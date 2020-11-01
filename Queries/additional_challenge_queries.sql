--Elegible_by_department
SELECT COUNT (de.emp_no), de.dept_name
INTO department_eligible_count
FROM department_eligible AS de
GROUP by de.dept_name
ORDER by de.count DESC;

SELECT * FROM department_eligible_count

SELECT SUM (sa.salary),
	ti.title
INTO salary_by_title
FROM salaries AS sa
INNER JOIN titles AS ti
ON (sa.emp_no = ti.emp_no)
GROUP BY ti.title

SELECT COUNT (ce.emp_no), ti.title
INTO employees_by_title 
FROM current_emp AS ce
INNER JOIN titles AS ti
ON (ce.emp_no = ti.emp_no)
GROUP BY ti.title