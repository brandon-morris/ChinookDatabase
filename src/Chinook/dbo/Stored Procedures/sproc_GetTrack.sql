﻿CREATE PROCEDURE [dbo].[sproc_GetTrack]
AS
SELECT CAST((SELECT * FROM [Track] FOR JSON PATH) AS VARCHAR(MAX)) AS JSONDATA