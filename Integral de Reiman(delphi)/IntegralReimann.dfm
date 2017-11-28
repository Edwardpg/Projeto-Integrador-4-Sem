object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = edtValorA
  BiDiMode = bdRightToLeftNoAlign
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Projeto Integrador '
  ClientHeight = 232
  ClientWidth = 325
  Color = clSilver
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 26
    Top = 37
    Width = 81
    Height = 13
    Caption = 'Insia o valor A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 158
    Top = 164
    Width = 57
    Height = 13
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 182
    Top = 37
    Width = 102
    Height = 13
    Caption = 'Insira o valor de B'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 26
    Top = 94
    Width = 93
    Height = 13
    Caption = 'Qtd de parti'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 26
    Top = 164
    Width = 79
    Height = 13
    Caption = 'Valor do Delta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btCalcular: TButton
    Left = 161
    Top = 98
    Width = 73
    Height = 51
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btCalcularClick
  end
  object edtValorA: TEdit
    Left = 26
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtValorB: TEdit
    Left = 182
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtResult: TEdit
    Left = 158
    Top = 183
    Width = 145
    Height = 21
    Enabled = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 3
  end
  object edtQtdParticoes: TEdit
    Left = 26
    Top = 113
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtDelta: TEdit
    Left = 26
    Top = 183
    Width = 105
    Height = 21
    Enabled = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 5
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 325
    Height = 25
    Align = alTop
    TabOrder = 6
    object Label6: TLabel
      Left = 91
      Top = 4
      Width = 135
      Height = 16
      Caption = ' Integral de Reimann'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object btLimpar: TButton
    Left = 240
    Top = 98
    Width = 63
    Height = 51
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = btLimparClick
  end
end
