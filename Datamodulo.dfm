object data: Tdata
  OldCreateOrder = False
  Height = 322
  Width = 532
  object con1: TUniConnection
    ProviderName = 'SQL Server'
    Database = 'CASADELABUELO'
    Username = 'admin'
    Server = 'localhost'
    Left = 24
    Top = 24
    EncryptedPassword = '9EFF9BFF92FF96FF91FF'
  end
  object untblUsuarios: TUniTable
    TableName = 'usuarios'
    Connection = con1
    CachedUpdates = True
    Left = 344
    Top = 16
  end
  object unqryusuario: TUniQuery
    Connection = con1
    CachedUpdates = True
    Left = 344
    Top = 72
  end
  object untblEstado_Usuarios: TUniTable
    TableName = 'estado'
    Connection = con1
    CachedUpdates = True
    Left = 448
    Top = 16
  end
  object unqryEstado_Usuarios: TUniQuery
    Connection = con1
    CachedUpdates = True
    Left = 448
    Top = 72
  end
  object ilimage16x16: TImageList
    ColorDepth = cd32Bit
    Left = 24
    Top = 144
    Bitmap = {
      494C010102000500040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFEFEFEFFFEFE
      FEFFFDFDFDFFFDFDFDFFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFFDFDFDFFFDFD
      FDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6E6E6FFC4C4C4FFB7B7B7FFAFAF
      AFFFAFAFAFFFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAAAAAAFFAFAF
      AFFFAFAFAFFFB7B7B7FFC6C6C6FFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0B517DFF0B517DFF0B517DFF1794E3FF1693E2FF1693E2FF1592
      E1FF1491E0FF1491E0FF1491E0FF0B517DFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF001A6BFF001A6BFF001A6BFF356DACFF346CABFF336AA9FF3168
      A7FF3168A7FF3168A7FF001A6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0C527EFFF3F3F3FFE9E9E9FF1895E4FF1794E3FF1693E2FF1693
      E2FF1592E1FF1491E0FF1491E0FF1491E0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF001C6EFFD0D0D0FFBFBFBFFF5787BEFF356DACFF346CABFF336A
      A9FF3169A8FF3168A7FF3168A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0D5481FFF3F3F3FFE9E9E9FF1996E5FF1895E4FF1794E3FF1694
      E3FF1693E2FF1592E1FF1491E0FF1491E0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF012174FFD0D0D0FFBFBFBFFF5788BFFF376FAEFF356DACFF346C
      ABFF336AA9FF3269A8FF3168A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0E5583FFF3F3F3FFE9E9E9FF1A97E6FF1996E5FF1895E4FF1794
      E3FF1794E3FF1693E2FF1592E1FF1491E0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA17C2AFF022679FFD0D0D0FFBFBFBFFF598AC0FF3871B0FF376FAEFF366E
      ADFF346CABFF336AA9FF3269A8FFFFFFFFFFFFFFFFFFFFFFFFFFF3F3FCFF3B3B
      DAFF3939C8FF3939C8FF3939C8FF3939C8FF1A98E7FF1A97E6FF1996E5FF1895
      E4FF1795E4FF1794E3FF1693E2FF1592E1FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFAD8835FFAD8835FFAD88
      35FFAD8835FFAD8835FFD0D0D0FFBFBFBFFF5A8BC1FF3A73B2FF3871B0FF376F
      AEFF366EADFF356CABFF336BAAFFFFFFFFFFFFFFFFFF3F3FDEFF3F3FDEFF3F3F
      DEFF3F3FDEFF3F3FDEFF3F3FDEFF3F3FDEFF1B99E8FF1A98E7FF1A97E6FF1996
      E5FF1895E4FF1795E4FF1794E3FF1693E2FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFB99240FFB99240FFB992
      40FFB99240FFB99240FFB99240FFBEB9AFFF5B8CC3FF3B75B4FF3A73B2FF3971
      B0FF3770AFFF366EADFF356DACFFFFFFFFFF4242E1FF4242E1FF4242E1FF4242
      E1FF4242E1FF4242E1FF4242E1FF4242E1FF1C99E8FF1B99E8FF1B98E7FF1A97
      E6FF1996E5FF1896E5FF1895E4FF1794E3FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFC59C4BFFC59C4BFFC59C
      4BFFC59C4BFFC59C4BFFC59C4BFFBFBFBFFF5C8EC4FF001A6BFF3B75B4FF3A73
      B2FF3972B1FF3870AFFF366EADFFFFFFFFFFFFFFFFFF5151E6FF4545E4FF4545
      E4FF4545E4FF4545E4FF4545E4FF4545E4FF1D9AE9FF1C9AE9FF1B99E8FF1B98
      E7FF1A97E6FF1996E5FF1896E5FF1895E4FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFD2A756FFD2A756FFD2A7
      56FFD2A756FFF9E4ABFFD0D0D0FFBFBFBFFF5D8FC7FF3E78B7FF3D76B5FF3C75
      B4FF3A73B2FF3972B1FF3870AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4949
      E7FFFFFFFFFF145D8DFFF3F3F3FFE9E9E9FF1E9BEAFF1D9AE9FF1C9AE9FF1C99
      E8FF1B98E7FF1A97E6FF1996E5FF1996E5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDDB060FF083D96FFD0D0D0FFBFBFBFFF5E90C8FF407AB9FF3E78B7FF3D77
      B6FF3C75B4FF3A73B2FF3972B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF155F8EFFF3F3F3FFE9E9E9FF1F9CEBFF1E9BEAFF1D9BEAFF1C9A
      E9FF1C99E8FF1B98E7FF1A97E6FF1997E6FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF09419BFFD0D0D0FFBFBFBFFF5F91C9FF417CBBFF407AB9FF3E78
      B7FF3D77B6FF3C75B4FF3B74B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF166090FFF3F3F3FFE9E9E9FF209DECFF1F9CEBFF1E9BEAFF1D9B
      EAFF1C9AE9FF1C99E8FF1B98E7FF1A97E6FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0A46A1FFD0D0D0FFBFBFBFFF6093CBFF437DBCFF417CBBFF407A
      B9FF3F79B8FF3D77B6FF3C75B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF176292FFF3F3F3FFE9E9E9FF209EEDFF209DECFF1F9CEBFF1E9B
      EAFF1D9BEAFF1D9AE9FF1C99E8FF1B98E7FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0B4BA6FFD0D0D0FFBFBFBFFF6194CCFF4480BEFF437EBDFF417C
      BBFF407AB9FF3F79B8FF3D77B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF186394FFF3F3F3FFE9E9E9FF219FEEFF219EEDFF209DECFF1F9C
      EBFF1E9CEBFF1D9BEAFF1D9AE9FF1C99E8FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF0D4FACFF0D4FACFF0C4FABFFB8CEEFFF4582C0FF4480BEFF437E
      BDFFB8CEEFFF407BBAFF0C4FABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF196596FF196596FF123B79FF22A0EFFF219FEEFF219EEDFF209D
      ECFF1F9DECFF1E9CEBFF1E9BEAFF196596FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ilimagenasistente: TImageList
    ColorDepth = cd32Bit
    Left = 32
    Top = 200
    Bitmap = {
      494C010102000500040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFEFFC39B46FFCEA045FFDDAA43FFD9A741FFC1953EFFE4D3B0FFFFFF
      FFFFFFFFFFFF80BAE0FF1691E1FFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDB84EFFECB7
      4DFFEBB64BFFE9B449FFE7B247FFE5B045FFE4AF44FFE2AD42FFE0AB40FFDEA9
      3EFFDBA73DFF1D9AEAFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFE3E3E3FFCCCCCCFFC8C8
      C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8C8FFC8C8
      C8FFE1E1E1FFDADADAFFFBFBFBFFFFFFFFFFFFFFFFFFF0BB51FFEEB94FFFECB7
      4DFFEBB64BFFE9B449FFE7B247FFE5B045FFE4AF44FFE1AD43FFCDCCCCFFD9AC
      50FF25A3F3FFD7A53DFFD2A038FFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFDFF4A4A4AFFB87E4BFFCB95
      61FFCB9461FFCB9460FFCB9460FFCB9460FFCB9460FFCB9460FFCB9460FFCB94
      60FFCB9460FFCB9460FFF0F0F0FFFFFFFFFFFFFFFFFFF0BB52FFEEB94FFFECB7
      4DFFEBB64BFFE9B449FFE7B247FFE5B045FFC8C2B5FFE5E5E5FFAA8439FFE5E5
      E4FFDEDEDDFFDBA63AFFD8A43AFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF757575FF6C6C6CFFCE9B
      6BFFCE9B6BFFCD9B6AFFCD9B6AFFCD9A6AFFCD9A6AFFCD9A6AFFCD9A69FFCD9A
      69FFCD9A69FFCD9A69FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEB94FFFECB7
      4DFFEBB64BFFE9B449FFE7B247FFE5B045FFECECECFFE1AC41FFE0AB40FFDEA9
      3EFFECECECFFDBA63AFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF9F9F9FFFBABABAFFD7AE
      88FFD3A67CFFD0A275FFCF9F71FFCF9F71FFCF9F71FFCF9F71FFCF9F71FFCF9F
      71FFCF9F71FFCF9F71FFA46433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECB7
      4DFFEBB64BFFE9B449FFE7B248FFE8E3A3FFF3F3F3FFE7C175FFE0AB40FFE6C1
      75FFF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFBBBBBBFFC9C9C9FFCB9F
      79FFD4A87EFFD3A87EFFD3A77DFFD3A77DFFD3A77CFFD2A67BFFD2A57AFFD2A4
      79FFCF9F71FFCF9F71FFDBB795FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFDFAFFDEEE83FFD9EA80FFA1E6F8FFA1E6F8FFFAFAFAFFD1D1D0FFF9F9
      F9FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFAEAEAEFFC1C1C1FFA464
      33FFD4AA82FFD4AA81FFD4A981FFD4A980FFD4A880FFD4A87EFFD3A77DFFD3A7
      7DFFD3A77CFFCF9F71FFD4A980FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF96E4F7FF96E4F7FF96E4F7FF96E4F7FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFBBBBBBFFEFEFEFFFAA7B
      57FFD5AC85FFD5AB84FFD5AB84FFD5AB83FFD5AA83FFD4AA82FFD4A981FFD4A9
      80FFD4A880FFD4A87EFFCF9F71FFBD8F6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF8BE0F5FF78DBF2FF77D9F0FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFF8E8E8EFF4B4B4BFFAFAF
      AFFFE8D1BBFFE8D1BBFFE8D1BBFFE8D1BBFFE8D1BBFFE8D1BBFFE8D1BBFFE8D1
      BBFFE8D1BBFFE8D1BBFFE8D1BBFFA46433FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF86DFF5FF86DFF5FF86DFF5FF86DEF4FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFA7A7A7FFA6A6A6FFABAB
      ABFFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFB0B0B0FFB1B1
      B1FFB2B2B2FF5A5A5AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFD6F2F9FF93E3F7FF93E3F7FF93E3F7FF93E3F7FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C8C8C8FF969696FF969696FFFFFF
      FFFFC0C0C0FFC0C0C0FFC1C1C1FFC2C2C2FFC2C2C2FFC3C3C3FFC4C4C4FFC5C5
      C5FFC6C6C6FFC6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA0E7F8FFA0E7F8FFA0E7F8FFA0E7F8FFA0E7F8FF282929FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000595959FFA8A8A8FFA8A8A8FF4B4B
      4BFFD3D3D3FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1
      A1FFA1A1A1FFDADADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFACEAF9FFADEBFAFFADEBFAFFADEBFAFFADEBFAFF272727FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000595959FF969696FF969696FF9696
      96FFE7E7E7FFE8E8E8FFE8E8E8FFE9E9E9FFEAEAEAFFEAEAEAFFEBEBEBFFECEC
      ECFFEDEDEDFFEDEDEDFFBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF333333FFB9EEFBFF59676BFF323232FF2C2C2CFF272727FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFF777777FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF333333FF2A2A2AFF373737FF323232FF2C2C2CFF272727FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF2B2B2BFF373737FF323232FF2D2D2DFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object sqlsrvrnprvdr1: TSQLServerUniProvider
    Left = 80
    Top = 24
  end
end