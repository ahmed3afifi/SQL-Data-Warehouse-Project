-- Create Database 'DataWarehouse'

USE master;
GO

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = 'DataWarehouse')
    CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'bronze')
    EXEC('CREATE SCHEMA bronze');
GO

IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'silver')
    EXEC('CREATE SCHEMA silver');
GO

IF NOT EXISTS (SELECT * FROM sys.schemas WHERE name = 'gold')
    EXEC('CREATE SCHEMA gold');
GO
