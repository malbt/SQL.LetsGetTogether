Select COUNT(StudentID), Country
From Students
Group By Country
Order By COUNT(StudentID)DESC;
