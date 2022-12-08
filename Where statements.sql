/*
Where Statement
=,<>,<,>,And, or, Like, Null, not Null, in
*/

Select * 
from EmployeeDemographics
where FirstName='Jim'

Select * 
from EmployeeDemographics
where FirstName<>'Jim'



Select * 
from EmployeeDemographics
where Age>30

Select * 
from EmployeeDemographics
where Age >= 30


--AND

Select * 
from EmployeeDemographics
where Age < 32 And Gender='Male'


-- OR
Select * 
from EmployeeDemographics
where Age < 32 Or Gender='Male'


-- Like 

Select * 
from EmployeeDemographics
where LastName Like 'S%'

Select * 
from EmployeeDemographics
where LastName Like '%S%'

Select * 
from EmployeeDemographics
where LastName Like 'S%ott%'


-- Null
Select * 
from EmployeeDemographics
where LastName is Null

-- not null

Select * 
from EmployeeDemographics
where LastName is not Null


--- IN  a condensed way to say = statement 

Select * 
from EmployeeDemographics
where FirstName in('jim', 'Michael')

-- same as 

Select * 
from EmployeeDemographics
where FirstName='Jim' or  FirstName='Michael'