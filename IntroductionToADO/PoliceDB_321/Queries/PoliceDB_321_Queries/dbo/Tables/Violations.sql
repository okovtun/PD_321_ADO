CREATE TABLE [dbo].[Violations] (
    [violation_id]          SMALLINT        NOT NULL,
    [violation_description] NVARCHAR (1024) NOT NULL,
    [violation_start_date]  DATE            NULL,
    PRIMARY KEY CLUSTERED ([violation_id] ASC)
);

