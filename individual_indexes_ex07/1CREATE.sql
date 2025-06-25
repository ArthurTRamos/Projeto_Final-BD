CREATE INDEX idx_avaliacao_comentario_gin ON Avaliacao USING gin(to_tsvector('portuguese', Comentario));

