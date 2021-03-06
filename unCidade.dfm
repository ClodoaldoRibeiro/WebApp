object frmCidade: TfrmCidade
  Left = 0
  Top = 0
  ActiveControl = DBGrid1
  BorderStyle = bsNone
  Caption = 'Cidades'
  ClientHeight = 418
  ClientWidth = 1052
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poScreenCenter
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object pnlDados: TPanel
    Left = 65
    Top = 0
    Width = 987
    Height = 418
    Align = alClient
    BevelOuter = bvNone
    Color = clHighlightText
    ParentBackground = False
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 0
      Top = 57
      Width = 987
      Height = 361
      Align = alClient
      BiDiMode = bdLeftToRight
      DataSource = dmCadastro.dsCADTBCID
      DrawingStyle = gdsGradient
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Microsoft JhengHei'
      Font.Style = []
      Options = [dgTitles, dgColumnResize, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      ParentBiDiMode = False
      ParentFont = False
      PopupMenu = ppmMenu
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clBlack
      TitleFont.Height = -15
      TitleFont.Name = 'Microsoft JhengHei'
      TitleFont.Style = [fsBold]
      Touch.ParentTabletOptions = False
      Touch.TabletOptions = [toPressAndHold]
      Columns = <
        item
          Expanded = False
          FieldName = 'CAD_DESC_CID'
          Title.Caption = 'Nome'
          Width = 750
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CAD_CODIGO_CID'
          Title.Alignment = taCenter
          Title.Caption = 'IBGE'
          Width = 130
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'CAD_FK_SIGLA_UFP_CID'
          Title.Alignment = taCenter
          Title.Caption = 'UF'
          Width = 68
          Visible = True
        end>
    end
    object pnlPesquisa: TPanel
      Left = 0
      Top = 0
      Width = 987
      Height = 57
      Align = alTop
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Microsoft JhengHei'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Visible = False
      object imgPesquisar: TImage
        AlignWithMargins = True
        Left = 525
        Top = 18
        Width = 25
        Height = 25
        Cursor = crHandPoint
        Hint = 'Pesquisar'
        CustomHint = dmCadastro.bhMenus
        AutoSize = True
        Center = True
        ParentShowHint = False
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
          00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000003
          454944415478DA6364201354F6CCD36260FCAFC2C2CC26F0E7D7EF877FFFFF3F
          D7559EFC199B5A46520C6E6858C5C622F6BF8C9D93235A5C5A4A584848448885
          9585F9DBB72FDF9E3D7EFAFAF3C78F773F7DFC98DB5E92748D2C4BCA3AE74A09
          08F16D353433D794929165C7A6E6E78F1F0CE74E9C78FEE6D5AB093599E15D24
          5952D13E4D50404CE298A3BBBB0607271741F5572F5EFC70EFE6CD7698454459
          D23A6BF5360737370F1E5E3EA27D7E6CFFFEE74F1FDF756E294CBD4E50536DEF
          5C7D252DED5D4666E662C45A000BBABDDBB6EEA94C0D71256849FBAC35F3EDDD
          DC12B8797949B1030C0EEDDEF3F0F1C347BA042DE99EBFFE949B5F8029C93600
          C1EDEB37BE9E3D76DC9BA0257D8BB75C72F6F2D625C792E74F9E309CD8BF2F96
          B04F166C3EEFE6EB63408E258FEEDDFB73ECD0C140829674CC5DBBCFCDD7DF91
          999999644B2E9E3EF5EAFA950BF6042D699CBA2CDDD4D26AB2B4BC3C2BA996EC
          DABCF17A69428016414B1A1AE673702B085D76F5F55321A50C7AF2F0E18F73A7
          4E36D466847712A5AF69FAF2C9728A4A5986A6664CC4A8FFFEED1BC3BEEDDBCF
          FD7A76C5BCA1A1E10F619F4C5E922120C0DFC4CBCB23CACCCEF5CFC0CC8C099F
          266001F9FFE8BE7D37DEBEFBE8D45D96F80224C648C082326161C112656545D1
          7B77EEBF7AFBE9E3462E4E6E076D7D7D0509691956E4C4F0F9D327865B57AFBE
          7CF1ECE9E98FEFDEC57456A47F84C931E2B1A04D5C422C4D5E4E46F8FE83476F
          5FBE79D5DE941DD70B8A230611B6380E4E8E7066663621A03D4CBF7EFFF9F9EF
          CF9F0B1FDFBD9FD859917615DD2CAC96344D5DDA2D2121962223232DF0F8C9B3
          F7CF9F3D9FD2901B5B476CA4E3B7E4FF7FC6FAA94BE7C8494B054B4A49F03F7B
          FEF2FDD327CF66D5E74457906B01AA25400B9AA62C5F24AF28E32F2A2AC2FBE2
          C5CBCF8F1F3F5B04B42087120BE09684AE5AC5ACFBF2D73A05257917111161AE
          D7AFDF7EBBFFE0C1FA869CD8184A2D005B024CC74C0CC22A3BD554956C050405
          D8DFBD7DF7FDEEFD075BEAB3A2C3191819FF53C5929A9E39010A2A4A2BA42425
          D83F7EF8F0F3E6ED7BBB19DEDCF1075AFE8F1A16802DA9EA9EA32320C8BF5F58
          5498E7F1A3674718DEDEF104E5526A5900B604449477CCD26665655666F9FC78
          0B357D0003000DD7537531CA36C70000000049454E44AE426082}
        ShowHint = True
      end
      object Image6: TImage
        AlignWithMargins = True
        Left = 888
        Top = 4
        Width = 95
        Height = 49
        Cursor = crHandPoint
        Hint = 'Fechar painel'
        CustomHint = dmCadastro.bhMenus
        Align = alRight
        Center = True
        ParentShowHint = False
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000140000
          001408060000008D891D0D00000006624B474400FF00FF00FFA0BDA793000000
          BB4944415478DA6364A0326044628B03B11B10739268C67720DE05C42F910D04
          19B60D881741159002B880380E883D80F815CCC058201602E28964FAB40088DF
          00F112988169507A169906C2F5D3D5C056901780F83A9A664D208E01E26A520D
          5407E21550CD57F18891E4656403FEE0308CE43004797139941D89250806D640
          AA7A99EA9142F564430AA0BD81A0C24118882790692046E1002ABEB633408AAF
          6F241A86B5F88219EA0A55400A00390054C0BE02711849D44C10000015724615
          4BFD7E170000000049454E44AE426082}
        ShowHint = True
        OnClick = Image6Click
      end
      object edtPesquisa: TEdit
        AlignWithMargins = True
        Left = 22
        Top = 16
        Width = 497
        Height = 27
        Alignment = taCenter
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Microsoft JhengHei Light'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 0
        TextHint = 'Infome o Nome ou o c'#243'digo da Cidade'
      end
    end
  end
  object pnlMenu: TPanel
    Left = 0
    Top = 0
    Width = 65
    Height = 418
    Align = alLeft
    BevelOuter = bvSpace
    Color = clHighlightText
    ParentBackground = False
    TabOrder = 1
    object Image1: TImage
      Left = 1
      Top = 64
      Width = 63
      Height = 50
      Cursor = crHandPoint
      Hint = 'Novo'
      CustomHint = dmCadastro.bhMenus
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000002
        604944415478DA6364A001309E7986F56CBAC96F189F919A8607765F14E3E466
        5825C0CBAEF0E5FBAF6FDFBEFC4E5F53647C986A9604F65E506363FB77C94C53
        8A5D53418CE1DFFFFF0C2BF75DB9B1385D5F932A9678B71F161413E2BD94E9A9
        2EB3E7D24B06017E5E0605494186CDC76F3D3CF5ED8B2AC59678B51C951712E6
        BA56E8ABC125C4C3CEF01F28B6F4D003062E6E2E86B3375E1E5C96ADEF409125
        201FF0F3F31D9016E1D1D393E5F967A329CA04127FFBF92743F7C6EB3F3F7D62
        90DD5E65F49A6C4B6016F8DAA8E9F173B1331CBBF288415994FD9F9EBC00D394
        6DB79EBE7CF3C3695B95F92D905AB22CF1ED3923C2C7C5BADFCF464D87176801
        0C1C38779FE1D99B8FDF3E7EFB27BFB9C4E40D4C9C644BD07D00039FBFFD64D8
        78ECD6D50F6FBE786FABB17E88AC87244B0859F0F9CB6F07641F906C096E0B7E
        012DB889D302A22DA1C402A22CA1D402829650C302BC9650CB029C9638F4EF17
        9062173AE86B0DB4809B320BB05AE2D27E58498C9FEF38D002316A588061896B
        F309555161CE4B7ED66A1C7CDCA8F960D3915B573E7DFBED48AA051896C44E3B
        7F58908FDDC6525781819F9B832A16A058E2D57354DE4C59FC9897B1B4D4DA13
        8F19F4D5641898991841167C7BF7E1A3C2F62ABBD7E458806249D4B4734BF3BC
        D4A3C40538C145F5E2830F185E7DFAF9F3EBE7DFFA9BCA4D6F926B01DC92D0BE
        6342DFFE32BFCCF75167E1E76263D871FED9B33BCFBFDCFDF8E9772AA516C02D
        F1EF3DB5E2C7EFBFE12CCC4C7F8479D8D6BDFAF0A37C47A5E5034A0D47B1C4B3
        F3C4335666E6733FFEB325ED2AD57F452DC31196FCFFCFC4C0C8F88FDA062303
        0067DD52C6ADB538DD0000000049454E44AE426082}
      ShowHint = True
      ExplicitLeft = 0
      ExplicitTop = 1
      ExplicitWidth = 25
    end
    object Image2: TImage
      Left = 1
      Top = 114
      Width = 63
      Height = 50
      Cursor = crHandPoint
      Hint = 'Visualizar'
      CustomHint = dmCadastro.bhMenus
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000002
        894944415478DA6364A0036044E694F7CED59716169AC7C6C6FA8718CD6F3E7E
        5279F9F9B3D9E4B2F4BB445B52D13DDB21C8CD76ABA99E3A173196CC5AB995E1
        DBF79F3F1FBD78AFD35F9972872696ACD97188C1C5CA8861E1BA5D3F9F3EF9A4
        DB5D9B789B26968478D8317CF8F405AF4554B10404F0594491254B37ED65F0B4
        3783F3DF7FFCCCB07EF7B15F1F3E7C546B2D497948154B761C3A8D21F6E6DDC7
        3F57EF3E8EEB28495A4E154BB081D3976E7E5BB7EBB0774769EA81A161C9BFFF
        FF191E3D7B058CF0AF0CBCDC1C0CF2D2E20C2CCCCCD4B3E4FEE3170CBB8E5F64
        10939563E0E2E563F8F9F52BC3EB674F18CC759419BEFFF8F57DDDCE835E1459
        F2F4E55B86EDC72E33185BDB3030B3B0C0C5FF03F1A5932718F83999FFBC7EF7
        393325D8790ED9962CDAB49F41D3D48A819D9D1D43EEEFDFBF0C4776EFFCCF27
        C05B9CE06DD74F9625BF7EFF6158B9FB2483BE8535CEA0BC72FEECFFF7AF5F77
        E4447A569165C9E7AFDF18B61EBFC6A0656482D392DBD7AFFF7FF2E8CEC48228
        BF42B22CF9F7EF1FC3C22D87198C6DEC715A72F6D891FFBF7FFFA84D0F726D25
        3B4E36EE3FC52028A3CC20202C8C21F70D98CA4E1EDCF75F4850A028CEC76E02
        D99680E265C996030C322A9A0C12D2D270F18FEFDF339C3E7A84818793FDFFA7
        CF5F769526077B906D0908FCFEF39761FFC94B0CCFDF7E64F8CFC8C8C0084CBF
        FC3C1C0CCF5FBE669094916178FDFACDB7674F5F2C6EC88BCD20DB125CE0EBB7
        1F0CB3566DFFAFACAACCF8F6EDFB8F8F1E3DD9CCF0F64E3CD5CBAEFDA7AEFC3E
        71E1FA275D5D4DE1F7EF3E7CBDFFF0C106AA5B72EAF2AD9FE7AEDFEF7DFFF153
        B49E8E96FCA5CB571F51D45AC1067EFDFACDF2FAD3A71486DFBF19D838B9A6FC
        67F8BB96915CC34801005FD390DE7225BD5D0000000049454E44AE426082}
      ShowHint = True
      ExplicitLeft = 16
      ExplicitTop = 57
      ExplicitWidth = 25
    end
    object Image3: TImage
      Left = 1
      Top = 164
      Width = 63
      Height = 50
      Cursor = crHandPoint
      Hint = 'Alterar'
      CustomHint = dmCadastro.bhMenus
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000004
        DB4944415478DABD956B4C935718C7DF52A0B460CBA58556402E6B2A504A2F18
        988C4B21A09300516CB84F934D3705C2069A10E73EF0C16466733051048DCB0C
        849B954505098E420B1BE814E8051045A065B0B485022D8CD2526877DE266530
        11812DFB7F3AE73C6FDEDF799EE77FCE4140FF83101B66261322A9A4A7146B8F
        8AB0455AE9D78716F52BEDF5398C0B9639E74A6FB2C16AC5640BADB6700BC296
        B60F013A5CDCED4CB0B3E727865382F660506BEB55AD92D6DAB38C4396797AB9
        98CBA210135E4FCECA350BBA36F5F252E1E382B0D96D41601D2BEE39E949C416
        7F184276DE0A92161DC0B1B1464233F34B26814836A65E58CE6BF89CD9FC4E48
        EA75E117DE44DC9751746FC2FAE83F21A9657DD7DEDBEB9CCEA2905C30281B50
        6913D429924D8F2917BEE2E6326EBD15927CB5F718C5C3B92292EEE50ACF4523
        CA3F07A54A4DD207FBDDEF77BDDA0081157FB99BE688B32FA1F910587432D109
        5E1308A5D3B209F527770B821BDF80C0BD7077C43DE744F8FBC2AB02A14C2953
        A8CB34065D990BDA9E6F324253B539F4B8CDCA9B52DA97E74D72BCC0667A1321
        1304713B0647A50BAA0382FC68F50648DA0D5165D2414A96E31E3BC4D0F8CC7C
        CFCB89AF6B7358972D1B401A91279BCF8796BCCD413028D88F5444F375739A5D
        583235750FDFAECB617EBA066117F11DFC7D4992C4308A8FDEB00ADD6D1FE8AC
        CD6146413B54FA0D511B871D1083B6B586EEFFFA522A9769031B8B0E68CD90A3
        25CFD36358BE77C8EE4EB6BDC3F2D99EA13F121F9C0BE9DE2924FE9B678CE0FD
        C49F0F523D08C3132A1D4F284B692A0869344332CB8535C951D47478075CFEE0
        C08FA769B49D022CFAF887410927CA9FB6A43740F73A87AA8159B2CC90AC0A49
        47466C60243CAE6C113FA9CB6586ED169259216ECF8CA545C3E36A5E3FBFFA0C
        3DC60C3971ABBF2B2D861AB66A344235BC8147B5D98C84DD4280811A33E36809
        480402AAE30F76559EA6859B2119E5E236103013AB790382EA3341D1BB8580AA
        F04155D8C0C9504D6B3FAFFA2C3DCE0C01AEA80275CC428393CB15809E9CFA17
        3DB9DDDFCF615303B53A03F453E750554D36E384199250FC2C3186EE55EFE745
        403F199C50094714B14DE742C53B05247CF71B9D4526F1DEA77AE087C655DA0E
        8934E5617EE82333E4486933CA13EB3D7434DCCF47B7BC02DD13BCE0831DC4EC
        1492592EE173A2FCD828E0D207BFBC1A9B1D37FA738BA8CB7F9FF8EBC29BF161
        9453782CDAAA7F4C39D7372CBF549FCB2ADE76C3AF0ACF33034817693EAE8E53
        EA4563CBD3919BC0A5D9706C0D72A4E82996E4E9203C1EE9EF8B00CEE8148FCB
        A5F2B92BDB01C1001F4FA78288A07D2423B88D1B3A5E8CCDCC68180F0BC31736
        40601DBFD67B185C3D77A259E0A203928C2AE724A353A2F9255DFE663D827B80
        C3A0BF0F22BB32E00CE0B5F63EA942AAD07CD490C7E259BE7BE33DC92813E5BA
        13B017D94C2F229C911EF448F85AA19A9CD62896574CAAD55593168944606CAD
        11784F57472283EC86877B0067006E6EC5A46AFE525D36B36CFD3F377D1939A5
        3D87B01854399BE9EB8DC7A1ADD6C7E0C70986AFD7B4466B04EF886C5E6BF86C
        7D065B422C3DC2E251DFE2ECED62FDF6B910F7B9E130183B9BB5387C0EC6951A
        EDF0EF330ACDA2EEB17671B1D0D2836D43D660C0DED606973807342A1564B0D7
        1A698502D78FCE6834C917F5FA3A94C6A115B6E956FF7827E4BFD05F44D11A38
        2524E1C90000000049454E44AE426082}
      ShowHint = True
      ExplicitLeft = 16
      ExplicitTop = 96
      ExplicitWidth = 25
    end
    object Image4: TImage
      Left = 1
      Top = 14
      Width = 63
      Height = 50
      Cursor = crHandPoint
      Hint = 'Pesquisar'
      CustomHint = dmCadastro.bhMenus
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000003
        454944415478DA6364201354F6CCD36260FCAFC2C2CC26F0E7D7EF877FFFFF3F
        D7559EFC199B5A46520C6E6858C5C622F6BF8C9D93235A5C5A4A584848448885
        9585F9DBB72FDF9E3D7EFAFAF3C78F773F7DFC98DB5E92748D2C4BCA3AE74A09
        08F16D353433D794929165C7A6E6E78F1F0CE74E9C78FEE6D5AB093599E15D24
        5952D13E4D50404CE298A3BBBB0607271741F5572F5EFC70EFE6CD7698454459
        D23A6BF5360737370F1E5E3EA27D7E6CFFFEE74F1FDF756E294CBD4E50536DEF
        5C7D252DED5D4666E662C45A000BBABDDBB6EEA94C0D71256849FBAC35F3EDDD
        DC12B8797949B1030C0EEDDEF3F0F1C347BA042DE99EBFFE949B5F8029C93600
        C1EDEB37BE9E3D76DC9BA0257D8BB75C72F6F2D625C792E74F9E309CD8BF2F96
        B04F166C3EEFE6EB63408E258FEEDDFB73ECD0C140829674CC5DBBCFCDD7DF91
        999999644B2E9E3EF5EAFA950BF6042D699CBA2CDDD4D26AB2B4BC3C2BA996EC
        DABCF17A69428016414B1A1AE673702B085D76F5F55321A50C7AF2F0E18F73A7
        4E36D466847712A5AF69FAF2C9728A4A5986A6664CC4A8FFFEED1BC3BEEDDBCF
        FD7A76C5BCA1A1E10F619F4C5E922120C0DFC4CBCB23CACCCEF5CFC0CC8C099F
        266001F9FFE8BE7D37DEBEFBE8D45D96F80224C648C082326161C112656545D1
        7B77EEBF7AFBE9E3462E4E6E076D7D7D0509691956E4C4F0F9D327865B57AFBE
        7CF1ECE9E98FEFDEC57456A47F84C931E2B1A04D5C422C4D5E4E46F8FE83476F
        5FBE79D5DE941DD70B8A230611B6380E4E8E7066663621A03D4CBF7EFFF9F9EF
        CF9F0B1FDFBD9FD859917615DD2CAC96344D5DDA2D2121962223232DF0F8C9B3
        F7CF9F3D9FD2901B5B476CA4E3B7E4FF7FC6FAA94BE7C8494B054B4A49F03F7B
        FEF2FDD327CF66D5E74457906B01AA25400B9AA62C5F24AF28E32F2A2AC2FBE2
        C5CBCF8F1F3F5B04B42087120BE09684AE5AC5ACFBF2D73A05257917111161AE
        D7AFDF7EBBFFE0C1FA869CD8184A2D005B024CC74C0CC22A3BD554956C050405
        D8DFBD7DF7FDEEFD075BEAB3A2C3191819FF53C5929A9E39010A2A4A2BA42425
        D83F7EF8F0F3E6ED7BBB19DEDCF1075AFE8F1A16802DA9EA9EA32320C8BF5F58
        5498E7F1A3674718DEDEF104E5526A5900B604449477CCD26665655666F9FC78
        0B357D0003000DD7537531CA36C70000000049454E44AE426082}
      ShowHint = True
      OnClick = Image4Click
      ExplicitLeft = 2
      ExplicitTop = 8
    end
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 63
      Height = 13
      Align = alTop
      ExplicitWidth = 3
    end
    object Image5: TImage
      Left = 1
      Top = 214
      Width = 63
      Height = 50
      Cursor = crHandPoint
      Hint = 'Excluir'
      CustomHint = dmCadastro.bhMenus
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000003
        614944415478DA6364008280FE53060C0CCC0E0C54077F0F6C2834BBC00862C6
        CCB874DA4657D684DA561CB9FCF8CC920C3D53B02571B32F9F8C70D436A3B625
        2BF65F3DB52855D71C6C49E4B44B9338581953599819FE51CB823F7F19987EFC
        FE3F7B79965E1ED812CF49DBD8F5C4956E65B8ABC951CB92193B6F3DBAF4F29E
        DAF63CAF9F8C30C19C4557AE15FB696952CB92DE4DD7AE4F89D3D102B1E196A4
        CDBD74A23258C79C5A96B4AFBD727256B29E058A2589B32E6C2E0FD4F6616765
        C6A9F1EDE79F0C971FBE67D096156010E5E7C0A9EEE7EFBF404BAE6E5E9861E0
        876249DCF4F3ADA96EAA5532C25C58357EFEFE9BA165CD65868F5F7F337073B0
        30D484E83208F2B06155FBF8ED5786D9BBEEB42ECE34AC41B1C4B7E7644082A3
        F26A236521166C1AB79C79C2B0F3C2730655495E866B8F3F3298A80833A4B8A8
        60B5E4ECDD777FE6EDBB13B2ADD462238A252E9DC7357D8DA40FF999CA88E00A
        864BD0A0EAD9788DE1FECB2F0C1541DA0C0A623C18EA369E7EFC66DBE9A7B6BB
        AAAC6EA058024AC6FA124AB7D2DD5093F1BFFFFF19369F79CAA020CACDA0AF20
        080F8E55471E31C4D82B30880B706258829C7C512C01016CC9F8F0B5970C4B0F
        3D607035906208B690C530F0D9BB6F0C5242A8F1889C7C312C414FC63FFFFC63
        A85E7A81E137906E8ED467E0E36285ABFDFBF73FC3B2230FC0A9AD39CA80819D
        85092ED7064CBEB3A1C917C31270320ED2F18169B8F6F803C3A4AD37C1E16EA8
        28C8A021C3CF200F0CB6D3B7DF30BCFBF28BE1DCFDF70C0F5F7D61C8F35667D0
        02C615CC61ED6BAEC0932F8625A0649CE6AE5A250DF53E28B9B6AD83245B10A8
        09D565E0666761A85F7191E1D71F483127C0CDC65015AC03F7E593B7DF1866ED
        BA0D4FBE1896604BC6A08C05D2080A32215E76063160267CFEFE3BD0E25F0CAC
        401FCB8870A304157AF2C5B08498644C086C3AF5E8F5D633CFEC60C917C3125C
        C99814809E7C312C01819C455781C95893ECD2B86FD3F56B93E3B4B591C5302C
        499D7BF9645530F9B5247AF2C56A49E4D4739778385995C9B5E4CBF7DF779767
        1BE9E1B5246ADAF96D512E7A9E4C4C8CC49B0C057FFFFD6358BEE7F2F6655986
        5E782D09EA3B1B2827C93753434E4494544B6E3E7AFBEAD18B0FE96B0B4D36E0
        B50404DC3B4E6973B1333AFC67606225CE789041FF7E7FFBF9FFC0CE0AB3ABE8
        72004F577329EDCD9F130000000049454E44AE426082}
      ShowHint = True
      ExplicitLeft = 0
      ExplicitTop = 81
      ExplicitWidth = 25
    end
    object Image7: TImage
      Left = 1
      Top = 264
      Width = 63
      Height = 50
      Cursor = crHandPoint
      Hint = 'Imprimir'
      CustomHint = dmCadastro.bhMenus
      Align = alTop
      Center = True
      ParentShowHint = False
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000190000
        00190806000000C4E9856300000006624B474400FF00FF00FFA0BDA793000003
        3F4944415478DAB594594C53411486FFDB5E0AB54258A445BA105AA0C4125110
        88710D2071C588820B3E294603311A90F8A2262ABE806B0C2E91F8A44401F1C9
        25208418512A22A282164A912E58A9586953BAD0452B01B5A0F62AFE4F33FF9C
        33DF9999932140416B4E3ECDA2117481D3E550DE39905CEB6D1E4105B2F942C7
        734994607EA75CD97E333F3EE19F2039E79E953148C2C7D3B7D3C82DCB93E238
        4DADAF3F904EFB0DCF759BDD355AB56F41B15790E2CA4E4DD16A51B8A77FBA4E
        09A1500485A2178519824979A7EEF60E946D9370BD821CAE7AAB3C962DE67BFA
        876A7BC18F8884AABF0F2559A2497947AA65AAE339B182BF8274AA8D3872AB1B
        51FC5008237850F4AB2157E9706C630C243CFFE981B875AF4387274A3BB8E11C
        A8345A24F3486426B0A7EF24E3BAD8A084FC13200A06F2D326BF89D7904DE7DB
        AF8AD9CCDC921C31C373CDE502AAA5EF919D321BC414E51DAA92D96483E6EB35
        7BE7EF9804D970A62D8BE947EEFC3A6198ACB6C4B000DFA0E83016A8AA476B82
        D660D5B37C196D4E276C56ABBDA2B630F1369171A2394E22E234A6254486D268
        63E535B6CA50B04A4C19527E4F86D4A4B13CA7D38586B6BEC1AEFE4FA9C4FAB3
        ADBBD7A4445FE285064C04377728909726A40CA968506051BC10EE5ADD57ABD2
        197047DAB387C83AFB2C7F654A54F97442E2D904862C2EB4F41A705F2A2FF82F
        901F4FF24BC8A3170AEC4AA70EB9F24081C5F3BEE7A97F079176AA11C4040259
        0CAF019F4D360C5B80A4393CEF206E0D19CC30996D5E43584C064202983F797F
        844C877E09D11BCD308E787F024FB97F024ED04C307CE85343DC5774ADEE25E8
        5FDB2384C27B8CCB6A7762D83C8AB0E099D89C2A991A627738D1D2A5817ED884
        A275D1A0D3E994200F5F7FC0AB8111B8F78AE1877C8764964AB3D353449551DC
        60723CB8BB5F8774310B220E0B35520D7406EB6F375F123B0B71FC0094D7BFC3
        9C988809BF47AD1F6D782ACF25B24F3F66927E339A786C7FAE2F39C619369A59
        794B6707CE15506B86C335DD0EF8F869C7AECE0EB5D6A879FF51BF6CE2C35E5B
        F2986BA1FBF8BAC7412C62FBD685E147456C6A3F71459372E8CD8025F95B03D0
        AC96FA838B07BE8DA70A5E5BDA12EDCF2457507DF85187CB51B33FE9B2A7FF05
        591D925346F54D760000000049454E44AE426082}
      ShowHint = True
      ExplicitLeft = 0
      ExplicitTop = 81
      ExplicitWidth = 25
    end
  end
  object ppmMenu: TPopupMenu
    Left = 827
    Top = 8
    object Meuperfil1: TMenuItem
      Caption = 'Novo'
      ShortCut = 16462
    end
    object Sair3: TMenuItem
      Caption = 'Visualizar'
      ShortCut = 16470
    end
    object Editar1: TMenuItem
      Caption = 'Editar'
      ShortCut = 16453
    end
    object Excluir1: TMenuItem
      Caption = 'Excluir'
      ShortCut = 16452
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Imprimir1: TMenuItem
      Caption = 'Imprimir todos'
      ShortCut = 16457
    end
    object Pesquisar1: TMenuItem
      Caption = 'Pesquisar'
      ShortCut = 16454
      OnClick = Pesquisar1Click
    end
  end
end
