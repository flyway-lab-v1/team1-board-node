CREATE TABLE comments (
  id      BIGINT NOT NULL AUTO_INCREMENT,
  post_id BIGINT NOT NULL,
  content TEXT   NOT NULL,
  PRIMARY KEY (id)
);
