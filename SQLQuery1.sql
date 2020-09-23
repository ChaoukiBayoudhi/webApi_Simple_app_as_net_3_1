Create Table Products(
ProductId Int Identity(1,1) Primary Key,
Name Varchar(100) Not Null,
Category Varchar(100),
Color Varchar(20),
UnitPrice Decimal Not Null,
AvailableQuantity Int Not Null)
GO
Create Table UserInfo(
UserId Int Identity(1,1) Not null Primary Key,
FirstName Varchar(30) Not null,
LastName Varchar(30) Not null,
UserName Varchar(30) Not null,
Email Varchar(50) Not null,
Password Varchar(20) Not null,
CreatedDate DateTime Default(GetDate()) Not Null)
GO
Insert Into UserInfo(FirstName, LastName, UserName, Email, Password) 
Values ('Bayoudhi','Chaouki','userTest','developement.test@gmail.com','Chaouki2020');

select * from UserInfo;