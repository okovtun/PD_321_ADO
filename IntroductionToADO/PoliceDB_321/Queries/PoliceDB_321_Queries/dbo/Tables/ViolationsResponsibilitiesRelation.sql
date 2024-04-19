CREATE TABLE [dbo].[ViolationsResponsibilitiesRelation] (
    [violation]      SMALLINT NOT NULL,
    [responsibility] SMALLINT NOT NULL,
    CONSTRAINT [PK_VRR] PRIMARY KEY CLUSTERED ([violation] ASC, [responsibility] ASC),
    CONSTRAINT [FK_VRR_Responsibilities] FOREIGN KEY ([responsibility]) REFERENCES [dbo].[Responsibilities] ([responsibility_id]),
    CONSTRAINT [FK_VRR_Violations] FOREIGN KEY ([violation]) REFERENCES [dbo].[Violations] ([violation_id])
);

