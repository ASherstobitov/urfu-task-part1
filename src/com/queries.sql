SELECT *
FROM employee
WHERE begin_date <= '2020-7-07'
  AND (end_date >= '2020-7-07' OR end_date IS null);


SELECT *
FROM employee
WHERE begin_date <= '2020-7-04'
  AND (end_date > '2020-7-04' OR end_date IS null);

SELECT e.id 'Emp_id', e.name 'Employee', s.name 'Supervisor'
FROM employee e
         JOIN supervisor s
              ON (e.supervisor = s.id)
WHERE e.id = 1;