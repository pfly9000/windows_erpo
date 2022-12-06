
------------------SUMOCAP______________________-----------------------------------------------------------------
CREATE VIEW [dbo].[DynamicsBC_SumoCap_generalLedgerEntries_v]
AS
SELECT        Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
                         JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
                         JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                         '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('SUMO CAPITAL LLC', ' ') } AS TradingFirmName
FROM            DynamicsBC_SumoCap.generalLedgerEntries
WHERE        (dimensions <> '')
go



----- BOLTX VIEW ------------------
CREATE VIEW [dbo].[DynamicsBC_BOLTX_generalLedgerEntries_v]
AS
SELECT Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
       JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
       JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                                                                                                                                                                                       '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('BOLTX', ' ') } AS TradingFirmName
FROM DynamicsBC_BOLT_X.generalLedgerEntries
WHERE (dimensions <> '')
go

--------------------------------------BUDO  GROUP---------------------------------------------------
CREATE VIEW [dbo].[DynamicsBC_BudoGroup_generalLedgerEntries_v]
AS
SELECT        Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
                         JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
                         JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                         '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('BUDO_GROUP', ' ') } AS TradingFirmName
FROM            DynamicsBC_BUDOGroup.generalLedgerEntries
WHERE        (dimensions <> '')
go

---------------------------------BUDO TRADING -------------------------------------------------------------------------

CREATE VIEW [dbo].[DynamicsBC_BudoTrading_generalLedgerEntries_v]
AS
SELECT        Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
                         JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
                         JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                         '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('BUDO TRADING LLC', ' ') } AS TradingFirmName
FROM            DynamicsBC_BudoTrading.generalLedgerEntries
WHERE        (dimensions <> '')
go

----------------------------------------CDAP-------------------------------------------------------------------------
CREATE VIEW dbo.DynamicsBC_CDAP_generalLedgerEntries_v
AS
SELECT     Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0, JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0,
                  JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0, JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions,
                  '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions, '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('CDAP', ' ') } AS TradingFirmName
FROM        DynamicsBC_CDAP.generalLedgerEntries
WHERE     (dimensions <> '')
go

-------------------------------------------SCEnergy---------------------------------------------------------------------
CREATE VIEW [dbo].[DynamicsBC_SCEnergy_generalLedgerEntries_v]
AS
SELECT        Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
                         JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
                         JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                         '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('SC_ENERGY', ' ') } AS TradingFirmName
FROM            [DynamicsBC_SC_ENERGY].[generalLedgerEntries]
WHERE        (dimensions <> '')
go

----------------------------------------SCGROUP------------------------------------------------------------------------------

CREATE VIEW [dbo].[DynamicsBC_SCGroup_generalLedgerEntries_v]
AS
SELECT        Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
                         JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
                         JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                         '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('SCGroup', ' ') } AS TradingFirmName
FROM          [DynamicsBC_SCGROUP].[generalLedgerEntries]
WHERE        (dimensions <> '')
go


-------------------------------------------SUMOHOLDINGS--------------------------------------------------------------
CREATE VIEW [dbo].[DynamicsBC_SumoHoldings_generalLedgerEntries_v]
AS
SELECT        Etag, id, accountId, accountNumber, creditAmount, debitAmount, description, documentNumber, documentType, lastModifiedDateTime, postingDate, dimensions, JSON_VALUE(dimensions, '$[0].code') AS Code_0,
                         JSON_VALUE(dimensions, '$[0].displayName') AS displayName_0, JSON_VALUE(dimensions, '$[0].valueCode') AS valueCode_0, JSON_VALUE(dimensions, '$[0].valueDisplayName') AS valueDisplayName_0,
                         JSON_VALUE(dimensions, '$[1].code') AS Code_1, JSON_VALUE(dimensions, '$[1].displayName') AS displayName_1, JSON_VALUE(dimensions, '$[1].valueCode') AS valueCode_1, JSON_VALUE(dimensions,
                         '$[1].valueDisplayName') AS valueDisplayName_1, { fn CONCAT('SUMO_HOLDINGS', ' ') } AS TradingFirmName
FROM            DynamicsBC_SumoHoldings.generalLedgerEntries
WHERE        (dimensions <> '')
go