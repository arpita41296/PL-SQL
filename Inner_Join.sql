/****** Script for SelectTopNRows command from SSMS  ******/
Create procedure join_StudentList
AS
BEGIN 
select * from StudentList,StudentList2 where StudentList.id=StudentList2.id;
END;