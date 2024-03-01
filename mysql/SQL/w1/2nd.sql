CREATE DATABASE employee;

USE employee;

-- Create the Employee table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    DepartName VARCHAR(50)
);

-- Insert sample data for 10 employees
INSERT INTO Employee (EmployeeID, FirstName, LastName, Age, DepartName)
VALUES
    (1, 'John', 'Doe', 30, 'HR'),
    (2, 'Jane', 'Smith', 28, 'IT'),
    (3, 'Mike', 'Johnson', 35, 'Finance'),
    (4, 'Sarah', 'Wilson', 25, 'Marketing'),
    (5, 'David', 'Brown', 32, 'IT'),
    (6, 'Emily', 'Davis', 27, 'HR'),
    (7, 'Michael', 'Anderson', 40, 'Finance'),
    (8, 'Olivia', 'Martinez', 29, 'Marketing'),
    (9, 'Daniel', 'Garcia', 33, 'IT'),
    (10, 'Sophia', 'Hernandez', 26, 'HR');
    
    
SELECT DISTINCT DepartName
FROM Employee;

SELECT LastName
FROM Employee
ORDER BY Age DESC;

SELECT LastName
FROM Employee
WHERE Age > 30 AND DepartName = 'Marketing';

SELECT *
FROM Employee;

SELECT *
FROM Employee
WHERE FirstName LIKE '%son%' OR LastName LIKE '%son%';

SELECT *
FROM Employee
WHERE DepartName = 'Engineering';






