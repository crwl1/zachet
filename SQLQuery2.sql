/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [id]
      ,[Surname]
      ,[Name]
      ,[Otchestvo]
      ,[Login]
      ,[Password]
      ,[Role]
  FROM [User].[dbo].[User]