.class public final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;
.super Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;


# static fields
.field private static final Cardinal:[I

.field private static final cca_continue:[B

.field private static final configure:[I

.field private static final getInstance:[I

.field private static final init:[B


# instance fields
.field private cleanup:I

.field private getSDKVersion:Z

.field private getWarnings:[B

.field private onValidated:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init:[B

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    .line 17
    const/16 v1, 0x1e

    .line 19
    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_3

    .line 31
    sput-object v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal:[I

    .line 33
    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_4

    .line 38
    sput-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getInstance:[I

    .line 40
    return-void

    .line 5
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 12
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    .line 28
    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.9632726E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.0789991E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    .line 35
    :array_4
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.7105878E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha384;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:[[I

    .line 7
    new-instance p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 9
    const-string v0, "AES"

    .line 11
    const/16 v1, 0x100

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 19
    return-void
.end method

.method private static Cardinal(I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init:[B

    .line 3
    and-int/lit16 v1, p0, 0xff

    .line 5
    aget-byte v1, v0, v1

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    aget-byte v2, v0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 19
    or-int/2addr v1, v2

    .line 20
    shr-int/lit8 v2, p0, 0x10

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    aget-byte v2, v0, v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 30
    or-int/2addr v1, v2

    .line 31
    ushr-int/lit8 p0, p0, 0x18

    .line 33
    aget-byte p0, v0, p0

    .line 35
    shl-int/lit8 p0, p0, 0x18

    .line 37
    or-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public static init()Lcom/cardinalcommerce/a/IESCipher$ECIES;
    .locals 1

    .prologue
    .line 568
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final CCADatabase()I
    .locals 0

    .prologue
    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public final CardinalError()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final cca_continue([BI[BI)I
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:[[I

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_5

    .line 16
    array-length v7, v1

    .line 17
    const/16 v8, 0x10

    .line 19
    sub-int/2addr v7, v8

    .line 20
    if-gt v2, v7, :cond_4

    .line 22
    array-length v7, v3

    .line 23
    sub-int/2addr v7, v8

    .line 24
    if-gt v4, v7, :cond_3

    .line 26
    iget-boolean v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getSDKVersion:Z

    .line 28
    const/4 v9, 0x3

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v7, :cond_1

    .line 33
    invoke-static/range {p1 .. p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 36
    move-result v7

    .line 37
    add-int/lit8 v12, v2, 0x4

    .line 39
    invoke-static {v1, v12}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 42
    move-result v12

    .line 43
    add-int/lit8 v13, v2, 0x8

    .line 45
    invoke-static {v1, v13}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 48
    move-result v13

    .line 49
    add-int/lit8 v2, v2, 0xc

    .line 51
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 54
    move-result v1

    .line 55
    aget-object v2, v5, v6

    .line 57
    aget v14, v2, v6

    .line 59
    xor-int/2addr v7, v14

    .line 60
    aget v14, v2, v11

    .line 62
    xor-int/2addr v12, v14

    .line 63
    aget v14, v2, v10

    .line 65
    xor-int/2addr v13, v14

    .line 66
    aget v2, v2, v9

    .line 68
    xor-int/2addr v1, v2

    .line 69
    move v2, v11

    .line 70
    :goto_0
    iget v14, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    .line 72
    sub-int/2addr v14, v11

    .line 73
    if-ge v2, v14, :cond_0

    .line 75
    sget-object v14, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal:[I

    .line 77
    and-int/lit16 v15, v7, 0xff

    .line 79
    aget v15, v14, v15

    .line 81
    move/from16 v16, v6

    .line 83
    shr-int/lit8 v6, v12, 0x8

    .line 85
    and-int/lit16 v6, v6, 0xff

    .line 87
    aget v6, v14, v6

    .line 89
    ushr-int/lit8 v17, v6, 0x18

    .line 91
    shl-int/lit8 v6, v6, -0x18

    .line 93
    or-int v6, v17, v6

    .line 95
    xor-int/2addr v6, v15

    .line 96
    shr-int/lit8 v15, v13, 0x10

    .line 98
    and-int/lit16 v15, v15, 0xff

    .line 100
    aget v15, v14, v15

    .line 102
    ushr-int/lit8 v17, v15, 0x10

    .line 104
    shl-int/lit8 v15, v15, -0x10

    .line 106
    or-int v15, v17, v15

    .line 108
    xor-int/2addr v6, v15

    .line 109
    ushr-int/lit8 v15, v1, 0x18

    .line 111
    aget v15, v14, v15

    .line 113
    ushr-int/lit8 v17, v15, 0x8

    .line 115
    shl-int/lit8 v15, v15, -0x8

    .line 117
    or-int v15, v17, v15

    .line 119
    xor-int/2addr v6, v15

    .line 120
    aget-object v15, v5, v2

    .line 122
    aget v17, v15, v16

    .line 124
    xor-int v6, v6, v17

    .line 126
    move/from16 v17, v8

    .line 128
    and-int/lit16 v8, v12, 0xff

    .line 130
    aget v8, v14, v8

    .line 132
    move/from16 v18, v9

    .line 134
    shr-int/lit8 v9, v13, 0x8

    .line 136
    and-int/lit16 v9, v9, 0xff

    .line 138
    aget v9, v14, v9

    .line 140
    ushr-int/lit8 v19, v9, 0x18

    .line 142
    shl-int/lit8 v9, v9, -0x18

    .line 144
    or-int v9, v19, v9

    .line 146
    xor-int/2addr v8, v9

    .line 147
    shr-int/lit8 v9, v1, 0x10

    .line 149
    and-int/lit16 v9, v9, 0xff

    .line 151
    aget v9, v14, v9

    .line 153
    ushr-int/lit8 v19, v9, 0x10

    .line 155
    shl-int/lit8 v9, v9, -0x10

    .line 157
    or-int v9, v19, v9

    .line 159
    xor-int/2addr v8, v9

    .line 160
    ushr-int/lit8 v9, v7, 0x18

    .line 162
    aget v9, v14, v9

    .line 164
    ushr-int/lit8 v19, v9, 0x8

    .line 166
    shl-int/lit8 v9, v9, -0x8

    .line 168
    or-int v9, v19, v9

    .line 170
    xor-int/2addr v8, v9

    .line 171
    aget v9, v15, v11

    .line 173
    xor-int/2addr v8, v9

    .line 174
    and-int/lit16 v9, v13, 0xff

    .line 176
    aget v9, v14, v9

    .line 178
    move/from16 v19, v10

    .line 180
    shr-int/lit8 v10, v1, 0x8

    .line 182
    and-int/lit16 v10, v10, 0xff

    .line 184
    aget v10, v14, v10

    .line 186
    ushr-int/lit8 v20, v10, 0x18

    .line 188
    shl-int/lit8 v10, v10, -0x18

    .line 190
    or-int v10, v20, v10

    .line 192
    xor-int/2addr v9, v10

    .line 193
    shr-int/lit8 v10, v7, 0x10

    .line 195
    and-int/lit16 v10, v10, 0xff

    .line 197
    aget v10, v14, v10

    .line 199
    ushr-int/lit8 v20, v10, 0x10

    .line 201
    shl-int/lit8 v10, v10, -0x10

    .line 203
    or-int v10, v20, v10

    .line 205
    xor-int/2addr v9, v10

    .line 206
    ushr-int/lit8 v10, v12, 0x18

    .line 208
    aget v10, v14, v10

    .line 210
    ushr-int/lit8 v20, v10, 0x8

    .line 212
    shl-int/lit8 v10, v10, -0x8

    .line 214
    or-int v10, v20, v10

    .line 216
    xor-int/2addr v9, v10

    .line 217
    aget v10, v15, v19

    .line 219
    xor-int/2addr v9, v10

    .line 220
    and-int/lit16 v1, v1, 0xff

    .line 222
    aget v1, v14, v1

    .line 224
    shr-int/lit8 v7, v7, 0x8

    .line 226
    and-int/lit16 v7, v7, 0xff

    .line 228
    aget v7, v14, v7

    .line 230
    ushr-int/lit8 v10, v7, 0x18

    .line 232
    shl-int/lit8 v7, v7, -0x18

    .line 234
    or-int/2addr v7, v10

    .line 235
    xor-int/2addr v1, v7

    .line 236
    shr-int/lit8 v7, v12, 0x10

    .line 238
    and-int/lit16 v7, v7, 0xff

    .line 240
    aget v7, v14, v7

    .line 242
    ushr-int/lit8 v10, v7, 0x10

    .line 244
    shl-int/lit8 v7, v7, -0x10

    .line 246
    or-int/2addr v7, v10

    .line 247
    xor-int/2addr v1, v7

    .line 248
    ushr-int/lit8 v7, v13, 0x18

    .line 250
    aget v7, v14, v7

    .line 252
    ushr-int/lit8 v10, v7, 0x8

    .line 254
    shl-int/lit8 v7, v7, -0x8

    .line 256
    or-int/2addr v7, v10

    .line 257
    xor-int/2addr v1, v7

    .line 258
    add-int/lit8 v7, v2, 0x1

    .line 260
    aget v10, v15, v18

    .line 262
    xor-int/2addr v1, v10

    .line 263
    and-int/lit16 v10, v6, 0xff

    .line 265
    aget v10, v14, v10

    .line 267
    shr-int/lit8 v12, v8, 0x8

    .line 269
    and-int/lit16 v12, v12, 0xff

    .line 271
    aget v12, v14, v12

    .line 273
    ushr-int/lit8 v13, v12, 0x18

    .line 275
    shl-int/lit8 v12, v12, -0x18

    .line 277
    or-int/2addr v12, v13

    .line 278
    xor-int/2addr v10, v12

    .line 279
    shr-int/lit8 v12, v9, 0x10

    .line 281
    and-int/lit16 v12, v12, 0xff

    .line 283
    aget v12, v14, v12

    .line 285
    ushr-int/lit8 v13, v12, 0x10

    .line 287
    shl-int/lit8 v12, v12, -0x10

    .line 289
    or-int/2addr v12, v13

    .line 290
    xor-int/2addr v10, v12

    .line 291
    ushr-int/lit8 v12, v1, 0x18

    .line 293
    aget v12, v14, v12

    .line 295
    ushr-int/lit8 v13, v12, 0x8

    .line 297
    shl-int/lit8 v12, v12, -0x8

    .line 299
    or-int/2addr v12, v13

    .line 300
    xor-int/2addr v10, v12

    .line 301
    aget-object v7, v5, v7

    .line 303
    aget v12, v7, v16

    .line 305
    xor-int/2addr v10, v12

    .line 306
    and-int/lit16 v12, v8, 0xff

    .line 308
    aget v12, v14, v12

    .line 310
    shr-int/lit8 v13, v9, 0x8

    .line 312
    and-int/lit16 v13, v13, 0xff

    .line 314
    aget v13, v14, v13

    .line 316
    ushr-int/lit8 v15, v13, 0x18

    .line 318
    shl-int/lit8 v13, v13, -0x18

    .line 320
    or-int/2addr v13, v15

    .line 321
    xor-int/2addr v12, v13

    .line 322
    shr-int/lit8 v13, v1, 0x10

    .line 324
    and-int/lit16 v13, v13, 0xff

    .line 326
    aget v13, v14, v13

    .line 328
    ushr-int/lit8 v15, v13, 0x10

    .line 330
    shl-int/lit8 v13, v13, -0x10

    .line 332
    or-int/2addr v13, v15

    .line 333
    xor-int/2addr v12, v13

    .line 334
    ushr-int/lit8 v13, v6, 0x18

    .line 336
    aget v13, v14, v13

    .line 338
    ushr-int/lit8 v15, v13, 0x8

    .line 340
    shl-int/lit8 v13, v13, -0x8

    .line 342
    or-int/2addr v13, v15

    .line 343
    xor-int/2addr v12, v13

    .line 344
    aget v13, v7, v11

    .line 346
    xor-int/2addr v12, v13

    .line 347
    and-int/lit16 v13, v9, 0xff

    .line 349
    aget v13, v14, v13

    .line 351
    shr-int/lit8 v15, v1, 0x8

    .line 353
    and-int/lit16 v15, v15, 0xff

    .line 355
    aget v15, v14, v15

    .line 357
    ushr-int/lit8 v20, v15, 0x18

    .line 359
    shl-int/lit8 v15, v15, -0x18

    .line 361
    or-int v15, v20, v15

    .line 363
    xor-int/2addr v13, v15

    .line 364
    shr-int/lit8 v15, v6, 0x10

    .line 366
    and-int/lit16 v15, v15, 0xff

    .line 368
    aget v15, v14, v15

    .line 370
    ushr-int/lit8 v20, v15, 0x10

    .line 372
    shl-int/lit8 v15, v15, -0x10

    .line 374
    or-int v15, v20, v15

    .line 376
    xor-int/2addr v13, v15

    .line 377
    ushr-int/lit8 v15, v8, 0x18

    .line 379
    aget v15, v14, v15

    .line 381
    ushr-int/lit8 v20, v15, 0x8

    .line 383
    shl-int/lit8 v15, v15, -0x8

    .line 385
    or-int v15, v20, v15

    .line 387
    xor-int/2addr v13, v15

    .line 388
    aget v15, v7, v19

    .line 390
    xor-int/2addr v13, v15

    .line 391
    and-int/lit16 v1, v1, 0xff

    .line 393
    aget v1, v14, v1

    .line 395
    shr-int/lit8 v6, v6, 0x8

    .line 397
    and-int/lit16 v6, v6, 0xff

    .line 399
    aget v6, v14, v6

    .line 401
    ushr-int/lit8 v15, v6, 0x18

    .line 403
    shl-int/lit8 v6, v6, -0x18

    .line 405
    or-int/2addr v6, v15

    .line 406
    xor-int/2addr v1, v6

    .line 407
    shr-int/lit8 v6, v8, 0x10

    .line 409
    and-int/lit16 v6, v6, 0xff

    .line 411
    aget v6, v14, v6

    .line 413
    ushr-int/lit8 v8, v6, 0x10

    .line 415
    shl-int/lit8 v6, v6, -0x10

    .line 417
    or-int/2addr v6, v8

    .line 418
    xor-int/2addr v1, v6

    .line 419
    ushr-int/lit8 v6, v9, 0x18

    .line 421
    aget v6, v14, v6

    .line 423
    ushr-int/lit8 v8, v6, 0x8

    .line 425
    shl-int/lit8 v6, v6, -0x8

    .line 427
    or-int/2addr v6, v8

    .line 428
    xor-int/2addr v1, v6

    .line 429
    add-int/lit8 v2, v2, 0x2

    .line 431
    aget v6, v7, v18

    .line 433
    xor-int/2addr v1, v6

    .line 434
    move v7, v10

    .line 435
    move/from16 v6, v16

    .line 437
    move/from16 v8, v17

    .line 439
    move/from16 v9, v18

    .line 441
    move/from16 v10, v19

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_0
    move/from16 v16, v6

    .line 447
    move/from16 v17, v8

    .line 449
    move/from16 v18, v9

    .line 451
    move/from16 v19, v10

    .line 453
    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal:[I

    .line 455
    and-int/lit16 v8, v7, 0xff

    .line 457
    aget v8, v6, v8

    .line 459
    shr-int/lit8 v9, v12, 0x8

    .line 461
    and-int/lit16 v9, v9, 0xff

    .line 463
    aget v9, v6, v9

    .line 465
    ushr-int/lit8 v10, v9, 0x18

    .line 467
    shl-int/lit8 v9, v9, -0x18

    .line 469
    or-int/2addr v9, v10

    .line 470
    xor-int/2addr v8, v9

    .line 471
    shr-int/lit8 v9, v13, 0x10

    .line 473
    and-int/lit16 v9, v9, 0xff

    .line 475
    aget v9, v6, v9

    .line 477
    ushr-int/lit8 v10, v9, 0x10

    .line 479
    shl-int/lit8 v9, v9, -0x10

    .line 481
    or-int/2addr v9, v10

    .line 482
    xor-int/2addr v8, v9

    .line 483
    ushr-int/lit8 v9, v1, 0x18

    .line 485
    aget v9, v6, v9

    .line 487
    ushr-int/lit8 v10, v9, 0x8

    .line 489
    shl-int/lit8 v9, v9, -0x8

    .line 491
    or-int/2addr v9, v10

    .line 492
    xor-int/2addr v8, v9

    .line 493
    aget-object v9, v5, v2

    .line 495
    aget v10, v9, v16

    .line 497
    xor-int/2addr v8, v10

    .line 498
    and-int/lit16 v10, v12, 0xff

    .line 500
    aget v10, v6, v10

    .line 502
    shr-int/lit8 v14, v13, 0x8

    .line 504
    and-int/lit16 v14, v14, 0xff

    .line 506
    aget v14, v6, v14

    .line 508
    ushr-int/lit8 v15, v14, 0x18

    .line 510
    shl-int/lit8 v14, v14, -0x18

    .line 512
    or-int/2addr v14, v15

    .line 513
    xor-int/2addr v10, v14

    .line 514
    shr-int/lit8 v14, v1, 0x10

    .line 516
    and-int/lit16 v14, v14, 0xff

    .line 518
    aget v14, v6, v14

    .line 520
    ushr-int/lit8 v15, v14, 0x10

    .line 522
    shl-int/lit8 v14, v14, -0x10

    .line 524
    or-int/2addr v14, v15

    .line 525
    xor-int/2addr v10, v14

    .line 526
    ushr-int/lit8 v14, v7, 0x18

    .line 528
    aget v14, v6, v14

    .line 530
    ushr-int/lit8 v15, v14, 0x8

    .line 532
    shl-int/lit8 v14, v14, -0x8

    .line 534
    or-int/2addr v14, v15

    .line 535
    xor-int/2addr v10, v14

    .line 536
    aget v14, v9, v11

    .line 538
    xor-int/2addr v10, v14

    .line 539
    and-int/lit16 v14, v13, 0xff

    .line 541
    aget v14, v6, v14

    .line 543
    shr-int/lit8 v15, v1, 0x8

    .line 545
    and-int/lit16 v15, v15, 0xff

    .line 547
    aget v15, v6, v15

    .line 549
    ushr-int/lit8 v20, v15, 0x18

    .line 551
    shl-int/lit8 v15, v15, -0x18

    .line 553
    or-int v15, v20, v15

    .line 555
    xor-int/2addr v14, v15

    .line 556
    shr-int/lit8 v15, v7, 0x10

    .line 558
    and-int/lit16 v15, v15, 0xff

    .line 560
    aget v15, v6, v15

    .line 562
    ushr-int/lit8 v20, v15, 0x10

    .line 564
    shl-int/lit8 v15, v15, -0x10

    .line 566
    or-int v15, v20, v15

    .line 568
    xor-int/2addr v14, v15

    .line 569
    ushr-int/lit8 v15, v12, 0x18

    .line 571
    aget v15, v6, v15

    .line 573
    ushr-int/lit8 v20, v15, 0x8

    .line 575
    shl-int/lit8 v15, v15, -0x8

    .line 577
    or-int v15, v20, v15

    .line 579
    xor-int/2addr v14, v15

    .line 580
    aget v15, v9, v19

    .line 582
    xor-int/2addr v14, v15

    .line 583
    and-int/lit16 v1, v1, 0xff

    .line 585
    aget v1, v6, v1

    .line 587
    shr-int/lit8 v7, v7, 0x8

    .line 589
    and-int/lit16 v7, v7, 0xff

    .line 591
    aget v7, v6, v7

    .line 593
    ushr-int/lit8 v15, v7, 0x18

    .line 595
    shl-int/lit8 v7, v7, -0x18

    .line 597
    or-int/2addr v7, v15

    .line 598
    xor-int/2addr v1, v7

    .line 599
    shr-int/lit8 v7, v12, 0x10

    .line 601
    and-int/lit16 v7, v7, 0xff

    .line 603
    aget v7, v6, v7

    .line 605
    ushr-int/lit8 v12, v7, 0x10

    .line 607
    shl-int/lit8 v7, v7, -0x10

    .line 609
    or-int/2addr v7, v12

    .line 610
    xor-int/2addr v1, v7

    .line 611
    ushr-int/lit8 v7, v13, 0x18

    .line 613
    aget v6, v6, v7

    .line 615
    ushr-int/lit8 v7, v6, 0x8

    .line 617
    shl-int/lit8 v6, v6, -0x8

    .line 619
    or-int/2addr v6, v7

    .line 620
    xor-int/2addr v1, v6

    .line 621
    add-int/2addr v2, v11

    .line 622
    aget v6, v9, v18

    .line 624
    xor-int/2addr v1, v6

    .line 625
    sget-object v6, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init:[B

    .line 627
    and-int/lit16 v7, v8, 0xff

    .line 629
    aget-byte v7, v6, v7

    .line 631
    and-int/lit16 v7, v7, 0xff

    .line 633
    shr-int/lit8 v9, v10, 0x8

    .line 635
    and-int/lit16 v9, v9, 0xff

    .line 637
    aget-byte v9, v6, v9

    .line 639
    and-int/lit16 v9, v9, 0xff

    .line 641
    shl-int/lit8 v9, v9, 0x8

    .line 643
    xor-int/2addr v7, v9

    .line 644
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:[B

    .line 646
    shr-int/lit8 v9, v14, 0x10

    .line 648
    and-int/lit16 v9, v9, 0xff

    .line 650
    aget-byte v9, v0, v9

    .line 652
    and-int/lit16 v9, v9, 0xff

    .line 654
    shl-int/lit8 v9, v9, 0x10

    .line 656
    xor-int/2addr v7, v9

    .line 657
    ushr-int/lit8 v9, v1, 0x18

    .line 659
    aget-byte v9, v0, v9

    .line 661
    shl-int/lit8 v9, v9, 0x18

    .line 663
    xor-int/2addr v7, v9

    .line 664
    aget-object v2, v5, v2

    .line 666
    aget v5, v2, v16

    .line 668
    xor-int/2addr v5, v7

    .line 669
    and-int/lit16 v7, v10, 0xff

    .line 671
    aget-byte v7, v0, v7

    .line 673
    and-int/lit16 v7, v7, 0xff

    .line 675
    shr-int/lit8 v9, v14, 0x8

    .line 677
    and-int/lit16 v9, v9, 0xff

    .line 679
    aget-byte v9, v6, v9

    .line 681
    and-int/lit16 v9, v9, 0xff

    .line 683
    shl-int/lit8 v9, v9, 0x8

    .line 685
    xor-int/2addr v7, v9

    .line 686
    shr-int/lit8 v9, v1, 0x10

    .line 688
    and-int/lit16 v9, v9, 0xff

    .line 690
    aget-byte v9, v6, v9

    .line 692
    and-int/lit16 v9, v9, 0xff

    .line 694
    shl-int/lit8 v9, v9, 0x10

    .line 696
    xor-int/2addr v7, v9

    .line 697
    ushr-int/lit8 v9, v8, 0x18

    .line 699
    aget-byte v9, v0, v9

    .line 701
    shl-int/lit8 v9, v9, 0x18

    .line 703
    xor-int/2addr v7, v9

    .line 704
    aget v9, v2, v11

    .line 706
    xor-int/2addr v7, v9

    .line 707
    and-int/lit16 v9, v14, 0xff

    .line 709
    aget-byte v9, v0, v9

    .line 711
    and-int/lit16 v9, v9, 0xff

    .line 713
    shr-int/lit8 v11, v1, 0x8

    .line 715
    and-int/lit16 v11, v11, 0xff

    .line 717
    aget-byte v11, v6, v11

    .line 719
    and-int/lit16 v11, v11, 0xff

    .line 721
    shl-int/lit8 v11, v11, 0x8

    .line 723
    xor-int/2addr v9, v11

    .line 724
    shr-int/lit8 v11, v8, 0x10

    .line 726
    and-int/lit16 v11, v11, 0xff

    .line 728
    aget-byte v11, v6, v11

    .line 730
    and-int/lit16 v11, v11, 0xff

    .line 732
    shl-int/lit8 v11, v11, 0x10

    .line 734
    xor-int/2addr v9, v11

    .line 735
    ushr-int/lit8 v11, v10, 0x18

    .line 737
    aget-byte v11, v6, v11

    .line 739
    shl-int/lit8 v11, v11, 0x18

    .line 741
    xor-int/2addr v9, v11

    .line 742
    aget v11, v2, v19

    .line 744
    xor-int/2addr v9, v11

    .line 745
    and-int/lit16 v1, v1, 0xff

    .line 747
    aget-byte v1, v0, v1

    .line 749
    and-int/lit16 v1, v1, 0xff

    .line 751
    shr-int/lit8 v8, v8, 0x8

    .line 753
    and-int/lit16 v8, v8, 0xff

    .line 755
    aget-byte v8, v0, v8

    .line 757
    and-int/lit16 v8, v8, 0xff

    .line 759
    shl-int/lit8 v8, v8, 0x8

    .line 761
    xor-int/2addr v1, v8

    .line 762
    shr-int/lit8 v8, v10, 0x10

    .line 764
    and-int/lit16 v8, v8, 0xff

    .line 766
    aget-byte v0, v0, v8

    .line 768
    and-int/lit16 v0, v0, 0xff

    .line 770
    shl-int/lit8 v0, v0, 0x10

    .line 772
    xor-int/2addr v0, v1

    .line 773
    ushr-int/lit8 v1, v14, 0x18

    .line 775
    aget-byte v1, v6, v1

    .line 777
    shl-int/lit8 v1, v1, 0x18

    .line 779
    xor-int/2addr v0, v1

    .line 780
    aget v1, v2, v18

    .line 782
    xor-int/2addr v0, v1

    .line 783
    invoke-static {v5, v3, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 786
    add-int/lit8 v1, v4, 0x4

    .line 788
    invoke-static {v7, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 791
    add-int/lit8 v1, v4, 0x8

    .line 793
    invoke-static {v9, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 796
    add-int/lit8 v1, v4, 0xc

    .line 798
    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 801
    goto/16 :goto_2

    .line 803
    :cond_1
    move/from16 v16, v6

    .line 805
    move/from16 v17, v8

    .line 807
    move/from16 v18, v9

    .line 809
    move/from16 v19, v10

    .line 811
    invoke-static/range {p1 .. p2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 814
    move-result v6

    .line 815
    add-int/lit8 v7, v2, 0x4

    .line 817
    invoke-static {v1, v7}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 820
    move-result v7

    .line 821
    add-int/lit8 v8, v2, 0x8

    .line 823
    invoke-static {v1, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 826
    move-result v8

    .line 827
    add-int/lit8 v2, v2, 0xc

    .line 829
    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 832
    move-result v1

    .line 833
    iget v2, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    .line 835
    aget-object v9, v5, v2

    .line 837
    aget v10, v9, v16

    .line 839
    xor-int/2addr v6, v10

    .line 840
    aget v10, v9, v11

    .line 842
    xor-int/2addr v7, v10

    .line 843
    aget v10, v9, v19

    .line 845
    xor-int/2addr v8, v10

    .line 846
    sub-int/2addr v2, v11

    .line 847
    aget v9, v9, v18

    .line 849
    xor-int/2addr v1, v9

    .line 850
    :goto_1
    sget-object v9, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getInstance:[I

    .line 852
    and-int/lit16 v10, v6, 0xff

    .line 854
    if-le v2, v11, :cond_2

    .line 856
    aget v10, v9, v10

    .line 858
    shr-int/lit8 v12, v1, 0x8

    .line 860
    and-int/lit16 v12, v12, 0xff

    .line 862
    aget v12, v9, v12

    .line 864
    ushr-int/lit8 v13, v12, 0x18

    .line 866
    shl-int/lit8 v12, v12, -0x18

    .line 868
    or-int/2addr v12, v13

    .line 869
    xor-int/2addr v10, v12

    .line 870
    shr-int/lit8 v12, v8, 0x10

    .line 872
    and-int/lit16 v12, v12, 0xff

    .line 874
    aget v12, v9, v12

    .line 876
    ushr-int/lit8 v13, v12, 0x10

    .line 878
    shl-int/lit8 v12, v12, -0x10

    .line 880
    or-int/2addr v12, v13

    .line 881
    xor-int/2addr v10, v12

    .line 882
    ushr-int/lit8 v12, v7, 0x18

    .line 884
    aget v12, v9, v12

    .line 886
    ushr-int/lit8 v13, v12, 0x8

    .line 888
    shl-int/lit8 v12, v12, -0x8

    .line 890
    or-int/2addr v12, v13

    .line 891
    xor-int/2addr v10, v12

    .line 892
    aget-object v12, v5, v2

    .line 894
    aget v13, v12, v16

    .line 896
    xor-int/2addr v10, v13

    .line 897
    and-int/lit16 v13, v7, 0xff

    .line 899
    aget v13, v9, v13

    .line 901
    shr-int/lit8 v14, v6, 0x8

    .line 903
    and-int/lit16 v14, v14, 0xff

    .line 905
    aget v14, v9, v14

    .line 907
    ushr-int/lit8 v15, v14, 0x18

    .line 909
    shl-int/lit8 v14, v14, -0x18

    .line 911
    or-int/2addr v14, v15

    .line 912
    xor-int/2addr v13, v14

    .line 913
    shr-int/lit8 v14, v1, 0x10

    .line 915
    and-int/lit16 v14, v14, 0xff

    .line 917
    aget v14, v9, v14

    .line 919
    ushr-int/lit8 v15, v14, 0x10

    .line 921
    shl-int/lit8 v14, v14, -0x10

    .line 923
    or-int/2addr v14, v15

    .line 924
    xor-int/2addr v13, v14

    .line 925
    ushr-int/lit8 v14, v8, 0x18

    .line 927
    aget v14, v9, v14

    .line 929
    ushr-int/lit8 v15, v14, 0x8

    .line 931
    shl-int/lit8 v14, v14, -0x8

    .line 933
    or-int/2addr v14, v15

    .line 934
    xor-int/2addr v13, v14

    .line 935
    aget v14, v12, v11

    .line 937
    xor-int/2addr v13, v14

    .line 938
    and-int/lit16 v14, v8, 0xff

    .line 940
    aget v14, v9, v14

    .line 942
    shr-int/lit8 v15, v7, 0x8

    .line 944
    and-int/lit16 v15, v15, 0xff

    .line 946
    aget v15, v9, v15

    .line 948
    ushr-int/lit8 v20, v15, 0x18

    .line 950
    shl-int/lit8 v15, v15, -0x18

    .line 952
    or-int v15, v20, v15

    .line 954
    xor-int/2addr v14, v15

    .line 955
    shr-int/lit8 v15, v6, 0x10

    .line 957
    and-int/lit16 v15, v15, 0xff

    .line 959
    aget v15, v9, v15

    .line 961
    ushr-int/lit8 v20, v15, 0x10

    .line 963
    shl-int/lit8 v15, v15, -0x10

    .line 965
    or-int v15, v20, v15

    .line 967
    xor-int/2addr v14, v15

    .line 968
    ushr-int/lit8 v15, v1, 0x18

    .line 970
    aget v15, v9, v15

    .line 972
    ushr-int/lit8 v20, v15, 0x8

    .line 974
    shl-int/lit8 v15, v15, -0x8

    .line 976
    or-int v15, v20, v15

    .line 978
    xor-int/2addr v14, v15

    .line 979
    aget v15, v12, v19

    .line 981
    xor-int/2addr v14, v15

    .line 982
    and-int/lit16 v1, v1, 0xff

    .line 984
    aget v1, v9, v1

    .line 986
    shr-int/lit8 v8, v8, 0x8

    .line 988
    and-int/lit16 v8, v8, 0xff

    .line 990
    aget v8, v9, v8

    .line 992
    ushr-int/lit8 v15, v8, 0x18

    .line 994
    shl-int/lit8 v8, v8, -0x18

    .line 996
    or-int/2addr v8, v15

    .line 997
    xor-int/2addr v1, v8

    .line 998
    shr-int/lit8 v7, v7, 0x10

    .line 1000
    and-int/lit16 v7, v7, 0xff

    .line 1002
    aget v7, v9, v7

    .line 1004
    ushr-int/lit8 v8, v7, 0x10

    .line 1006
    shl-int/lit8 v7, v7, -0x10

    .line 1008
    or-int/2addr v7, v8

    .line 1009
    xor-int/2addr v1, v7

    .line 1010
    ushr-int/lit8 v6, v6, 0x18

    .line 1012
    aget v6, v9, v6

    .line 1014
    ushr-int/lit8 v7, v6, 0x8

    .line 1016
    shl-int/lit8 v6, v6, -0x8

    .line 1018
    or-int/2addr v6, v7

    .line 1019
    xor-int/2addr v1, v6

    .line 1020
    add-int/lit8 v6, v2, -0x1

    .line 1022
    aget v7, v12, v18

    .line 1024
    xor-int/2addr v1, v7

    .line 1025
    and-int/lit16 v7, v10, 0xff

    .line 1027
    aget v7, v9, v7

    .line 1029
    shr-int/lit8 v8, v1, 0x8

    .line 1031
    and-int/lit16 v8, v8, 0xff

    .line 1033
    aget v8, v9, v8

    .line 1035
    ushr-int/lit8 v12, v8, 0x18

    .line 1037
    shl-int/lit8 v8, v8, -0x18

    .line 1039
    or-int/2addr v8, v12

    .line 1040
    xor-int/2addr v7, v8

    .line 1041
    shr-int/lit8 v8, v14, 0x10

    .line 1043
    and-int/lit16 v8, v8, 0xff

    .line 1045
    aget v8, v9, v8

    .line 1047
    ushr-int/lit8 v12, v8, 0x10

    .line 1049
    shl-int/lit8 v8, v8, -0x10

    .line 1051
    or-int/2addr v8, v12

    .line 1052
    xor-int/2addr v7, v8

    .line 1053
    ushr-int/lit8 v8, v13, 0x18

    .line 1055
    aget v8, v9, v8

    .line 1057
    ushr-int/lit8 v12, v8, 0x8

    .line 1059
    shl-int/lit8 v8, v8, -0x8

    .line 1061
    or-int/2addr v8, v12

    .line 1062
    xor-int/2addr v7, v8

    .line 1063
    aget-object v6, v5, v6

    .line 1065
    aget v8, v6, v16

    .line 1067
    xor-int/2addr v7, v8

    .line 1068
    and-int/lit16 v8, v13, 0xff

    .line 1070
    aget v8, v9, v8

    .line 1072
    shr-int/lit8 v12, v10, 0x8

    .line 1074
    and-int/lit16 v12, v12, 0xff

    .line 1076
    aget v12, v9, v12

    .line 1078
    ushr-int/lit8 v15, v12, 0x18

    .line 1080
    shl-int/lit8 v12, v12, -0x18

    .line 1082
    or-int/2addr v12, v15

    .line 1083
    xor-int/2addr v8, v12

    .line 1084
    shr-int/lit8 v12, v1, 0x10

    .line 1086
    and-int/lit16 v12, v12, 0xff

    .line 1088
    aget v12, v9, v12

    .line 1090
    ushr-int/lit8 v15, v12, 0x10

    .line 1092
    shl-int/lit8 v12, v12, -0x10

    .line 1094
    or-int/2addr v12, v15

    .line 1095
    xor-int/2addr v8, v12

    .line 1096
    ushr-int/lit8 v12, v14, 0x18

    .line 1098
    aget v12, v9, v12

    .line 1100
    ushr-int/lit8 v15, v12, 0x8

    .line 1102
    shl-int/lit8 v12, v12, -0x8

    .line 1104
    or-int/2addr v12, v15

    .line 1105
    xor-int/2addr v8, v12

    .line 1106
    aget v12, v6, v11

    .line 1108
    xor-int/2addr v8, v12

    .line 1109
    and-int/lit16 v12, v14, 0xff

    .line 1111
    aget v12, v9, v12

    .line 1113
    shr-int/lit8 v15, v13, 0x8

    .line 1115
    and-int/lit16 v15, v15, 0xff

    .line 1117
    aget v15, v9, v15

    .line 1119
    ushr-int/lit8 v20, v15, 0x18

    .line 1121
    shl-int/lit8 v15, v15, -0x18

    .line 1123
    or-int v15, v20, v15

    .line 1125
    xor-int/2addr v12, v15

    .line 1126
    shr-int/lit8 v15, v10, 0x10

    .line 1128
    and-int/lit16 v15, v15, 0xff

    .line 1130
    aget v15, v9, v15

    .line 1132
    ushr-int/lit8 v20, v15, 0x10

    .line 1134
    shl-int/lit8 v15, v15, -0x10

    .line 1136
    or-int v15, v20, v15

    .line 1138
    xor-int/2addr v12, v15

    .line 1139
    ushr-int/lit8 v15, v1, 0x18

    .line 1141
    aget v15, v9, v15

    .line 1143
    ushr-int/lit8 v20, v15, 0x8

    .line 1145
    shl-int/lit8 v15, v15, -0x8

    .line 1147
    or-int v15, v20, v15

    .line 1149
    xor-int/2addr v12, v15

    .line 1150
    aget v15, v6, v19

    .line 1152
    xor-int/2addr v12, v15

    .line 1153
    and-int/lit16 v1, v1, 0xff

    .line 1155
    aget v1, v9, v1

    .line 1157
    shr-int/lit8 v14, v14, 0x8

    .line 1159
    and-int/lit16 v14, v14, 0xff

    .line 1161
    aget v14, v9, v14

    .line 1163
    ushr-int/lit8 v15, v14, 0x18

    .line 1165
    shl-int/lit8 v14, v14, -0x18

    .line 1167
    or-int/2addr v14, v15

    .line 1168
    xor-int/2addr v1, v14

    .line 1169
    shr-int/lit8 v13, v13, 0x10

    .line 1171
    and-int/lit16 v13, v13, 0xff

    .line 1173
    aget v13, v9, v13

    .line 1175
    ushr-int/lit8 v14, v13, 0x10

    .line 1177
    shl-int/lit8 v13, v13, -0x10

    .line 1179
    or-int/2addr v13, v14

    .line 1180
    xor-int/2addr v1, v13

    .line 1181
    ushr-int/lit8 v10, v10, 0x18

    .line 1183
    aget v9, v9, v10

    .line 1185
    ushr-int/lit8 v10, v9, 0x8

    .line 1187
    shl-int/lit8 v9, v9, -0x8

    .line 1189
    or-int/2addr v9, v10

    .line 1190
    xor-int/2addr v1, v9

    .line 1191
    add-int/lit8 v2, v2, -0x2

    .line 1193
    aget v6, v6, v18

    .line 1195
    xor-int/2addr v1, v6

    .line 1196
    move v6, v7

    .line 1197
    move v7, v8

    .line 1198
    move v8, v12

    .line 1199
    goto/16 :goto_1

    .line 1201
    :cond_2
    aget v10, v9, v10

    .line 1203
    shr-int/lit8 v12, v1, 0x8

    .line 1205
    and-int/lit16 v12, v12, 0xff

    .line 1207
    aget v12, v9, v12

    .line 1209
    ushr-int/lit8 v13, v12, 0x18

    .line 1211
    shl-int/lit8 v12, v12, -0x18

    .line 1213
    or-int/2addr v12, v13

    .line 1214
    xor-int/2addr v10, v12

    .line 1215
    shr-int/lit8 v12, v8, 0x10

    .line 1217
    and-int/lit16 v12, v12, 0xff

    .line 1219
    aget v12, v9, v12

    .line 1221
    ushr-int/lit8 v13, v12, 0x10

    .line 1223
    shl-int/lit8 v12, v12, -0x10

    .line 1225
    or-int/2addr v12, v13

    .line 1226
    xor-int/2addr v10, v12

    .line 1227
    ushr-int/lit8 v12, v7, 0x18

    .line 1229
    aget v12, v9, v12

    .line 1231
    ushr-int/lit8 v13, v12, 0x8

    .line 1233
    shl-int/lit8 v12, v12, -0x8

    .line 1235
    or-int/2addr v12, v13

    .line 1236
    xor-int/2addr v10, v12

    .line 1237
    aget-object v2, v5, v2

    .line 1239
    aget v12, v2, v16

    .line 1241
    xor-int/2addr v10, v12

    .line 1242
    and-int/lit16 v12, v7, 0xff

    .line 1244
    aget v12, v9, v12

    .line 1246
    shr-int/lit8 v13, v6, 0x8

    .line 1248
    and-int/lit16 v13, v13, 0xff

    .line 1250
    aget v13, v9, v13

    .line 1252
    ushr-int/lit8 v14, v13, 0x18

    .line 1254
    shl-int/lit8 v13, v13, -0x18

    .line 1256
    or-int/2addr v13, v14

    .line 1257
    xor-int/2addr v12, v13

    .line 1258
    shr-int/lit8 v13, v1, 0x10

    .line 1260
    and-int/lit16 v13, v13, 0xff

    .line 1262
    aget v13, v9, v13

    .line 1264
    ushr-int/lit8 v14, v13, 0x10

    .line 1266
    shl-int/lit8 v13, v13, -0x10

    .line 1268
    or-int/2addr v13, v14

    .line 1269
    xor-int/2addr v12, v13

    .line 1270
    ushr-int/lit8 v13, v8, 0x18

    .line 1272
    aget v13, v9, v13

    .line 1274
    ushr-int/lit8 v14, v13, 0x8

    .line 1276
    shl-int/lit8 v13, v13, -0x8

    .line 1278
    or-int/2addr v13, v14

    .line 1279
    xor-int/2addr v12, v13

    .line 1280
    aget v13, v2, v11

    .line 1282
    xor-int/2addr v12, v13

    .line 1283
    and-int/lit16 v13, v8, 0xff

    .line 1285
    aget v13, v9, v13

    .line 1287
    shr-int/lit8 v14, v7, 0x8

    .line 1289
    and-int/lit16 v14, v14, 0xff

    .line 1291
    aget v14, v9, v14

    .line 1293
    ushr-int/lit8 v15, v14, 0x18

    .line 1295
    shl-int/lit8 v14, v14, -0x18

    .line 1297
    or-int/2addr v14, v15

    .line 1298
    xor-int/2addr v13, v14

    .line 1299
    shr-int/lit8 v14, v6, 0x10

    .line 1301
    and-int/lit16 v14, v14, 0xff

    .line 1303
    aget v14, v9, v14

    .line 1305
    ushr-int/lit8 v15, v14, 0x10

    .line 1307
    shl-int/lit8 v14, v14, -0x10

    .line 1309
    or-int/2addr v14, v15

    .line 1310
    xor-int/2addr v13, v14

    .line 1311
    ushr-int/lit8 v14, v1, 0x18

    .line 1313
    aget v14, v9, v14

    .line 1315
    ushr-int/lit8 v15, v14, 0x8

    .line 1317
    shl-int/lit8 v14, v14, -0x8

    .line 1319
    or-int/2addr v14, v15

    .line 1320
    xor-int/2addr v13, v14

    .line 1321
    aget v14, v2, v19

    .line 1323
    xor-int/2addr v13, v14

    .line 1324
    and-int/lit16 v1, v1, 0xff

    .line 1326
    aget v1, v9, v1

    .line 1328
    shr-int/lit8 v8, v8, 0x8

    .line 1330
    and-int/lit16 v8, v8, 0xff

    .line 1332
    aget v8, v9, v8

    .line 1334
    ushr-int/lit8 v14, v8, 0x18

    .line 1336
    shl-int/lit8 v8, v8, -0x18

    .line 1338
    or-int/2addr v8, v14

    .line 1339
    xor-int/2addr v1, v8

    .line 1340
    shr-int/lit8 v7, v7, 0x10

    .line 1342
    and-int/lit16 v7, v7, 0xff

    .line 1344
    aget v7, v9, v7

    .line 1346
    ushr-int/lit8 v8, v7, 0x10

    .line 1348
    shl-int/lit8 v7, v7, -0x10

    .line 1350
    or-int/2addr v7, v8

    .line 1351
    xor-int/2addr v1, v7

    .line 1352
    ushr-int/lit8 v6, v6, 0x18

    .line 1354
    aget v6, v9, v6

    .line 1356
    ushr-int/lit8 v7, v6, 0x8

    .line 1358
    shl-int/lit8 v6, v6, -0x8

    .line 1360
    or-int/2addr v6, v7

    .line 1361
    xor-int/2addr v1, v6

    .line 1362
    aget v2, v2, v18

    .line 1364
    xor-int/2addr v1, v2

    .line 1365
    sget-object v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    .line 1367
    and-int/lit16 v6, v10, 0xff

    .line 1369
    aget-byte v6, v2, v6

    .line 1371
    and-int/lit16 v6, v6, 0xff

    .line 1373
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:[B

    .line 1375
    shr-int/lit8 v7, v1, 0x8

    .line 1377
    and-int/lit16 v7, v7, 0xff

    .line 1379
    aget-byte v7, v0, v7

    .line 1381
    and-int/lit16 v7, v7, 0xff

    .line 1383
    shl-int/lit8 v7, v7, 0x8

    .line 1385
    xor-int/2addr v6, v7

    .line 1386
    shr-int/lit8 v7, v13, 0x10

    .line 1388
    and-int/lit16 v7, v7, 0xff

    .line 1390
    aget-byte v7, v0, v7

    .line 1392
    and-int/lit16 v7, v7, 0xff

    .line 1394
    shl-int/lit8 v7, v7, 0x10

    .line 1396
    xor-int/2addr v6, v7

    .line 1397
    ushr-int/lit8 v7, v12, 0x18

    .line 1399
    aget-byte v7, v2, v7

    .line 1401
    shl-int/lit8 v7, v7, 0x18

    .line 1403
    xor-int/2addr v6, v7

    .line 1404
    aget-object v5, v5, v16

    .line 1406
    aget v7, v5, v16

    .line 1408
    xor-int/2addr v6, v7

    .line 1409
    and-int/lit16 v7, v12, 0xff

    .line 1411
    aget-byte v7, v0, v7

    .line 1413
    and-int/lit16 v7, v7, 0xff

    .line 1415
    shr-int/lit8 v8, v10, 0x8

    .line 1417
    and-int/lit16 v8, v8, 0xff

    .line 1419
    aget-byte v8, v0, v8

    .line 1421
    and-int/lit16 v8, v8, 0xff

    .line 1423
    shl-int/lit8 v8, v8, 0x8

    .line 1425
    xor-int/2addr v7, v8

    .line 1426
    shr-int/lit8 v8, v1, 0x10

    .line 1428
    and-int/lit16 v8, v8, 0xff

    .line 1430
    aget-byte v8, v2, v8

    .line 1432
    and-int/lit16 v8, v8, 0xff

    .line 1434
    shl-int/lit8 v8, v8, 0x10

    .line 1436
    xor-int/2addr v7, v8

    .line 1437
    ushr-int/lit8 v8, v13, 0x18

    .line 1439
    aget-byte v8, v0, v8

    .line 1441
    shl-int/lit8 v8, v8, 0x18

    .line 1443
    xor-int/2addr v7, v8

    .line 1444
    aget v8, v5, v11

    .line 1446
    xor-int/2addr v7, v8

    .line 1447
    and-int/lit16 v8, v13, 0xff

    .line 1449
    aget-byte v8, v0, v8

    .line 1451
    and-int/lit16 v8, v8, 0xff

    .line 1453
    shr-int/lit8 v9, v12, 0x8

    .line 1455
    and-int/lit16 v9, v9, 0xff

    .line 1457
    aget-byte v9, v2, v9

    .line 1459
    and-int/lit16 v9, v9, 0xff

    .line 1461
    shl-int/lit8 v9, v9, 0x8

    .line 1463
    xor-int/2addr v8, v9

    .line 1464
    shr-int/lit8 v9, v10, 0x10

    .line 1466
    and-int/lit16 v9, v9, 0xff

    .line 1468
    aget-byte v9, v2, v9

    .line 1470
    and-int/lit16 v9, v9, 0xff

    .line 1472
    shl-int/lit8 v9, v9, 0x10

    .line 1474
    xor-int/2addr v8, v9

    .line 1475
    ushr-int/lit8 v9, v1, 0x18

    .line 1477
    aget-byte v9, v0, v9

    .line 1479
    shl-int/lit8 v9, v9, 0x18

    .line 1481
    xor-int/2addr v8, v9

    .line 1482
    aget v9, v5, v19

    .line 1484
    xor-int/2addr v8, v9

    .line 1485
    and-int/lit16 v1, v1, 0xff

    .line 1487
    aget-byte v1, v2, v1

    .line 1489
    and-int/lit16 v1, v1, 0xff

    .line 1491
    shr-int/lit8 v2, v13, 0x8

    .line 1493
    and-int/lit16 v2, v2, 0xff

    .line 1495
    aget-byte v2, v0, v2

    .line 1497
    and-int/lit16 v2, v2, 0xff

    .line 1499
    shl-int/lit8 v2, v2, 0x8

    .line 1501
    xor-int/2addr v1, v2

    .line 1502
    shr-int/lit8 v2, v12, 0x10

    .line 1504
    and-int/lit16 v2, v2, 0xff

    .line 1506
    aget-byte v2, v0, v2

    .line 1508
    and-int/lit16 v2, v2, 0xff

    .line 1510
    shl-int/lit8 v2, v2, 0x10

    .line 1512
    xor-int/2addr v1, v2

    .line 1513
    ushr-int/lit8 v2, v10, 0x18

    .line 1515
    aget-byte v0, v0, v2

    .line 1517
    shl-int/lit8 v0, v0, 0x18

    .line 1519
    xor-int/2addr v0, v1

    .line 1520
    aget v1, v5, v18

    .line 1522
    xor-int/2addr v0, v1

    .line 1523
    invoke-static {v6, v3, v4}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 1526
    add-int/lit8 v1, v4, 0x4

    .line 1528
    invoke-static {v7, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 1531
    add-int/lit8 v1, v4, 0x8

    .line 1533
    invoke-static {v8, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 1536
    add-int/lit8 v1, v4, 0xc

    .line 1538
    invoke-static {v0, v3, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->Cardinal(I[BI)V

    .line 1541
    :goto_2
    return v17

    .line 1542
    :cond_3
    new-instance v0, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    .line 1544
    const-string v1, "output buffer too short"

    .line 1546
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;-><init>(Ljava/lang/String;)V

    .line 1549
    throw v0

    .line 1550
    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;

    .line 1552
    const-string v1, "input buffer too short"

    .line 1554
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;-><init>(Ljava/lang/String;)V

    .line 1557
    throw v0

    .line 1558
    :cond_5
    move/from16 v16, v6

    .line 1560
    const-string v0, "AES engine not initialised"

    .line 1562
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1565
    return v16
.end method

.method public final init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 9
    if-eqz v3, :cond_a

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;

    .line 14
    iget-object v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448;->getInstance:[B

    .line 16
    array-length v4, v3

    .line 17
    const/16 v5, 0x10

    .line 19
    if-lt v4, v5, :cond_9

    .line 21
    const/16 v6, 0x20

    .line 23
    if-gt v4, v6, :cond_9

    .line 25
    and-int/lit8 v6, v4, 0x7

    .line 27
    if-nez v6, :cond_9

    .line 29
    const/4 v6, 0x2

    .line 30
    ushr-int/2addr v4, v6

    .line 31
    add-int/lit8 v7, v4, 0x6

    .line 33
    iput v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    .line 35
    add-int/lit8 v7, v4, 0x7

    .line 37
    new-array v8, v6, [I

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x4

    .line 41
    aput v10, v8, v9

    .line 43
    const/4 v11, 0x0

    .line 44
    aput v7, v8, v11

    .line 46
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, [[I

    .line 54
    const/16 v8, 0xc

    .line 56
    const/16 v12, 0x8

    .line 58
    const/4 v13, 0x3

    .line 59
    if-eq v4, v10, :cond_2

    .line 61
    const/16 v14, 0x14

    .line 63
    const/4 v15, 0x6

    .line 64
    if-eq v4, v15, :cond_1

    .line 66
    if-ne v4, v12, :cond_0

    .line 68
    invoke-static {v3, v11}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 71
    move-result v4

    .line 72
    aget-object v15, v7, v11

    .line 74
    aput v4, v15, v11

    .line 76
    invoke-static {v3, v10}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 79
    move-result v15

    .line 80
    aget-object v16, v7, v11

    .line 82
    aput v15, v16, v9

    .line 84
    invoke-static {v3, v12}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 87
    move-result v12

    .line 88
    aget-object v16, v7, v11

    .line 90
    aput v12, v16, v6

    .line 92
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 95
    move-result v8

    .line 96
    aget-object v16, v7, v11

    .line 98
    aput v8, v16, v13

    .line 100
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 103
    move-result v5

    .line 104
    aget-object v16, v7, v9

    .line 106
    aput v5, v16, v11

    .line 108
    invoke-static {v3, v14}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 111
    move-result v14

    .line 112
    aget-object v16, v7, v9

    .line 114
    aput v14, v16, v9

    .line 116
    move/from16 v16, v6

    .line 118
    const/16 v6, 0x18

    .line 120
    invoke-static {v3, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 123
    move-result v6

    .line 124
    aget-object v17, v7, v9

    .line 126
    aput v6, v17, v16

    .line 128
    move/from16 v17, v9

    .line 130
    const/16 v9, 0x1c

    .line 132
    invoke-static {v3, v9}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 135
    move-result v3

    .line 136
    aget-object v9, v7, v17

    .line 138
    aput v3, v9, v13

    .line 140
    move/from16 v18, v16

    .line 142
    move/from16 v9, v17

    .line 144
    :goto_0
    ushr-int/lit8 v19, v3, 0x8

    .line 146
    shl-int/lit8 v20, v3, -0x8

    .line 148
    or-int v19, v19, v20

    .line 150
    invoke-static/range {v19 .. v19}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal(I)I

    .line 153
    move-result v19

    .line 154
    xor-int v19, v19, v9

    .line 156
    shl-int/lit8 v9, v9, 0x1

    .line 158
    xor-int v4, v4, v19

    .line 160
    aget-object v19, v7, v18

    .line 162
    aput v4, v19, v11

    .line 164
    xor-int/2addr v15, v4

    .line 165
    aput v15, v19, v17

    .line 167
    xor-int/2addr v12, v15

    .line 168
    aput v12, v19, v16

    .line 170
    xor-int/2addr v8, v12

    .line 171
    aput v8, v19, v13

    .line 173
    move/from16 v19, v13

    .line 175
    add-int/lit8 v13, v18, 0x1

    .line 177
    const/16 v10, 0xf

    .line 179
    if-ge v13, v10, :cond_3

    .line 181
    invoke-static {v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal(I)I

    .line 184
    move-result v10

    .line 185
    xor-int/2addr v5, v10

    .line 186
    aget-object v10, v7, v13

    .line 188
    aput v5, v10, v11

    .line 190
    xor-int/2addr v14, v5

    .line 191
    aput v14, v10, v17

    .line 193
    xor-int/2addr v6, v14

    .line 194
    aput v6, v10, v16

    .line 196
    xor-int/2addr v3, v6

    .line 197
    aput v3, v10, v19

    .line 199
    add-int/lit8 v18, v18, 0x2

    .line 201
    move/from16 v13, v19

    .line 203
    const/4 v10, 0x4

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const-string v0, "Should never get here"

    .line 207
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_1
    move/from16 v16, v6

    .line 213
    move/from16 v17, v9

    .line 215
    move/from16 v19, v13

    .line 217
    invoke-static {v3, v11}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 220
    move-result v4

    .line 221
    aget-object v6, v7, v11

    .line 223
    aput v4, v6, v11

    .line 225
    const/4 v6, 0x4

    .line 226
    invoke-static {v3, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 229
    move-result v9

    .line 230
    aget-object v6, v7, v11

    .line 232
    aput v9, v6, v17

    .line 234
    invoke-static {v3, v12}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 237
    move-result v6

    .line 238
    aget-object v10, v7, v11

    .line 240
    aput v6, v10, v16

    .line 242
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 245
    move-result v8

    .line 246
    aget-object v10, v7, v11

    .line 248
    aput v8, v10, v19

    .line 250
    invoke-static {v3, v5}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 253
    move-result v5

    .line 254
    invoke-static {v3, v14}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 257
    move-result v3

    .line 258
    move/from16 v10, v17

    .line 260
    move v12, v10

    .line 261
    :goto_1
    aget-object v13, v7, v10

    .line 263
    aput v5, v13, v11

    .line 265
    aput v3, v13, v17

    .line 267
    ushr-int/lit8 v13, v3, 0x8

    .line 269
    shl-int/lit8 v14, v3, -0x8

    .line 271
    or-int/2addr v13, v14

    .line 272
    invoke-static {v13}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal(I)I

    .line 275
    move-result v13

    .line 276
    xor-int/2addr v13, v12

    .line 277
    shl-int/lit8 v14, v12, 0x1

    .line 279
    xor-int/2addr v4, v13

    .line 280
    aget-object v13, v7, v10

    .line 282
    aput v4, v13, v16

    .line 284
    xor-int/2addr v9, v4

    .line 285
    aput v9, v13, v19

    .line 287
    xor-int/2addr v6, v9

    .line 288
    add-int/lit8 v13, v10, 0x1

    .line 290
    aget-object v13, v7, v13

    .line 292
    aput v6, v13, v11

    .line 294
    xor-int/2addr v8, v6

    .line 295
    aput v8, v13, v17

    .line 297
    xor-int/2addr v5, v8

    .line 298
    aput v5, v13, v16

    .line 300
    xor-int/2addr v3, v5

    .line 301
    aput v3, v13, v19

    .line 303
    ushr-int/lit8 v13, v3, 0x8

    .line 305
    shl-int/lit8 v15, v3, -0x8

    .line 307
    or-int/2addr v13, v15

    .line 308
    invoke-static {v13}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal(I)I

    .line 311
    move-result v13

    .line 312
    xor-int/2addr v13, v14

    .line 313
    shl-int/lit8 v12, v12, 0x2

    .line 315
    xor-int/2addr v4, v13

    .line 316
    add-int/lit8 v13, v10, 0x2

    .line 318
    aget-object v13, v7, v13

    .line 320
    aput v4, v13, v11

    .line 322
    xor-int/2addr v9, v4

    .line 323
    aput v9, v13, v17

    .line 325
    xor-int/2addr v6, v9

    .line 326
    aput v6, v13, v16

    .line 328
    xor-int/2addr v8, v6

    .line 329
    aput v8, v13, v19

    .line 331
    add-int/lit8 v10, v10, 0x3

    .line 333
    const/16 v13, 0xd

    .line 335
    if-ge v10, v13, :cond_3

    .line 337
    xor-int/2addr v5, v8

    .line 338
    xor-int/2addr v3, v5

    .line 339
    goto :goto_1

    .line 340
    :cond_2
    move/from16 v16, v6

    .line 342
    move/from16 v17, v9

    .line 344
    move/from16 v19, v13

    .line 346
    invoke-static {v3, v11}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 349
    move-result v4

    .line 350
    aget-object v5, v7, v11

    .line 352
    aput v4, v5, v11

    .line 354
    const/4 v6, 0x4

    .line 355
    invoke-static {v3, v6}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 358
    move-result v5

    .line 359
    aget-object v6, v7, v11

    .line 361
    aput v5, v6, v17

    .line 363
    invoke-static {v3, v12}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 366
    move-result v6

    .line 367
    aget-object v9, v7, v11

    .line 369
    aput v6, v9, v16

    .line 371
    invoke-static {v3, v8}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->cca_continue([BI)I

    .line 374
    move-result v3

    .line 375
    aget-object v8, v7, v11

    .line 377
    aput v3, v8, v19

    .line 379
    move/from16 v8, v17

    .line 381
    :goto_2
    const/16 v9, 0xa

    .line 383
    if-gt v8, v9, :cond_3

    .line 385
    ushr-int/lit8 v9, v3, 0x8

    .line 387
    shl-int/lit8 v10, v3, -0x8

    .line 389
    or-int/2addr v9, v10

    .line 390
    invoke-static {v9}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->Cardinal(I)I

    .line 393
    move-result v9

    .line 394
    sget-object v10, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->configure:[I

    .line 396
    add-int/lit8 v12, v8, -0x1

    .line 398
    aget v10, v10, v12

    .line 400
    xor-int/2addr v9, v10

    .line 401
    xor-int/2addr v4, v9

    .line 402
    aget-object v9, v7, v8

    .line 404
    aput v4, v9, v11

    .line 406
    xor-int/2addr v5, v4

    .line 407
    aput v5, v9, v17

    .line 409
    xor-int/2addr v6, v5

    .line 410
    aput v6, v9, v16

    .line 412
    xor-int/2addr v3, v6

    .line 413
    aput v3, v9, v19

    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 417
    goto :goto_2

    .line 418
    :cond_3
    if-nez v1, :cond_5

    .line 420
    move/from16 v3, v17

    .line 422
    :goto_3
    iget v4, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cleanup:I

    .line 424
    if-ge v3, v4, :cond_5

    .line 426
    move v4, v11

    .line 427
    const/4 v6, 0x4

    .line 428
    :goto_4
    if-ge v4, v6, :cond_4

    .line 430
    aget-object v5, v7, v3

    .line 432
    aget v8, v5, v4

    .line 434
    ushr-int/lit8 v9, v8, 0x8

    .line 436
    shl-int/lit8 v10, v8, -0x8

    .line 438
    or-int/2addr v9, v10

    .line 439
    xor-int/2addr v9, v8

    .line 440
    const v10, 0x7f7f7f7f

    .line 443
    and-int/2addr v10, v9

    .line 444
    shl-int/lit8 v10, v10, 0x1

    .line 446
    const v12, -0x7f7f7f80

    .line 449
    and-int/2addr v12, v9

    .line 450
    ushr-int/lit8 v12, v12, 0x7

    .line 452
    mul-int/lit8 v12, v12, 0x1b

    .line 454
    xor-int/2addr v10, v12

    .line 455
    xor-int/2addr v8, v10

    .line 456
    const v10, 0x3f3f3f3f

    .line 459
    and-int/2addr v10, v8

    .line 460
    shl-int/lit8 v10, v10, 0x2

    .line 462
    const v12, -0x3f3f3f40

    .line 465
    and-int/2addr v12, v8

    .line 466
    ushr-int/lit8 v13, v12, 0x1

    .line 468
    xor-int/2addr v12, v13

    .line 469
    ushr-int/lit8 v13, v12, 0x2

    .line 471
    xor-int/2addr v10, v13

    .line 472
    ushr-int/lit8 v12, v12, 0x5

    .line 474
    xor-int/2addr v10, v12

    .line 475
    xor-int/2addr v9, v10

    .line 476
    ushr-int/lit8 v10, v9, 0x10

    .line 478
    shl-int/lit8 v12, v9, -0x10

    .line 480
    or-int/2addr v10, v12

    .line 481
    xor-int/2addr v9, v10

    .line 482
    xor-int/2addr v8, v9

    .line 483
    aput v8, v5, v4

    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 487
    goto :goto_4

    .line 488
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 490
    goto :goto_3

    .line 491
    :cond_5
    iput-object v7, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:[[I

    .line 493
    iput-boolean v1, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getSDKVersion:Z

    .line 495
    if-eqz v1, :cond_6

    .line 497
    sget-object v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->init:[B

    .line 499
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:[B

    .line 505
    goto :goto_5

    .line 506
    :cond_6
    sget-object v3, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->cca_continue:[B

    .line 508
    invoke-static {v3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->cca_continue([B)[B

    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->getWarnings:[B

    .line 514
    :goto_5
    new-instance v3, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;

    .line 516
    iget-object v0, v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$ECDHC;->onValidated:[[I

    .line 518
    if-nez v0, :cond_7

    .line 520
    const/16 v0, 0x100

    .line 522
    goto :goto_6

    .line 523
    :cond_7
    array-length v0, v0

    .line 524
    add-int/lit8 v0, v0, -0x7

    .line 526
    shl-int/lit8 v0, v0, 0x5

    .line 528
    :goto_6
    if-eqz v1, :cond_8

    .line 530
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 532
    goto :goto_7

    .line 533
    :cond_8
    sget-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 535
    :goto_7
    const-string v4, "AES"

    .line 537
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSAandSHAKE128;-><init>(Ljava/lang/String;ILjava/lang/Object;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;)V

    .line 540
    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;->init()V

    .line 543
    return-void

    .line 544
    :cond_9
    const-string v0, "Key length not 128/192/256 bits."

    .line 546
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 549
    return-void

    .line 550
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    const-string v1, "invalid parameter passed to AES init - "

    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 567
    return-void
.end method
