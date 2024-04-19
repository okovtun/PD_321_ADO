USE PoliceDB_321
GO

DROP TABLE Violations
GO

CREATE TABLE Violations
(
	violation_id			SMALLINT NOT NULL PRIMARY KEY,
	violation_description	NVARCHAR(1024) NOT NULL,
	[violation_start_date]	DATE,
	--violation_penalty		SMALLMONEY
)
GO