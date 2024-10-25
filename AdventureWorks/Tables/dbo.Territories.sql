CREATE TABLE [dbo].[Territories]
(
[TerritoryID] [nvarchar] (20) COLLATE Latin1_General_CI_AS NOT NULL,
[TerritoryDescription] [nchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[RegionID] [int] NOT NULL,
[RegionName] [nchar] (10) COLLATE Latin1_General_CI_AS NULL,
[RegionCode] [nchar] (10) COLLATE Latin1_General_CI_AS NULL,
[RegionOwner] [nchar] (10) COLLATE Latin1_General_CI_AS NULL,
[Nationality] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[NationalityCode] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL,
[NewTerritory] [int] NULL,
[NationalityId] [int] NULL,
[State] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Language] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[Foo] [nchar] (10) COLLATE Latin1_General_CI_AS NULL,
[foo2] [int] NULL,
[foo3] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Territories] ADD CONSTRAINT [PK_Territories] PRIMARY KEY NONCLUSTERED ([TerritoryID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Territories] ADD CONSTRAINT [FK_Territories_Region] FOREIGN KEY ([RegionID]) REFERENCES [dbo].[Region] ([RegionID])
GO
