CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FullName] NVARCHAR(100) NULL, 
    [Email] VARCHAR(50) NULL, 
    [Phone] VARCHAR(25) NULL, 
    [Username] NVARCHAR(15) NULL, 
    [Password] NVARCHAR(10) NULL
)
