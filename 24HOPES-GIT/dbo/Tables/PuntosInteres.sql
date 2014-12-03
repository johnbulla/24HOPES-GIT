CREATE TABLE [dbo].[PuntosInteres] (
    [IdPOI]        INT               IDENTITY (1, 1) NOT NULL,
    [Nombre]       VARCHAR (255)     NOT NULL,
    [Latitud]      FLOAT (53)        NOT NULL,
    [Longitud]     FLOAT (53)        NOT NULL,
    [Categoria]    VARCHAR (255)     NOT NULL,
    [Direccion]    VARCHAR (255)     NULL,
    [Calle]        VARCHAR (255)     NULL,
    [Ciudad]       VARCHAR (255)     NULL,
    [Region]       VARCHAR (60)      NULL,
    [Pais]         VARCHAR (30)      NULL,
    [CodigoPostal] VARCHAR (15)      NULL,
    [Estado]       INT               NOT NULL,
    [Ubicacion]    [sys].[geometry]  NULL,
    [Subcategoria] VARCHAR (255)     NULL,
    [localizado]   [sys].[geography] NULL,
    CONSTRAINT [PK_PuntosInteres] PRIMARY KEY CLUSTERED ([IdPOI] ASC)
);

