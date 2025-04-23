
Select students.name
Marks.marks,Subjects.name
from Marks
join Students on Students.student_id=Marks.marks_id
join Subjects on Subject.Subject_id=Marks.marks_id
where Marks.mark>80;


