USE [VirtualSpatula]
GO
SET IDENTITY_INSERT [Person].[Address] ON 

INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (1, N'3726 Terry Ave', NULL, N'Seattle', N'WA', N'53302')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (2, N'6657 Sand Pointe Lane', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (3, N'7166 Brock Lane', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (4, N'4598 Manila Avenue', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (5, N'5666 Hazelnut Lane', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (6, N'1220 Bradford Way', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (7, N'5375 Clearland Circle', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (8, N'2639 Anchor Court', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (9, N'5802 Ampersand Drive', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (10, N'5125 Cotton Ct.', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (11, N'3243 Buckingham Dr.', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (12, N'7126 Ending Ct.', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (13, N'502 Alexander Pl.', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (14, N'3029 Pastime Dr,', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (15, N'9537 Ridgewood Drive', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (16, N'9964 North Ridge Drive', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (17, N'1619 Stillman Court', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (18, N'2144 San Rafael', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (19, N'7403 N.Broadway', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (20, N'2218 3rd Ave', NULL, N'Seattle', N'WA', N'98104')
INSERT [Person].[Address] ([AddressID], [AddressLine1], [AddressLine2], [AddressCity], [AddressState], [AddressZipCode]) VALUES (21, N'2179 4rd Ave', NULL, N'Seattle', N'WA', N'98104')
SET IDENTITY_INSERT [Person].[Address] OFF
GO

SET IDENTITY_INSERT [Person].[User] ON 

INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (1, 5, CAST(N'2021-04-12' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (2, 6, CAST(N'2021-05-11' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (3, 7, CAST(N'2021-01-05' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (4, 8, CAST(N'2020-11-10' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (5, 9, CAST(N'2018-01-23' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (6, 10, CAST(N'2021-01-11' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (7, 12, CAST(N'2021-05-22' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (8, 13, CAST(N'2021-03-03' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (9, 15, CAST(N'2021-04-28' AS Date))
INSERT [Person].[User] ([UserID], [PersonID], [DateOfJoining]) VALUES (10, 16, CAST(N'2021-05-31' AS Date))
SET IDENTITY_INSERT [Person].[User] OFF
GO


INSERT INTO Person.Person VALUES('John', 'Smith', 'Doe', '5362179108','1990-11-11','john@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password'));
INSERT INTO Person.Person VALUES('Shivani', 'S', 'Naik', '5362279108','1994-1-11','shivani@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password1'));
INSERT INTO Person.Person VALUES('Sanchana','A', 'Mohankumar', '5362286908','1997-9-20','sanchana@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password3'));		  
INSERT INTO Person.Person VALUES('Dongliang', 'A', 'Guo', '6366779109','1994-1-11','dongliang@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password4'));
INSERT INTO Person.Person VALUES('Pulkit', 'A', 'Saharan', '7966749119','1999-5-12','pulkit@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password5'));
INSERT INTO Person.Person VALUES('Yuqi', 'A', 'Shen', '6369877989','1994-7-12', 'yuqi@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password6'));
INSERT INTO Person.Person VALUES('Chris', 'S', 'Evans', '5362179108','1989-12-11','ChrisE@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password'));	  		   
INSERT INTO Person.Person VALUES('Bennett', 'T', 'Claude', '5362179108','1988-01-14','BennettC@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password'));
INSERT INTO Person.Person VALUES('Harding', 'T', 'Josephen', '4157897354','1994-03-10','HardingJ@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password'));
INSERT INTO Person.Person VALUES('Peter', 'C', 'Christopher', '2139875643','1993-05-10','PeterC@gmail.com', EncryptByKey(Key_GUID(N'PassCardKey'), 'Password'));
GO
INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'VISA',N'Wayra Ashkii',EncryptByKey(Key_GUID(N'PassCardKey'), '4539755523668190'),N'2022-05-31',{ts '2021-01-29 12:43:15.000'},1,1);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'VISA',N'Campbell Tate',EncryptByKey(Key_GUID(N'PassCardKey'), '4710287175005670'),N'2022-08-31',{ts '2022-03-25 19:13:20.000'},2,2);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'American Express',N'Dongliang Guo',EncryptByKey(Key_GUID(N'PassCardKey'), '375788603886356'),N'2022-10-31',{ts '2020-11-12 09:02:40.000'},3,3);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'Discover',N'Pulkit Saharan',EncryptByKey(Key_GUID(N'PassCardKey'), '6011636429199140'),N'2024-05-31',{ts '2023-12-29 14:13:14.000'},4,4);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'VISA',N'Yuqi Shen',EncryptByKey(Key_GUID(N'PassCardKey'), '4916090522269060'),N'2023-07-31',{ts '2021-03-03 22:49:17.000'},5,5);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'Discover',N'Logan Dayton',EncryptByKey(Key_GUID(N'PassCardKey'), '6011636429199140'),N'2024-05-31',{ts '2023-12-29 14:13:14.000'},6,6);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'VISA',N'Arron Flint',EncryptByKey(Key_GUID(N'PassCardKey'), '4916090522269060'),N'2023-07-31',{ts '2021-03-03 22:49:17.000'},7,7);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'VISA',N'Jackie Chen',EncryptByKey(Key_GUID(N'PassCardKey'), '5221688349054460'),N'2023-10-31',{ts '2021-11-29 08:20:45.000'},8,8);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'VISA',N'Peter Kristopher',EncryptByKey(Key_GUID(N'PassCardKey'), '375788603886356'),N'2022-10-31',{ts '2020-11-12 09:02:40.000'},9,9);INSERT INTO VirtualSpatula.Payment.Payment (PaymentMethod,NameOnCard,CardNumber,ExpireDate,PaymentDate,UserID,AddressID) VALUES (N'American Express',N'Harding Joseph',EncryptByKey(Key_GUID(N'PassCardKey'), '5202807583381440'),N'2022-12-31',{ts '2019-10-27 04:43:21.000'},10,10);
GO

INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'0qz3g62VWi', N'Success', CAST(N'2021-06-12T05:44:22.000' AS DateTime), 33)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'68gmiafWc6', N'Fail', CAST(N'2021-06-14T09:24:00.000' AS DateTime), 37)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'cPVf7EanH7', N'Success', CAST(N'2021-06-13T07:34:00.000' AS DateTime), 36)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'G1T5Ba2znQ', N'Success', CAST(N'2021-06-11T00:00:00.000' AS DateTime), 31)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'La7SN64gDj', N'Success', CAST(N'2021-06-15T10:15:00.000' AS DateTime), 40)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'o12bUm03Uj', N'Success', CAST(N'2021-06-14T10:45:00.000' AS DateTime), 38)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'QlB3nHzwQe', N'Fail', CAST(N'2021-06-12T09:22:34.000' AS DateTime), 34)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'Quz5z2143Z', N'Success', CAST(N'2021-06-12T00:00:00.000' AS DateTime), 32)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'uFFX8kMwdB', N'Success', CAST(N'2021-06-15T10:43:00.000' AS DateTime), 39)
INSERT [Payment].[Transaction] ([TransactionID], [Status], [Date_Time], [PaymentID]) VALUES (N'VYZyp1T91r', N'Success', CAST(N'2021-06-13T06:00:00.000' AS DateTime), 35)
GO
SET IDENTITY_INSERT [Order].[Order] ON 

INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (1, CAST(N'2021-06-11T00:00:00.000' AS DateTime), NULL, 3.0000, CAST(N'2021-06-11T12:20:54.000' AS DateTime), CAST(N'2021-06-11T12:30:00.000' AS DateTime), 1, 1)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (2, CAST(N'2021-06-12T00:00:00.000' AS DateTime), NULL, 1.0000, CAST(N'2021-06-12T14:25:24.000' AS DateTime), CAST(N'2021-06-12T14:55:43.000' AS DateTime), 1, 1)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (3, CAST(N'2021-06-12T05:44:22.000' AS DateTime), NULL, 2.0000, CAST(N'2021-06-12T14:25:24.000' AS DateTime), CAST(N'2021-06-12T15:01:22.000' AS DateTime), 2, 2)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (4, CAST(N'2021-06-12T09:22:34.000' AS DateTime), NULL, 3.0000, CAST(N'2021-06-12T15:09:15.000' AS DateTime), CAST(N'2021-06-12T16:35:10.000' AS DateTime), 2, 3)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (5, CAST(N'2021-06-13T06:00:00.000' AS DateTime), NULL, 9.0000, CAST(N'2021-06-13T08:23:00.000' AS DateTime), CAST(N'2021-06-13T12:13:00.000' AS DateTime), 3, 3)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (6, CAST(N'2021-06-13T07:34:00.000' AS DateTime), NULL, 17.0000, CAST(N'2021-06-13T12:45:00.000' AS DateTime), CAST(N'2021-06-13T13:03:00.000' AS DateTime), 4, 4)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (7, CAST(N'2021-06-14T09:24:00.000' AS DateTime), NULL, 3.0000, CAST(N'2021-06-14T12:10:00.000' AS DateTime), CAST(N'2021-06-14T12:45:00.000' AS DateTime), 5, 5)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (8, CAST(N'2021-06-14T10:45:00.000' AS DateTime), NULL, 1.0000, CAST(N'2021-06-14T12:45:00.000' AS DateTime), CAST(N'2021-06-14T13:20:00.000' AS DateTime), 6, 6)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (9, CAST(N'2021-06-15T10:43:00.000' AS DateTime), NULL, 2.0000, CAST(N'2021-06-15T12:43:00.000' AS DateTime), CAST(N'2021-06-15T13:25:00.000' AS DateTime), 7, 7)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (10, CAST(N'2021-06-15T10:15:00.000' AS DateTime), NULL, 5.0000, CAST(N'2021-06-15T12:15:00.000' AS DateTime), CAST(N'2021-06-15T13:38:00.000' AS DateTime), 8, 8)
INSERT [Order].[Order] ([OrderID], [OrderDate], [Feedback], [OrderAmount], [OrderPickupTime], [OrderDeliveredTime], [UserID], [ShippingAddressID]) VALUES (11, CAST(N'2021-06-15T11:12:00.000' AS DateTime), NULL, 2.0000, CAST(N'2021-06-15T13:05:00.000' AS DateTime), CAST(N'2021-06-15T14:34:00.000' AS DateTime), 9, 9)
SET IDENTITY_INSERT [Order].[Order] OFF
GO
SET IDENTITY_INSERT [Payment].[Invoice] ON 

INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (1, 31, 1, 1)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (2, 32, 2, 2)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (3, 33, 3, 3)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (4, 34, 4, 4)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (5, 35, 5, 5)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (6, 36, 6, 6)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (7, 37, 7, 7)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (8, 38, 8, 8)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (9, 39, 9, 9)
INSERT [Payment].[Invoice] ([InvoiceID], [PaymentID], [BillingAddressID], [OrderID]) VALUES (10, 40, 10, 10)
SET IDENTITY_INSERT [Payment].[Invoice] OFF
GO
SET IDENTITY_INSERT [Person].[DeliveryPartner] ON 

INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (1, N'WDAO98SH', CAST(N'2021-05-12' AS Date), 1000.0000, N'Car', N'Toyota', N'Prius', N'White', N'VS82N', 5)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (2, N'ZRLNFUH56370', CAST(N'2021-05-13' AS Date), 1200.0000, N'Car', N'Toyota', N'Carmry', N'Silver', N'8FE143', 6)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (3, N'JWTPEGK37665', CAST(N'2021-05-13' AS Date), 11500.0000, N'Car', N'Nissan', N'Versa', N'Black', N'EFC179', 7)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (4, N'98073420', CAST(N'2021-05-14' AS Date), 1200.0000, N'Car', N'Subaru', N'WRX', N'Black', N'VL928B', 8)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (5, N'S65312613', CAST(N'2021-05-14' AS Date), 1100.0000, N'Car', N'Subaru', N'Crootreck', N'White', N'98B32J', 9)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (6, N'S67554425', CAST(N'2021-05-15' AS Date), 1000.0000, N'Car', N'Nissan', N'Versa', N'Silver', N'9FY9NV', 10)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (7, N'S52129992', CAST(N'2021-05-16' AS Date), 1100.0000, N'Car', N'Honda', N'Civic', N'Blue', N'ES9BDE', 12)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (8, N'Y9823622', CAST(N'2021-05-16' AS Date), 1000.0000, N'Car', N'Honda', N'Fit', N'Red', N'VB93C9', 13)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (11, N'A2100811', CAST(N'2021-05-17' AS Date), 1100.0000, N'Car', N'Ford', N'Ranger', N'Black', N'7FE3B4', 15)
INSERT [Person].[DeliveryPartner] ([DeliveryPartnerID], [LicenseNumber], [DateOfJoining], [Salary], [VehicleType], [VehicleBrand], [VehicleModel], [VehicleColor], [VehicleNumberPlate], [PersonID]) VALUES (18, N'A2100934', CAST(N'2021-05-17' AS Date), 10000.0000, N'Car', N'Nissan', N'Versa', N'Black', N'8EG984', 16)
SET IDENTITY_INSERT [Person].[DeliveryPartner] OFF
GO
SET IDENTITY_INSERT [Store].[Store] ON 

INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (1, 6, N'Safeway , Belltown')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (2, 8, N'Target, Queen Anne')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (3, 10, N'QFC , SLU')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (4, 15, N'Dan''s Grocery')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (5, 16, N'Target, Captial Hill')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (6, 17, N'Amazon Go')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (7, 18, N'Wally''s Grocery')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (8, 19, N'2nd Avenue Grocery')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (9, 20, N'Abyssinia Market')
INSERT [Store].[Store] ([StoreID], [AddressID], [Name]) VALUES (12, 21, N'Rotary Grocery')
SET IDENTITY_INSERT [Store].[Store] OFF
GO
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (1, 1)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (2, 2)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (3, 3)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (4, 4)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (5, 5)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (6, 7)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (7, 9)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (8, 11)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (9, 12)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (10, 13)
INSERT [Person].[UserAddress] ([UserID], [AddressID]) VALUES (10, 14)
GO
SET IDENTITY_INSERT [Recipe].[Ingredient] ON 

INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (10, N'Egg', N'Dairy')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (11, N'Chicken', N'Meat')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (12, N'Mutton', N'Meat')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (13, N'Flour', N'Pantry')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (14, N'Sugar', N'Pantry')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (15, N'Rice', N'Pantry')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (16, N'Mushroom', N'Vegetable')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (17, N'Bell Pepper', N'Vegetable')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (18, N'Cheese', N'Dairy ')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (20, N'Yeast', N'Pantry')
INSERT [Recipe].[Ingredient] ([IngredientID], [Name], [Category]) VALUES (21, N'Onion', N'Vegetables')
SET IDENTITY_INSERT [Recipe].[Ingredient] OFF
GO
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (11, 1, 11.9900, CAST(3.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (11, 2, 10.4900, CAST(2.50 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (12, 1, 1.9900, CAST(2.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (13, 1, 2.9900, CAST(2.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (13, 3, 2.0000, CAST(2.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (14, 2, 5.4900, CAST(2.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (15, 2, 10.9900, CAST(5.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (16, 2, 3.7000, CAST(2.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (17, 2, 2.5000, CAST(2.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (18, 1, 3.4900, CAST(3.00 AS Decimal(8, 2)), N'Pounds')
INSERT [Store].[StoreInventory] ([IngredientID], [StoreID], [Price], [Weight], [MeasurementUnit]) VALUES (18, 3, 4.9900, CAST(4.50 AS Decimal(8, 2)), N'Pounds')
GO
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (1, 11, 3, 11.9900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (1, 15, 1, 14.0000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (1, 21, 3, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (2, 10, 2, 0.2000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (2, 21, 1, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (3, 12, 1, 1.9900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (3, 14, 1, 4.0000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (3, 21, 1, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (4, 16, 1, 3.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (4, 17, 1, 3.7900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (4, 21, 1, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (5, 11, 2, 11.9900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (5, 17, 1, 3.7900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (5, 20, 1, 3.4900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (5, 21, 1, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (6, 10, 1, 0.2000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (6, 11, 1, 5.0000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (7, 13, 1, 2.9900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (7, 16, 1, 3.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (8, 11, 3, 5.0000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (8, 15, 1, 14.0000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (8, 21, 3, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (9, 12, 1, 1.9900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (9, 14, 1, 4.0000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (9, 16, 1, 5.4900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (9, 21, 1, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (10, 11, 1, 3.7900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (10, 17, 1, 3.7900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (10, 20, 1, 3.4900)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (10, 21, 1, 0.5000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (11, 10, 5, 0.2000)
INSERT [Order].[Line_Item] ([OrderID], [IngredientID], [IngredientQty], [PerUnitPrice]) VALUES (11, 14, 1, 4.0000)
GO
SET IDENTITY_INSERT [Recipe].[Recipe] ON 

INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (1, N'Noodles', N'Chinese', N'Medium', N'Easy Chicken and Noodles Recipe: How to Make It (tasteofhome.com)
', CAST(N'00:10:00' AS Time), CAST(N'00:20:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (2, N'Pizza', N'Italian', N'Difficult', N'Pizza Pizzas Recipe | Alton Brown | Food Network
', CAST(N'02:30:00' AS Time), CAST(N'00:45:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (3, N'Caramel Pudding', N'Dessert', N'Easy', N'Caramel Pudding Recipe - Caramel Custard Recipe (nisahomey.com)
', CAST(N'00:10:00' AS Time), CAST(N'00:15:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (4, N'Butter Chicken
', N'Indian
', N'Difficult
', N'How to Make Indian Butter Chicken | The Best Butter Chicken Recipe | Food Network Kitchen | Food Network
', CAST(N'04:00:00' AS Time), CAST(N'01:00:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (5, N'Pasta
', N'Italian
', N'Medium
', N'Baked Ziti I Recipe | Allrecipes
', CAST(N'00:20:00' AS Time), CAST(N'00:35:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (6, N'Chocolate Cake
', N'Dessert
', N'Difficult
', N'The Best Chocolate Cake Recipe {Ever} - Add a Pinch
', CAST(N'01:15:00' AS Time), CAST(N'01:30:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (8, N'Khichdi
', N'Indian
', N'Easy
', N'Moong Dal Khichdi - Cook With Manali
', CAST(N'00:10:00' AS Time), CAST(N'00:10:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (9, N'Burrito
', N'Mexican
', N'Easy
', N'The Easiest Burrito Recipe - The Seasoned Mom
', CAST(N'00:20:00' AS Time), CAST(N'00:25:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (10, N'Mutton Biryani
', N'Indian
', N'Medium
', N'Best Mutton Biryani Recipe Step by Step - Cubes N Juliennes
', CAST(N'01:30:00' AS Time), CAST(N'00:50:00' AS Time))
INSERT [Recipe].[Recipe] ([RecipeID], [Name], [Cuisine], [Category], [Link], [PrepTime], [CookTime]) VALUES (11, N'Enchiladas
', N'Mexican
', N'Medium
', N'The BEST Chicken Enchiladas Recipe - (skinnytaste.com)
', CAST(N'00:10:00' AS Time), CAST(N'00:35:00' AS Time))
SET IDENTITY_INSERT [Recipe].[Recipe] OFF
GO
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (1, 16, N'2')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (1, 17, N'1')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (2, 17, N'1')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (2, 18, N'4')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (2, 21, N'1')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (3, 10, N'4')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (4, 11, N'1')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (6, 13, N'3')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (6, 14, N'2')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (8, 15, N'4')
INSERT [Recipe].[Recipe_Ingredient] ([RecipeID], [IngredientID], [RecipeQty]) VALUES (10, 12, N'2')
GO
SET IDENTITY_INSERT [Recipe].[User_Recipe] ON 

INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (1, 1, N'Good', 1)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (1, 3, N'Easy to cook', 2)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (2, 1, N'tasty', 3)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (2, 6, N'Yummm', 4)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (3, 5, N'Not too good', 5)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (4, 7, N'Took so much time', 6)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (5, 2, N'Excellent', 7)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (8, 4, N'Extremely Spicy', 8)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (9, 2, N'Tastes yummy', 9)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (10, 6, N'Tastes very sweeet', 10)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (11, 3, N'Perfect blend of spices and ingredients', 11)
INSERT [Recipe].[User_Recipe] ([RecipeID], [UserID], [Feedback], [User_RecipeID]) VALUES (1, 1, N'Love it', 12)
SET IDENTITY_INSERT [Recipe].[User_Recipe] OFF
GO
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (1, 1, 4)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (2, 1, 5)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (3, 2, 5)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (4, 3, 4)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (5, 3, 4)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (6, 4, 5)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (7, 5, 3)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (8, 6, 1)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (9, 6, 4)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (10, 7, 5)
INSERT [Order].[DeliveryPartner_Order] ([OrderID], [DeliveryPartnerID], [Rating]) VALUES (11, 8, 5)
GO
