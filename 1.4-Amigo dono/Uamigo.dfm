object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 206
  ClientWidth = 416
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblNome: TLabel
    Left = 40
    Top = 30
    Width = 55
    Height = 29
    Caption = 'Nome'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object lbIdade: TLabel
    Left = 40
    Top = 108
    Width = 59
    Height = 29
    Caption = 'Idade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object edtNome: TEdit
    Left = 40
    Top = 65
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edtIdade: TEdit
    Left = 40
    Top = 143
    Width = 121
    Height = 37
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object gpbHabilitacao: TGroupBox
    Left = 200
    Top = 32
    Width = 185
    Height = 105
    Caption = 'Conhece o dono'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object rbtHabilitaSim: TRadioButton
      Left = 16
      Top = 46
      Width = 113
      Height = 17
      Caption = 'Sim'
      TabOrder = 0
    end
    object rbtHabilitaNao: TRadioButton
      Left = 16
      Top = 69
      Width = 113
      Height = 17
      Caption = 'N'#227'o'
      TabOrder = 1
    end
  end
  object btnSituacao: TBitBtn
    Left = 200
    Top = 143
    Width = 185
    Height = 38
    Caption = 'Verifica Pessoa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnSituacaoClick
  end
end
