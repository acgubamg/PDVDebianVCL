object FrmConsultaPreco: TFrmConsultaPreco
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Consultar Pre'#231'o'
  ClientHeight = 591
  ClientWidth = 628
  Color = 15066597
  TransparentColor = True
  TransparentColorValue = 15066597
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 15
  object pnlFundo: TPanel
    Left = 15
    Top = 9
    Width = 601
    Height = 569
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label2: TLabel
      Left = 0
      Top = 520
      Width = 601
      Height = 49
      Align = alBottom
      Alignment = taCenter
      AutoSize = False
      Caption = '[ESC] Cancelar         [F7] Vender Produto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -19
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
      ExplicitTop = 536
    end
    object Label3: TLabel
      Left = 27
      Top = 280
      Width = 75
      Height = 21
      Caption = 'Descri'#231#227'o:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 27
      Top = 320
      Width = 89
      Height = 21
      Caption = 'Embalagem:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 27
      Top = 365
      Width = 89
      Height = 21
      Caption = 'Quantidade:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 27
      Top = 402
      Width = 112
      Height = 21
      Caption = 'Pre'#231'o Unit'#225'rio: '
      Font.Charset = ANSI_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Shape1: TShape
      Left = 27
      Top = 442
      Width = 556
      Height = 65
      Brush.Color = 5121313
      Pen.Color = 5121313
      Shape = stRoundRect
    end
    object Label7: TLabel
      Left = 38
      Top = 456
      Width = 53
      Height = 32
      Caption = 'Total'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblTotal: TLabel
      Left = 510
      Top = 441
      Width = 57
      Height = 65
      Alignment = taRightJustify
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -48
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
    object lblDescricao: TLabel
      Left = 108
      Top = 280
      Width = 12
      Height = 21
      Caption = '--'
      Font.Charset = ANSI_CHARSET
      Font.Color = 5121313
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblMedida: TLabel
      Left = 130
      Top = 320
      Width = 12
      Height = 21
      Caption = '--'
      Font.Charset = ANSI_CHARSET
      Font.Color = 5121313
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblQtd: TLabel
      Left = 130
      Top = 363
      Width = 12
      Height = 21
      Caption = '--'
      Font.Charset = ANSI_CHARSET
      Font.Color = 5121313
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblPrecoUnit: TLabel
      Left = 153
      Top = 402
      Width = 12
      Height = 21
      Caption = '--'
      Font.Charset = ANSI_CHARSET
      Font.Color = 5121313
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 601
      Height = 169
      Align = alTop
      BevelOuter = bvNone
      Color = 7290415
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitWidth = 620
      object Image1: TImage
        Left = 264
        Top = 14
        Width = 89
        Height = 84
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000640000
          0064080600000070E2955400000006624B474400FF00FF00FFA0BDA79300000A
          D34944415478DAED5D07B0153514CD575450C1C22862052C341B88A3A3227CBE
          2262451C2C580041441154505051BFA262C15EB00136CAA860C3828D8F22761D
          71144550ECD80B881D3CC7DDCF7C9EC9DB6C36FB92AFB93377F26692BDB9C9D9
          4D6E6E6EF2CA4420AFA8CCB5028156A60088671400F18C02209E5100C4330A80
          78460110CF2800E219FD270159BE7C793D24DBC4BC0578DD9857032F05FF10F3
          FBE079E0856565657FBAD69BF49F0004003440B20F784F704770EB946DFB0DFC
          327826B88A0C80FE72D1965A0B0840A0EE15E05EE06EE0352D8AFF023C013C1E
          C0BC53CA76D53A4000441D247DC0C3C0CD4A50E5F3E07301CC33A5685FAD0204
          607444722D783B07D54F059F06603ECAB3925A0108806884E42AF0118E55F905
          3C0A7C0980F9238F0ABC0704607412D178BE91C1E33F823F007F1BFF5E065E1D
          BC3678137053F01A067267838F00281FDB6EAFD780008C33918C04AFAAF90827
          E369E027C033D1615F27C867FB09CA5E22B2D2BA087DE3E03BF0E1A8E3499B6D
          F61290B8A338440DD628CEF5C324F0ED2202C1D85C45BD6B2139087C3CB883C6
          23BF837BA2CEFB6CB5DD3B40D029AB20B90DDC3BA128879FF1E08BD0211FE6A0
          07D7341782DB2714E50BD00F3A8CB751AF8F80D08A3A39A1D81BE001E8849772
          D685FD730CF872F006458A12941ED0676AD63ABD02041D30424473868AF8558C
          068FC8CBCA51E8452BEF4E70E722C5B8DAEF02BDAAB2D4E50D20687457114DC8
          2A9DE883E25BF88823FDA8D7F9E0738A14A311D1063A7E665A8F1780A0B19B89
          68186AA8284293757F34749607BA9E82E44AA1EEBB67C115A6CE4A5F00A1E9B8
          9722FB6770673470B66B3D6BE87BAA884051D199D0F71213D9CE0141E30E4332
          5991CDB76C3F34EE09D77A4AF4BE08C9598A6CBE44AD4C168E4E0141A3B8627E
          5744AB661919BF6935EA982122977C219D0FD99519E4D23C7F1CBCB7A2C814C8
          3F34AD5CD7809C8EE432453687315A2DCB32D6910B20B16C5A5F73C01BCAB2C1
          ED50C7EB69643A0324FE3A160AF9446EFCC94BEAC90D90583E1D9E1315D90FA2
          8E83D3C87309487F243729B26DBCBD2D911C0E1E20E48BBA37C1E3C01351D737
          19EA611FD2B2DA4392CDAF9B2FD67BBAF25C02F22A929D2459EC9C2668C4CF86
          72D711D19EC9D19AEDE3FAA6127C85E9F018BB59662AB22F83DC61BAB29C0082
          06B4403257917D311A70B6A15C7E094F81B73778FC6EF0B119407901C9AE922C
          0EBB4D75E5BA02A412C979922C2ACDAFE31343B98F22D937836AA7A3EED18675
          D3E77587227B4FC87D4E478E2B40546FD37428DEC550265D2F59DD2A8BC1CD4C
          E614D4CF7D9445E0FA926C7AA447E8C8293920509C0A73076F3549F60950FC66
          43B9F7234965D128E864E870BDA10EF72291AD3D6643E6EE3A325C00C285946A
          E5DD1C8ACF3394FB3992C6B2CE008F119137B69AD61391A350B62D3C013A1C65
          A8032DBA1B2559F44CD787DCDF9264B800642092EB24595F40E18D33C8FD55C8
          F7C7B9F8A405B5BCA03C8315864BCA3F85B2AAD577920EAD90BCADC86EAD13E3
          E502100E072749B29E84C29DD3CAAB2197C10C4D15D9EC884B45F4F6FF1597AF
          1472C382518BE5863A70EF9FE6BAECC5380472EF4F92E102104EBC5D25593740
          E18119E472B59C142644173F87AA87C0BBC75C481F438F4919F4A039DF429235
          1472AF487ADE0520B3141D7116141E9541EE6E228A32D4A115C0140E6516DAC7
          755085246B24EA3A37E9791780D019278B3C1C0485AF4B2BAF403687A0CA148F
          F06DA63779C55066A17DDC57EF26C9BA06759C92F4BC0B40E623D95292751C14
          1E9751365DE243C11788740170FC6A8FB111BD021DEE4222B3D26E83FC7E49CF
          BB0084136C4B49D640287C83A53A9A23E1F040E7E22A9A8F31F06D17E8303F63
          DD8CD1EA2EC9BA1EB293A2699C00F20A927692ACE150F852CB75D10CE530C6C5
          9A0E301C4EDB64D983419DD3853C3A45CB47E70210D5A4C7B5C2D00C72557BF2
          AF81371511308768B4F940E8F170063D6830EC28C9D2DAFD7401C8AD48FA4AB2
          A641E10332C855594BE5D5B152B19799FBE0470A75BCF018943FD15007F6E712
          218F0F3E52C79C7601083FDB0B2559F3A070F30C729729DA535178D80665DB22
          A1CF4C36743E8AF2FB19EAC07026D52E27B7735F4B92E102103A00652B56BEE1
          8DA1F4978672E9B05C5F9245CB8D43454DB396DBC78CC56D2B296F149C10EBA0
          DACE65DB1A40EE9224192E00614080AAD38F82D2130CE55609BD88F524E2F1B5
          91260F420782DC4B9235073277D091E16A3F44B516990CC58D4E494126C7FDAC
          663387BD6DA1C3DCB40FC6671F3F053792645F0B993A472B9C01C215B9CC6FC5
          23631B41F99F0C64D645F21678AB0CAAF1D46D1FC336F1C0CFE38AEC6E90FB80
          8E1C5780D044559D3CEA0FE56F3194CB499A13787D83C7193FD541679C57D4CD
          E8CBC32459DC85E44BB654478E2B40B85BC87D73D9E7CDE1AC85A96F29B6A078
          74A0758AC71E1491EBE65BC33AB716915F4C664ADF0EB949878F5690CB30204E
          9CAA7D66E3C93D964DC07B88C81DCF45685D49311E1D784C443E26AD008422F5
          A926735227C89FA12BCB2520B4D91708F9DE3ACF57B44443165BA827EFC8C55D
          44B44D2C73CD70186C97C6C5EF3AB6978BB3E315D957A121A759A823CFD85EBE
          4C2F0AF97A86D43DED3137D780F02BE18D3C3257394DD0AE68D0F48C75E40908
          9DA16728B219AADA36ADA3D287F321C5E692AFC03B6709BA867C5ED124B3BA18
          54F17906B9F4BBD11890F52187A80E2673930F80F066057A485B298A3078A17D
          96CECB4167BAD7E9115E5D51642CF4ED9B42E40A720E48DC40468E7368A9A328
          C2CF9F67451679A02BF7EE19A8B1AEA20857EB6D4C23EABD00246E68D291687E
          2904E57D873A1E28A2E377F514457804AF3CCBE1549F006922A2E36DC5F6C2BF
          175184BAF10692A16E3469B925CC23D1C5761EB5427D8A911780C4D65695D0BB
          908C1326CF7F9C63639DA2A11B9DA034CF2B128A5E097D8664ADCF392068F0E6
          229A3FD2DE0EC7B19A26E73D79DC8F18DFE3C8E3CF3C6C532FA1388F21F4B611
          E3E57A1D620A464DE2DC7235F86E74C8F71674E217D13FE6061A8FB0EE21590F
          A756934BD7890E180CA0AEAB27F19FB27471F37A8E19BA6672BC0F4E939BF1BC
          F47FEDA1D92FFC2A879B1EF051912B6FAF0E187CF3799B1C4F26316244F712B3
          6A5A28220F2CA3D1698216DE28C7FB7C19F4C028CA862965F3A2B49E699C86BA
          E4620B9760540975A43A89609457AFD0E36BFEC6829B945A5F09D1C2EB67BAF7
          9F442505041DCBB7926F953618359EE56D6F0C901E24E41EE2BC8946C4601B77
          6215A3920192058C02399C743984158BADB249F4A7716D71A3E96E621A2A0920
          B6C02890C9F987AE7BEE816FA0F34C4AE2D5E30C9C1EA7BBFD6A83720744130C
          469D7734F1EAC6CE495A483C02C013BC5B18AA4A2B8D1B4DDCEBBF17BA2CC8BB
          6F64942B20311855A2F8646C0C86A24EC67DF186886DC15BC74CF7FB7A7111D9
          BF23D065F37229BF0415E506083A86E138FC32362D528C47133AE565B1D446CA
          0590008639590744130C2ED8CA0318FF26AB80C457223150ADD83DED04A3930F
          9B4D3E923540021876C80A20010C7B94199000865DCA044800C33E1903129F70
          7D5A0430AC9211203118FC321A1529C628769AB69FBA6E646DA2D4800430F2A5
          54800430F2276D400218A5A1348070A7EE9A2245F8FF7EE579FCFDD0FF89D20E
          593CAF218BCC0B5F86253299D4199D5733F4258061914CCD5E5E12C33FCA0A60
          58A62C0B43823225CC1976C9796C6FA0952900E21905403CA30088671400F18C
          02209E5100C4330A8078460110CF2800E219FD0D8A64FC924085F1ED00000000
          49454E44AE426082}
      end
      object Label1: TLabel
        Left = 0
        Top = 112
        Width = 601
        Height = 57
        Align = alBottom
        Alignment = taCenter
        AutoSize = False
        Caption = 'Consulta de Pre'#231'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -37
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitWidth = 620
      end
    end
    object pnlCod: TPanel
      Left = 27
      Top = 204
      Width = 662
      Height = 56
      BevelOuter = bvNone
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -71
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      object spFundo: TShape
        Left = 68
        Top = 0
        Width = 488
        Height = 55
        Pen.Color = 13882323
        Shape = stRoundRect
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 73
        Height = 56
        Align = alLeft
        BevelOuter = bvNone
        Color = 13882323
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -48
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        ShowCaption = False
        TabOrder = 0
        object lblkg: TLabel
          Left = 11
          Top = 10
          Width = 43
          Height = 32
          Alignment = taCenter
          Caption = 'C'#243'd'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          Layout = tlCenter
        end
      end
      object EdtCod: TEdit
        Left = 74
        Top = 6
        Width = 455
        Height = 43
        AutoSelect = False
        AutoSize = False
        BevelInner = bvNone
        BevelOuter = bvNone
        BiDiMode = bdLeftToRight
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -32
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 1
      end
    end
  end
  object qryGeral: TFDQuery
    Connection = DM.Conexao
    Transaction = DM.FDTransaction1
    UpdateTransaction = DM.FDTransaction1
    Left = 312
    Top = 304
  end
end
