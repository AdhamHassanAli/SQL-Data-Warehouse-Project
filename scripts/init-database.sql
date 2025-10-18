-- Database: DataWarehouse

-- DROP DATABASE IF EXISTS "DataWarehouse";

CREATE DATABASE "DataWarehouse"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

--  CREATING SCHEMAS
CREATE SCHEMA bronze;
  
CREATE SCHEMA silver;
  
CREATE SCHEMA gold;
  
