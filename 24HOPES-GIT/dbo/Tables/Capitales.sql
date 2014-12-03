CREATE TABLE [dbo].[Capitales] (
    [IdEstado]       INT               NOT NULL,
    [NombreCapital]  VARCHAR (50)      NOT NULL,
    [PoblacionTotal] INT               NOT NULL,
    [Longitud]       FLOAT (53)        NULL,
    [Latitud]        FLOAT (53)        NULL,
    [Ubicacion]      [sys].[geography] NULL,
    CONSTRAINT [PK_Capitales] PRIMARY KEY CLUSTERED ([IdEstado] ASC, [NombreCapital] ASC),
    CONSTRAINT [FK_Capitales_Estados1] FOREIGN KEY ([IdEstado]) REFERENCES [dbo].[Estados] ([IdEstado])
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Establece la relación entre los Estados y sus capitales', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'Capitales', @level2type = N'CONSTRAINT', @level2name = N'FK_Capitales_Estados1';

