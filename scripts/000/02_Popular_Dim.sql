exec set_Dim_Fecha
go
exec set_Dim_Hora
go
INSERT INTO "dbo"."SSIS Configurations"("ConfigurationFilter", "ConfiguredValue", "PackagePath", "ConfiguredValueType")
  VALUES(N'DAYSDELAY', N'10000', N'\Package.Variables[Usuario::DaysDelay].Properties[Value]', N'Int64')