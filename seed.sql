-- Insert 5 valid club members
INSERT INTO club_members (first_name, last_name, email, major, join_date) VALUES
('Alex', 'Mercer', 'amercer@atlantis.edu', 'Computer Science', '2026-01-15'),
('Brianna', 'Chen', 'bchen@atlantis.edu', 'Information Technology', '2026-01-18'),
('Carlos', 'Rodriguez', 'crodriguez@atlantis.edu', 'Cybersecurity', '2026-02-01'),
('Diana', 'Prince', 'dprince@atlantis.edu', 'Data Science', '2026-02-10'),
('Ethan', 'Hunt', 'ehunt@atlantis.edu', 'Software Engineering', '2026-02-14');

-- Display all records
SELECT * FROM club_members;
