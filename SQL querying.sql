/*
Select Statement
*, top, distint, count, as, Max, min, Avg
*/

Select *
from EmployeeDemographics


--  top can be used to get a sample data if we have millons of data
Select TOP  5 *
from EmployeeDemographics

-- Distinct gives the unique value
Select Distinct(EmployeeID)
from EmployeeDemographics

-- Distinct gives the unique value
Select Distinct(Gender)
from EmployeeDemographics

-- COUNT gives the count of all the non null values 

-- " AS" can be used to give alias name to the column name 
Select Count(Lastname) as LastNameCount
from EmployeeDemographics


Select * from EmployeeSalary

--Max funtion to get the maximum from the column
Select Max(salary) as MaximumSalary from EmployeeSalary


--Min funtion to get the minimum from the column
Select MIN(salary) as MaximumSalary from EmployeeSalary

--Min funtion to gives the average from the column
Select AVG(salary) as Average_Salary from EmployeeSalary


-- specifying the databaase and table  when we are working on other database or the table 

Select * 
from [SQL Tutorial].dbo.EmployeeSalary
