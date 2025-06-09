use SchoolDB
CREATE VIEW [SchoolBD_Joined] AS
--Not working, figure it out. I think it's a matter of it's partially created, and now just can't be created altogether, unless we undo and delete some things in views folder
--Or just push to github

SELECT A.[subject_id],
	   M.[student_id],
	   S.[student_id],
	   A.[subject_name],
	   M.[mark_id],
	   M.[mark],
	   T.[teacher_name]
	   --Its best paactice to put the column names in square brackets, to avoid potential spaces
FROM Subjects as A
JOIN Marks as M
ON A.subject_id = M.subject_id
JOIN Students as S
ON M.student_id = S.student_id
JOIN Teachers as T
--It's better to use aliases of A, B, C, D. It's easier, clearer
ON T.subject_id = A.subject_id; --These are called DM or Deem 'something'
