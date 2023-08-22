  DROP TABLE IF EXISTS countries;

  CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    country VARCHAR(255),
    capital VARCHAR(255),
    flag VARCHAR(255),
  );

