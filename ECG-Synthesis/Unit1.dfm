object MainForm: TMainForm
  Left = 0
  Top = 0
  Caption = 'ECG Synthesis'
  ClientHeight = 539
  ClientWidth = 608
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnProcess: TButton
    Left = 8
    Top = 502
    Width = 75
    Height = 32
    Caption = 'PROCESS'
    TabOrder = 0
    OnClick = btnProcessClick
  end
  object btnClose: TButton
    Left = 118
    Top = 502
    Width = 75
    Height = 32
    Caption = 'CLOSE'
    TabOrder = 1
    OnClick = btnCloseClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 2
    Width = 185
    Height = 298
    Caption = 'Morphological Parameters'
    TabOrder = 2
    object Label9: TLabel
      Left = 13
      Top = 23
      Width = 85
      Height = 13
      Caption = 'Jumlah Heartbeat'
    end
    object Label10: TLabel
      Left = 13
      Top = 50
      Width = 96
      Height = 13
      Caption = 'Sampling Frequency'
    end
    object Label11: TLabel
      Left = 13
      Top = 77
      Width = 117
      Height = 13
      Caption = 'Int. Sampling Frequency'
    end
    object Label12: TLabel
      Left = 13
      Top = 104
      Width = 82
      Height = 13
      Caption = 'Heart Rate Mean'
    end
    object Label13: TLabel
      Left = 13
      Top = 131
      Width = 72
      Height = 13
      Caption = 'Heart Rate Std'
    end
    object Label14: TLabel
      Left = 13
      Top = 158
      Width = 73
      Height = 13
      Caption = 'Low Frequency'
    end
    object Label15: TLabel
      Left = 13
      Top = 185
      Width = 92
      Height = 13
      Caption = 'Low Frequency Std'
    end
    object Label16: TLabel
      Left = 13
      Top = 212
      Width = 75
      Height = 13
      Caption = 'High Frequency'
    end
    object Label17: TLabel
      Left = 13
      Top = 239
      Width = 94
      Height = 13
      Caption = 'High Frequency Std'
    end
    object Label18: TLabel
      Left = 13
      Top = 266
      Width = 56
      Height = 13
      Caption = 'LF/HF Ratio'
    end
    object Edit16: TEdit
      Left = 139
      Top = 20
      Width = 33
      Height = 21
      TabOrder = 0
      Text = '256'
    end
    object Edit17: TEdit
      Left = 139
      Top = 47
      Width = 33
      Height = 21
      TabOrder = 1
      Text = '256'
    end
    object Edit18: TEdit
      Left = 139
      Top = 74
      Width = 33
      Height = 21
      TabOrder = 2
      Text = '512'
    end
    object Edit19: TEdit
      Left = 139
      Top = 101
      Width = 33
      Height = 21
      TabOrder = 3
      Text = '60'
    end
    object Edit20: TEdit
      Left = 139
      Top = 128
      Width = 33
      Height = 21
      TabOrder = 4
      Text = '1'
    end
    object Edit21: TEdit
      Left = 139
      Top = 155
      Width = 33
      Height = 21
      TabOrder = 5
      Text = '0.1'
    end
    object Edit22: TEdit
      Left = 139
      Top = 182
      Width = 33
      Height = 21
      TabOrder = 6
      Text = '0.01'
    end
    object Edit23: TEdit
      Left = 139
      Top = 209
      Width = 33
      Height = 21
      TabOrder = 7
      Text = '0.25'
    end
    object Edit24: TEdit
      Left = 139
      Top = 236
      Width = 33
      Height = 21
      TabOrder = 8
      Text = '0.01'
    end
    object Edit25: TEdit
      Left = 139
      Top = 263
      Width = 33
      Height = 21
      TabOrder = 9
      Text = '0.5'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 310
    Width = 185
    Height = 186
    Caption = 'Morphological Parameters'
    TabOrder = 3
    object Label1: TLabel
      Left = 10
      Top = 45
      Width = 6
      Height = 13
      Caption = 'P'
    end
    object Label2: TLabel
      Left = 10
      Top = 72
      Width = 8
      Height = 13
      Caption = 'Q'
    end
    object Label3: TLabel
      Left = 11
      Top = 99
      Width = 7
      Height = 13
      Caption = 'R'
    end
    object Label4: TLabel
      Left = 12
      Top = 125
      Width = 6
      Height = 13
      Caption = 'S'
    end
    object Label5: TLabel
      Left = 12
      Top = 152
      Width = 6
      Height = 13
      Caption = 'T'
    end
    object Label6: TLabel
      Left = 36
      Top = 22
      Width = 28
      Height = 13
      Caption = 'Theta'
    end
    object Label7: TLabel
      Left = 95
      Top = 22
      Width = 8
      Height = 13
      Caption = 'ai'
    end
    object Label8: TLabel
      Left = 147
      Top = 22
      Width = 8
      Height = 13
      Caption = 'bi'
    end
    object Edit1: TEdit
      Left = 36
      Top = 41
      Width = 33
      Height = 21
      TabOrder = 0
      Text = '-60'
    end
    object Edit2: TEdit
      Left = 36
      Top = 68
      Width = 33
      Height = 21
      TabOrder = 1
      Text = '-15'
    end
    object Edit3: TEdit
      Left = 36
      Top = 95
      Width = 33
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object Edit4: TEdit
      Left = 36
      Top = 122
      Width = 33
      Height = 21
      TabOrder = 3
      Text = '15'
    end
    object Edit5: TEdit
      Left = 36
      Top = 149
      Width = 33
      Height = 21
      TabOrder = 4
      Text = '90'
    end
    object Edit6: TEdit
      Left = 86
      Top = 41
      Width = 33
      Height = 21
      TabOrder = 5
      Text = '1'
    end
    object Edit7: TEdit
      Left = 86
      Top = 68
      Width = 33
      Height = 21
      TabOrder = 6
      Text = '-5'
    end
    object Edit8: TEdit
      Left = 86
      Top = 95
      Width = 33
      Height = 21
      TabOrder = 7
      Text = '30'
    end
    object Edit9: TEdit
      Left = 86
      Top = 122
      Width = 33
      Height = 21
      TabOrder = 8
      Text = '-7.5'
    end
    object Edit10: TEdit
      Left = 86
      Top = 149
      Width = 33
      Height = 21
      TabOrder = 9
      Text = '0.75'
    end
    object Edit11: TEdit
      Left = 134
      Top = 41
      Width = 33
      Height = 21
      TabOrder = 10
      Text = '0.25'
    end
    object Edit12: TEdit
      Left = 134
      Top = 68
      Width = 33
      Height = 21
      TabOrder = 11
      Text = '0.1'
    end
    object Edit13: TEdit
      Left = 134
      Top = 95
      Width = 33
      Height = 21
      TabOrder = 12
      Text = '0.1'
    end
    object Edit14: TEdit
      Left = 134
      Top = 122
      Width = 33
      Height = 21
      TabOrder = 13
      Text = '0.1'
    end
    object Edit15: TEdit
      Left = 133
      Top = 149
      Width = 33
      Height = 21
      TabOrder = 14
      Text = '0.5'
    end
  end
  object Chart1: TChart
    Left = 206
    Top = 2
    Width = 400
    Height = 177
    Legend.Alignment = laTop
    BottomAxis.Title.Caption = 'Frequency (Hz)'
    LeftAxis.Title.Caption = 'Power(sec^2/Hz)'
    View3D = False
    Color = clWhite
    TabOrder = 4
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TLineSeries
      SeriesColor = clRed
      Title = 'RSA'
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      SeriesColor = 33023
      Title = 'Mayer'
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 206
    Top = 180
    Width = 400
    Height = 177
    Legend.Alignment = laTop
    Legend.LegendStyle = lsSeries
    Legend.Visible = False
    Title.Text.Strings = (
      'RR-Tachogram')
    BottomAxis.Title.Caption = 'Sequence'
    LeftAxis.Title.Caption = 'Amplitude'
    View3D = False
    Color = clWhite
    TabOrder = 5
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series3: TLineSeries
      SeriesColor = clBlue
      Title = 'RR-tachogram'
      Brush.BackColor = clDefault
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
  object Chart3: TChart
    Left = 206
    Top = 357
    Width = 400
    Height = 177
    Legend.Alignment = laTop
    Legend.LegendStyle = lsSeries
    Legend.Visible = False
    Title.Text.Strings = (
      'ECG Signal')
    BottomAxis.Title.Caption = 'Sequence'
    LeftAxis.Title.Caption = 'Amplitude'
    View3D = False
    Color = clWhite
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series4: TLineSeries
      SeriesColor = clBlack
      Title = 'ECG Signal'
      Brush.BackColor = clDefault
      LinePen.Width = 2
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      XValues.Name = 'X'
      XValues.Order = loAscending
      YValues.Name = 'Y'
      YValues.Order = loNone
    end
  end
end
