USE PoliceDB_321
GO

--INSERT INTO Responsibilities
--			(responsibility_id, responsibility_name, responsibility_duration)
--VALUES
--			(1, N'��������������', NULL),
--			(2, N'������ ������������ � ���������', 500),
--			(3, N'�������� � ������������ �����')

INSERT INTO ResponsibilityTypes 
			([type_id], [type_name])
VALUES
			(1, '��������������'),
			(2, '�������'),
			(3, '�����'),
			(4, '������� ������������ ����'),
			(5, '������� �������������� ��������'),
			(6, '������� �������')