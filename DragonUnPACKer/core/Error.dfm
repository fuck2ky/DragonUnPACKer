object frmError: TfrmError
  Left = 348
  Top = 580
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Erreur'
  ClientHeight = 279
  ClientWidth = 344
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  Icon.Data = {
    0000010002001010100001000400280100002600000010100000010008006805
    00004E0100002800000010000000200000000100040000000000800000000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF0000000000000000003BBBBBBBBBBBBBB73BBB
    BBB00BBBBBB703BBBBB00BBBBB7003BBBBBBBBBBBB70003BBBBBBBBBB700003B
    BBB00BBBB7000003BBB00BBB70000003BBB00BBB700000003BB00BB700000000
    3BB00BB70000000003BBBB700000000003BBBB7000000000003BB70000000000
    003BB70000000000000330000000800100000000000000000000800100008001
    0000C0030000C0030000E0070000E0070000F00F0000F00F0000F81F0000F81F
    0000FC3F0000FC3F0000FE7F0000280000001000000020000000010008000000
    00000001000000000000000000000001000000010000000000000E2323000028
    2800142525002A2A2A00223737003A3A3A002F4040003E4B4B000E7A7A004040
    4000464646005E5E5E00606060006565650069696900068D8D00118E8E000193
    9300009494000B95950030808000308C8C003390900000A1A10000A8A80000BB
    BB0000BFBF0024A8A80037A0A00042858500468585005E9090006FA4A40077BE
    BE0001C7C70000CDCD0013CFCF0001D0D0001AD6D60011DADA001DDBDB0023D1
    D10034D5D50001E1E10000E4E40000EFEF0009EFEF0017E0E00000F2F20000F9
    F90000FEFE0006FCFC000AFBFB000FF9F90011F9F9002EEAEA0034EDED003EEA
    EA004DE5E5008585850088888800829D9D0092929200A8A8A800B4BBBB009ED4
    D400A6C2C200C3C3C300CCCCCC00D6D6D600DDEBEB00E4E4E400EEEEEE00F3F6
    F600FAFAFA00FEFEFE0000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000020202020202020202
    020202020200133333333333362A2A3633333333330213333333333327060627
    333333333A01002333333333290B0B2933333333150000193333333336303036
    3333333B070000001B3333333314143333333609000000001C313333380E0E38
    33332B0E0000000000263333250404253337170000000000001D2E331B00001B
    33280F000000000000002D331B00001B33210000000000000000163327080829
    2F0A0000000000000000002C333333333E000000000000000000001033333339
    0300000000000000000000002433331F00000000000000000000000018333B05
    0000000000000000000000000013110000000000000080010000000000000000
    00008001000080010000C0030000C0030000E0070000E0070000F00F0000F00F
    0000F81F0000F81F0000FC3F0000FC3F0000FE7F0000}
  OldCreateOrder = False
  Position = poScreenCenter
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object strInfo: TLabel
    Left = 8
    Top = 5
    Width = 329
    Height = 13
    AutoSize = False
    Caption = 'The following unhandled error happened:'
  end
  object strReports: TLabel
    Left = 88
    Top = 92
    Width = 249
    Height = 27
    AutoSize = False
    Caption = 
      'For any bug report press the Details button (and join details wi' +
      'th your report).'
    WordWrap = True
  end
  object Bevel1: TBevel
    Left = 88
    Top = 88
    Width = 249
    Height = 9
    Shape = bsTopLine
  end
  object strEx: TLabel
    Left = 0
    Top = 40
    Width = 65
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Exception:'
  end
  object strMessage: TLabel
    Left = 0
    Top = 56
    Width = 65
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'Message:'
  end
  object lblExMessage: TLabel
    Left = 72
    Top = 56
    Width = 209
    Height = 25
    AutoSize = False
    Caption = 'lblExMessage'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ShowAccelChar = False
    Transparent = True
    WordWrap = True
  end
  object lblEx: TLabel
    Left = 72
    Top = 40
    Width = 265
    Height = 13
    AutoSize = False
    Caption = 'lblEx'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ShowAccelChar = False
    Transparent = True
  end
  object strFrom: TLabel
    Left = 0
    Top = 24
    Width = 65
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = 'From:'
  end
  object lblFrom: TLabel
    Left = 72
    Top = 24
    Width = 265
    Height = 13
    AutoSize = False
    Caption = 'lblFrom'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object strBugRep: TLabel
    Left = 136
    Top = 245
    Width = 201
    Height = 13
    AutoSize = False
    Caption = 'Submit bug reports to:'
  end
  object lblEmailReport: TLabel
    Left = 136
    Top = 260
    Width = 193
    Height = 13
    Caption = 'Dragon UnPACKer SourceForge Tracker'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHotLight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = lblEmailReportClick
    OnMouseEnter = lblEmailReportMouseEnter
    OnMouseLeave = lblEmailReportMouseLeave
  end
  object txtError: TMemo
    Left = 8
    Top = 128
    Width = 329
    Height = 113
    Lines.Strings = (
      'txtError')
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
    WordWrap = False
  end
  object butCopy: TButton
    Left = 8
    Top = 248
    Width = 121
    Height = 25
    Caption = 'Copy to clipboard'
    TabOrder = 1
    OnClick = butCopyClick
  end
  object cmdDetails: TButton
    Left = 8
    Top = 88
    Width = 75
    Height = 33
    Caption = 'Details >>'
    TabOrder = 2
    OnClick = cmdDetailsClick
  end
  object cmdOk: TButton
    Left = 288
    Top = 56
    Width = 51
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 3
    OnClick = cmdOkClick
  end
end
