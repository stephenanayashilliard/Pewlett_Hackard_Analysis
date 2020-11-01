# Pewlett_Hackard_Analysis

## Overview
Pewlett_Hackard is a large, well established company with over 54,000 current employees.  The company is currently offering retirement packages for employees who meet certain criteria.
### Purpose
The purpose of this analysis is to answer two important questions:
 - How many roles will need to be filled as employees begin to retire?
 - Are there enough qualified, retirement-ready employees in the individual departements to menter future employees?
### Resourses
 - Data Source:
   - departments.csv
   - dept_emp.csv
   - titles.csv
 - Software:
   - Python 3.6.1
   - Pandas
   - pgAdmin4
   - postgresSQL
   
## Results of the Analysis
The queries for mentorship by title and department were derived from [mentor elegibility](https://github.com/stephenanayashilliard/Pewlett_Hackard_Analysis/blob/main/Data/mentorship_eligibilty.csv)
 - ### Number of Retiring Employees by Title
![Retiring by title](https://github.com/stephenanayashilliard/Pewlett_Hackard_Analysis/blob/main/Resources/Number%20of%20Retiring%20Employees%20by%20title.png)
 - ### Number of Retiring Employees by Department
![Retiring by Department](https://github.com/stephenanayashilliard/Pewlett_Hackard_Analysis/blob/main/Resources/Number%20of%20Retiring%20Employees%20by%20Department.png)
 - ### Number of Employees Eligible for the Mentorship Program by Title
![Elegible by title](https://github.com/stephenanayashilliard/Pewlett_Hackard_Analysis/blob/main/Resources/Elegible_titles.png)
 - ### Number of Employees Eligible for the Mentorship Program by Department
![Elegible by Department](https://github.com/stephenanayashilliard/Pewlett_Hackard_Analysis/blob/main/Resources/department_eligible_count.png)

## Summary
### How many roles will need to be filled as employee's retirements begin to make and impact?
From the analysis the number of employees about to retire per department are as follows:
   - Marketing: 2,199.
   - Finance: 1,908
   - Human Resources: 1,953
   - Production: 8,174
   - Development: 9,281
   - Quality Management: 2,234
   - Sales: 5,860
   - Research: 2,413
   - Customer Service: 2,597.
   - Total future retirees: 36,619.
 
### Are there enough qualified, retirement ready employees in the departments to menter the next generation?
Under the assumption that qualified employees would be the most efficient mentoring  future replacements in their areas of expertise.  I have broken down the elegible employees for mentoring positions by their current departments.
   - Marketing: 133.
   - Finance: 98
   - Human Resources: 117
   - Production: 418
   - Development: 511
   - Quality Management: 102
   - Sales: 313
   - Research: 124
   - Customer Service: 124.
   - Total future retirees: 1,940
 
According to Mentoring program design and implementation at [mentoring program](www.ncbi.nlm.nih.gov) the ratio of mentor to mentee is a minimum of 1:1 to a max of 1:20 depending on the complexity of the job.  The ratio of the number of possible mentors to number of positions that will need to be filled are?
   - Marketing: 1:16.
   - Finance: 1:19
   - Human Resources: 1:16
   - Production: 1:19
   - Development: 1:18
   - Quality Management: 1:21
   - Sales: 1:18
   - Research: 1:19
   - Customer Service: 1:20.
   - Total future retirees: 1:18

So that the mentoring program can successfully train future hires it maybe advantages to change the criteria for recieving retirement benefits in order to slow the number of employees retiring at one time.

### An additional query based on the number of current employees and their titles was also run.  From this query the total number of employees per title can be examined.  The query also illustrates that although there are nine departments, only five currently have managers.  Of those five managers, two are eligible for retirement.  This deficiency in managment could possibly hinder the mentorship of future talent.
 
 
