/****** Script for SelectTopNRows command from SSMS  ******/
CREATE FUNCTION NAME(@id int)  
RETURNS varchar(100)
AS  
BEGIN
DECLARE @name varchar(100);  
    SELECT @name = st_name  
    FROM dbo.StudentList   
    WHERE StudentList.id = @id;   
         
     IF (@name IS NULL)   
        SET @name= 0;  
    RETURN @name;  
END;