SELECT *
FROM(
SELECT TOP (1000) [mark_id]
      ,[student_id]
      ,[subject_id]
      ,[mark]
  FROM [SchoolDB].[dbo].[Marks]
)t

