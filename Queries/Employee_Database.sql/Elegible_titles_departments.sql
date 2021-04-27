#Elegible_titles
SELECT COUNT (un.emp_no), un.title
INTO elegible_titles
FROM mentorship_eligibility AS un
GROUP by un.title
ORDER by un.count DESC;

SELECT*FROM elegible_titles

--Creating mentorship_eligibility by department
SELECT DISTINCT ON (e.emp_no) ti.title,
	e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	de.dept_no,
	dp.dept_name
INTO department_eligible
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS ti
ON (e.emp_no = ti.emp_no)
INNER JOIN departments AS dp
ON (de.dept_no = dp.dept_no)
WHERE (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no

SELECT * FROM department_eligible

--Elegible_by_department
SELECT COUNT (de.emp_no), de.dept_name
INTO department_eligible_count
FROM department_eligible AS de
GROUP by de.dept_name
ORDER by de.count DESC;

SELECT * FROM department_eligible_count