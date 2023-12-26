object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 640
  ClientWidth = 795
  Color = clInfoBk
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -29
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  TextHeight = 40
  object playerX: TLabel
    Left = 16
    Top = 393
    Width = 119
    Height = 40
    Caption = 'Player 1:'
  end
  object playerO: TLabel
    Left = 16
    Top = 463
    Width = 119
    Height = 40
    Caption = 'Player 2:'
  end
  object draw: TLabel
    Left = 16
    Top = 529
    Width = 93
    Height = 40
    Caption = 'Draws:'
  end
  object title: TPanel
    Left = 16
    Top = 16
    Width = 777
    Height = 121
    Caption = 'Tic Tac Toc'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -59
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object tic1: TButton
    Left = 259
    Top = 197
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 1
    OnClick = ticClick
  end
  object tic2: TButton
    Left = 400
    Top = 197
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 2
    OnClick = ticClick
  end
  object tic3: TButton
    Left = 541
    Top = 197
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 3
    OnClick = ticClick
  end
  object tic4: TButton
    Left = 259
    Top = 320
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 4
    OnClick = ticClick
  end
  object tic5: TButton
    Left = 400
    Top = 320
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 5
    OnClick = ticClick
  end
  object tic6: TButton
    Left = 541
    Top = 320
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 6
    OnClick = ticClick
  end
  object tic8: TButton
    Left = 400
    Top = 443
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 7
    OnClick = ticClick
  end
  object tic9: TButton
    Left = 541
    Top = 443
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 8
    OnClick = ticClick
  end
  object tic7: TButton
    Left = 259
    Top = 443
    Width = 131
    Height = 113
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -64
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ImageMargins.Left = 3
    ImageMargins.Top = 3
    ImageMargins.Right = 3
    ImageMargins.Bottom = 3
    ParentFont = False
    TabOrder = 9
    OnClick = ticClick
  end
  object btnReset: TButton
    Left = 16
    Top = 200
    Width = 169
    Height = 49
    Caption = 'Reset'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btnResetClick
  end
  object btnNewGame: TButton
    Left = 16
    Top = 261
    Width = 169
    Height = 49
    Caption = 'New Game'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = b
  end
  object btnExit: TButton
    Left = 16
    Top = 320
    Width = 169
    Height = 49
    Caption = 'Exit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btnExitClick
  end
  object playerXScore: TEdit
    Left = 141
    Top = 390
    Width = 44
    Height = 48
    TabOrder = 13
    Text = '0'
  end
  object playerOScore: TEdit
    Left = 141
    Top = 460
    Width = 44
    Height = 48
    TabOrder = 14
    Text = '0'
  end
  object drawsScore: TEdit
    Left = 141
    Top = 526
    Width = 44
    Height = 48
    TabOrder = 15
    Text = '0'
  end
end
