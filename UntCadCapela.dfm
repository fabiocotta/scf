inherited FrmCadBaseCapela: TFrmCadBaseCapela
  BorderStyle = bsNone
  Caption = 'Formul'#225'rio de Cadastro de Capelas'
  Position = poMainFormCenter
  ExplicitWidth = 807
  ExplicitHeight = 489
  TextHeight = 15
  object pnlTopo: TPanel
    Left = 0
    Top = 0
    Width = 807
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    Color = 5395026
    ParentBackground = False
    TabOrder = 0
    OnMouseDown = pnlTopoMouseDown
    object pnlIIcone: TPanel
      Left = 0
      Top = 0
      Width = 35
      Height = 35
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 35
        Height = 35
        Cursor = crHandPoint
        Align = alClient
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000240000
          002408040000004B0950130000011F4944415478DA6364A0126024A4E0BF0383
          3D903AC878805283EA191A80540363E3C01B04F594031032301C603880DF83F8
          0C82B80519E071175D0CA296D750DC458558EB6728005213180B293008E8B97A
          B0C718C09E6BC497281989328481B0618C441B42C0302C06FDDF8FD310B8618C
          8EC418F49F8120606424C7A09B40AC4EB941598CD38162990CD32833E836A31A
          54F416832A0906FDE7634861E8256C104331C31CC64F380CFAAFC090C790CCC0
          87661556AF01C12786B90C93181FA019F4DF02684700030B03368025B0A1E00F
          C306865EC613C8061111E5B80024BC46B4412F183602497F0609CA0C3ACDE0C6
          F801282FC0B08BC1941283AC198F415558311CA5C42076C65F50156C0C3F2930
          08394FE15733FC0DA21C0C3E83003DC87E25357F83D50000000049454E44AE42
          6082}
        OnMouseDown = pnlTopoMouseDown
        ExplicitLeft = 16
        ExplicitTop = 16
        ExplicitWidth = 105
        ExplicitHeight = 105
      end
    end
    object pnlBtnSair: TPanel
      Left = 736
      Top = 0
      Width = 71
      Height = 35
      Cursor = crHandPoint
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 1
      object btnSair: TSpeedButton
        Left = 0
        Top = 0
        Width = 71
        Height = 35
        Cursor = crHandPoint
        Align = alClient
        Caption = '[ SAIR ]'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6711039
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        OnClick = btnSairClick
        ExplicitLeft = 80
        ExplicitWidth = 105
      end
    end
    object pnlTitulo: TPanel
      Left = 35
      Top = 0
      Width = 701
      Height = 35
      Cursor = crHandPoint
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      OnMouseDown = pnlTopoMouseDown
      object Label1: TLabel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 288
        Height = 29
        Align = alLeft
        Caption = 'Formul'#225'rio de Cadastro de Capelas'
        Color = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI Semilight'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        ExplicitHeight = 25
      end
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 454
    Width = 807
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    Color = 6908265
    ParentBackground = False
    TabOrder = 1
  end
end
