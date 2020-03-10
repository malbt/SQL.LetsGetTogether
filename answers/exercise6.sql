Select COUNT(StudentID), County
From Students                   
where COUNT(StudentID)> 10                
Group By name                
Order By COUNT(id )DESC;
