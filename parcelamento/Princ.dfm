object FmPrinc: TFmPrinc
  Left = 0
  Top = 0
  Caption = 'Parcelamento'
  ClientHeight = 315
  ClientWidth = 537
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    537
    315)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 91
    Height = 13
    Caption = 'Valor para parcelar'
  end
  object Label2: TLabel
    Left = 135
    Top = 8
    Width = 114
    Height = 13
    Caption = 'Quantidade de parcelas'
  end
  object EdValor: TEdit
    Left = 8
    Top = 27
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object LvParcelas: TListView
    Left = 8
    Top = 57
    Width = 521
    Height = 253
    Anchors = [akLeft, akTop, akRight, akBottom]
    BiDiMode = bdLeftToRight
    Columns = <
      item
        Caption = '#'
      end
      item
        Caption = 'Valor'
        Width = 250
      end
      item
        Caption = 'Data de Vencimento'
        Width = 200
      end>
    GridLines = True
    ReadOnly = True
    RowSelect = True
    ParentBiDiMode = False
    TabOrder = 1
    ViewStyle = vsReport
  end
  object EdParcelas: TEdit
    Left = 135
    Top = 28
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object BtnGerar: TButton
    Left = 262
    Top = 26
    Width = 75
    Height = 25
    Caption = 'Gerar'
    TabOrder = 3
    OnClick = BtnGerarClick
  end
end
