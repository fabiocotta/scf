object DM: TDM
  Height = 552
  Width = 796
  object FDConn: TFDConnection
    Params.Strings = (
      'Server=localhost'
      'Database=C:\xampp\mysql\data\fabiocotta'
      'User_Name=root'
      'DriverID=MySQL')
    Left = 96
    Top = 80
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 688
    Top = 96
  end
  object FBDriverLink: TFDPhysFBDriverLink
    Left = 688
    Top = 32
  end
end
