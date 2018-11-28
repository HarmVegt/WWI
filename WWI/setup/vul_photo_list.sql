/*
Doel: vul tabel 'photo_list' met standaard afbeeldingen voor elke item
*/

-- afbeeldingen in hex string form
SET @geen_foto = x'89504E470D0A1A0A0000000D49484452000003E8000003E808030000007A7D24D6000002EE504C5445F5F5F5EBEBEBE8E8E87C8DB75D73A9DBDDE2E6E6E7B3BBD07A8BB64861A034509623428E1E3D8C294691355197415B9C5E74A98090B9BDC3D53C579A0B2D83D4D8DFE7E7E898A4C32C49926C7FAF909DC07284B27385B38493BB8D9BBE98A5C4B5BDD1DADCE2DDDFE34B63A0435C9D203F8D6478ACC2C8D7E4E4E6365297A2ADC8D5D8E019398A475F9F8595BB264490A4AEC9D6D9E0455E9E798AB696A2C3B2BBD09AA6C58291BA566CA523428F0D2F84667AAD2D4A92AAB3CCE3E4E63B5699344F962B48921B3A8A7184B2D1D4DE0E30850F3185C7CCDA8897BDAFB8CE5B70A8113286A8B2CBAAB3CBD8DBE11435878B9ABEC0C7D67E8EB8DCDEE3B0B9CF0C2E844C64A11838895C72A9BCC3D4314D94ADB6CD929FC1C9CEDA8796BC6075AA3954984F67A26378ACD3D6DE8998BD304C945269A4DEE0E4D7DAE19DA9C67F8FB86D80B04E66A26A7DAF8191B9AEB7CEE4E5E7A9B3CC536AA42D4A93D0D4DD8A99BD2F4B934A63A17083B1E5E5E7133487BEC4D5203E8D6579ADABB4CC687CAE334F9522418E24428F5168A3A1ACC8E2E3E6375297A0ABC717378997A3C3596FA77B8CB63853983A55998E9CBF103286C6CCD99BA7C5C7CCD92A4792677BAEB9C0D3586EA6D9DCE26F81B11A398A9CA8C621408E8F9DBF7D8DB7274590B4BCD0D4D7DF8493BAC3C9D87082B11636882E4A938C9ABEC8CDDA546BA47587B47688B47889B5ACB6CDBAC1D393A0C1A7B1CB425B9C405A9B7789B53D579A5A70A77486B3919EC01536889FAAC71A3A8ADFE0E4103185BFC5D5CED2DCCCD0DB8D9BBF123386CDD1DC3E589BC4CAD8E0E1E5ACB5CCD2D5DE4962A099A6C41C3B8B94A1C25F74AAB6BED1C1C7D76E81B08392BA1F3E8CB1BACFA0ABC85C71A848609F6176AB6B7EAFB8BFD23F599B1D3C8B556BA5405A9C25438F4A63A04D65A17083B2C0C6D68494BB677BAD697CAE445D9D324E95284691A3AEC9CACFDA576DA6A5AFCAE1E2E595A2C2D1D4DDB7BFD2CFD3DDA6B0CACBCFDB465F9E8695BCBBC2D4C5CBD96277AB9EAAC75068A3546BA5F0F84DCB0000245F4944415478DAECD30101003008C0207DFFD0EFE1A00333FB80D3D67308D879C079A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E810203A04880E01A24380E81020FA679F0E040000000004F95B0F72390403A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A213FB74200000000020C8DF7A90CB2106448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D064487D8A703010000000041FED6835C0E0D880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03B14F07020000000082FCAD07B91C121D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448F7D3A100000000010E46F3DC8E5100C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C884EEC9DFB5F56451EC75FAFC34D9394E4F4085E50540C1425371345E5928208BB0AE283D89A988A784552914044C13050D44CC34B7949CDBC2C66B65E4BF356AEAD5A69AB596AA57B2BDB5BBB7FC0F2CC9CE7399739CF33670E030F7ABE9F5F70BE33DFEFF799F39AB7E7363307640101E820900504A083401610800E025940003A08640101E8DE928FAF437E8217E41FD0AAF5636D021F6FDB2EE889F602C80A02D0BDA560D1A127856697AD4388282B540059411606BD6327599D5B7509EBDA2D5C6846790BF4EE3D441140B79C2C0C7A4F915044AFA784E69297408F8C1201740B0A40D7A8676F7FA159D484A0F78976A8AF6E5D3F51033A97A8A0962E009D50CCD34273A809417F12850ED6ABEA1F8D3BF9AB67063C1B303076D0E0501E51412D5E003AA9B82E4233C83BA00F41554387B90CF13CA2825ABC2C0F7A4CB043098949CF29501F2E34BDBC02FA8864474DCA48BE51412D5F96073DD5550E1F9596EE24FDD74293CB2BA0FF06D50CE11C15D4F205A02B4DA3BB8CC1A007F6119A5A5E013D03D564728E0A6AF902D0D5C6F61198F4B14253CB2BA087A29A2CCE51412D5F00BAC63ACE8E1F57094D2DAF809EEDA818CF3B2AA8E50B40D79A7344A4094213CB2BA00F75543CCF3B2AA8E50B40D79A7F8B419FC810E98549B9D99343825F9C3271AAA76623A6F9F6CD8B9A1EDAAF773E1FD067CC9C353B6D4EDADC82795906918CC015F47EB807BDF1C7C1830A5F9A3D3F61414276A751858DCDB2B0C8B7EFA24509C52FCFCC1240003A017A4929B2FB48C5C5650E2D91E68F962F2D5E565199B8FC15B97D55EC50D125FB8A013637E95E4DB0BB9A550F594C829E8132D510E31A995712F1C257D5C6C9AFFE57AF9186735643E340645B5B266B59434D6DC3DF384DC54C6A3F28513DF953441EE0D77CC7CBB391C3229D2DCC645937596E563DF775A10065E92F5856003A615F8FEC1BA4D21BA854E7F8E7C64D9BC989A35B6244B5A29ED54B96A99D9EB3FA4D2DE8B1C8F096D6732432176BACF95BA33501C7F806382AFC443D4534D46CD3B1D718E887C7A8147FBAE403BC303759152078B4D4823DCB7684B92C7BF122F47787605901E86E6E9E0769C761E1DB2ECC65D06D43C8E16F4F2573F54E17F5B5C31CE83B1BA825B58B1D74CFFDA083EED19F09F49ADDDA00EF488BF599B3EC8923DB01E896953BD02B91BD97661CBEBB42672948E15EDDF1B48F58111B2772057D58B56EB025ECA0D3FB41079DEE4F07BD479A8EFF7EDC8235CBCBA208A003E834D0BBE33171400D7A87DD7A6BBE82A462D9949ADFD50F3B58E7BCC57C5B1DF23DA7DBDA43BEC3670F7A3F29AE71A00F4B76DE7DCEDF372DEC706E9E79D0E9FDA0834EF7A783EE3A428F1FFA20C47978C628C1349C25C3192BF0F74726CD1A92BD2C194007D049D0EBF19838AA1A87C75C63657C74B20BF4E3D87422C3B9B2F564E70F91E5C38F94117704E2766F1E74EE6C313535B811A09F92A6E5AF3FEE7C347D3A35C909BA101F1F7F0A3F058857C871426CF853E6A84897CD3623FDF01495E6CF047A755079099AA0F8F119513157972DCB046C14278FB2398FFFB460001D40D79A53F198384B8E43FBB93DE71D2FC62E7CD4E11347D5A7F8A63DE6B4C2BB1BBEA85EA45C147611BBA77557A6391D6216F4C25A1C6F83F20D94FF1FDE9140A7BF5E3BA332D1FB414435E34F07DD1ED45F76BF844C29A798B314AEC7D10A5449CE8600E896953EE8F16D90398F3CE1BC7F5ED37417325F3AAB7EE08B2F143F932D01D8FD8F36DD0933ECA04FC4F13A69B78E39906206747A3F48D04DF8D3417FECB2D27A055FBE1F67CED21147FBB8F9A6273D1C02D035D6B978A0CCD28EC36882C0932750C5418DF92AB226CA06BC475B65A1C00774DB026458406E8433A1A309D0E9FD204167F6A7833EBE48D39F39C8FC396B9612FC24E283669C87F8700840D7BD70FF225F03FAF44F09FF30FD919C8F5F707FE92C3F850384099C40BF86E3CD74DB2F3AE86CFD20A39AF1A7BF47D77BA4B68435CB3A1197017400DD03E87ED745AC22CD387C51C7FF2B54D38FB0FF09D96F388B0750B14D212FD0E7E30B5D811BE8B47E905199FC4D827E1399BF62CD721DBB35E7CA82874300BA3CA774DC14E7C3F5E9E4382464C30F82C833FD2864AF7516BF46C53D022FD06FA1F27BDC40A7F6838CCAE46F12F4D3C89CC49A05CF37EC06A003E81AD057FB3AF44DF1B78AC99589F90640CF4415B7C98A7C3B7A607C41BAB75C8BDA8DE605FA4E3CB7BD901BE8D47E9051D9FCCD811E8EDFA43364918F8E3D1E4007D0E99B43DE09A78D43F9E1F75D9DC049A8663B2ECC4385DD022FD08FA2E260811BE8D47E9051D9FCCD81EE8F004E67CCB205152A9A7551F0C321005D2BFB3E9B6004F4B1A8E23B9DC077518DB4C06D002A3CCF0DF455A8F8353FD0A9FD20A3B2F99B035DA846A03366D9838F0E800EA05340B7EFFDDEE33894B5CBED9653D7950BDA7F40856C6EA0DF40C5EBFC40A7F6838CCAE66F12743C898F218BFCDF601A800EA07B023DB976D34ECA3894958B2AA6E904DE806AA4CDE18FA0C23D6EA0E3717D981FE8D47E9051D9FC4D802EFF54C62C73F1D101D001742DE851750EADECD529B663B9638EAA61D0F7BA3D5F7DA71C6DBDF0844C6EA0E32BD535FC40A7F6838CCAE6CF05748359A6E0D94E003A80EEF13D3A0BE8416E2F2697A29A58E509673F37D0EBF0FE37FC40A7F6838CCAE6CF05746A16E515FE7D001D40E706FA55D7B275FDED25A5F9A89D5121971BE84B713C7EA053FB414665F3E702BAC12C3EA8301F4007D0B9818EC7D41D1D9739CAF51805785F05C3A0A77A005D9E68F7677EA053FB414665F3E702BAC12CD3F04C77001D40E706FA1A54F1171D9710E574EB30FC24C030E83E1E409727E3FFD500E8ABDD82CED60F322A9B3F17D00D66F91B5ECA0AA003E8DC40AF17DD7C0CE1641C9ABBE6A7DC3D3AC2C0D0FB1CBF2AA6803E0E2FD4F6A7831EE51674B67E9051D9FCB9806E30CB087C746600E8003A2FD023F1B6D07F27675FAB4E3EA3F1EBF985F4A157836F4329A057E16D26C779FACD7D5093656E4167EB071995CD9F0BE846B37C811FCD01E8003A2FD085767821A59BF5544BD47B4D3E431F7ADD9061396D51CB2154FED6D36FBEE0BABCA7834EEF071995C99F0FE846B32CC73FD206A003E8BC40C797DAE9538915D2EAE5653FE2C9E9FED4A13715EF9B5645017DAC8854EEE947A7385A9456B9039DAD1F6454267F4EA01BCCF28AFE67AFDB5700E896556341DF3846DA4C5DAD4D78E346D739E5273CF47ED234BB420EBD52BD863BEA34A0F7C1CD26933FE8DDAEF2F451875E72073A633F88A84CFE9C40379825125FBB574C507D9D29C70E9B430A9655A3409727BDED3EAD325E4ED6848D0CC4F7B6AA69777EA1C9E4D0CB737E3942967FAAB4A7F145D976035B2669D785AF39E6BA806DEDDA43950E3ABD1F4454267F4EA01BCD72001F9DD22DF2FEDDFB4B61BB6700BD11A0BF800750CC29E533687C29D94681F5703CC8FA6E543C772BD31B7AD2F636C315FB4A263694B5A08F3823EA4CF4DC1EA5B853DD8FEF022EBBA1C75C3FE4A82CFEDC403798E5419274C4E6AC7AFAAC6DC695CFF646C3071C0074F3A0CBEFC8C55B3FBBCEDE05F802334EF9F2382B42FADCC1518CFA3F8A6AF587DEEB29D27EB17DB05F4D312ECBA03B57BE624D0E705DD78625A81E49DDC40D764B3FC3F6CF592A7A18FBE1212ADD9F1BE846B37C6957AC45842FB500E81C406F586182B5A07379E6BF16FFFBFE60516F2BE681CE719612955DD773BDDDEDD0BBEF1C9F89C52B7BE4E10F11C8A0CBBAE7B4B699D2A5A6EBD6DC9E5253F9997494D4A0ED9223AD7CCF6D16CB54F498EC071995EECF1174A359DE52E38D7408F675172C2B0EA0FBB513F51454A25DF7416AD13672E8CD8826DB551F26418FFC51DB4A0B7AB97AB06B4037D90F322AD59F2BE846B31CD57EE92E65960DBFE308172C2B00BD31A00B55CB4552C3896D91BE21DAE49CD47BB39B41B40BFE8FEED7547F48D6FF9AAA4B473C816EB21F6454AA3F57D00D67A98F52B5B87B457A9969B7099615806E167489E17E273403EFF64C9D597457D52799982D6EA6707454037C29B5C4CDF7D12FFFA21DF0A53901CA06AF56B807DD643FC8A8147FDEA01BCE62EB909DEEBABB410F0F57E019B4D615806E1674A746873E27CA1AFC44957E18C5A7F92BFF1BEF76AED6E2D672BB5B9DFD880933B2EAEB2E29F2B6DDA3BD2CCDBA27FFE7722C5B458FC97E90513DFBF3079D214BF76ED7328A067EF29A726AEC6DC1BAB230E8DCE41FD0A9C78ACAF1DB56CFF159ECBED5C855C589B702132F1EF99FE768DFC7B6CE0BDC9CF7CBD279FEB4C499455773EEF4F4F55957BF51AFFA41E6F1AD39BE9B0ABA9EB771EC8722AA27FF2693A92C0F4487CE09D615800EB280F065D16CC1BA02D04116D0CF08F42D827505A0831E7D156E93BE796F5D01E8A0475F7887A976828505A0831E31B5272C373723D0AF091616800E7AC474A6F2C6B007CACDA6BAE0E530DB4A040B0B40073D62FA3F7BE71E15C57506F0736E7824C4185A6E50F3D0424BC54253F0D412A982DA032A5A517121265AB1A2C41701AD7A1450D384147CBF4DA256147C544F14B1A982911A45ABA6B155530D69A2392DB64D136CCC31B4FDAFF07DC3CEEEDEDD99BDBB170ACCF7FBEFDEF966BEB9DFDE1F333B8FE54CEBFDF7B3F3BF1FDCBF2966D3D623010D1C48D9CDAC0C894E7433CE70B7CC6196864427BA196E45B71D66D6864427BA19EE44AF896316874427BA196B8437FB76240432AB43A213DD8DDAE0A70EEE6BD0742F6DACFE713E234874A29B1271AFF0ABF2244690E8046115487482B000243A415800129D202C00894E1016804427080B40A213840520D109C20290E8046101487482B000243A415800129D202C00894E1016804427080B40A2FF9FF947402B7D59A7C18F1D6A6E5DF346FB6D9F20D1BB2C6DFF4CB4D320EC90E48F3845B5DFF609125D3D4F0F015E60ED4BA79BF7C20E99D48744EF1290E89E7892038FB1F6A5D3CD7B61874CEA43A277094874C5A2C7C4B6F25DE55E7518247AB78444572CFA63B0569872AF3A0C12BD5B42A293E824BA0520D1497412DD0290E89EA81B044493E8C6F521D1BB0424BA622C233ADD47EF5290E88A21D1DB6FFB0489DE6920D1DB6FFB0489DE6920D1DB6FFB0489EE1BF9057317242F4CCE7C6274BEC45AE1771F7CF677037A8765FEE9F37FA915BD2967DAC73D170FBC3EEA824C7691F8B8EA9F1E7C7FD593EB0AF6E67A8A7961F69CB969F3D2E6E7BD98E16E878402B58BE86603AE2D2CF83CE1B5B487961C0CB83D25389279174590E8ACB0A89562D6C286802CDE46545FD7CBEB53217095B0814D0123B8CE9D8DE1FAA28C96157A40F7FA229D95DECEFBEF1CB7718DC42F27E062F3EC0219E3577207865C797EA91013B17A4D22B7275BBB2E43D821D30269F53117BDBA08C8AC971CF0C845DB86247247C6DCEAB554224AFCD081E8E52B96AC7CE9E7C35E7E855908CB896E9F673F9B96C21D091BE73283A07789EB017B4B2A77E6B937ED0B03B93BA2BCDB9FA6979DD65A7F3808969B677721A792BBF2F0C408A790DC5DB12E11E901C15205D2EB632AFA6A5CFBD508D9016FE36E98799EC944897FBCB6BFF63AD7E8C32C8465452F137CD817682EFAFD3F728165D714881EBE3FCB75BD5058EE757624E251EE8E371C63F6FED25D4885448124444FC075D744C80E1815164990881244CFDFD3A239896E05F033FF661A1739642AFA3FD3EDC1367D3DDB46BF450F3BCE456E3026911D3D7F959B8A3EB4D46D48B117059217FD27B8667684FC8051619189B251BAE8075ACA43A25B83ADCEE78B8F541DEF9DA835D2CB4D26F2722D32E44765F7732327F7ABEE8DEDD2A9FE89AE73626155F6C3F6D65826911D98A5AD39ACFAF1A3834E8EAF186013441F9AC2B5F516FC2AA76FF5B499BAE8E6059215BD2FAEB8365076C0BAC2AF87CCFB6BC2EAB90155A91C499D2017A58BDEAB9293E856C1619E95862E87AB36E37E7B063B7E682CFA851E38379F0E6AEBF9AC02AD59ABB59392924E63479203DEEECFF0435F87AE7BBBB409B939C9EBECC8515CEFFD42FDDAFAC563CEA29F1EA16DFB64BED653376AB826BA79812445BF6C83A0E440E901A3C2B19F5ED42F0C8CBB3C00A38E31D928CC79C29E382B368544EFE6D8E7992D34DEDEF98D4B7814386D3491C3ABA0A7F11DA7CDE1143DEFCFED35A42667A9BDF39D10EC7B4A32FB403C72395F1FFF24C0A68B9EBF06B7BC259FE9045DDC87A29B17484AF47E89588C0C5F06CCAAE78E76B9D01F1986517592519813B19DDD7F2EB7A5ABFEED5EE79985B0ACE821BF77EC7D0FA7E44923D1FF0D1D7FCB70DEDE1C0CF357F4C4E678C7DEA697A077A15CF67838C29FAA77CD7137C42EFA144CF7844B44F4E1D462C902998B7E124F388E67C80CD890C03B1095231BA58B7EEC1CB32616153D6B519073F73CE8FE8391E870212765B7CBF64A3E82E3C40CFF441F0EE7B0E297DBFB52D927C13A8F8A4982221912BE107D126FDD4D7E5CAE40E6A2C7E1D7E5B391720336E46B10F421938AD2458FDDC9AC8A4545DFE6DA3D1EBA8B0D44478BDE12367804FAAF2979324E277019F45F91CADE0F1ACF1864BBC681D90A0A6426FAD05310F041A4E4800D7951FF53661E25883EEB02B32C243A7213AF6219881E0AED19C206DFC309AA5874761D0F8752D9FF0E8DC506D916E059B98A029988FE3C34F89F7365076C48860D4728198539A7330B43A22375D03DDC40F4473C4CB1CF6C70F8502DFA55E8AF94CA7E0ED6B18DF59CAD01228EAA2890B1E883D2F12B71AEF4800D8986A76C7630AFA2E8451A125DF8CC23A03BDDB3E84DD05CC144E036F04CD5A22771E0804CF67CBCFA75C9A3C87B617962BE8A02198A7EB712CF9E737D18B040F8D42FA6E4550464266F8EC59822E8368D22D14974E1330F8223E318CFA2CF86E65FDE101902870FD5A2337C56B3402AFB7F3832B06CBBDB64BF81A5839514C848F4C9E85A55ADAF03D6F58F6BCE4EE70E88A28B51243A89EEF1332F35117D0F37E48C72D117C3828D52D937A4B4F5A424CF2FFB2A9CB97DC1E40325053210FD6D74F65BB5BE0F18B9791D4EC24D44D7A2487412DD8B79566422FA5BDC18E5A237C2829D72D9FB38F59656558C757A9AE406745F575220CFA2EF6DC0677BEA7D1E3012136AE3DC4C748C22D149742FE759141C193D8BFEED8E167D153E2A26979D3DE03AEB2F15EF76BDB25DADA4401E451F598499CB7C1E3012ECF22EADAD6678F643A99AC22651243A89EEA3E81F76B4E82B60C11C89ECC0D12261E1B3F65BD9B7A0BD4E49813C895E399823A7CEFB386064B2FD7C3CABF1F6FE2F3E298707666BF40BFBA651243A892E2F7A0034C76FF08472D1DF452925B2234BE3A6A7726736173ABDEAF5809202B915DD8913377D1F302BBFA4FDB958759569080ABB8D22D149747F44BF02CD231DF7E390FFC587CBC5ECE6945F6EBE93C81DF8A8D6F1A0394D49818C446FD0DE1DEDEFF380D921DC44CF91D0121416A34874125D85E813A199D771A27F090B46CB65D7C9B8BA67DB0EDEC66DEC3C8C57C99414C840F49EF17D38B0A3CED701D78FC05D4D62EE15768D22D1497435A2EF84E6BB5E8ABED6EFFD6168E90621BB0C850FF6E08EEF978EC257E09414C8B3E861118CA5695F1ACA7D1C30BEAC977E8F1929AC4791E824BA22D1DF84E6602F451FE0F7FEC4E039B0905D92C0500EFCC2E1D598D4201505F2287A636EEB53A81F63DE6111BE0D3841B811282AAC4791E824BA2AD183B2A03DC16CFB385F57FABD3FF882CA0221BB2CD1F8930EBBA05132061A935414C893E835257856ADFD28DCD97A9F06BC055A79260A6B51243A89AE4C74764B3B7A98508F67C77EEFCF2CE85FE45D76F397B37F8D8D2A7CA54C4581CC5E53DDFE1CC788685F069C09AD1F9828AC4591E824BA3AD1D7413BB1BF5902B8B7B5ACC4CFFD99B11E1E643DED6576D357D03F75BCA8C7972B289099E8ACE97B1C3715EEC380A70B37020585F528129D4457277A49149E9467B8DBEAFD73CE8F8AF2021FF6477C71FC19B9ECBDB632913CC75F6D8F5906AD6C31EC403FD5A2B34D3D38B0C58701376B4D17269D8214A65124FAFFD8B7DFD0AAEA3080E3F038364BD288A715868D4AEA4E56C130A52D66549AD88B5AF3C606626309830D4D02A5F46AFFA0B61966866D66AE2033180A833667F9465A25A924AE28C628704A972C12B4C897C1EFDCDD73EFCE7577BFEE2EBD78BE9F77F7EEE1FECE6F9C2FECEE9C43E8FF3574B9A2CE0FD1D6EAFA5624D32FAE7353B5851DCF1A75FEF25BBDBDE6C7D6C88F833F6F6F49DFEDEEAC956CE53B87B6CD78E8D274409D3EFF0D9F732FAB2E49A68F56A993C833C5BDEE845E40E85FF5A64EA09392A5FBE9846A72D23D1C1DA7BD8EA73A3BD09571F7EE5DE2B77ABBEA9CFB1A24CB3FC157893B25F0D87175DA24D38795AA45085D9E3FA6CE15EF0DFFADCE58693853BAA94A0389A9A778A885D00B095DEA8734F0565871C348897B370CFD27750E9C0D5E96FFD996E7789C27576D4F9FAD375D5067F439F15BBDDDDDF3DDD32469ADEB820757CFA7DF59AC81E63249E9BE7D996A714297911A37155FECBDE14A755E392A816FD63DAC1312534DF1F41AA11718BA2C8A6B4AC71B033B96ACD9517BE16D0D2423A7A8CEDD3638BBE4CBBD9AC87B3C817D57C7DB3A97AC5D7FAB869FE9B17A107A10CCC0C1E49EDD7B2ECE1F1852A7B755D2C635654ECB82CE8AFDCF2E3CA65AB4D065A73ACB93BE1B3EA4290FF637DE36FE7A655C43896B4FF1982AA1171EBABC3FA4119173747B5C334D2FF4A8F84A713C560F428F1ADD2AA1D86F3A4931439759EA3CB1DA77C3A7348717DCAF2091778AD009BD90D06578B34644FECB3E3813A1AFE814C767F51ECDA97758B29C5BAE397C5C9CD065BD3A1D4D9E1B8EDD1B19A9FA2375E12CCF1497D708BDC0D0E58B33FB34E2A1D9BB24D39BAFFA863E56ADD93E79401CAFD5375634E7C8FC838D32C9E9CB3AC996C6B219BF8E3EA14B9DD15D9E1B7E69E971CD143F75B3A4129E7A8AEBE8845E70E8227547E6659D5AF73FBA3532D3305E133E95FDCC348EE788DCD3B245D3124B63E278AFFE789BFB9E9AF6EEC99C9F74F8BD6F3534F7E01D45B8616642EC843AAF5DF2DDF0A7FDE1C423B56EA341C2534D71C30CA1CF94BAB20D2F779D681EFBE5FBBE45EEEC8DFABDFEE8FEC6929E0D15C3E5324DDD2367EEBEFCEBE79BABCF9F2D2F64F586D50B6EBCDA7FFD675D83F3BFDE5D2AD752BFE9BBC69F1796CC7AE770B7FC3FA6B1E1B2A75A96EDBD61DEC08B1763EE75FE29103A6016A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A10306103A6000A1030610FABFECD3810000000080207FEB412E8760407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D1614074629F0E040000000004F95B0F7239C480E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E810FB74200000000020C8DF7A90CBA101D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D16120F6E940000000004090BFF5209743A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E8B14F07020000000082FCAD07B91C8201D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D1897D3A100000000010E46F3DC8E51003A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A2C380E830203A0C880E03A243ECD3810000000080207FEB412E8706448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448701D161407418101D06448781DAA703020060108041FAFEA1DFC34107448700D121407408101D02448700D121407408101D02448700D121407408101D02448700D121407408101D02448700D12160F601C7ED980ED7ED7C6F0BCAAF3725020F0000000049454E44AE426082';

-- selecteer database
USE wideworldimporters;

-- verwijder alle fotos uit tabel photo_list
delete FROM photo_list;

-- maak een 2 rijen aan voor elke stockitem 
INSERT INTO photo_list (photoID,stockitemID)
SELECT 1,StockItemID
FROM stockitems
ORDER BY stockitemID ASC;

INSERT INTO photo_list (photoID,stockitemID)
SELECT 2,StockItemID
FROM stockitems
ORDER BY stockitemID ASC;

-- vul de rijen met een standaard foto
UPDATE photo_list
SET photo=@geen_foto
WHERE photoID=1;

UPDATE photo_list
SET photo=@geen_foto
WHERE photoID=2;
