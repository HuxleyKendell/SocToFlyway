CREATE TABLE [dbo].[Region]
(
[RegionID] [int] NOT NULL,
[RegionDescription] [nchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[RegionName] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[Foo] [int] NULL,
[Bar] [int] NULL,
[Wat] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Region] ADD CONSTRAINT [PK_Region] PRIMARY KEY NONCLUSTERED ([RegionID]) ON [PRIMARY]
GO
