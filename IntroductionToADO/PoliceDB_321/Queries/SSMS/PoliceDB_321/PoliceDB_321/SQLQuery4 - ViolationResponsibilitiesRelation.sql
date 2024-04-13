USE PoliceDB_321
GO

DROP TABLE ViolationsResponsibilitiesRelation

CREATE TABLE ViolationsResponsibilitiesRelation
(
	violation		SMALLINT NOT NULL,
	responsibility	smallint NOT NULL,
	CONSTRAINT		PK_VRR PRIMARY KEY (violation, responsibility),
	CONSTRAINT		FK_VRR_Violations		FOREIGN KEY (violation)			REFERENCES Violations		(violation_id),
	CONSTRAINT		FK_VRR_Responsibilities FOREIGN KEY (responsibility)	REFERENCES Responsibilities (responsibility_id)
)