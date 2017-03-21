object FRMSERVIDOR: TFRMSERVIDOR
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Servidor'
  ClientHeight = 242
  ClientWidth = 193
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object LBL1: TLabel
    Left = 8
    Top = 16
    Width = 55
    Height = 16
    Caption = 'Servidor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SBTN1: TSpeedButton
    Left = 135
    Top = 178
    Width = 57
    Height = 22
    Caption = 'Conectar'
  end
  object LBL2: TLabel
    Left = 8
    Top = 71
    Width = 35
    Height = 14
    Caption = 'Modo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SBTN2: TSpeedButton
    Left = 8
    Top = 212
    Width = 57
    Height = 22
    Caption = 'Salvar'
  end
  object SBTN3: TSpeedButton
    Left = 71
    Top = 212
    Width = 57
    Height = 22
    Caption = 'Remover'
  end
  object Label1: TLabel
    Left = 8
    Top = 114
    Width = 104
    Height = 14
    Caption = 'Nome Do Usuario'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 159
    Width = 38
    Height = 14
    Caption = 'Senha'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 134
    Top = 212
    Width = 57
    Height = 22
    Caption = 'Fechar'
    OnClick = SpeedButton1Click
  end
  object CheckBox1: TCheckBox
    Left = 79
    Top = 91
    Width = 82
    Height = 17
    Caption = 'N'#227'o Seguro'
    TabOrder = 0
  end
  object EDT1: TEdit
    Left = 8
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EDT2: TEdit
    Left = 8
    Top = 134
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EDT3: TEdit
    Left = 8
    Top = 179
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object CheckBox2: TCheckBox
    Left = 8
    Top = 91
    Width = 65
    Height = 17
    Caption = 'Seguro'
    TabOrder = 4
  end
end
