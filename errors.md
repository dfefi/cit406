Failed to run sql query: ERROR:  23502: null value in column "first\_name" of relation "club\_members" violates not-null constraint  
DETAIL:  Failing row contains (14, null, Smith, jsmith@atlantis.edu, Computer Science, 2026-03-01).

PostgreSQL rejected this insertion because the `first_name` column was explicitly defined with a `NOT NULL` constraint during table creation. When an explicit value is omitted during an `INSERT` statement and no default value is defined, PostgreSQL attempts to write a `NULL` value to the field, which violates the schema constraint.

Failed to run sql query: ERROR:  23502: null value in column "email" of relation "club\_members" violates not-null constraint  
DETAIL:  Failing row contains (15, John, Doe, null, Information Technology, 2026-03-01).

PostgreSQL rejected this transaction because the `email` field is designated as required using the `NOT NULL` modifier. Leaving the field out of the query causes PostgreSQL to evaluate the missing column as `NULL`, triggering a constraint violation and aborting the insertion to maintain data integrity.