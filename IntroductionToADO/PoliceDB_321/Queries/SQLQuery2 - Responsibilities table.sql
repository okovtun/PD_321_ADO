USE PoliceDB_321
GO

--DROP TABLE ViolationsResponsibilitiesRelation;
--DROP TABLE Responsibilities;
--GO


CREATE TABLE Responsibilities
(
	responsibility_id			SMALLINT NOT NULL PRIMARY KEY,
	responsibility_type			TINYINT	 NOT NULL FOREIGN KEY REFERENCES ResponsibilityTypes([type_id]),
	responsibility_duration		DATE,
	penalty						SMALLMONEY
)
GO