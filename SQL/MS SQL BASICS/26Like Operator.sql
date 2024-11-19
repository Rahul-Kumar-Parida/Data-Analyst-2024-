use sales_database;
-- Create Employees_us table
CREATE TABLE Employees_US (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50)
);

-- Insert sample data into Employees table
INSERT INTO Employees_us (EmployeeID, FirstName, LastName, Department) VALUES
(1, 'Alice', 'Smith', 'Finance'),
(2, 'Bob', 'Johnson', 'Engineering'),
(3, 'Charlie', 'Williams', 'Marketing'),
(4, 'Diana', 'Brown', 'Finance'),
(5, 'Edward', 'Jones', 'Engineering'),
(6, 'Fiona', 'Garcia', 'Marketing'),
(7, 'George', 'Miller', 'Finance'),
(8, 'Hannah', 'Wilson', 'Engineering');

select * from Employees_us;

-- Like Operator 
-- we us 2 wild cards in Like operator
-- 1) % - it may represent 0 , 1 or multiple character
-- 2) _ - it exactly represent only 1 character.


-- 1) Find Employees whose Last Name starts with 'S'.
select * from Employees_us where LastName like 's%';

-- 2) Find Employees whose First Name ends with 'a'.
select * from Employees_us where FirstName like '%a';

-- 3) Find Employees whose Department contains 'Eng'.
select * from Employees_us where Department like '%eng%';

-- 4) Find Employees whose Last Name is exactly 5 characters long.
select * from Employees_us where LastName like '_____';

-- 5) Find Employees whose First Name starts with 'C' or 'D'.
select * from Employees_us where FirstName like 'C%' or FirstName like 'D%';

-- 6) Find Employees whose Last Name contains 'son'.
select * from Employees_us where LastName like '%son%';

-- 7) Find Employees whose First Name contains the letter 'i' as the second character.
select * from Employees_us where FirstName like '_i%';

-- 8) Find Employees whose Last Name starts with any letter between 'A' and 'L'.
select * from Employees_us WHERE LEFT(lastname, 1) BETWEEN 'A' AND 'L';
SELECT * FROM employees_us WHERE lastname REGEXP '^[A-La-l]';

-- 9) Find Employees whose First Name does not contain 'o'.
select * from Employees_us where FirstName not like '%o%';
select * from Employees_us where FirstName  like '%o%';

-- 10) Find Employees whose Last Name ends with 'a' and is exactly 5 characters long.
select * from Employees_us where LastName like '____a';

-- 11) Find Employees whose Department starts with 'Mar' and ends with 'ing'.
select * from Employees_us where Department like 'mar%' and Department like '%ing';

-- 12) Find Employees whose First Name has an 'a' in the third position.
select * from Employees_us where FirstName like '__a%';

-- 13) Find Employees whose Last Name starts with 'Br' or 'Bl'.
select * from Employees_us where LastName like 'Br%' or LastName like 'Bl%';

-- 14) Find Employees whose First Name starts with a vowel.
select * from Employees_us where FirstName like 'a%' or FirstName like 'e%' or FirstName like 'i%' or FirstName like 'o%' or FirstName like 'u%';

-- 15) Find Employees whose First Name does not start with a consonant.
select * from Employees_us where FirstName like 'a%' or FirstName like 'e%' or FirstName like 'i%' or FirstName like 'o%' or FirstName like 'u%';

-- 16) Find Employees whose First Name starts with a consonant.
SELECT * FROM employees_us WHERE firstname REGEXP '^[^AEIOUaeiou]';
