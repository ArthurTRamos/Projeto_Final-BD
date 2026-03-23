# 🎓 School Management System — Database Project

A relational database project modeling an academic institution's management system, covering student enrollment, course offerings, faculty, departments, and internal communications. The project covers the full database engineering pipeline: ER modeling, relational mapping, normalization to BCNF, SQL querying, indexing, and view creation.

> **Academic Project** · Database Course · Group 18  
> University of São Paulo (USP) — ICMC

---

## 👥 Team

| Name | USP ID |
|---|---|
| Arthur Trottmann Ramos | 14681052 |
| Henrique Drago | 14675441 |
| Henrique Yukio Sekido | 14614564 |
| João Vitor | 13748102 |

🔗 **Repository:** [github.com/ArthurTRamos/Projeto_Final-BD](https://github.com/ArthurTRamos/Projeto_Final-BD)

---

## 📋 Problem Description

An educational institution requires an online system to manage its academic and administrative activities, enabling structured interaction between students, professors, and staff. The database captures:

- **Courses** and their departments, levels, workloads, prerequisites, and classroom assignments
- **Disciplines** (subjects) with weekly class counts, recommended materials, rules, and infrastructure needs
- **Users** (Students, Professors, Administrative Staff) with shared personal data and role-specific attributes
- **Enrollments** by students into class offerings per academic period, with grades, status, scholarships, and fees
- **Departments** with a designated head professor
- **School units** (campuses) linked to courses, disciplines, and users
- **Communications** including messages between users/classes and general announcements
- **Evaluations** by students for disciplines and professors at period's end

---

## 🛠️ Tech Stack

| Tool | Purpose |
|---|---|
| PostgreSQL | Relational database engine |
| pgAdmin 4 | Database administration and query execution |
| SQL | DDL (CREATE TABLE), DML (INSERT), and queries (SELECT) |

---

## 🗂️ Project Structure

```
Projeto_Final-BD/
├── create_tables.sql       # DDL: table creation with constraints
├── insert_data.sql         # DML: synthetic data population (20+ records per main table)
├── queries.sql             # 7 SELECT queries
├── indexes.sql             # GIN, HASH, and B-tree index definitions
├── views.sql               # 3 SQL views
└── Relatório_Final.pdf     # Full project report
```

---

## 🧩 Entity-Relationship Model

The Extended ER model (ME-RX) includes the following main entity sets:

`Course` · `Discipline` · `Class (Turma)` · `Room` · `Rule` · `Infrastructure Need` · `User` *(generalization)* · `Student` · `Professor` · `Administrative Staff` · `Enrollment` · `Academic Department` · `School Unit` · `Communication` *(generalization)* · `Notice` · `Message`

### Notable Modeling Decisions

**Generalizations:**
- `User` → `Student`, `Professor`, `Administrative Staff` — shared attributes (name, DOB, address, email, password) are unified in the superclass to avoid redundancy across three separate tables.
- `Communication` → `Notice`, `Message` — both share timestamp, content, and ID, with different relationships justifying separate subclasses.

**Weak Entity:**
- `Class (Turma)` is a weak entity, identified by `Discipline + Academic Period`, since a class offering only exists in the context of a discipline.

**Aggregation:**
- `Evaluation` is modeled as an aggregation over the `Student–Class` relationship, since each evaluation refers to a specific enrollment instance and requires its own identifying key.

---

## 🗃️ Relational Mapping

The ER model was mapped to a fully relational schema. Key tables after normalization to BCNF:

| Table | Primary Key | Notes |
|---|---|---|
| `Curso` | `Codigo_Unico` | FK to Department, Unit, default Room |
| `Disciplina` | `ID` | FK to Unit |
| `Materiais_Didaticos_Recomendados` | `(ID_Disciplina, Material)` | Split from Disciplina for 1NF |
| `Usuario` | `ID` | Candidate keys: `[Name+Surname+Phone]`, `[Email]` |
| `Endereco_Usuario` | `CEP` | Split from Usuario for 3NF (transitive dependency via CEP) |
| `Login_Usuario` | `Email` | Split from Usuario for 3NF (Email → Password dependency) |
| `Aluno` | `ID_Aluno` | FK to Usuario |
| `Professor` | `ID_Professor` | FK to Usuario |
| `Turma` | `(ID_Disciplina, Periodo_Letivo)` | Weak entity |
| `Matricula` | `ID_Matricula` | FK to Aluno |
| `Matricula_Corresponde_Turma` | `(ID_Matricula, ID_Disciplina, Periodo_Letivo)` | Stores `Nota_Final` |
| `Avaliacao` | `ID_Avaliacao` | Candidate key: `[ID_Aluno, ID_Disciplina, Periodo_Letivo]` |
| `Departamento_Academico` | `Codigo_Unico` | FK to head Professor |
| `Comunicacao` | `ID_Comunicacao` | Superclass for Aviso and Mensagem |

> The full schema with all FK relationships and domain types is documented in the project report and `create_tables.sql`.

---

## 📐 Normalization

Every relation was analyzed and normalized through BCNF. The most notable transformations:

**`Disciplina`** — The `Material_Didatico_Recomendado` attribute is multivalued, violating 1NF. It was extracted into a separate `Materiais_Didaticos_Recomendados` table.

**`Usuario`** — Two transitive dependencies were identified and resolved:
- `ID → CEP → (Country, State, City, District, Street)` → extracted into `Endereco_Usuario`
- `ID → Email → Password` → extracted into `Login_Usuario`

All other relations were already in BCNF after the initial mapping.

---

## 🔍 SQL Queries

Seven queries were implemented to cover key business scenarios:

| # | Description |
|---|---|
| 1 | List each student's enrolled disciplines and their final grades |
| 2 | List all students enrolled in a discipline in a given academic period |
| 3 | List professors of a department with their respective disciplines |
| 4 | Find courses with no enrolled students in the last academic period |
| 5 | Average evaluation score per professor in the last academic period |
| 6 | Net revenue per course based on enrollments, scholarships, and fees |
| 7 | List all students enrolled in each class in the current semester |

---

## ⚡ Indexes

Three indexes were created and benchmarked with `EXPLAIN ANALYZE`:

### GIN Index — Full-text search on `Avaliacao.Comentario`
```sql
CREATE INDEX idx_avaliacao_comentario_gin ON Avaliacao
USING gin(to_tsvector('portuguese', Comentario));
```
| | Execution Time |
|---|---|
| With index | **0.048 ms** |
| Without index | 4.323 ms |

### HASH Index — Equality lookup on `Turma.Periodo_Letivo`
```sql
CREATE INDEX idx_turma_periodo_hash ON Turma USING hash (Periodo_Letivo);
```
| | Execution Time |
|---|---|
| With index | **0.040 ms** |
| Without index | 0.385 ms |

### B-tree Index — Ordered lookup on `Curso.Nome`
```sql
CREATE INDEX idx_curso_nome ON Curso(Nome);
```
| | Execution Time |
|---|---|
| With index | **0.206 ms** |
| Without index | 2.332 ms |

> Note: `SET enable_seqscan = OFF` was used on the B-tree test to force index usage, since PostgreSQL's query planner chose a sequential scan on the small dataset.

---

## 👁️ Views

Three views were created for frequently-needed, complex queries:

**`view_PreRequisitos`** — Lists all prerequisites (courses or disciplines) for every course. Useful for students checking eligibility before enrolling. Uses a `UNION` between two joins.

**`view_Avaliacoes_Insatisfatorias`** — Lists evaluations where the average score across teaching quality, support material, content relevance, and infrastructure is below 3.5. Intended for administrative use to flag underperforming courses.

**`view_Docentes_Disciplinas`** — Shows each professor's specialization areas, academic titles, and disciplines taught per academic period. Requires 6 JOINs — encapsulating it in a view simplifies repeated access.

---

## 🎬 Demo Video

A walkthrough of the queries and system in action is available at:  
▶️ [youtube.com/watch?v=Ea6fa_h3MQ4](https://www.youtube.com/watch?v=Ea6fa_h3MQ4)

---

## 🚀 Getting Started

### Prerequisites

- PostgreSQL installed and running
- pgAdmin 4 (or any PostgreSQL client)

### Setup

1. **Clone the repository**

```bash
git clone https://github.com/ArthurTRamos/Projeto_Final-BD.git
cd Projeto_Final-BD
```

2. **Create the database** in pgAdmin or via CLI:

```bash
psql -U postgres -c "CREATE DATABASE escola_db;"
```

3. **Run the scripts in order:**

```bash
psql -U postgres -d escola_db -f create_tables.sql
psql -U postgres -d escola_db -f insert_data.sql
psql -U postgres -d escola_db -f queries.sql
```

---

## 💡 Reflections

The team found the most challenging aspects of the project to be navigating complex multi-table `SELECT` queries (knowing where to start and which relations to join), learning pgAdmin 4 from scratch, and generating sufficiently large synthetic datasets that respected all foreign key constraints for meaningful index benchmarking.

The most rewarding takeaway was the end-to-end experience of translating an abstract, prose-form problem statement into a fully functional relational database — covering modeling, mapping, normalization, querying, and optimization.
