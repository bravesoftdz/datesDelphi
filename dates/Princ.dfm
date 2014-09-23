object FmPrinc: TFmPrinc
  Left = 0
  Top = 0
  Caption = 'FmPrinc'
  ClientHeight = 193
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 146
    Height = 13
    Caption = 'Digite uma data de anivers'#225'rio'
  end
  object DtpAniversario: TDateTimePicker
    Left = 8
    Top = 27
    Width = 186
    Height = 21
    Date = 41898.814867071760000000
    Time = 41898.814867071760000000
    ParseInput = True
    TabOrder = 0
    OnChange = DtpAniversarioChange
  end
  object Panel1: TPanel
    Left = 8
    Top = 54
    Width = 439
    Height = 131
    TabOrder = 1
    object Label2: TLabel
      Left = 24
      Top = 16
      Width = 21
      Height = 13
      Caption = 'Dom'
    end
    object Label3: TLabel
      Left = 83
      Top = 16
      Width = 18
      Height = 13
      Caption = 'Seg'
    end
    object Label4: TLabel
      Left = 151
      Top = 16
      Width = 16
      Height = 13
      Caption = 'Ter'
    end
    object Label5: TLabel
      Left = 216
      Top = 16
      Width = 20
      Height = 13
      Caption = 'Qua'
    end
    object Label6: TLabel
      Left = 280
      Top = 16
      Width = 16
      Height = 13
      Caption = 'Qui'
    end
    object Label7: TLabel
      Left = 344
      Top = 16
      Width = 18
      Height = 13
      Caption = 'Sex'
    end
    object Label8: TLabel
      Left = 400
      Top = 16
      Width = 18
      Height = 13
      Caption = 'S'#225'b'
    end
    object LbDom: TLabel
      Left = 24
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
    object LbSeg: TLabel
      Left = 83
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
    object LbTer: TLabel
      Left = 151
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
    object LbQua: TLabel
      Left = 216
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
    object LbQui: TLabel
      Left = 280
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
    object LbSex: TLabel
      Left = 344
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
    object LbSab: TLabel
      Left = 400
      Top = 59
      Width = 6
      Height = 13
      Caption = '0'
    end
  end
end
