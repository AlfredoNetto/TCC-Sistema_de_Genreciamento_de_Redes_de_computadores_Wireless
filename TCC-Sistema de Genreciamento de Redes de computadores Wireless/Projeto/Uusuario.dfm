object FRMUSUARIO: TFRMUSUARIO
  Left = 0
  Top = 0
  Caption = 'Usuarios Conectados'
  ClientHeight = 278
  ClientWidth = 503
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LBL1: TLabel
    Left = 16
    Top = 8
    Width = 190
    Height = 16
    Caption = 'Lista de Usuarios Conectados'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 63
    Width = 503
    Height = 215
    Align = alBottom
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Usuarios'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'IP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome da Maquina'
        Width = 98
        Visible = True
      end
      item
        Expanded = False
        Visible = True
      end>
  end
end
