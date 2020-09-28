object dmDados: TdmDados
  OldCreateOrder = False
  Height = 209
  Width = 360
  object FDConnection: TFDConnection
    Params.Strings = (
      'Server=192.185.210.26'
      'Database=amcar149_ctisistemas'
      'User_Name=amcar149_cti'
      'Password=@senha2018'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 16
  end
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\Clodoaldo Ribeiro\Google Drive\Clodoaldo\CTI\Projetos\W' +
      'ebApp\libmysql.dll'
    Left = 40
    Top = 120
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection
    Left = 40
    Top = 64
  end
end
