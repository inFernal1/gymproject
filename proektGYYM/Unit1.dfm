object Clients: TClients
  Left = 847
  Top = 298
  Width = 887
  Height = 449
  Caption = #1048#1057' '#1058#1088#1077#1085#1072#1078#1077#1088#1085#1086#1075#1086' '#1079#1072#1083#1072' "'#1057#1090#1072#1083#1100#1085#1086#1081' '#1052#1077#1076#1074#1077#1076#1100'"'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 39
    Width = 841
    Height = 349
    Alignment = taRightJustify
    Color = cl3DLight
    TabOrder = 0
    object Label4: TLabel
      Left = 167
      Top = 16
      Width = 459
      Height = 32
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1082#1083#1080#1077#1085#1090#1089#1082#1086#1081' '#1073#1072#1079#1099
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHotLight
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 56
      Top = 58
      Width = 32
      Height = 13
      Caption = #1055#1086#1080#1089#1082
    end
    object Panel2: TPanel
      Left = 556
      Top = 88
      Width = 261
      Height = 201
      TabOrder = 1
      object add: TButton
        Left = 56
        Top = 8
        Width = 145
        Height = 41
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '
        TabOrder = 0
        OnClick = addClick
      end
      object change: TButton
        Left = 56
        Top = 72
        Width = 145
        Height = 41
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 1
        OnClick = changeClick
      end
      object Button1: TButton
        Left = 56
        Top = 136
        Width = 145
        Height = 41
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 2
        OnClick = Button1Click
      end
    end
    object Edit1: TEdit
      Left = 97
      Top = 56
      Width = 736
      Height = 21
      TabOrder = 2
      OnChange = Edit1Change
    end
    object cxGrid1: TcxGrid
      Left = 40
      Top = 88
      Width = 521
      Height = 201
      TabOrder = 0
      object cxGrid1DBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = DM.DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.ColumnAutoWidth = True
        OptionsView.GroupByBox = False
        object cxGrid1DBTableView1Name: TcxGridDBColumn
          Caption = #1048#1084#1103
          DataBinding.FieldName = 'Name'
          Options.Editing = False
          Width = 67
        end
        object cxGrid1DBTableView1LastName: TcxGridDBColumn
          Caption = #1060#1072#1084#1080#1083#1080#1103
          DataBinding.FieldName = 'LastName'
          Options.Editing = False
          Width = 81
        end
        object cxGrid1DBTableView1MiddleName: TcxGridDBColumn
          Caption = #1054#1090#1095#1077#1089#1090#1074#1086
          DataBinding.FieldName = 'MiddleName'
          Options.Editing = False
          Width = 85
        end
        object cxGrid1DBTableView1SerialPassport: TcxGridDBColumn
          Caption = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
          DataBinding.FieldName = 'SerialPassport'
          FooterAlignmentHorz = taLeftJustify
          GroupSummaryAlignment = taLeftJustify
          Options.Editing = False
          Width = 93
        end
        object cxGrid1DBTableView1NumberPassport: TcxGridDBColumn
          Caption = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
          DataBinding.FieldName = 'NumberPassport'
          FooterAlignmentHorz = taLeftJustify
          GroupSummaryAlignment = taLeftJustify
          Options.Editing = False
          Width = 100
        end
        object cxGrid1DBTableView1Tel: TcxGridDBColumn
          Caption = #1058#1077#1083#1077#1092#1086#1085
          DataBinding.FieldName = 'Tel'
          Options.Editing = False
          Width = 90
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 16
    object N1: TMenuItem
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072
      object N2: TMenuItem
        Caption = #1058#1072#1073#1083#1080#1094#1072
        object N5: TMenuItem
          Caption = #1042#1099#1082#1083#1102#1095#1080#1090#1100
          OnClick = N5Click
        end
        object N6: TMenuItem
          Caption = #1042#1082#1083#1102#1095#1080#1090#1100
          OnClick = N6Click
        end
        object N7: TMenuItem
          Caption = #1050#1083#1080#1077#1085#1090#1099
          object N13: TMenuItem
            Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
          end
          object N14: TMenuItem
            Caption = #1047#1072#1082#1088#1099#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
          end
        end
        object N8: TMenuItem
          Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
          object N15: TMenuItem
            Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
          end
          object N16: TMenuItem
            Caption = #1047#1072#1082#1088#1099#1090#1100' '#1090#1072#1073#1083#1080#1094#1091
          end
        end
        object N9: TMenuItem
          Caption = #1040#1073#1086#1085#1077#1084#1077#1085#1090#1099
        end
        object N10: TMenuItem
          Caption = #1055#1088#1086#1076#1072#1078#1072' '#1072#1073#1086#1085#1077#1084#1077#1085#1090#1086#1074
        end
        object N11: TMenuItem
          Caption = #1048#1085#1076#1080#1074#1080#1076#1091#1072#1083#1100#1085#1099#1077' '#1079#1072#1085#1103#1090#1080#1103
        end
        object N12: TMenuItem
          Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
        end
      end
      object N4: TMenuItem
        Caption = #1042#1099#1093#1086#1076' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
        OnClick = N4Click
      end
    end
  end
end
