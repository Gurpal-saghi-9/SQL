CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender CHAR(1),
    EnrollmentDate DATE
);

INSERT INTO Students (StudentID, FirstName, LastName, DateOfBirth, Gender, EnrollmentDate) VALUES
(1, 'John', 'Doe', '2000-01-15', 'M', '2018-09-01'),
(2, 'Jane', 'Smith', '1999-05-22', 'F', '2017-09-01'),
(3, 'Michael', 'Johnson', '2001-03-10', 'M', '2019-09-01'),
(4, 'Emily', 'Davis', '2000-07-30', 'F', '2018-09-01'),
(5, 'Daniel', 'Brown', '1998-11-05', 'M', '2016-09-01'),
(6, 'Emma', 'Wilson', '2002-02-18', 'F', '2020-09-01'),
(7, 'Matthew', 'Moore', '2001-08-25', 'M', '2019-09-01'),
(8, 'Olivia', 'Taylor', '1999-12-12', 'F', '2017-09-01'),
(9, 'Joshua', 'Anderson', '2000-04-08', 'M', '2018-09-01'),
(10, 'Sophia', 'Thomas', '2001-09-14', 'F', '2019-09-01');

SELECT * FROM Students;

-- Output of the Students table:
-- +-----------+-----------+----------+-------------+--------+----------------+
-- | StudentID | FirstName | LastName | DateOfBirth | Gender | EnrollmentDate |
-- +-----------+-----------+----------+-------------+--------+----------------+
-- |         1 | John      | Doe      | 2000-01-15  | M      | 2018-09-01     |
-- |         2 | Jane      | Smith    | 1999-05-22  | F      | 2017-09-01     |
-- |         3 | Michael   | Johnson  | 2001-03-10  | M      | 2019-09-01     |
-- |         4 | Emily     | Davis    | 2000-07-30  | F      | 2018-09-01     |
-- |         5 | Daniel    | Brown    | 1998-11-05  | M      | 2016-09-01     |
-- |         6 | Emma      | Wilson   | 2002-02-18  | F      | 2020-09-01     |
-- |         7 | Matthew   | Moore    | 2001-08-25  | M      | 2019-09-01     |
-- |         8 | Olivia    | Taylor   | 1999-12-12  | F      | 2017-09-01     |
-- |         9 | Joshua    | Anderson | 2000-04-08  | M      | 2018-09-01     |
-- |        10 | Sophia    | Thomas   | 2001-09-14  | F      | 2019-09-01     |
-- +-----------+-----------+----------+-------------+--------+----------------+