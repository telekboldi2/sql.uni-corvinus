CREATE TABLE [dbo].[Ugyfel](
	[LOGIN] [nvarchar](255) NOT NULL,
	[EMAIL] [nvarchar](255) MASKED with (FUNCTION = 'email()'),
	[NEV] [nvarchar](255) MASKED WITH (FUNCTION = 'partial(1,"XXXXXXX",0)'),
	[SZULEV] [int] masked with (function = 'random(1900,2024)') NULL,
	[NEM] [nvarchar](1) NULL,
	[CIM] [nvarchar](255) MASKED WITH (FUNCTION = 'default()'),
 CONSTRAINT [PK_Ugyfel] PRIMARY KEY CLUSTERED 
(
	[LOGIN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

