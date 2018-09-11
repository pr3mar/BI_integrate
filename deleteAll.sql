DELETE FROM [dbo].[DataEntry];
DELETE FROM [dbo].[DataType];
DELETE FROM [dbo].[Users];
DELETE FROM [dbo].[DeviceJourney];
DELETE FROM [dbo].[Notification];
DELETE FROM [dbo].[GeoFenceCoordinates];
DELETE FROM [dbo].[GeoFence];
DELETE FROM [dbo].[NotificationPreferences];
DELETE FROM [dbo].[Device];
DELETE FROM [dbo].[DeviceType];
DELETE FROM [dbo].[NotificationCategory]; DBCC checkident('[dbo].[DeviceType]', RESEED, 0); 
DBCC checkident('[dbo].[DataType]', RESEED, 0); DBCC checkident('[dbo].[DataEntry]', RESEED, 0); 
DBCC checkident('[dbo].[GeoFenceCoordinates]', RESEED, 0); DBCC checkident('[dbo].[Notification]', RESEED, 0);