use [Western Alco]

CREATE TABLE [dbo].[bottle](
	[bottle_price] [int] NOT NULL,
	[corck_price] [int] NOT NULL,
	[label_price] [int] NOT NULL,
	[capsule_price] [int] NOT NULL,
	[excise] [int] NOT NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[electricity](
	[elect_pressmachine] [int] NOT NULL,
	[elect_bottling] [int] NOT NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[grap_wine](
	[grapes] [nvarchar](50) NOT NULL,
	[grapes_price] [int] NOT NULL,
	[grapes_kg] [int] NOT NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[wine](
	[wine] [nvarchar](50) NOT NULL,
	[wine_litr] [int] NOT NULL
) ON [PRIMARY]
GO


insert into bottle values(50, 51, 65, 29, 400)

insert into electricity values(350000, 550000)

insert into grap_wine values('white', 150, 3000)
insert into grap_wine values('black', 230, 8000)

insert into wine values('white', 1500)
insert into wine values('black', 4000)

