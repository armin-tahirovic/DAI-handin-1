CREATE TABLE Customer_Dimension (
 C_ID INT NOT NULL,
 CustomerID INT,
 City NVARCHAR(25),
 Region NVARCHAR(25),
 Country NVARCHAR(25),
 Customer_Name NVARCHAR(25)
);


CREATE TABLE Date_Dimension (
 D_ID INT NOT NULL,
 DateID DATE,
 Year INT,
 Month INT,
 Day INT
);


CREATE TABLE Employee_Dimension (
 E_ID INT NOT NULL,
 EmployeeID INT,
 Title NVARCHAR(25),
 First_Name NVARCHAR(25),
 Last_Name NVARCHAR(25),
 Hire_date DATE
);


CREATE TABLE Product_Dimension (
 P_ID INT NOT NULL,
 ProductID INT,
 Product_Name NVARCHAR(25),
 Category NVARCHAR(25),
);


CREATE TABLE Fact_sales (
 C_ID INT NOT NULL,
 E_ID INT NOT NULL,
 P_ID INT NOT NULL,
 D_ID INT NOT NULL,
 Quantity int,
 SalesAmount int
);

