object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Controle de Notas'
  ClientHeight = 450
  ClientWidth = 700
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnActivate = FormActivate
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 50
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label2: TLabel
    Left = 19
    Top = 73
    Width = 52
    Height = 13
    Caption = 'Nota Final:'
  end
  object Label3: TLabel
    Left = 24
    Top = 96
    Width = 47
    Height = 13
    Caption = 'N. Faltas:'
  end
  object Label4: TLabel
    Left = 8
    Top = 15
    Width = 252
    Height = 23
    Caption = '1) Situa'#231#227'o Final do Aluno'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 167
    Width = 284
    Height = 23
    Caption = '2)Acompanhamento do Aluno'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 196
    Width = 31
    Height = 13
    Caption = 'Nome:'
  end
  object Label7: TLabel
    Left = 8
    Top = 220
    Width = 63
    Height = 13
    Caption = '1'#176' Trimestre:'
  end
  object Label8: TLabel
    Left = 8
    Top = 243
    Width = 63
    Height = 13
    Caption = '2'#176' Trimestre:'
  end
  object Label9: TLabel
    Left = 8
    Top = 267
    Width = 63
    Height = 13
    Caption = '3'#176' Trimestre:'
  end
  object Label10: TLabel
    Left = 24
    Top = 291
    Width = 47
    Height = 13
    Caption = 'N. Faltas:'
  end
  object Label11: TLabel
    Left = 378
    Top = -1
    Width = 314
    Height = 23
    Caption = '3)M'#233'dia e maior nota dos alunos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 409
    Top = 44
    Width = 52
    Height = 13
    Caption = 'Nota Final:'
  end
  object Edit1: TEdit
    Left = 75
    Top = 47
    Width = 167
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 75
    Top = 70
    Width = 47
    Height = 21
    TabOrder = 1
    TextHint = 'Min.6'
  end
  object Edit3: TEdit
    Left = 75
    Top = 93
    Width = 47
    Height = 21
    TabOrder = 2
    TextHint = 'M'#225'x.20'
  end
  object Button1: TButton
    Left = 130
    Top = 71
    Width = 115
    Height = 40
    Caption = 'Exibir Situa'#231#227'o Final'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Edit4: TEdit
    Left = 77
    Top = 193
    Width = 167
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 77
    Top = 217
    Width = 47
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 77
    Top = 240
    Width = 47
    Height = 21
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 77
    Top = 264
    Width = 47
    Height = 21
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 77
    Top = 288
    Width = 47
    Height = 21
    TabOrder = 8
    TextHint = 'M'#225'x.20'
  end
  object Button2: TButton
    Left = 130
    Top = 242
    Width = 115
    Height = 40
    Caption = 'Exibir Situa'#231#227'o Atual'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 414
    Top = 136
    Width = 278
    Height = 306
    Lines.Strings = (
      '')
    TabOrder = 10
  end
  object Edit9: TEdit
    Left = 467
    Top = 41
    Width = 47
    Height = 21
    TabOrder = 11
  end
  object Button3: TButton
    Left = 520
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Inserir'
    TabOrder = 12
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 601
    Top = 39
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 13
    OnClick = Button4Click
  end
  object Panel1: TPanel
    Left = 414
    Top = 63
    Width = 278
    Height = 68
    TabOrder = 14
    object Label13: TLabel
      Left = 83
      Top = 2
      Width = 109
      Height = 14
      Caption = 'Resultados atuais'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 16
      Top = 21
      Width = 83
      Height = 13
      Caption = 'M'#233'dia das Notas:'
    end
    object Label15: TLabel
      Left = 38
      Top = 41
      Width = 61
      Height = 13
      Caption = 'Maior Notas:'
    end
    object Edit10: TEdit
      Left = 103
      Top = 18
      Width = 121
      Height = 21
      Color = clInfoBk
      TabOrder = 0
    end
    object Edit11: TEdit
      Left = 103
      Top = 38
      Width = 121
      Height = 21
      Color = clInfoBk
      TabOrder = 1
    end
  end
end
