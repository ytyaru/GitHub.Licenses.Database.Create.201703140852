-- Check
.headers on
-- ----- Tables -----
.tables
-- ----- Master -----
select * from sqlite_master;
-- ----- Blogs -----
select * from Licenses;
-- ----- vacuum -----
vacuum;
