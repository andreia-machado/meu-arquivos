object Frm_cadastro: TFrm_cadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de Companhia A'#233'rea'
  ClientHeight = 354
  ClientWidth = 723
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 101
    Width = 43
    Height = 16
    Caption = 'C'#243'digo'
    FocusControl = db_cod
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 88
    Top = 152
    Width = 78
    Height = 16
    Caption = 'Cidade sede'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 88
    Top = 198
    Width = 103
    Height = 16
    Caption = 'Aeroporto sede'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 88
    Top = 246
    Width = 142
    Height = 16
    Caption = 'Quantidade de Avi'#245'es'
    FocusControl = DBEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 90
    Top = 55
    Width = 80
    Height = 16
    Caption = 'ID_cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object db_cod: TDBEdit
    Left = 88
    Top = 122
    Width = 134
    Height = 24
    CharCase = ecUpperCase
    DataField = 'codigo'
    DataSource = Ds_cadastro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 168
    Width = 300
    Height = 24
    CharCase = ecUpperCase
    DataField = 'cidadeSede'
    DataSource = Ds_cadastro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 88
    Top = 214
    Width = 300
    Height = 24
    CharCase = ecUpperCase
    DataField = 'aeroportoSede'
    DataSource = Ds_cadastro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 88
    Top = 262
    Width = 134
    Height = 24
    CharCase = ecUpperCase
    DataField = 'quantidadeDeAvioes'
    DataSource = Ds_cadastro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 723
    Height = 55
    Align = alTop
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 4
    object bt_novo: TBitBtn
      Left = 8
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Novo'
      TabOrder = 0
      OnClick = bt_novoClick
    end
    object bt_editar: TBitBtn
      Left = 104
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Editar'
      TabOrder = 1
      OnClick = bt_editarClick
    end
    object bt_deletar: TBitBtn
      Left = 200
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Deletar'
      TabOrder = 2
      OnClick = bt_deletarClick
    end
    object bt_gravar: TBitBtn
      Left = 296
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Gravar'
      TabOrder = 3
      OnClick = bt_gravarClick
    end
    object bt_cancelar: TBitBtn
      Left = 392
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Cancelar'
      TabOrder = 4
      OnClick = bt_cancelarClick
    end
    object bt_atualizar: TBitBtn
      Left = 488
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Atualizar'
      TabOrder = 5
      OnClick = bt_atualizarClick
    end
    object bt_sair: TBitBtn
      Left = 584
      Top = 9
      Width = 90
      Height = 40
      Caption = '&Sair'
      TabOrder = 6
      OnClick = bt_sairClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 296
    Width = 723
    Height = 58
    Align = alBottom
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 40
    Top = 312
    Width = 512
    Height = 34
    DataSource = Ds_cadastro
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
    TabOrder = 6
  end
  object bt_pesquisar: TBitBtn
    Left = 584
    Top = 306
    Width = 90
    Height = 40
    Caption = '&Pesquisar'
    TabOrder = 7
    OnClick = bt_pesquisarClick
  end
  object id: TDBEdit
    Left = 88
    Top = 77
    Width = 134
    Height = 21
    DataField = 'id'
    DataSource = Ds_cadastro
    TabOrder = 8
  end
  object Conexao: TADOConnection
    ConnectionString = 
      'Provider=SQLNCLI11.1;Persist Security Info=False;User ID=sa;Init' +
      'ial Catalog=bd_simuladorfinanceiro_v2_0_0_9;Data Source=(local);' +
      'Use Procedure for Prepare=1;Auto Translate=True;Packet Size=4096' +
      ';Workstation ID=DESKTOP-KEVLJUI;Initial File Name="";Use Encrypt' +
      'ion for Data=False;Tag with column collation when possible=False' +
      ';MARS Connection=False;DataTypeCompatibility=0;Trust Server Cert' +
      'ificate=False;Server SPN="";Application Intent=READWRITE;'
    LoginPrompt = False
    Provider = 'SQLNCLI11.1'
    Left = 24
    Top = 56
  end
  object Q_Cadastro: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from CadastroCompanhiaAerea2')
    Left = 24
    Top = 104
    object Q_Cadastroid: TIntegerField
      FieldName = 'id'
    end
    object Q_Cadastrocodigo: TIntegerField
      FieldName = 'codigo'
    end
    object Q_CadastrocidadeSede: TStringField
      FieldName = 'cidadeSede'
      Size = 100
    end
    object Q_CadastroaeroportoSede: TStringField
      FieldName = 'aeroportoSede'
      Size = 100
    end
    object Q_CadastroquantidadeDeAvioes: TIntegerField
      FieldName = 'quantidadeDeAvioes'
    end
  end
  object Ds_cadastro: TDataSource
    DataSet = Q_Cadastro
    Left = 24
    Top = 160
  end
  object ParamsAdapter1: TParamsAdapter
    Active = False
    AutoPost = False
    Left = 8
    Top = 240
  end
end
