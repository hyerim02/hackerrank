SELECT months * salary as earnings, count(*)
FROM Employee
GROUP BY earnings
HAVING earnings = (SELECT max(months*salary) FROM employee)