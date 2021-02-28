CREATE TABLE _user (
                   id            BIGSERIAL PRIMARY KEY,
                   name          TEXT      UNIQUE,
                   email         TEXT      UNIQUE,
                   passwordHash  TEXT
                   );
