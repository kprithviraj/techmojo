--##DROP TABLE Employee IF EXISTS;

CREATE TABLE Employee (
  id BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL,
  first_name VARCHAR(255) DEFAULT NULL,
  last_name VARCHAR(255) DEFAULT NULL,
  designation VARCHAR(255) DEFAULT NULL,
  casual_leaves INT DEFAULT NULL,
  sick_leaves INT DEFAULT NULL,
  PRIMARY KEY(id)
);