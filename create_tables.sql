CREATE TABLE IF NOT EXISTS COUNTRY(DATE date not null, AVG_TEMP real, AVG_TEMP_UNC real, COUNTRY text not null, primary key(DATE, COUNTRY))
CREATE TABLE IF NOT EXISTS CITY(DATE date not null, AVG_TEMP real, AVG_TEMP_UNC real, CITY text not null, COUNTRY text not null, LATITUDE text,LONGITUDE text)
CREATE TABLE IF NOT EXISTS GLOBAL_TEMP(DATE date not null, LAND_AVG_TEMP real, LAND_AVG_TEMP_UNC real, LAND_MAX_TEMP REAL, LAND_MAX_UNC REAL, LAND_MIN_TEMP REAL, LAND_MIN_UNC REAL, LAND_OC_TEMP REAL, LAND_OC_UNC REAL)
CREATE TABLE IF NOT EXISTS STATE(DATE date not null, AVG_TEMP real, AVG_TEMP_UNC real, STATE TEXT, COUNTRY TEXT)
CREATE TABLE IF NOT EXISTS MAJOR_CITY(DATE date not null, AVG_TEMP real, AVG_TEMP_UNC real, CITY TEXT, COUNTRY TEXT, LATITUDE TEXT, LONGITUDE TEXT)
