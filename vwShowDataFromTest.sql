
USE DacpacDB
GO

SET NOCOUNT ON
GO

create view vwShowDataFromTest as
/********* Header Info ***********
**********************************/
select *
from Test
GO

