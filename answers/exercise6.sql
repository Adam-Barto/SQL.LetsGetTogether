Select count(*), Country FROM Students
Group By Country
Having COUNT(*) > 10
Order By count(*) DESC