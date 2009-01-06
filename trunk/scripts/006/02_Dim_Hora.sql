CREATE TABLE [dbo].[Dim_Hora](
	[HoraId] [int] IDENTITY(1,1) NOT NULL,
	[hora] [int] NULL,
	[minuto] [int] NULL,
	[segundo] [int] NULL,
	[AMPM] [char](2) NULL,
	[hora12] [int] NULL,
	[horaText] [char](8) NULL,
 CONSTRAINT [PK__HORA] PRIMARY KEY CLUSTERED 
(
	[HoraId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]