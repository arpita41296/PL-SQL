/****** Script for SelectTopNRows command from SSMS  ******/
Declare


@id varchar(200)=1;
begin

 print CAST( dbo.NAME(@id) AS varchar(100) ) ;
 end;