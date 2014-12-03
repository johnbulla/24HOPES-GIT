CREATE TABLE [dbo].[Estados] (
    [IdEstado]     INT               NOT NULL,
    [ClaveEstado]  CHAR (2)          NOT NULL,
    [NombreEstado] VARCHAR (50)      NOT NULL,
    [AreaKm2]      DECIMAL (19, 3)   NOT NULL,
    [Geografia]    [sys].[geography] NULL,
    CONSTRAINT [PK_Estados] PRIMARY KEY CLUSTERED ([IdEstado] ASC)
);

