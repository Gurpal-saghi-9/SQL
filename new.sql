CREATE DATABASE Company;

CREATE TABLE
    Employees (
        EmployeeID INT PRIMARY KEY,
        FirstName VARCHAR(50),
        LastName VARCHAR(50),
        BirthDate DATE,
        HireDate DATE,
        Position VARCHAR(50),
        Salary DECIMAL(10, 2)
    );


    ALTER TABLE Employees
    ADD Department VARCHAR(50);

    INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, Position, Salary, Department)
    VALUES
    (1, 'John', 'Doe', '1980-01-01', '2010-06-01', 'Manager', 75000.00, 'Sales'),
    (2, 'Jane', 'Smith', '1985-02-15', '2012-09-15', 'Developer', 65000.00, 'IT'),
    (3, 'Emily', 'Jones', '1990-03-20', '2015-11-20', 'Analyst', 55000.00, 'Finance');

    SELECT * FROM Employees;

    -- Output:
-- EmployeeID | FirstName | LastName | BirthDate  | HireDate   | Position  | Salary  | Department
-- ---------------------------------------------------------------------------------------------
-- 1          | John      | Doe      | 1980-01-01 | 2010-06-01 | Manager   | 75000.00| Sales
-- 2          | Jane      | Smith    | 1985-02-15 | 2012-09-15 | Developer | 65000.00| IT
-- 3          | Emily     | Jones    | 1990-03-20 | 2015-11-20 | Analyst   | 55000.00| Finance