object Form3: TForm3
  Left = 130
  Top = 573
  Width = 322
  Height = 400
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 22
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label2: TLabel
    Left = 40
    Top = 72
    Width = 49
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label3: TLabel
    Left = 40
    Top = 115
    Width = 47
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label4: TLabel
    Left = 40
    Top = 152
    Width = 31
    Height = 13
    Caption = #1057#1077#1088#1080#1103
  end
  object Label5: TLabel
    Left = 40
    Top = 196
    Width = 34
    Height = 13
    Caption = #1053#1086#1084#1077#1088
  end
  object Label6: TLabel
    Left = 40
    Top = 237
    Width = 45
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object BitBtn1: TBitBtn
    Left = 40
    Top = 296
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 160
    Top = 296
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object DBEdit1: TDBEdit
    Left = 104
    Top = 32
    Width = 129
    Height = 21
    DataField = 'Name'
    DataSource = DM.DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 104
    Top = 72
    Width = 129
    Height = 21
    DataField = 'LastName'
    DataSource = DM.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 104
    Top = 112
    Width = 129
    Height = 21
    DataField = 'MiddleName'
    DataSource = DM.DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 104
    Top = 152
    Width = 129
    Height = 21
    DataField = 'SerialPassport'
    DataSource = DM.DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 104
    Top = 192
    Width = 129
    Height = 21
    DataField = 'NumberPassport'
    DataSource = DM.DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 104
    Top = 232
    Width = 129
    Height = 21
    DataField = 'Tel'
    DataSource = DM.DataSource1
    TabOrder = 7
  end
end
