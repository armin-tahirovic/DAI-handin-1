CREATE TABLE Customer_Dimension (
 C_ID INT NOT NULL,
 CustomerID INT,
 City CHAR(10),
 Region CHAR(10),
 Country CHAR(10),
 Customer_Name CHAR(10)
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
 Title CHAR(10),
 First_Name CHAR(10),
 Last_Name CHAR(10),
 Hire_date DATE
);


CREATE TABLE Product_Dimension (
 P_ID INT NOT NULL,
 ProductID INT,
 Product_Name CHAR(10),
 Category CHAR(10),
 Unit_Price FLOAT(10)
);


CREATE TABLE Fact_sales (
 C_ID INT NOT NULL,
 E_ID INT NOT NULL,
 P_ID INT NOT NULL,
 D_ID INT NOT NULL,
 Quantity CHAR(10),
 SalesAmount CHAR(10)
);

