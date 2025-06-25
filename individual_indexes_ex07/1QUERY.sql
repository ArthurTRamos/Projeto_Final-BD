EXPLAIN ANALYZE
SELECT * 
FROM Avaliacao
WHERE to_tsvector('portuguese', Comentario) @@ to_tsquery('portuguese', 'ótimo');
