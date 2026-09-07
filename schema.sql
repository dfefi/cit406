-- Create the club_members table
CREATE TABLE club_members (
    member_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(255) NOT NULL,
    major VARCHAR(100),
    join_date DATE NOT NULL
);
