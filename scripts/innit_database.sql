-- ============================================================
-- Project: Data Warehouse Setup
-- Description: This script initializes the database environment 
--              for the DataWarehouse project.
-- Date: 2025-09-30
-- ============================================================

-- 1. Drop the database if it already exists (safety step to avoid conflicts)
DROP DATABASE IF EXISTS DataWarehouse;

-- 2. Create a new database named 'DataWarehouse'
CREATE DATABASE DataWarehouse;

-- 3. Switch the context to use 'DataWarehouse'
USE DataWarehouse;

