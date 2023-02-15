object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 248
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object edtValue1: TEdit
    Left = 104
    Top = 64
    Width = 121
    Height = 23
    TabOrder = 0
    Text = '0'
  end
  object edtValue2: TEdit
    Left = 104
    Top = 104
    Width = 121
    Height = 23
    TabOrder = 1
    Text = '0'
  end
  object btnSwop: TButton
    Left = 128
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Swop Values'
    TabOrder = 2
    OnClick = btnSwopClick
  end
end
