object dmConexao: TdmConexao
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object SQLConexao: TFDConnection
    Params.Strings = (
      
        'Database=D:\.SSD Part 2\Codes\SISTEMA_FINANCEIRO\db\SistemaFinan' +
        'ceiro.db'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 112
    Top = 112
  end
end
