DROP TABLE IF EXISTS ACCOUNT;
CREATE TABLE ACCOUNT (
  id BIGINT NOT NULL ,
  password VARCHAR(255),
  username VARCHAR(255),
  PRIMARY KEY (id)
);