object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'ACADEMIA DO C'#211'DIGO - PDV'
  ClientHeight = 726
  ClientWidth = 1272
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 13
  object pnlMaster: TPanel
    Left = 0
    Top = 0
    Width = 1272
    Height = 726
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = 60
    ExplicitHeight = 566
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1272
      Height = 726
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object pnlTittle: TPanel
        Left = 0
        Top = 0
        Width = 1272
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'CAIXA ABERTO'
        Color = 7119398
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -40
        Font.Name = 'Arial'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlMain: TPanel
        Left = 0
        Top = 60
        Width = 1272
        Height = 566
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object pnlOperacoes: TPanel
          Left = 872
          Top = 0
          Width = 400
          Height = 566
          Align = alRight
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Right = 15
          Padding.Bottom = 20
          TabOrder = 0
          object pnlTotalCompra: TPanel
            Left = 5
            Top = 476
            Width = 380
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object Label1: TLabel
              Left = 0
              Top = 0
              Width = 380
              Height = 19
              Align = alTop
              Caption = 'Total Compra'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 97
            end
            object pnlEdtTotalCompra: TPanel
              Left = 0
              Top = 19
              Width = 380
              Height = 51
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlEdtTotalCompra'
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape8: TShape
                Left = 5
                Top = 5
                Width = 370
                Height = 41
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 96
                ExplicitTop = 26
                ExplicitWidth = 65
                ExplicitHeight = 33
              end
              object lbTotalCompra: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 364
                Height = 35
                Align = alClient
                Alignment = taCenter
                Caption = 'R$: 31,06'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clHighlightText
                Font.Height = -24
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 103
                ExplicitHeight = 29
              end
            end
          end
          object pnlQuantidade: TPanel
            Left = 5
            Top = 336
            Width = 380
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 1
            object Label2: TLabel
              Left = 0
              Top = 0
              Width = 380
              Height = 19
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 81
            end
            object Panel2: TPanel
              Left = 0
              Top = 19
              Width = 380
              Height = 51
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlEdtTotalCompra'
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape9: TShape
                Left = 5
                Top = 5
                Width = 370
                Height = 41
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 96
                ExplicitTop = 26
                ExplicitWidth = 65
                ExplicitHeight = 33
              end
              object edtQuantidade: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 364
                Height = 35
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindow
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 0
                Text = '0,726'
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 5
            Top = 406
            Width = 380
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object Label4: TLabel
              Left = 0
              Top = 0
              Width = 380
              Height = 19
              Align = alTop
              Caption = 'Sup Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 68
            end
            object Panel4: TPanel
              Left = 0
              Top = 19
              Width = 380
              Height = 51
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlEdtTotalCompra'
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape10: TShape
                Left = 5
                Top = 5
                Width = 370
                Height = 41
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 96
                ExplicitTop = 26
                ExplicitWidth = 65
                ExplicitHeight = 33
              end
              object Label5: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 364
                Height = 35
                Align = alClient
                Alignment = taCenter
                Caption = 'R$: 6,46'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clHighlightText
                Font.Height = -24
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 90
                ExplicitHeight = 29
              end
            end
          end
          object pnlPreco: TPanel
            Left = 5
            Top = 266
            Width = 380
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object p: TLabel
              Left = 0
              Top = 0
              Width = 380
              Height = 19
              Align = alTop
              Caption = 'Pre'#231'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 39
            end
            object Panel5: TPanel
              Left = 0
              Top = 19
              Width = 380
              Height = 51
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlEdtTotalCompra'
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape11: TShape
                Left = 5
                Top = 5
                Width = 370
                Height = 41
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 96
                ExplicitTop = 26
                ExplicitWidth = 65
                ExplicitHeight = 33
              end
              object lblPreco: TLabel
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 364
                Height = 35
                Align = alClient
                Alignment = taCenter
                Caption = 'R$: 8,90'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clHighlightText
                Font.Height = -24
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 90
                ExplicitHeight = 29
              end
            end
          end
          object pnlProduto: TPanel
            Left = 5
            Top = 196
            Width = 380
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 4
            object Label3: TLabel
              Left = 0
              Top = 0
              Width = 380
              Height = 19
              Align = alTop
              Caption = 'Produto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 56
            end
            object Panel3: TPanel
              Left = 0
              Top = 19
              Width = 380
              Height = 51
              Align = alClient
              BevelOuter = bvNone
              Caption = 'pnlEdtTotalCompra'
              Padding.Left = 5
              Padding.Top = 5
              Padding.Right = 5
              Padding.Bottom = 5
              TabOrder = 0
              object Shape12: TShape
                Left = 5
                Top = 5
                Width = 370
                Height = 41
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 96
                ExplicitTop = 26
                ExplicitWidth = 65
                ExplicitHeight = 33
              end
              object edtProduto: TEdit
                AlignWithMargins = True
                Left = 8
                Top = 8
                Width = 364
                Height = 35
                Align = alClient
                Alignment = taCenter
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindow
                Font.Height = -25
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                ParentShowHint = False
                ShowHint = False
                TabOrder = 0
                Text = '00025'
              end
            end
          end
          object pnlImage: TPanel
            Left = 5
            Top = 0
            Width = 380
            Height = 196
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 120
            Padding.Top = 10
            Padding.Right = 120
            Padding.Bottom = 10
            TabOrder = 5
            object ImageProduto: TImage
              Left = 120
              Top = 10
              Width = 140
              Height = 176
              Align = alClient
              Picture.Data = {
                0A544A504547496D6167654E0C0000FFD8FFE000104A46494600010100000100
                010000FFDB008400090607080706090807080A0A090B0D160F0D0C0C0D1B1415
                1016201D2222201D1F1F2428342C242631271F1F2D3D2D3135373A3A3A232B3F
                443F384334393A37010A0A0A0D0C0D1A0F0F1A37251F25373737373737373737
                3737373737373737373737373737373737373737373737373737373737373737
                373737373737373737FFC0001108008A00A903012200021101031101FFC4001B
                00010002030101000000000000000000000004050203060107FFC40039100001
                0302050105060502070100000000010002030411051221314151061322618114
                32427191A12362B1E1F052D1071624334382F115FFC400190100020301000000
                000000000000000000000302040501FFC4002411000202020104030101010000
                000000000001020311210412223151133241611405FFDA000C03010002110311
                003F00FB8A22200222200228D595B4F451196AA6644CEAE3FCBAA0ACEDBE1903
                6F109263C100345FD75FB25CED843ECC9C6B9CFEA8EA178B839BFC4225A5D053
                44003AE67175BE8ABE5EDBE2933465C91B5DF1C7169F7BA44B9B52FD1EB876BF
                C3E98BC5F2D7F6A3133ABAB9CDD6C6D61FA2914389E315C43DB884E2207576A2
                FF002EA96FFE857E993FF0CF196D1F4AD02D2EABA661B3A78C7FD82E32AAB6AA
                6688E4A87C82DA8BD87ADB75A18C0E7901D6B70141F3F7DA8E2E26BB99DF472C
                72B6F13DAF1F94DD67CAE2A0A774673B3BC0EEA2E3EEACA9B16AAA6179DA6488
                684B859C3D762AC43939FB2C0B9F1DAF0F27488AB5B8DD09A674E676B5AD3621
                DB83D2CA241DAAC3A49CC3239D1386C5C3423D135DD5A78C8B554DACA45EA2D7
                0CF1CF1892191AF61D9CD37056C4C4D316111174022220022220015A6A6510C1
                24AEF758D2E3E8B69D973FDA4C4ED4B2D253333BDE3238F0D1CA55D62AE2DB64
                EB839C9247CEB1EAC9F12AA92A25A894BED70C0FF0B45F4007F2EAABBB7E731B
                812DB03673B4DB4205B4561896158B52C9035944E984C4E77466E18D6F5EB7BF
                0B551D06298878A3A09444E7819A4F00B5EFCAC06ACCE59BAA504B08C2D2466E
                CB34DB76817FAADD5118747235FEF680F5BEA55AC1D9AAE710257C3117705C5C
                40F4561FE5763FC5356BAD668765681B0EAA51AA5E884AD5ECA1A2A5F6E969A2
                03287139BC805D81A46B29DB1C0D0320B00365AA9B0BA5A1943E9F3171D2EE37
                534B7C1A1FA29A86F0C5CA6D94F54E745E0B78C8BFA2F688886D2B85DC45C0E8
                BCC4AEFAD6B3C80BAF5C6D265E9D0A211EE6FD1193D1611CC262DCEFCBAF36B2
                CA574D044F74718900D4B1AD1723ECA2D34CC0323B2E6EAED54D8E46F7962407
                16F98BAB2965097A671D53554F8855F7A1D2B328CBDC66B006FADEEB74A030B1
                ED63EE6E4BADAAF3B5987368EA06251444DDE337913C91CAD94B309E224B8024
                0D3C955941A7965A8C963430AC5EAF09AA6BA27E606D9E327C2E1E7E7D0AFA5E
                1588C189D2B6A29C9CA74703BB4F20AF925631CC7E522F19B647378D558F65B1
                97E1588677DFD9DC72CC09D37F7BD158E3F21D72E997813C8E3AB23D51F27D5E
                E8B16383D81CD20822E08592D83282222002F0AF578E3604F44015F89D78A585
                F91A5CEB7A05CEC8E13538780351AD95F5531B3C4E61F89A45D51D34463A3923
                70B10E700164F2FAE53DF83438EA297F4D74D53DEB3BB27C6DD8F3658CB56D68
                6B9C5D76DC581B2A69657B25778882D5B8624D780DA9667FCCD362A946DD6196
                9D7BCA243B1290BCE6CD63B58E9E4A38A87194E7CC41D00771F45E3EB70D00E6
                7BDA3CDAA1D65551B81753D535A74D2EA4ECD79050FE17586CAE9DB23ACE686B
                85AEA71203AC362173DD9923DA6A2D287676839735F6E7EEAFDE430073B6BAE4
                25BC9C92C3C15B56DCD5D9813A11E8B0948275D48D36594AE73DC4EDADD6120B
                B43C5B7DB909B07B68848D45998819834EFF0035610DA484B58E376836B7555E
                D766610E36079B29144C644FCDDE0F775B1E13624192D81989E1EE82A6CE3236
                CE3E7D5713153FFF0026BE58E695CE99CFB6523617E1775042D8A32E886A3504
                1DD5662D48DC423656D3002581DF88D2DF7C74FDD128EB1FA762F0CAD94F7915
                C0D6E2E0AAC9585AE7BAFA177EAA4D3CF690B5C2D73ADF5B6AA455C0D7C2EB5B
                DD0ED3ADF455A6B0CB106763D85C57DA68CD0CA7C70EACBF2CFD9756BE3DD9FA
                F968ABA39B6746751D46C42FAF4720918D7B082D70B823A2D4E15BD70E97E519
                DCBABA2795FA66888AE9502F1DA823AAF510054B6EDCF1EBE03A2815D23585F7
                6D8B85C1B2B4A8696CE74D1C2F7F35538892EA6CED172C710551E42EC65BA5F7
                2391AD77FA993CCED650A6710D3653AA9B79DC546732E4DF958C6AA2BEA637C8
                03C6A06842AD2F2E246B6F357D20B3C71FD9565553B04DDE30DC3B71E6A138FA
                27191BBB373F738CD2906CD792C77C88FEF65DD3F34A735ACDE02F9D8062B48D
                395EC766611C15DDC353EDD0452C5FED3D81D61D79BA6D4B5862AEDBC98D4C79
                185ED17D6CA1B666B0E573AC49BEBC15615047B3B997F13869E4B9E99B202EEF
                3EEA6DE18B8AC93DD165D05874D6F70B546E91AE3940B7CF74A49848C0C7DAED
                D066D07AACA663A3702756DEC1354BA9106B1A26534EF6C9DDC84B7A10A65283
                1E7263B17EFA686CAB237B4B0BCFBC7A2B1A69B2B72386B6DB71FA26AD8B7A38
                7ED0D14982E3924B148EF64AA01CC04E8C77207D3F556148F35100739C72B8EC
                37217458E5053E2D87C91CCC1768BB48DDA7A85CAF7F2E1B2D2C0F6DDAF1C0BE
                B7D6E54650CC89C65A3CAD67B2CCD918E16758D8F1FCD57D43B23546A70484B8
                DDCC25875FA7D8AF9B55E5A96B1B2388F30BACFF000CA771A6ACA5949EF227B4
                907D413F652E23E8BF07395DF4E7D1DC2222D8328222200875B1BA463834D8DB
                43D1533CB061EF6BDC1EE6B7C56161757F28BAA7C5A91D342E119CA4EF6E554B
                D3C3C0FA5ACECE2AA1D9A52795A49522B68EA2290DC5FCD564925446F1688903
                8BAC4F86CF46BF5C3D99487C44A8D28037D2CB44F51581D7641A74BFECA0543F
                1079CC29C5FF003394BE1B3D07C90F648A875B28E1749D98A812524B1071FC33
                B7E53FBDD712E662927FC10B3CEE4AB8ECDBAB68F1264955233B990647868B5B
                A1FAA92E3D8B6CE4AD83583B5118161A1BEC146C4E08DDDDDFDEB1B9531B2341
                0726FC5D42AE7F792170DB603A23CA16BC95CED0D86CA552CC4583BC4DE5A428
                5393DE9017B03A46B813A0F351594F44E5868B37C20BCBE376845F4E0ADD04EF
                8CFE2FB83DDCA7550848735C1CA7A8525954DBB4480DFF00A9A9CA6B229C744F
                8E673C900B4B5EA8316A191CE91A1E597B969E2CAFA36B5CD1A8238216AC4699
                F2C4D7467604EBCF926EDEC5A7838C85EEFC464A4170245BCB80BA8EC04EE6E3
                D2837CB353D893FD40FF00EAA2C4E033C51989A7BD63C666DFDEBABDEC7191D5
                740F65AE4DBE60120FDAEB8BB6D8B5EC64B75491F470BD5E357AB68C80888803
                12DBA8D3444852D78402A2E299D4F050D6D1092E6C2FF25475586904F87ECBB6
                7C4D770A34948D77092EA1D1B4E0A4A223E1DBC94692908F847D17792E1AD23F
                65067C2C703ECA0EB6315A8E2DD4D6F87ECB030792EA65C32DF0A8AFA0B7C2A0
                E2D13534CD141234D3FE31B96696E4F459CC5AFF007411A728298B0DEDE8BD21
                E4E5CBA2A3757D0F23EB964852C6DDDA05D43739C4EA0E8ACE46069DC2D12461
                FC2ACC7A64563CB9A56F81AE3771B792CDB100765361800D00D14A3B38F08D51
                C7335D99AE2D3BDEEA536A643A483D02DEC849E345BDB4A08BB8009D0AA6DF68
                995915E4A2969192CC5FE26FCAC1749D92C399130D4068005DB1FD6E4FF3CD45
                92883F46B8E63A00BA7C369451D145072D1AFCF72ADF1E997C999FE15EFB5746
                224A0888B48A41111001111001111007965898C1E16688023BE9DAEE1449A841
                D82B35E100A8B8A64949A39F9A888E141A8A22E690D3949E5754F89AE5166A50
                760916529AC0E85B83899A3EEC1127BE3851CEBCAEA311C3054334F0BC6C78F9
                15CECF4D3534BDDCB190E3B743F2591753283342AB23242268B78BEAAC695AE7
                BC780869DDC78595351B6201CE00BFCF85B9F2483DC68173B5AE4A7D3C7C7748
                4D96E7489160D60B0B1EA795A1B219E4EEA1F1BF900ECB28E9E6A8D1C2CC3B80
                3756987E1D1C2439AD02CAF24E5E3C159B4BC9B70EC38436926F149C746AB140
                BD5692C15DBC84445D3811110011110011110011110011110016242C9100687C
                40F0A3C94A1DA1683F353AC9650704FC925368AA387F21A16C8B0F6B38B95636
                5ED9715713AE6CD11C01A2D65B40B2C91308E422220E04444004444004444004
                44400444400444400444400444400444400444400444400444401FFFD9}
              Stretch = True
              ExplicitTop = 6
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 872
          Height = 566
          Align = alClient
          BevelOuter = bvNone
          Color = clWhite
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          ParentBackground = False
          TabOrder = 1
          object DBGrid1: TDBGrid
            Left = 5
            Top = 5
            Width = 862
            Height = 556
            Align = alClient
            Options = [dgTitles, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgThumbTracking]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'codigo'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Title.Caption = 'C'#243'digo'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -16
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 97
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'item'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Title.Alignment = taCenter
                Title.Caption = 'Item'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -16
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 50
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'descricao_produto'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Title.Caption = 'Produto'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -16
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 400
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'valor_unt'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Title.Alignment = taCenter
                Title.Caption = 'Valor Unit.'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -16
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 97
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'Quantidade'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Title.Alignment = taCenter
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -16
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 97
                Visible = True
              end
              item
                Alignment = taCenter
                Expanded = False
                FieldName = 'valor_total'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Title.Alignment = taCenter
                Title.Caption = 'Valor Total'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -16
                Title.Font.Name = 'Tahoma'
                Title.Font.Style = []
                Width = 97
                Visible = True
              end>
          end
        end
      end
      object pnlButtom: TPanel
        Left = 0
        Top = 626
        Width = 1272
        Height = 100
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 2
        object pnlButtons: TPanel
          Left = 0
          Top = 0
          Width = 1272
          Height = 100
          Align = alClient
          Alignment = taLeftJustify
          BevelOuter = bvNone
          Padding.Left = 25
          Padding.Top = 10
          Padding.Right = 5
          Padding.Bottom = 10
          TabOrder = 0
          object pnlCancelarOperacao: TPanel
            Left = 25
            Top = 10
            Width = 185
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object Shape2: TShape
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnCancelarOperacao: TSpeedButton
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Caption = 'Cancelar Opera'#231#227'o'
              Flat = True
              ExplicitLeft = 80
              ExplicitTop = 32
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlCancelarVenda: TPanel
            Left = 580
            Top = 10
            Width = 185
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object Shape3: TShape
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnCancelarVenda: TSpeedButton
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Caption = 'Cancelar Venda'
              Flat = True
              ExplicitLeft = 80
              ExplicitTop = 32
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlMenuFuncoes: TPanel
            Left = 950
            Top = 10
            Width = 185
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 2
            ExplicitLeft = 1135
            object Shape4: TShape
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnMenuFuncoes: TSpeedButton
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Caption = 'Menu Fun'#231#245'es'
              Flat = True
              ExplicitLeft = 80
              ExplicitTop = 32
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlAbrirCaixa: TPanel
            Left = 395
            Top = 10
            Width = 185
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 3
            object Shape5: TShape
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnAbrirCaixa: TSpeedButton
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Caption = 'Abrir Caixa'
              Flat = True
              ExplicitLeft = 80
              ExplicitTop = 32
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlConsultarPreco: TPanel
            Left = 210
            Top = 10
            Width = 185
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 4
            object Shape7: TShape
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnConsultarPreco: TSpeedButton
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Caption = 'Consultar Pre'#231'o'
              Flat = True
              ExplicitLeft = 80
              ExplicitTop = 32
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
          object pnlCancelarItem: TPanel
            Left = 765
            Top = 10
            Width = 185
            Height = 80
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 5
            object Shape6: TShape
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Brush.Color = 14342621
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 8
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object btnCancelarItem: TSpeedButton
              Left = 0
              Top = 0
              Width = 185
              Height = 80
              Align = alClient
              Caption = 'Cancelar Item'
              Flat = True
              ExplicitLeft = 80
              ExplicitTop = 32
              ExplicitWidth = 23
              ExplicitHeight = 22
            end
          end
        end
      end
    end
  end
end
