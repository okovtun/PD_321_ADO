CREATE TABLE [dbo].[Responsibilities] (
    [responsibility_id]       SMALLINT   NOT NULL,
    [responsibility_type]     TINYINT    NOT NULL,
    [responsibility_duration] DATE       NULL,
    [penalty]                 SMALLMONEY NULL,
    PRIMARY KEY CLUSTERED ([responsibility_id] ASC),
    FOREIGN KEY ([responsibility_type]) REFERENCES [dbo].[ResponsibilityTypes] ([type_id])
);

