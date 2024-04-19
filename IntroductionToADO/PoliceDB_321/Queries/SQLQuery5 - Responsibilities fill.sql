USE PoliceDB_321
GO

--INSERT INTO Responsibilities
--			(responsibility_id, responsibility_name, responsibility_duration)
--VALUES
--			(1, N'Предупреждение', NULL),
--			(2, N'Ремень безопасности у пассажира', 500),
--			(3, N'Парковка в неположенном месте')

INSERT INTO ResponsibilityTypes 
			([type_id], [type_name])
VALUES
			(1, 'Предупреждение'),
			(2, 'Выговор'),
			(3, 'Штраф'),
			(4, 'Лишение водительских прав'),
			(5, 'Изъятие транстпортного средства'),
			(6, 'Лишение свободы')