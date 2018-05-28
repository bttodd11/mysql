CREATE TABLE IF NOT EXISTS jerseys
(
  id        INT UNIQUE       AUTO_INCREMENT,
  code      INT              NOT NULL,
  name      VARCHAR(25)      NOT NULL,
  quantity  INT              DEFAULT 1,
  price     DECIMAL(6,2)     NOT NULL
);
