object frmCase: TfrmCase
  Left = 0
  Top = 0
  Caption = 'Teste Case'
  ClientHeight = 127
  ClientWidth = 266
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblLegenda: TLabel
    Left = 24
    Top = 10
    Width = 217
    Height = 29
    Alignment = taCenter
    Caption = 'Digite um valor inteiro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
  end
  object edtValor: TEdit
    Left = 104
    Top = 45
    Width = 65
    Height = 37
    Alignment = taCenter
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object btnExibir: TButton
    Left = 54
    Top = 88
    Width = 171
    Height = 25
    Caption = 'Exibir valor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnExibirClick
  end
end