-- ====================================================
-- Author:      John Bulla
-- Create date: 13/01/2013
-- Description: Consultar un Estado
-- =======================================================
CREATE PROCEDURE [dbo].[SELEstado]
    @IdEstado int
AS
BEGIN
    SELECT     
        IdEstado, ClaveEstado, NombreEstado, AreaKm2, Geografia
    FROM Estados 
    WHERE (IdEstado = @IdEstado)
END