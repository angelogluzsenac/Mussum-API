CREATE TABLE conteudo (
  id INTEGER NOT NULL AUTO_INCREMENT,
  aula_id INTEGER,
  nome VARCHAR(50) NOT NULL,
  url VARCHAR(50),
  PRIMARY KEY (id),
  FOREIGN KEY(aula_id) REFERENCES aula(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
