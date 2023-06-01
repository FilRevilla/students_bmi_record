-- Create info table

CREATE TABLE IF NOT EXISTS info (
  id INTEGER PRIMARY KEY NOT NULL,
  name VARCHAR(500) NOT NULL,
  age INTEGER,
  gender VARCHAR(500),
  height FLOAT,
  weight FLOAT,
  bmi FLOAT,
  weight_status VARCHAR(500)
);