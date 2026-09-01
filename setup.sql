-- 1. Confirm which PostgreSQL version you are talking to
SELECT version();

-- 2. Create your first table
CREATE TABLE hello_cit406 (
    id integer GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    student text NOT NULL,
    created_at timestamptz NOT NULL DEFAULT now()
);

-- 3. Put yourself in it
INSERT INTO hello_cit406 (student)
VALUES ('Lal Gharti');

-- 4. Read it back
SELECT * FROM hello_cit406;
