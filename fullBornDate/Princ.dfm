object FmPrinc: TFmPrinc
  Left = 0
  Top = 0
  Caption = 'Total de tempo vivido'
  ClientHeight = 193
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    455
    193)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
  end
  object DtpTempo: TDateTimePicker
    Left = 8
    Top = 27
    Width = 186
    Height = 21
    Date = 41899.850787094910000000
    Time = 41899.850787094910000000
    TabOrder = 0
    OnChange = DtpTempoChange
  end
  object PnTempo: TPanel
    Left = 8
    Top = 54
    Width = 439
    Height = 131
    Anchors = [akLeft, akTop, akRight, akBottom]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
end
