.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;,
        Lcom/google/zxing/qrcode/decoder/Version$ECB;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 10
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 16
    return-void

    .line 5
    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 8
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p2, p3, p1

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    .line 16
    move-result p2

    .line 17
    aget-object p3, p3, p1

    .line 19
    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 22
    move-result-object p3

    .line 23
    array-length v0, p3

    .line 24
    move v1, p1

    .line 25
    :goto_0
    if-ge p1, v0, :cond_0

    .line 27
    aget-object v2, p3, p1

    .line 29
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, p2

    .line 38
    mul-int/2addr v2, v3

    .line 39
    add-int/2addr v1, v2

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 45
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 64

    .prologue
    .line 1
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [I

    .line 6
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 8
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x13

    .line 13
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 16
    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-direct {v2, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 24
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 26
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 28
    const/16 v8, 0x10

    .line 30
    invoke-direct {v7, v4, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 33
    filled-new-array {v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 36
    move-result-object v7

    .line 37
    const/16 v9, 0xa

    .line 39
    invoke-direct {v3, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 42
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 44
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 46
    const/16 v11, 0xd

    .line 48
    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 51
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 54
    move-result-object v10

    .line 55
    invoke-direct {v7, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 58
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 60
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 62
    const/16 v13, 0x9

    .line 64
    invoke-direct {v12, v4, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 67
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 70
    move-result-object v12

    .line 71
    const/16 v13, 0x11

    .line 73
    invoke-direct {v10, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 76
    filled-new-array {v2, v3, v7, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v4, v0, v2}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 83
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    .line 85
    const/4 v0, 0x6

    .line 86
    const/16 v3, 0x12

    .line 88
    filled-new-array {v0, v3}, [I

    .line 91
    move-result-object v7

    .line 92
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 94
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 96
    const/16 v14, 0x22

    .line 98
    invoke-direct {v12, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 101
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 104
    move-result-object v12

    .line 105
    invoke-direct {v10, v9, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 108
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 110
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 112
    const/16 v9, 0x1c

    .line 114
    invoke-direct {v15, v4, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 117
    filled-new-array {v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 120
    move-result-object v15

    .line 121
    invoke-direct {v12, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 124
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 126
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 128
    const/16 v5, 0x16

    .line 130
    invoke-direct {v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 133
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v15, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 140
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 142
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 144
    invoke-direct {v14, v4, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 147
    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 150
    move-result-object v14

    .line 151
    invoke-direct {v6, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 154
    filled-new-array {v10, v12, v15, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 157
    move-result-object v6

    .line 158
    const/4 v10, 0x2

    .line 159
    invoke-direct {v2, v10, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 162
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    .line 164
    filled-new-array {v0, v5}, [I

    .line 167
    move-result-object v7

    .line 168
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 170
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 172
    const/16 v15, 0x37

    .line 174
    invoke-direct {v14, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 177
    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 180
    move-result-object v14

    .line 181
    const/16 v15, 0xf

    .line 183
    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 186
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 188
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 190
    const/16 v15, 0x2c

    .line 192
    invoke-direct {v9, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 195
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 198
    move-result-object v9

    .line 199
    const/16 v15, 0x1a

    .line 201
    invoke-direct {v14, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 204
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 206
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 208
    invoke-direct {v8, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 211
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 214
    move-result-object v8

    .line 215
    invoke-direct {v9, v3, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 218
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 220
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 222
    invoke-direct {v13, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 225
    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 228
    move-result-object v13

    .line 229
    invoke-direct {v8, v5, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 232
    filled-new-array {v12, v14, v9, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 235
    move-result-object v8

    .line 236
    const/4 v9, 0x3

    .line 237
    invoke-direct {v6, v9, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 240
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 242
    filled-new-array {v0, v15}, [I

    .line 245
    move-result-object v8

    .line 246
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 248
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 250
    const/16 v14, 0x50

    .line 252
    invoke-direct {v13, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 255
    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 258
    move-result-object v13

    .line 259
    const/16 v14, 0x14

    .line 261
    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 264
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 266
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 268
    const/16 v11, 0x20

    .line 270
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 273
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 276
    move-result-object v9

    .line 277
    invoke-direct {v13, v3, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 280
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 282
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 284
    const/16 v14, 0x18

    .line 286
    invoke-direct {v11, v10, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 289
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 292
    move-result-object v11

    .line 293
    invoke-direct {v9, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 296
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 298
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 300
    const/16 v3, 0x9

    .line 302
    const/4 v14, 0x4

    .line 303
    invoke-direct {v5, v14, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 306
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 309
    move-result-object v3

    .line 310
    const/16 v5, 0x10

    .line 312
    invoke-direct {v11, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 315
    filled-new-array {v12, v13, v9, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v7, v14, v8, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 322
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 324
    const/16 v3, 0x1e

    .line 326
    filled-new-array {v0, v3}, [I

    .line 329
    move-result-object v8

    .line 330
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 332
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 334
    const/16 v12, 0x6c

    .line 336
    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 339
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 342
    move-result-object v11

    .line 343
    invoke-direct {v9, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 346
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 348
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 350
    const/16 v13, 0x2b

    .line 352
    invoke-direct {v12, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 355
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 358
    move-result-object v12

    .line 359
    const/16 v13, 0x18

    .line 361
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 364
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 366
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 368
    const/16 v3, 0xf

    .line 370
    invoke-direct {v13, v10, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 373
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 375
    const/16 v15, 0x10

    .line 377
    invoke-direct {v3, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 380
    filled-new-array {v13, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 383
    move-result-object v3

    .line 384
    const/16 v13, 0x12

    .line 386
    invoke-direct {v12, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 389
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 391
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 393
    const/16 v15, 0xb

    .line 395
    invoke-direct {v13, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 398
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 400
    const/16 v4, 0xc

    .line 402
    invoke-direct {v15, v10, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 405
    filled-new-array {v13, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 408
    move-result-object v13

    .line 409
    const/16 v15, 0x16

    .line 411
    invoke-direct {v3, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 414
    filled-new-array {v9, v11, v12, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 417
    move-result-object v3

    .line 418
    const/4 v9, 0x5

    .line 419
    invoke-direct {v5, v9, v8, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 422
    move-object v3, v6

    .line 423
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    .line 425
    const/16 v8, 0x22

    .line 427
    filled-new-array {v0, v8}, [I

    .line 430
    move-result-object v11

    .line 431
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 433
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 435
    const/16 v13, 0x44

    .line 437
    invoke-direct {v12, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 440
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 443
    move-result-object v12

    .line 444
    const/16 v13, 0x12

    .line 446
    invoke-direct {v8, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 449
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 451
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 453
    const/16 v15, 0x1b

    .line 455
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 458
    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 461
    move-result-object v13

    .line 462
    const/16 v15, 0x10

    .line 464
    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 467
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 469
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 471
    const/16 v9, 0x13

    .line 473
    invoke-direct {v15, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 476
    filled-new-array {v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 479
    move-result-object v9

    .line 480
    const/16 v15, 0x18

    .line 482
    invoke-direct {v13, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 485
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 487
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 489
    const/16 v4, 0xf

    .line 491
    invoke-direct {v15, v14, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 494
    filled-new-array {v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 497
    move-result-object v4

    .line 498
    const/16 v15, 0x1c

    .line 500
    invoke-direct {v9, v15, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 503
    filled-new-array {v8, v12, v13, v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 506
    move-result-object v4

    .line 507
    invoke-direct {v6, v0, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 510
    move-object v4, v7

    .line 511
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 513
    const/16 v8, 0x26

    .line 515
    const/16 v15, 0x16

    .line 517
    filled-new-array {v0, v15, v8}, [I

    .line 520
    move-result-object v8

    .line 521
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 523
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 525
    const/16 v12, 0x4e

    .line 527
    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 530
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 533
    move-result-object v11

    .line 534
    const/16 v13, 0x14

    .line 536
    invoke-direct {v9, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 539
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 541
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 543
    const/16 v15, 0x1f

    .line 545
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 548
    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 551
    move-result-object v13

    .line 552
    const/16 v15, 0x12

    .line 554
    invoke-direct {v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 557
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 559
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 561
    const/16 v0, 0xe

    .line 563
    invoke-direct {v12, v10, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 566
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 568
    const/16 v0, 0xf

    .line 570
    invoke-direct {v10, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 573
    filled-new-array {v12, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v13, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 580
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 582
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 584
    const/16 v12, 0xd

    .line 586
    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 589
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 591
    const/16 v14, 0xe

    .line 593
    const/4 v15, 0x1

    .line 594
    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 597
    filled-new-array {v10, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 600
    move-result-object v10

    .line 601
    const/16 v12, 0x1a

    .line 603
    invoke-direct {v0, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 606
    filled-new-array {v9, v11, v13, v0}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 609
    move-result-object v0

    .line 610
    const/4 v9, 0x7

    .line 611
    invoke-direct {v7, v9, v8, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 614
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    .line 616
    const/16 v0, 0x2a

    .line 618
    const/4 v9, 0x6

    .line 619
    const/16 v13, 0x18

    .line 621
    filled-new-array {v9, v13, v0}, [I

    .line 624
    move-result-object v10

    .line 625
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 627
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 629
    const/16 v12, 0x61

    .line 631
    const/4 v14, 0x2

    .line 632
    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 635
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 638
    move-result-object v11

    .line 639
    invoke-direct {v9, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 642
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 644
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 646
    const/16 v13, 0x26

    .line 648
    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 651
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 653
    const/16 v15, 0x27

    .line 655
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 658
    filled-new-array {v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 661
    move-result-object v12

    .line 662
    const/16 v15, 0x16

    .line 664
    invoke-direct {v11, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 667
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 669
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 671
    const/16 v0, 0x12

    .line 673
    const/4 v15, 0x4

    .line 674
    invoke-direct {v13, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 677
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 679
    const/16 v15, 0x13

    .line 681
    invoke-direct {v0, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 684
    filled-new-array {v13, v0}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 687
    move-result-object v0

    .line 688
    const/16 v15, 0x16

    .line 690
    invoke-direct {v12, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 693
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 695
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 697
    const/16 v14, 0xe

    .line 699
    const/4 v15, 0x4

    .line 700
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 703
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 705
    move-object/from16 v41, v1

    .line 707
    const/16 v1, 0xf

    .line 709
    const/4 v15, 0x2

    .line 710
    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 713
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 716
    move-result-object v1

    .line 717
    const/16 v13, 0x1a

    .line 719
    invoke-direct {v0, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 722
    filled-new-array {v9, v11, v12, v0}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 725
    move-result-object v0

    .line 726
    const/16 v1, 0x8

    .line 728
    invoke-direct {v8, v1, v10, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 731
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version;

    .line 733
    const/16 v0, 0x2e

    .line 735
    const/4 v10, 0x6

    .line 736
    filled-new-array {v10, v13, v0}, [I

    .line 739
    move-result-object v11

    .line 740
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 742
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 744
    const/16 v13, 0x74

    .line 746
    const/4 v14, 0x2

    .line 747
    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 750
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 753
    move-result-object v12

    .line 754
    const/16 v15, 0x1e

    .line 756
    invoke-direct {v10, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 759
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 761
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 763
    const/16 v13, 0x24

    .line 765
    const/4 v0, 0x3

    .line 766
    invoke-direct {v15, v0, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 769
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 771
    const/16 v13, 0x25

    .line 773
    invoke-direct {v0, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 776
    filled-new-array {v15, v0}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 779
    move-result-object v0

    .line 780
    const/16 v15, 0x16

    .line 782
    invoke-direct {v12, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 785
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 787
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 789
    const/4 v14, 0x4

    .line 790
    const/16 v15, 0x10

    .line 792
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 795
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 797
    const/16 v1, 0x11

    .line 799
    invoke-direct {v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 802
    filled-new-array {v13, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 805
    move-result-object v1

    .line 806
    const/16 v13, 0x14

    .line 808
    invoke-direct {v0, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 811
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 813
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 815
    const/16 v15, 0xc

    .line 817
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 820
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 822
    move-object/from16 v43, v2

    .line 824
    const/16 v2, 0xd

    .line 826
    invoke-direct {v15, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 829
    filled-new-array {v13, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 832
    move-result-object v2

    .line 833
    const/16 v13, 0x18

    .line 835
    invoke-direct {v1, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 838
    filled-new-array {v10, v12, v0, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 841
    move-result-object v0

    .line 842
    const/16 v1, 0x9

    .line 844
    invoke-direct {v9, v1, v11, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 847
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version;

    .line 849
    const/16 v0, 0x32

    .line 851
    const/4 v1, 0x6

    .line 852
    const/16 v15, 0x1c

    .line 854
    filled-new-array {v1, v15, v0}, [I

    .line 857
    move-result-object v2

    .line 858
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 860
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 862
    const/16 v12, 0x44

    .line 864
    const/4 v14, 0x2

    .line 865
    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 868
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 870
    const/16 v13, 0x45

    .line 872
    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 875
    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 878
    move-result-object v11

    .line 879
    const/16 v13, 0x12

    .line 881
    invoke-direct {v1, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 884
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 886
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 888
    const/16 v13, 0x2b

    .line 890
    const/4 v15, 0x4

    .line 891
    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 894
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 896
    const/16 v14, 0x2c

    .line 898
    const/4 v15, 0x1

    .line 899
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 902
    filled-new-array {v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 905
    move-result-object v12

    .line 906
    const/16 v13, 0x1a

    .line 908
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 911
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 913
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 915
    const/4 v14, 0x6

    .line 916
    const/16 v15, 0x13

    .line 918
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 921
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 923
    const/4 v0, 0x2

    .line 924
    const/16 v14, 0x14

    .line 926
    invoke-direct {v15, v0, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 929
    filled-new-array {v13, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 932
    move-result-object v13

    .line 933
    const/16 v15, 0x18

    .line 935
    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 938
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 940
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 942
    const/16 v0, 0xf

    .line 944
    const/4 v15, 0x6

    .line 945
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 948
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 950
    move-object/from16 v45, v3

    .line 952
    const/4 v3, 0x2

    .line 953
    const/16 v15, 0x10

    .line 955
    invoke-direct {v0, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 958
    filled-new-array {v14, v0}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 961
    move-result-object v0

    .line 962
    const/16 v15, 0x1c

    .line 964
    invoke-direct {v13, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 967
    filled-new-array {v1, v11, v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 970
    move-result-object v0

    .line 971
    const/16 v1, 0xa

    .line 973
    invoke-direct {v10, v1, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 976
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version;

    .line 978
    const/16 v0, 0x36

    .line 980
    const/4 v1, 0x6

    .line 981
    const/16 v15, 0x1e

    .line 983
    filled-new-array {v1, v15, v0}, [I

    .line 986
    move-result-object v2

    .line 987
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 989
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 991
    const/16 v12, 0x51

    .line 993
    const/4 v15, 0x4

    .line 994
    invoke-direct {v3, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 997
    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1000
    move-result-object v3

    .line 1001
    const/16 v13, 0x14

    .line 1003
    invoke-direct {v1, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1006
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1008
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1010
    const/4 v13, 0x1

    .line 1011
    const/16 v14, 0x32

    .line 1013
    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1016
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1018
    const/16 v14, 0x33

    .line 1020
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1023
    filled-new-array {v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1026
    move-result-object v12

    .line 1027
    const/16 v13, 0x1e

    .line 1029
    invoke-direct {v3, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1032
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1034
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1036
    const/16 v14, 0x16

    .line 1038
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1041
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1043
    const/16 v0, 0x17

    .line 1045
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1048
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1051
    move-result-object v13

    .line 1052
    const/16 v15, 0x1c

    .line 1054
    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1057
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1059
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1061
    const/16 v0, 0xc

    .line 1063
    const/4 v15, 0x3

    .line 1064
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1067
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1069
    move-object/from16 v47, v4

    .line 1071
    const/16 v4, 0x8

    .line 1073
    const/16 v15, 0xd

    .line 1075
    invoke-direct {v0, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1078
    filled-new-array {v14, v0}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1081
    move-result-object v0

    .line 1082
    const/16 v15, 0x18

    .line 1084
    invoke-direct {v13, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1087
    filled-new-array {v1, v3, v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1090
    move-result-object v0

    .line 1091
    const/16 v1, 0xb

    .line 1093
    invoke-direct {v11, v1, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1096
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1098
    const/16 v0, 0x3a

    .line 1100
    const/4 v1, 0x6

    .line 1101
    const/16 v2, 0x20

    .line 1103
    filled-new-array {v1, v2, v0}, [I

    .line 1106
    move-result-object v3

    .line 1107
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1109
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1111
    const/16 v4, 0x5c

    .line 1113
    const/4 v14, 0x2

    .line 1114
    invoke-direct {v2, v14, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1117
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1119
    const/16 v13, 0x5d

    .line 1121
    invoke-direct {v4, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1124
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1127
    move-result-object v2

    .line 1128
    const/16 v13, 0x18

    .line 1130
    invoke-direct {v1, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1133
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1135
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1137
    const/16 v13, 0x24

    .line 1139
    const/4 v15, 0x6

    .line 1140
    invoke-direct {v4, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1143
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1145
    const/16 v0, 0x25

    .line 1147
    invoke-direct {v13, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1150
    filled-new-array {v4, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1153
    move-result-object v0

    .line 1154
    const/16 v14, 0x16

    .line 1156
    invoke-direct {v2, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1159
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1161
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1163
    const/16 v13, 0x14

    .line 1165
    const/4 v14, 0x4

    .line 1166
    invoke-direct {v4, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1169
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1171
    const/16 v14, 0x15

    .line 1173
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1176
    filled-new-array {v4, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1179
    move-result-object v4

    .line 1180
    const/16 v13, 0x1a

    .line 1182
    invoke-direct {v0, v13, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1185
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1187
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1189
    const/16 v14, 0xe

    .line 1191
    const/4 v15, 0x7

    .line 1192
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1195
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1197
    move-object/from16 v49, v5

    .line 1199
    const/4 v5, 0x4

    .line 1200
    const/16 v15, 0xf

    .line 1202
    invoke-direct {v14, v5, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1205
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1208
    move-result-object v13

    .line 1209
    const/16 v15, 0x1c

    .line 1211
    invoke-direct {v4, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1214
    filled-new-array {v1, v2, v0, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1217
    move-result-object v0

    .line 1218
    const/16 v15, 0xc

    .line 1220
    invoke-direct {v12, v15, v3, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1223
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1225
    const/16 v0, 0x3e

    .line 1227
    const/4 v1, 0x6

    .line 1228
    const/16 v2, 0x22

    .line 1230
    filled-new-array {v1, v2, v0}, [I

    .line 1233
    move-result-object v0

    .line 1234
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1236
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1238
    const/16 v3, 0x6b

    .line 1240
    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1243
    filled-new-array {v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1246
    move-result-object v2

    .line 1247
    const/16 v3, 0x1a

    .line 1249
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1252
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1254
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1256
    const/16 v4, 0x25

    .line 1258
    const/16 v5, 0x8

    .line 1260
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1263
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1265
    const/16 v14, 0x26

    .line 1267
    const/4 v15, 0x1

    .line 1268
    invoke-direct {v4, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1271
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1274
    move-result-object v3

    .line 1275
    const/16 v15, 0x16

    .line 1277
    invoke-direct {v2, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1280
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1282
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1284
    const/16 v14, 0x14

    .line 1286
    invoke-direct {v4, v5, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1289
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1291
    const/16 v14, 0x15

    .line 1293
    const/4 v15, 0x4

    .line 1294
    invoke-direct {v5, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1297
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1300
    move-result-object v4

    .line 1301
    const/16 v5, 0x18

    .line 1303
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1306
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1308
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1310
    const/16 v14, 0xb

    .line 1312
    const/16 v15, 0xc

    .line 1314
    invoke-direct {v5, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1317
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1319
    move-object/from16 v50, v6

    .line 1321
    const/4 v6, 0x4

    .line 1322
    invoke-direct {v14, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1325
    filled-new-array {v5, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1328
    move-result-object v5

    .line 1329
    const/16 v15, 0x16

    .line 1331
    invoke-direct {v4, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1334
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1337
    move-result-object v1

    .line 1338
    const/16 v2, 0xd

    .line 1340
    invoke-direct {v13, v2, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1343
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1345
    const/16 v0, 0x42

    .line 1347
    const/4 v1, 0x6

    .line 1348
    const/16 v2, 0x2e

    .line 1350
    const/16 v3, 0x1a

    .line 1352
    filled-new-array {v1, v3, v2, v0}, [I

    .line 1355
    move-result-object v0

    .line 1356
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1358
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1360
    const/16 v3, 0x73

    .line 1362
    const/4 v15, 0x3

    .line 1363
    invoke-direct {v2, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1366
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1368
    const/16 v5, 0x74

    .line 1370
    const/4 v15, 0x1

    .line 1371
    invoke-direct {v4, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1374
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1377
    move-result-object v2

    .line 1378
    const/16 v15, 0x1e

    .line 1380
    invoke-direct {v1, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1383
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1385
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1387
    const/16 v5, 0x28

    .line 1389
    const/4 v15, 0x4

    .line 1390
    invoke-direct {v4, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1393
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1395
    const/16 v6, 0x29

    .line 1397
    const/4 v15, 0x5

    .line 1398
    invoke-direct {v5, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1401
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1404
    move-result-object v4

    .line 1405
    const/16 v5, 0x18

    .line 1407
    invoke-direct {v2, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1410
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1412
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1414
    const/16 v3, 0xb

    .line 1416
    const/16 v6, 0x10

    .line 1418
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1421
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1423
    const/16 v3, 0x11

    .line 1425
    invoke-direct {v6, v15, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1428
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1431
    move-result-object v3

    .line 1432
    const/16 v5, 0x14

    .line 1434
    invoke-direct {v4, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1437
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1439
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1441
    const/16 v6, 0xb

    .line 1443
    const/16 v15, 0xc

    .line 1445
    invoke-direct {v5, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1448
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1450
    move-object/from16 v51, v7

    .line 1452
    const/4 v7, 0x5

    .line 1453
    const/16 v15, 0xd

    .line 1455
    invoke-direct {v6, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1458
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1461
    move-result-object v5

    .line 1462
    const/16 v15, 0x18

    .line 1464
    invoke-direct {v3, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1467
    filled-new-array {v1, v2, v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1470
    move-result-object v1

    .line 1471
    const/16 v2, 0xe

    .line 1473
    invoke-direct {v14, v2, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1476
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1478
    const/16 v0, 0x46

    .line 1480
    const/16 v1, 0x30

    .line 1482
    const/4 v2, 0x6

    .line 1483
    const/16 v3, 0x1a

    .line 1485
    filled-new-array {v2, v3, v1, v0}, [I

    .line 1488
    move-result-object v0

    .line 1489
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1491
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1493
    const/16 v4, 0x57

    .line 1495
    const/4 v7, 0x5

    .line 1496
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1499
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1501
    const/16 v5, 0x58

    .line 1503
    const/4 v6, 0x1

    .line 1504
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1507
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1510
    move-result-object v3

    .line 1511
    const/16 v4, 0x16

    .line 1513
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1516
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1518
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1520
    const/16 v5, 0x29

    .line 1522
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1525
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1527
    const/16 v6, 0x2a

    .line 1529
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1532
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1535
    move-result-object v4

    .line 1536
    const/16 v5, 0x18

    .line 1538
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1541
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1543
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1545
    invoke-direct {v6, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1548
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1550
    const/16 v7, 0x19

    .line 1552
    const/4 v1, 0x7

    .line 1553
    invoke-direct {v5, v1, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1556
    filled-new-array {v6, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1559
    move-result-object v5

    .line 1560
    const/16 v6, 0x1e

    .line 1562
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1565
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1567
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1569
    const/16 v1, 0xc

    .line 1571
    const/16 v7, 0xb

    .line 1573
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1576
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1578
    move-object/from16 v52, v8

    .line 1580
    const/4 v7, 0x7

    .line 1581
    const/16 v8, 0xd

    .line 1583
    invoke-direct {v1, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1586
    filled-new-array {v6, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1589
    move-result-object v1

    .line 1590
    const/16 v6, 0x18

    .line 1592
    invoke-direct {v5, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1595
    filled-new-array {v2, v3, v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1598
    move-result-object v1

    .line 1599
    const/16 v3, 0xf

    .line 1601
    invoke-direct {v15, v3, v0, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1604
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1606
    const/16 v1, 0x4a

    .line 1608
    const/4 v2, 0x6

    .line 1609
    const/16 v3, 0x1a

    .line 1611
    const/16 v4, 0x32

    .line 1613
    filled-new-array {v2, v3, v4, v1}, [I

    .line 1616
    move-result-object v1

    .line 1617
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1619
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1621
    const/16 v4, 0x62

    .line 1623
    const/4 v7, 0x5

    .line 1624
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1627
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1629
    const/16 v5, 0x63

    .line 1631
    const/4 v6, 0x1

    .line 1632
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1635
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1638
    move-result-object v3

    .line 1639
    const/16 v5, 0x18

    .line 1641
    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1644
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1646
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1648
    const/16 v5, 0x2d

    .line 1650
    const/4 v7, 0x7

    .line 1651
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1654
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1656
    const/4 v7, 0x3

    .line 1657
    const/16 v8, 0x2e

    .line 1659
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1662
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1665
    move-result-object v4

    .line 1666
    const/16 v6, 0x1c

    .line 1668
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1671
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1673
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1675
    const/16 v7, 0x13

    .line 1677
    const/16 v8, 0xf

    .line 1679
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1682
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1684
    const/4 v5, 0x2

    .line 1685
    const/16 v8, 0x14

    .line 1687
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1690
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1693
    move-result-object v5

    .line 1694
    const/16 v6, 0x18

    .line 1696
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1699
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1701
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1703
    const/4 v7, 0x3

    .line 1704
    const/16 v8, 0xf

    .line 1706
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1709
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1711
    move-object/from16 v54, v9

    .line 1713
    const/16 v8, 0x10

    .line 1715
    const/16 v9, 0xd

    .line 1717
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1720
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1723
    move-result-object v6

    .line 1724
    const/16 v7, 0x1e

    .line 1726
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1729
    filled-new-array {v2, v3, v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1732
    move-result-object v2

    .line 1733
    invoke-direct {v0, v8, v1, v2}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1736
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1738
    const/4 v2, 0x6

    .line 1739
    const/16 v3, 0x4e

    .line 1741
    const/16 v4, 0x36

    .line 1743
    filled-new-array {v2, v7, v4, v3}, [I

    .line 1746
    move-result-object v5

    .line 1747
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1749
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1751
    const/16 v4, 0x6b

    .line 1753
    const/4 v6, 0x1

    .line 1754
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1757
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1759
    const/16 v7, 0x6c

    .line 1761
    const/4 v8, 0x5

    .line 1762
    invoke-direct {v4, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1765
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1768
    move-result-object v3

    .line 1769
    const/16 v4, 0x1c

    .line 1771
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1774
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1776
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1778
    const/16 v8, 0xa

    .line 1780
    const/16 v9, 0x2e

    .line 1782
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1785
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1787
    const/16 v9, 0x2f

    .line 1789
    invoke-direct {v8, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1792
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1795
    move-result-object v7

    .line 1796
    invoke-direct {v3, v4, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1799
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1801
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1803
    const/16 v9, 0x16

    .line 1805
    invoke-direct {v8, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1808
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1810
    const/16 v4, 0x17

    .line 1812
    const/16 v9, 0xf

    .line 1814
    invoke-direct {v6, v9, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1817
    filled-new-array {v8, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1820
    move-result-object v4

    .line 1821
    const/16 v6, 0x1c

    .line 1823
    invoke-direct {v7, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1826
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1828
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1830
    const/4 v6, 0x2

    .line 1831
    const/16 v9, 0xe

    .line 1833
    invoke-direct {v8, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1836
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1838
    const/16 v9, 0x11

    .line 1840
    move-object/from16 v55, v0

    .line 1842
    const/16 v0, 0xf

    .line 1844
    invoke-direct {v6, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1847
    filled-new-array {v8, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1850
    move-result-object v0

    .line 1851
    const/16 v6, 0x1c

    .line 1853
    invoke-direct {v4, v6, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1856
    filled-new-array {v2, v3, v7, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1859
    move-result-object v0

    .line 1860
    invoke-direct {v1, v9, v5, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1863
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1865
    const/16 v2, 0x38

    .line 1867
    const/16 v3, 0x52

    .line 1869
    const/16 v6, 0x1e

    .line 1871
    const/4 v9, 0x6

    .line 1872
    filled-new-array {v9, v6, v2, v3}, [I

    .line 1875
    move-result-object v2

    .line 1876
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1878
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1880
    const/16 v5, 0x78

    .line 1882
    const/4 v7, 0x5

    .line 1883
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1886
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1888
    const/16 v7, 0x79

    .line 1890
    const/4 v8, 0x1

    .line 1891
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1894
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1897
    move-result-object v4

    .line 1898
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1901
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1903
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1905
    const/16 v6, 0x9

    .line 1907
    const/16 v7, 0x2b

    .line 1909
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1912
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1914
    const/16 v7, 0x2c

    .line 1916
    const/4 v8, 0x4

    .line 1917
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1920
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1923
    move-result-object v5

    .line 1924
    const/16 v6, 0x1a

    .line 1926
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1929
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1931
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1933
    const/16 v7, 0x16

    .line 1935
    const/16 v9, 0x11

    .line 1937
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1940
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1942
    const/4 v8, 0x1

    .line 1943
    const/16 v9, 0x17

    .line 1945
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1948
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1951
    move-result-object v6

    .line 1952
    const/16 v7, 0x1c

    .line 1954
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1957
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1959
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1961
    const/16 v7, 0xe

    .line 1963
    const/4 v9, 0x2

    .line 1964
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1967
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1969
    move-object/from16 v56, v1

    .line 1971
    const/16 v1, 0xf

    .line 1973
    const/16 v9, 0x13

    .line 1975
    invoke-direct {v7, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1978
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1981
    move-result-object v1

    .line 1982
    const/16 v7, 0x1c

    .line 1984
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1987
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1990
    move-result-object v1

    .line 1991
    const/16 v3, 0x12

    .line 1993
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1996
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1998
    const/16 v2, 0x56

    .line 2000
    const/16 v3, 0x3a

    .line 2002
    const/16 v6, 0x1e

    .line 2004
    const/4 v9, 0x6

    .line 2005
    filled-new-array {v9, v6, v3, v2}, [I

    .line 2008
    move-result-object v2

    .line 2009
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2011
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2013
    const/16 v5, 0x71

    .line 2015
    const/4 v7, 0x3

    .line 2016
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2019
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2021
    const/16 v6, 0x72

    .line 2023
    const/4 v8, 0x4

    .line 2024
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2027
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2030
    move-result-object v4

    .line 2031
    const/16 v6, 0x1c

    .line 2033
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2036
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2038
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2040
    const/16 v6, 0x2c

    .line 2042
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2045
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2047
    const/16 v7, 0xb

    .line 2049
    const/16 v8, 0x2d

    .line 2051
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2054
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2057
    move-result-object v5

    .line 2058
    const/16 v6, 0x1a

    .line 2060
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2063
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2065
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2067
    const/16 v8, 0x15

    .line 2069
    const/16 v9, 0x11

    .line 2071
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2074
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2076
    const/4 v6, 0x4

    .line 2077
    const/16 v9, 0x16

    .line 2079
    invoke-direct {v8, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2082
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2085
    move-result-object v6

    .line 2086
    const/16 v7, 0x1a

    .line 2088
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2091
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2093
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2095
    const/16 v9, 0x9

    .line 2097
    const/16 v7, 0xd

    .line 2099
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2102
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2104
    const/16 v9, 0x10

    .line 2106
    move-object/from16 v57, v0

    .line 2108
    const/16 v0, 0xe

    .line 2110
    invoke-direct {v7, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2113
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2116
    move-result-object v0

    .line 2117
    const/16 v7, 0x1a

    .line 2119
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2122
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2125
    move-result-object v0

    .line 2126
    const/16 v9, 0x13

    .line 2128
    invoke-direct {v1, v9, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2131
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2133
    const/16 v2, 0x3e

    .line 2135
    const/16 v3, 0x5a

    .line 2137
    const/16 v8, 0x22

    .line 2139
    const/4 v9, 0x6

    .line 2140
    filled-new-array {v9, v8, v2, v3}, [I

    .line 2143
    move-result-object v2

    .line 2144
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2146
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2148
    const/16 v5, 0x6b

    .line 2150
    const/4 v7, 0x3

    .line 2151
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2154
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2156
    const/16 v6, 0x6c

    .line 2158
    const/4 v8, 0x5

    .line 2159
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2162
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2165
    move-result-object v4

    .line 2166
    const/16 v6, 0x1c

    .line 2168
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2171
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2173
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2175
    const/16 v6, 0x29

    .line 2177
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2180
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2182
    const/16 v7, 0xd

    .line 2184
    const/16 v8, 0x2a

    .line 2186
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2189
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2192
    move-result-object v5

    .line 2193
    const/16 v6, 0x1a

    .line 2195
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2198
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2200
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2202
    const/16 v7, 0x18

    .line 2204
    const/16 v8, 0xf

    .line 2206
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2209
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2211
    const/16 v8, 0x19

    .line 2213
    const/4 v9, 0x5

    .line 2214
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2217
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2220
    move-result-object v6

    .line 2221
    const/16 v7, 0x1e

    .line 2223
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2226
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2228
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2230
    const/16 v8, 0xf

    .line 2232
    invoke-direct {v7, v8, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2235
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2237
    move-object/from16 v58, v1

    .line 2239
    const/16 v1, 0x10

    .line 2241
    const/16 v9, 0xa

    .line 2243
    invoke-direct {v8, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2246
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2249
    move-result-object v1

    .line 2250
    const/16 v7, 0x1c

    .line 2252
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2255
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2258
    move-result-object v1

    .line 2259
    const/16 v5, 0x14

    .line 2261
    invoke-direct {v0, v5, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2264
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2266
    const/16 v2, 0x48

    .line 2268
    const/16 v3, 0x5e

    .line 2270
    const/16 v4, 0x32

    .line 2272
    const/4 v9, 0x6

    .line 2273
    filled-new-array {v9, v7, v4, v2, v3}, [I

    .line 2276
    move-result-object v2

    .line 2277
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2279
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2281
    const/16 v5, 0x74

    .line 2283
    const/4 v6, 0x4

    .line 2284
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2287
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2289
    const/16 v8, 0x75

    .line 2291
    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2294
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2297
    move-result-object v4

    .line 2298
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2301
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2303
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2305
    const/16 v6, 0x2a

    .line 2307
    const/16 v9, 0x11

    .line 2309
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2312
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2315
    move-result-object v5

    .line 2316
    const/16 v6, 0x1a

    .line 2318
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2321
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2323
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2325
    const/16 v7, 0x16

    .line 2327
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2330
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2332
    const/4 v8, 0x6

    .line 2333
    const/16 v9, 0x17

    .line 2335
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2338
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2341
    move-result-object v6

    .line 2342
    const/16 v7, 0x1c

    .line 2344
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2347
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2349
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2351
    const/16 v8, 0x10

    .line 2353
    const/16 v9, 0x13

    .line 2355
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2358
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2360
    const/16 v9, 0x11

    .line 2362
    move-object/from16 v59, v0

    .line 2364
    const/4 v0, 0x6

    .line 2365
    invoke-direct {v8, v0, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2368
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2371
    move-result-object v7

    .line 2372
    const/16 v8, 0x1e

    .line 2374
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2377
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2380
    move-result-object v3

    .line 2381
    const/16 v8, 0x15

    .line 2383
    invoke-direct {v1, v8, v2, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2386
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2388
    const/16 v3, 0x4a

    .line 2390
    const/16 v4, 0x62

    .line 2392
    const/16 v5, 0x32

    .line 2394
    const/16 v6, 0x1a

    .line 2396
    filled-new-array {v0, v6, v5, v3, v4}, [I

    .line 2399
    move-result-object v3

    .line 2400
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2402
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2404
    const/16 v5, 0x6f

    .line 2406
    const/4 v6, 0x2

    .line 2407
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2410
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2412
    const/16 v6, 0x70

    .line 2414
    const/4 v7, 0x7

    .line 2415
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2418
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2421
    move-result-object v4

    .line 2422
    const/16 v6, 0x1c

    .line 2424
    invoke-direct {v0, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2427
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2429
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2431
    const/16 v8, 0x2e

    .line 2433
    const/16 v9, 0x11

    .line 2435
    invoke-direct {v5, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2438
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2441
    move-result-object v5

    .line 2442
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2445
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2447
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2449
    const/16 v8, 0x18

    .line 2451
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2454
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2456
    const/16 v8, 0x19

    .line 2458
    const/16 v9, 0x10

    .line 2460
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2463
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2466
    move-result-object v6

    .line 2467
    const/16 v7, 0x1e

    .line 2469
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2472
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2474
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2476
    const/16 v7, 0x22

    .line 2478
    const/16 v9, 0xd

    .line 2480
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2483
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2486
    move-result-object v7

    .line 2487
    const/16 v8, 0x18

    .line 2489
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2492
    filled-new-array {v0, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2495
    move-result-object v0

    .line 2496
    const/16 v7, 0x16

    .line 2498
    invoke-direct {v2, v7, v3, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2501
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2503
    const/16 v3, 0x66

    .line 2505
    const/16 v4, 0x4e

    .line 2507
    const/16 v5, 0x36

    .line 2509
    const/16 v6, 0x1e

    .line 2511
    const/4 v9, 0x6

    .line 2512
    filled-new-array {v9, v6, v5, v4, v3}, [I

    .line 2515
    move-result-object v3

    .line 2516
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2518
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2520
    const/16 v7, 0x79

    .line 2522
    const/4 v8, 0x4

    .line 2523
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2526
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2528
    const/16 v9, 0x7a

    .line 2530
    const/4 v8, 0x5

    .line 2531
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2534
    filled-new-array {v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2537
    move-result-object v5

    .line 2538
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2541
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2543
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2545
    const/16 v7, 0x2f

    .line 2547
    const/4 v8, 0x4

    .line 2548
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2551
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2553
    const/16 v8, 0xe

    .line 2555
    const/16 v9, 0x30

    .line 2557
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2560
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2563
    move-result-object v6

    .line 2564
    const/16 v7, 0x1c

    .line 2566
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2569
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2571
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2573
    const/16 v8, 0xb

    .line 2575
    const/16 v9, 0x18

    .line 2577
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2580
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2582
    move-object/from16 v44, v1

    .line 2584
    const/16 v1, 0x19

    .line 2586
    const/16 v9, 0xe

    .line 2588
    invoke-direct {v8, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2591
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2594
    move-result-object v1

    .line 2595
    const/16 v7, 0x1e

    .line 2597
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2600
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2602
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2604
    const/16 v7, 0x10

    .line 2606
    const/16 v9, 0xf

    .line 2608
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2611
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2613
    move-object/from16 v60, v2

    .line 2615
    const/16 v2, 0xe

    .line 2617
    invoke-direct {v9, v2, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2620
    filled-new-array {v8, v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2623
    move-result-object v2

    .line 2624
    const/16 v7, 0x1e

    .line 2626
    invoke-direct {v1, v7, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2629
    filled-new-array {v4, v5, v6, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2632
    move-result-object v1

    .line 2633
    const/16 v9, 0x17

    .line 2635
    invoke-direct {v0, v9, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2638
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2640
    const/16 v2, 0x50

    .line 2642
    const/16 v3, 0x6a

    .line 2644
    const/16 v4, 0x36

    .line 2646
    const/16 v6, 0x1c

    .line 2648
    const/4 v9, 0x6

    .line 2649
    filled-new-array {v9, v6, v4, v2, v3}, [I

    .line 2652
    move-result-object v2

    .line 2653
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2655
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2657
    const/16 v5, 0x75

    .line 2659
    invoke-direct {v4, v9, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2662
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2664
    const/16 v6, 0x76

    .line 2666
    const/4 v8, 0x4

    .line 2667
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2670
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2673
    move-result-object v4

    .line 2674
    const/16 v7, 0x1e

    .line 2676
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2679
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2681
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2683
    const/16 v8, 0x2d

    .line 2685
    invoke-direct {v5, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2688
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2690
    const/16 v8, 0x2e

    .line 2692
    const/16 v9, 0xe

    .line 2694
    invoke-direct {v6, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2697
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2700
    move-result-object v5

    .line 2701
    const/16 v6, 0x1c

    .line 2703
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2706
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2708
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2710
    const/16 v7, 0xb

    .line 2712
    const/16 v8, 0x18

    .line 2714
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2717
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2719
    const/16 v8, 0x10

    .line 2721
    const/16 v9, 0x19

    .line 2723
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2726
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2729
    move-result-object v6

    .line 2730
    const/16 v7, 0x1e

    .line 2732
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2735
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2737
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2739
    invoke-direct {v9, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2742
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2744
    const/16 v7, 0x11

    .line 2746
    move-object/from16 v46, v0

    .line 2748
    const/4 v0, 0x2

    .line 2749
    invoke-direct {v8, v0, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2752
    filled-new-array {v9, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2755
    move-result-object v0

    .line 2756
    const/16 v7, 0x1e

    .line 2758
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2761
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2764
    move-result-object v0

    .line 2765
    const/16 v5, 0x18

    .line 2767
    invoke-direct {v1, v5, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2770
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2772
    const/16 v2, 0x54

    .line 2774
    const/16 v3, 0x6e

    .line 2776
    const/16 v4, 0x20

    .line 2778
    const/16 v5, 0x3a

    .line 2780
    const/4 v9, 0x6

    .line 2781
    filled-new-array {v9, v4, v5, v2, v3}, [I

    .line 2784
    move-result-object v2

    .line 2785
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2787
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2789
    const/16 v5, 0x6a

    .line 2791
    const/16 v6, 0x8

    .line 2793
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2796
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2798
    const/16 v7, 0x6b

    .line 2800
    const/4 v8, 0x4

    .line 2801
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2804
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2807
    move-result-object v4

    .line 2808
    const/16 v7, 0x1a

    .line 2810
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2813
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2815
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2817
    const/16 v7, 0x2f

    .line 2819
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2822
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2824
    const/16 v7, 0xd

    .line 2826
    const/16 v9, 0x30

    .line 2828
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2831
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2834
    move-result-object v5

    .line 2835
    const/16 v6, 0x1c

    .line 2837
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2840
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2842
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2844
    const/4 v7, 0x7

    .line 2845
    const/16 v8, 0x18

    .line 2847
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2850
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2852
    const/16 v8, 0x19

    .line 2854
    const/16 v9, 0x16

    .line 2856
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2859
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2862
    move-result-object v6

    .line 2863
    const/16 v7, 0x1e

    .line 2865
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2868
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2870
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2872
    const/16 v7, 0xf

    .line 2874
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2877
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2879
    move-object/from16 v61, v1

    .line 2881
    const/16 v1, 0xd

    .line 2883
    const/16 v9, 0x10

    .line 2885
    invoke-direct {v7, v1, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2888
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2891
    move-result-object v1

    .line 2892
    const/16 v7, 0x1e

    .line 2894
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2897
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2900
    move-result-object v1

    .line 2901
    const/16 v8, 0x19

    .line 2903
    invoke-direct {v0, v8, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2906
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2908
    const/16 v2, 0x56

    .line 2910
    const/16 v3, 0x72

    .line 2912
    const/16 v5, 0x3a

    .line 2914
    const/4 v9, 0x6

    .line 2915
    filled-new-array {v9, v7, v5, v2, v3}, [I

    .line 2918
    move-result-object v2

    .line 2919
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2921
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2923
    const/16 v5, 0x72

    .line 2925
    const/16 v8, 0xa

    .line 2927
    invoke-direct {v4, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2930
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2932
    const/4 v6, 0x2

    .line 2933
    const/16 v7, 0x73

    .line 2935
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2938
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2941
    move-result-object v4

    .line 2942
    const/16 v6, 0x1c

    .line 2944
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2947
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2949
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2951
    const/16 v8, 0x2e

    .line 2953
    const/16 v9, 0x13

    .line 2955
    invoke-direct {v5, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2958
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2960
    const/4 v8, 0x4

    .line 2961
    const/16 v9, 0x2f

    .line 2963
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2966
    filled-new-array {v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2969
    move-result-object v5

    .line 2970
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2973
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2975
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2977
    const/16 v9, 0x16

    .line 2979
    invoke-direct {v7, v6, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2982
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2984
    const/16 v6, 0x17

    .line 2986
    const/4 v9, 0x6

    .line 2987
    invoke-direct {v8, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2990
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2993
    move-result-object v6

    .line 2994
    const/16 v7, 0x1c

    .line 2996
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2999
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3001
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3003
    const/16 v8, 0x21

    .line 3005
    const/16 v9, 0x10

    .line 3007
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3010
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3012
    const/16 v9, 0x11

    .line 3014
    move-object/from16 v48, v0

    .line 3016
    const/4 v0, 0x4

    .line 3017
    invoke-direct {v8, v0, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3020
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3023
    move-result-object v0

    .line 3024
    const/16 v7, 0x1e

    .line 3026
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3029
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3032
    move-result-object v0

    .line 3033
    const/16 v6, 0x1a

    .line 3035
    invoke-direct {v1, v6, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3038
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3040
    const/16 v2, 0x5a

    .line 3042
    const/16 v3, 0x76

    .line 3044
    const/16 v4, 0x3e

    .line 3046
    const/16 v8, 0x22

    .line 3048
    const/4 v9, 0x6

    .line 3049
    filled-new-array {v9, v8, v4, v2, v3}, [I

    .line 3052
    move-result-object v2

    .line 3053
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3055
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3057
    const/16 v5, 0x8

    .line 3059
    const/16 v6, 0x7a

    .line 3061
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3064
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3066
    const/16 v6, 0x7b

    .line 3068
    const/4 v8, 0x4

    .line 3069
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3072
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3075
    move-result-object v4

    .line 3076
    const/16 v7, 0x1e

    .line 3078
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3081
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3083
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3085
    const/16 v8, 0x2d

    .line 3087
    const/16 v9, 0x16

    .line 3089
    invoke-direct {v5, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3092
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3094
    const/4 v7, 0x3

    .line 3095
    const/16 v8, 0x2e

    .line 3097
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3100
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3103
    move-result-object v5

    .line 3104
    const/16 v6, 0x1c

    .line 3106
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3109
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3111
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3113
    const/16 v7, 0x8

    .line 3115
    const/16 v9, 0x17

    .line 3117
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3120
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3122
    const/16 v8, 0x1a

    .line 3124
    const/16 v9, 0x18

    .line 3126
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3129
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3132
    move-result-object v6

    .line 3133
    const/16 v7, 0x1e

    .line 3135
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3138
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3140
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3142
    const/16 v7, 0xc

    .line 3144
    const/16 v9, 0xf

    .line 3146
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3149
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3151
    move-object/from16 v42, v1

    .line 3153
    const/16 v1, 0x1c

    .line 3155
    const/16 v9, 0x10

    .line 3157
    invoke-direct {v7, v1, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3160
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3163
    move-result-object v1

    .line 3164
    const/16 v7, 0x1e

    .line 3166
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3169
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3172
    move-result-object v1

    .line 3173
    const/16 v3, 0x1b

    .line 3175
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3178
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3180
    const/4 v9, 0x6

    .line 3181
    new-array v2, v9, [I

    .line 3183
    fill-array-data v2, :array_0

    .line 3186
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3188
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3190
    const/16 v5, 0x75

    .line 3192
    const/4 v7, 0x3

    .line 3193
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3196
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3198
    const/16 v6, 0x76

    .line 3200
    const/16 v8, 0xa

    .line 3202
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3205
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3208
    move-result-object v4

    .line 3209
    const/16 v6, 0x1e

    .line 3211
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3214
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3216
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3218
    const/16 v8, 0x2d

    .line 3220
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3223
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3225
    const/16 v8, 0x2e

    .line 3227
    const/16 v9, 0x17

    .line 3229
    invoke-direct {v6, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3232
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3235
    move-result-object v5

    .line 3236
    const/16 v6, 0x1c

    .line 3238
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3241
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3243
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3245
    const/4 v8, 0x4

    .line 3246
    const/16 v9, 0x18

    .line 3248
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3251
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3253
    const/16 v8, 0x1f

    .line 3255
    const/16 v9, 0x19

    .line 3257
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3260
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3263
    move-result-object v6

    .line 3264
    const/16 v7, 0x1e

    .line 3266
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3269
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3271
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3273
    const/16 v7, 0xb

    .line 3275
    const/16 v9, 0xf

    .line 3277
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3280
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3282
    const/16 v9, 0x1f

    .line 3284
    move-object/from16 v62, v0

    .line 3286
    const/16 v0, 0x10

    .line 3288
    invoke-direct {v7, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3291
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3294
    move-result-object v0

    .line 3295
    const/16 v7, 0x1e

    .line 3297
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3300
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3303
    move-result-object v0

    .line 3304
    const/16 v6, 0x1c

    .line 3306
    invoke-direct {v1, v6, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3309
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3311
    const/4 v9, 0x6

    .line 3312
    new-array v2, v9, [I

    .line 3314
    fill-array-data v2, :array_1

    .line 3317
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3319
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3321
    const/16 v5, 0x74

    .line 3323
    const/4 v7, 0x7

    .line 3324
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3327
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3329
    const/16 v6, 0x75

    .line 3331
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3334
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3337
    move-result-object v4

    .line 3338
    const/16 v6, 0x1e

    .line 3340
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3343
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3345
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3347
    const/16 v6, 0x2d

    .line 3349
    const/16 v8, 0x15

    .line 3351
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3354
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3356
    const/16 v8, 0x2e

    .line 3358
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3361
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3364
    move-result-object v5

    .line 3365
    const/16 v6, 0x1c

    .line 3367
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3370
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3372
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3374
    const/4 v8, 0x1

    .line 3375
    const/16 v9, 0x17

    .line 3377
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3380
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3382
    const/16 v8, 0x25

    .line 3384
    const/16 v9, 0x18

    .line 3386
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3389
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3392
    move-result-object v6

    .line 3393
    const/16 v7, 0x1e

    .line 3395
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3398
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3400
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3402
    const/16 v7, 0xf

    .line 3404
    const/16 v9, 0x13

    .line 3406
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3409
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3411
    move-object/from16 v53, v1

    .line 3413
    const/16 v1, 0x1a

    .line 3415
    const/16 v9, 0x10

    .line 3417
    invoke-direct {v7, v1, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3420
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3423
    move-result-object v1

    .line 3424
    const/16 v7, 0x1e

    .line 3426
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3429
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3432
    move-result-object v1

    .line 3433
    const/16 v3, 0x1d

    .line 3435
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3438
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3440
    const/4 v9, 0x6

    .line 3441
    new-array v2, v9, [I

    .line 3443
    fill-array-data v2, :array_2

    .line 3446
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3448
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3450
    const/16 v5, 0x73

    .line 3452
    const/4 v7, 0x5

    .line 3453
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3456
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3458
    const/16 v6, 0x74

    .line 3460
    const/16 v8, 0xa

    .line 3462
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3465
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3468
    move-result-object v4

    .line 3469
    const/16 v7, 0x1e

    .line 3471
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3474
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3476
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3478
    const/16 v7, 0x2f

    .line 3480
    const/16 v9, 0x13

    .line 3482
    invoke-direct {v5, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3485
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3487
    const/16 v9, 0x30

    .line 3489
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3492
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3495
    move-result-object v5

    .line 3496
    const/16 v6, 0x1c

    .line 3498
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3501
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3503
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3505
    const/16 v8, 0xf

    .line 3507
    const/16 v9, 0x18

    .line 3509
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3512
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3514
    const/16 v9, 0x19

    .line 3516
    invoke-direct {v7, v9, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3519
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3522
    move-result-object v6

    .line 3523
    const/16 v7, 0x1e

    .line 3525
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3528
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3530
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3532
    const/16 v9, 0x17

    .line 3534
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3537
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3539
    const/16 v9, 0x10

    .line 3541
    move-object/from16 v35, v0

    .line 3543
    const/16 v0, 0x19

    .line 3545
    invoke-direct {v8, v0, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3548
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3551
    move-result-object v0

    .line 3552
    const/16 v7, 0x1e

    .line 3554
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3557
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3560
    move-result-object v0

    .line 3561
    invoke-direct {v1, v7, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3564
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3566
    const/4 v9, 0x6

    .line 3567
    new-array v2, v9, [I

    .line 3569
    fill-array-data v2, :array_3

    .line 3572
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3574
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3576
    const/16 v5, 0x73

    .line 3578
    const/16 v9, 0xd

    .line 3580
    invoke-direct {v4, v9, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3583
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3585
    const/4 v6, 0x3

    .line 3586
    const/16 v8, 0x74

    .line 3588
    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3591
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3594
    move-result-object v4

    .line 3595
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3598
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3600
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3602
    const/4 v6, 0x2

    .line 3603
    const/16 v8, 0x2e

    .line 3605
    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3608
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3610
    const/16 v7, 0x1d

    .line 3612
    const/16 v9, 0x2f

    .line 3614
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3617
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3620
    move-result-object v5

    .line 3621
    const/16 v6, 0x1c

    .line 3623
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3626
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3628
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3630
    const/16 v8, 0x2a

    .line 3632
    const/16 v9, 0x18

    .line 3634
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3637
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3639
    const/4 v8, 0x1

    .line 3640
    const/16 v9, 0x19

    .line 3642
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3645
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3648
    move-result-object v6

    .line 3649
    const/16 v7, 0x1e

    .line 3651
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3654
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3656
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3658
    const/16 v7, 0x17

    .line 3660
    const/16 v9, 0xf

    .line 3662
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3665
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3667
    move-object/from16 v24, v1

    .line 3669
    const/16 v1, 0x1c

    .line 3671
    const/16 v9, 0x10

    .line 3673
    invoke-direct {v7, v1, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3676
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3679
    move-result-object v1

    .line 3680
    const/16 v7, 0x1e

    .line 3682
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3685
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3688
    move-result-object v1

    .line 3689
    const/16 v3, 0x1f

    .line 3691
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3694
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3696
    const/4 v9, 0x6

    .line 3697
    new-array v2, v9, [I

    .line 3699
    fill-array-data v2, :array_4

    .line 3702
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3704
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3706
    const/16 v5, 0x73

    .line 3708
    const/16 v9, 0x11

    .line 3710
    invoke-direct {v4, v9, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3713
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3716
    move-result-object v4

    .line 3717
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3720
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3722
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3724
    const/16 v8, 0xa

    .line 3726
    const/16 v9, 0x2e

    .line 3728
    invoke-direct {v5, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3731
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3733
    const/16 v7, 0x2f

    .line 3735
    const/16 v9, 0x17

    .line 3737
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3740
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3743
    move-result-object v5

    .line 3744
    const/16 v6, 0x1c

    .line 3746
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3749
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3751
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3753
    const/16 v9, 0x18

    .line 3755
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3758
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3760
    const/16 v8, 0x23

    .line 3762
    const/16 v9, 0x19

    .line 3764
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3767
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3770
    move-result-object v6

    .line 3771
    const/16 v7, 0x1e

    .line 3773
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3776
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3778
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3780
    const/16 v7, 0xf

    .line 3782
    const/16 v9, 0x13

    .line 3784
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3787
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3789
    const/16 v9, 0x23

    .line 3791
    move-object/from16 v63, v0

    .line 3793
    const/16 v0, 0x10

    .line 3795
    invoke-direct {v7, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3798
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3801
    move-result-object v0

    .line 3802
    const/16 v7, 0x1e

    .line 3804
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3807
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3810
    move-result-object v0

    .line 3811
    const/16 v4, 0x20

    .line 3813
    invoke-direct {v1, v4, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3816
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3818
    const/4 v9, 0x6

    .line 3819
    new-array v2, v9, [I

    .line 3821
    fill-array-data v2, :array_5

    .line 3824
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3826
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3828
    const/16 v5, 0x73

    .line 3830
    const/16 v9, 0x11

    .line 3832
    invoke-direct {v4, v9, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3835
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3837
    const/16 v6, 0x74

    .line 3839
    const/4 v8, 0x1

    .line 3840
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3843
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3846
    move-result-object v4

    .line 3847
    const/16 v7, 0x1e

    .line 3849
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3852
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3854
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3856
    const/16 v8, 0x2e

    .line 3858
    const/16 v9, 0xe

    .line 3860
    invoke-direct {v5, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3863
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3865
    const/16 v7, 0x2f

    .line 3867
    const/16 v8, 0x15

    .line 3869
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3872
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3875
    move-result-object v5

    .line 3876
    const/16 v6, 0x1c

    .line 3878
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3881
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3883
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3885
    const/16 v7, 0x1d

    .line 3887
    const/16 v9, 0x18

    .line 3889
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3892
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3894
    const/16 v8, 0x19

    .line 3896
    const/16 v9, 0x13

    .line 3898
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3901
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3904
    move-result-object v6

    .line 3905
    const/16 v7, 0x1e

    .line 3907
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3910
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3912
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3914
    const/16 v7, 0xb

    .line 3916
    const/16 v9, 0xf

    .line 3918
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3921
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3923
    move-object/from16 v33, v1

    .line 3925
    const/16 v1, 0x2e

    .line 3927
    const/16 v9, 0x10

    .line 3929
    invoke-direct {v7, v1, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3932
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3935
    move-result-object v1

    .line 3936
    const/16 v7, 0x1e

    .line 3938
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3941
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3944
    move-result-object v1

    .line 3945
    const/16 v3, 0x21

    .line 3947
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3950
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3952
    const/4 v9, 0x6

    .line 3953
    new-array v2, v9, [I

    .line 3955
    fill-array-data v2, :array_6

    .line 3958
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3960
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3962
    const/16 v5, 0x73

    .line 3964
    const/16 v7, 0xd

    .line 3966
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3969
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3971
    const/16 v6, 0x74

    .line 3973
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3976
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3979
    move-result-object v4

    .line 3980
    const/16 v7, 0x1e

    .line 3982
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3985
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3987
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3989
    const/16 v8, 0x2e

    .line 3991
    const/16 v9, 0xe

    .line 3993
    invoke-direct {v5, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3996
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3998
    const/16 v7, 0x2f

    .line 4000
    const/16 v9, 0x17

    .line 4002
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4005
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4008
    move-result-object v5

    .line 4009
    const/16 v6, 0x1c

    .line 4011
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4014
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4016
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4018
    const/16 v7, 0x2c

    .line 4020
    const/16 v9, 0x18

    .line 4022
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4025
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4027
    const/16 v8, 0x19

    .line 4029
    const/4 v9, 0x7

    .line 4030
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4033
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4036
    move-result-object v6

    .line 4037
    const/16 v7, 0x1e

    .line 4039
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4042
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4044
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4046
    const/16 v9, 0x3b

    .line 4048
    const/16 v7, 0x10

    .line 4050
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4053
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4055
    const/4 v9, 0x1

    .line 4056
    move-object/from16 v34, v0

    .line 4058
    const/16 v0, 0x11

    .line 4060
    invoke-direct {v7, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4063
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4066
    move-result-object v0

    .line 4067
    const/16 v7, 0x1e

    .line 4069
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4072
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4075
    move-result-object v0

    .line 4076
    const/16 v8, 0x22

    .line 4078
    invoke-direct {v1, v8, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4081
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4083
    const/4 v7, 0x7

    .line 4084
    new-array v2, v7, [I

    .line 4086
    fill-array-data v2, :array_7

    .line 4089
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4091
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4093
    const/16 v5, 0x79

    .line 4095
    const/16 v6, 0xc

    .line 4097
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4100
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4102
    const/16 v8, 0x7a

    .line 4104
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4107
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4110
    move-result-object v4

    .line 4111
    const/16 v7, 0x1e

    .line 4113
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4116
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4118
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4120
    const/16 v7, 0x2f

    .line 4122
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4125
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4127
    const/16 v7, 0x1a

    .line 4129
    const/16 v9, 0x30

    .line 4131
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4134
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4137
    move-result-object v5

    .line 4138
    const/16 v6, 0x1c

    .line 4140
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4143
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4145
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4147
    const/16 v7, 0x27

    .line 4149
    const/16 v9, 0x18

    .line 4151
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4154
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4156
    const/16 v8, 0x19

    .line 4158
    const/16 v9, 0xe

    .line 4160
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4163
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4166
    move-result-object v6

    .line 4167
    const/16 v7, 0x1e

    .line 4169
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4172
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4174
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4176
    const/16 v7, 0xf

    .line 4178
    const/16 v9, 0x16

    .line 4180
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4183
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4185
    const/16 v9, 0x29

    .line 4187
    move-object/from16 v32, v1

    .line 4189
    const/16 v1, 0x10

    .line 4191
    invoke-direct {v7, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4194
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4197
    move-result-object v1

    .line 4198
    const/16 v7, 0x1e

    .line 4200
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4203
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4206
    move-result-object v1

    .line 4207
    const/16 v3, 0x23

    .line 4209
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4212
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4214
    const/4 v7, 0x7

    .line 4215
    new-array v2, v7, [I

    .line 4217
    fill-array-data v2, :array_8

    .line 4220
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4222
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4224
    const/16 v5, 0x79

    .line 4226
    const/4 v9, 0x6

    .line 4227
    invoke-direct {v4, v9, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4230
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4232
    const/16 v6, 0x7a

    .line 4234
    const/16 v7, 0xe

    .line 4236
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4239
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4242
    move-result-object v4

    .line 4243
    const/16 v7, 0x1e

    .line 4245
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4248
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4250
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4252
    const/16 v7, 0x2f

    .line 4254
    invoke-direct {v5, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4257
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4259
    const/16 v8, 0x22

    .line 4261
    const/16 v9, 0x30

    .line 4263
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4266
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4269
    move-result-object v5

    .line 4270
    const/16 v6, 0x1c

    .line 4272
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4275
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4277
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4279
    const/16 v8, 0x2e

    .line 4281
    const/16 v9, 0x18

    .line 4283
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4286
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4288
    const/16 v8, 0xa

    .line 4290
    const/16 v9, 0x19

    .line 4292
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4295
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4298
    move-result-object v6

    .line 4299
    const/16 v7, 0x1e

    .line 4301
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4304
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4306
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4308
    const/16 v7, 0xf

    .line 4310
    const/4 v9, 0x2

    .line 4311
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4314
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4316
    const/16 v9, 0x40

    .line 4318
    move-object/from16 v36, v0

    .line 4320
    const/16 v0, 0x10

    .line 4322
    invoke-direct {v7, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4325
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4328
    move-result-object v0

    .line 4329
    const/16 v7, 0x1e

    .line 4331
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4334
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4337
    move-result-object v0

    .line 4338
    const/16 v3, 0x24

    .line 4340
    invoke-direct {v1, v3, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4343
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4345
    const/4 v7, 0x7

    .line 4346
    new-array v2, v7, [I

    .line 4348
    fill-array-data v2, :array_9

    .line 4351
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4353
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4355
    const/16 v6, 0x7a

    .line 4357
    const/16 v9, 0x11

    .line 4359
    invoke-direct {v4, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4362
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4364
    const/16 v6, 0x7b

    .line 4366
    const/4 v8, 0x4

    .line 4367
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4370
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4373
    move-result-object v4

    .line 4374
    const/16 v7, 0x1e

    .line 4376
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4379
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4381
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4383
    const/16 v6, 0x1d

    .line 4385
    const/16 v8, 0x2e

    .line 4387
    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4390
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4392
    const/16 v7, 0x2f

    .line 4394
    const/16 v9, 0xe

    .line 4396
    invoke-direct {v6, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4399
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4402
    move-result-object v5

    .line 4403
    const/16 v6, 0x1c

    .line 4405
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4408
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4410
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4412
    const/16 v7, 0x31

    .line 4414
    const/16 v9, 0x18

    .line 4416
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4419
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4421
    const/16 v8, 0xa

    .line 4423
    const/16 v9, 0x19

    .line 4425
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4428
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4431
    move-result-object v6

    .line 4432
    const/16 v7, 0x1e

    .line 4434
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4437
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4439
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4441
    const/16 v7, 0x18

    .line 4443
    const/16 v9, 0xf

    .line 4445
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4448
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4450
    move-object/from16 v23, v1

    .line 4452
    const/16 v1, 0x2e

    .line 4454
    const/16 v9, 0x10

    .line 4456
    invoke-direct {v7, v1, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4459
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4462
    move-result-object v1

    .line 4463
    const/16 v7, 0x1e

    .line 4465
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4468
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4471
    move-result-object v1

    .line 4472
    const/16 v3, 0x25

    .line 4474
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4477
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4479
    const/4 v7, 0x7

    .line 4480
    new-array v2, v7, [I

    .line 4482
    fill-array-data v2, :array_a

    .line 4485
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4487
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4489
    const/16 v6, 0x7a

    .line 4491
    const/4 v8, 0x4

    .line 4492
    invoke-direct {v4, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4495
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4497
    const/16 v6, 0x7b

    .line 4499
    const/16 v7, 0x12

    .line 4501
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4504
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4507
    move-result-object v4

    .line 4508
    const/16 v7, 0x1e

    .line 4510
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4513
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4515
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4517
    const/16 v7, 0xd

    .line 4519
    const/16 v8, 0x2e

    .line 4521
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4524
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4526
    const/16 v7, 0x20

    .line 4528
    const/16 v9, 0x2f

    .line 4530
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4533
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4536
    move-result-object v5

    .line 4537
    const/16 v6, 0x1c

    .line 4539
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4542
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4544
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4546
    const/16 v7, 0x30

    .line 4548
    const/16 v9, 0x18

    .line 4550
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4553
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4555
    const/16 v8, 0x19

    .line 4557
    const/16 v9, 0xe

    .line 4559
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4562
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4565
    move-result-object v6

    .line 4566
    const/16 v7, 0x1e

    .line 4568
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4571
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4573
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4575
    const/16 v7, 0x2a

    .line 4577
    const/16 v9, 0xf

    .line 4579
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4582
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4584
    const/16 v9, 0x10

    .line 4586
    move-object/from16 v37, v0

    .line 4588
    const/16 v0, 0x20

    .line 4590
    invoke-direct {v7, v0, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4593
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4596
    move-result-object v0

    .line 4597
    const/16 v7, 0x1e

    .line 4599
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4602
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4605
    move-result-object v0

    .line 4606
    const/16 v3, 0x26

    .line 4608
    invoke-direct {v1, v3, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4611
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4613
    const/4 v7, 0x7

    .line 4614
    new-array v2, v7, [I

    .line 4616
    fill-array-data v2, :array_b

    .line 4619
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4621
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4623
    const/16 v5, 0x75

    .line 4625
    const/16 v8, 0x14

    .line 4627
    invoke-direct {v4, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4630
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4632
    const/16 v6, 0x76

    .line 4634
    const/4 v8, 0x4

    .line 4635
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4638
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4641
    move-result-object v4

    .line 4642
    const/16 v7, 0x1e

    .line 4644
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4647
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4649
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4651
    const/16 v6, 0x28

    .line 4653
    const/16 v7, 0x2f

    .line 4655
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4658
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4660
    const/4 v7, 0x7

    .line 4661
    const/16 v9, 0x30

    .line 4663
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4666
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4669
    move-result-object v5

    .line 4670
    const/16 v6, 0x1c

    .line 4672
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4675
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4677
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4679
    const/16 v7, 0x2b

    .line 4681
    const/16 v9, 0x18

    .line 4683
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4686
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4688
    const/16 v8, 0x19

    .line 4690
    const/16 v9, 0x16

    .line 4692
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4695
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4698
    move-result-object v6

    .line 4699
    const/16 v7, 0x1e

    .line 4701
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4704
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4706
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4708
    const/16 v7, 0xf

    .line 4710
    const/16 v9, 0xa

    .line 4712
    invoke-direct {v8, v9, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4715
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4717
    const/16 v9, 0x43

    .line 4719
    move-object/from16 v16, v1

    .line 4721
    const/16 v1, 0x10

    .line 4723
    invoke-direct {v7, v9, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4726
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4729
    move-result-object v1

    .line 4730
    const/16 v7, 0x1e

    .line 4732
    invoke-direct {v6, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4735
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4738
    move-result-object v1

    .line 4739
    const/16 v3, 0x27

    .line 4741
    invoke-direct {v0, v3, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4744
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4746
    const/4 v7, 0x7

    .line 4747
    new-array v2, v7, [I

    .line 4749
    fill-array-data v2, :array_c

    .line 4752
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4754
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4756
    const/16 v5, 0x76

    .line 4758
    const/16 v9, 0x13

    .line 4760
    invoke-direct {v4, v9, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4763
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4765
    const/16 v6, 0x77

    .line 4767
    const/4 v9, 0x6

    .line 4768
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4771
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4774
    move-result-object v4

    .line 4775
    const/16 v7, 0x1e

    .line 4777
    invoke-direct {v3, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4780
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4782
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4784
    const/16 v7, 0x12

    .line 4786
    const/16 v9, 0x2f

    .line 4788
    invoke-direct {v5, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4791
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4793
    const/16 v7, 0x1f

    .line 4795
    const/16 v9, 0x30

    .line 4797
    invoke-direct {v6, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4800
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4803
    move-result-object v5

    .line 4804
    const/16 v6, 0x1c

    .line 4806
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4809
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4811
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4813
    const/16 v8, 0x22

    .line 4815
    const/16 v9, 0x18

    .line 4817
    invoke-direct {v6, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4820
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4822
    const/16 v9, 0x19

    .line 4824
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4827
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4830
    move-result-object v6

    .line 4831
    const/16 v7, 0x1e

    .line 4833
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4836
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4838
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4840
    const/16 v7, 0x14

    .line 4842
    const/16 v9, 0xf

    .line 4844
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4847
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4849
    const/16 v9, 0x3d

    .line 4851
    move-object/from16 v39, v0

    .line 4853
    const/16 v0, 0x10

    .line 4855
    invoke-direct {v7, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4858
    filled-new-array {v8, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4861
    move-result-object v0

    .line 4862
    const/16 v7, 0x1e

    .line 4864
    invoke-direct {v6, v7, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4867
    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4870
    move-result-object v0

    .line 4871
    const/16 v3, 0x28

    .line 4873
    invoke-direct {v1, v3, v2, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4876
    move-object/from16 v2, v34

    .line 4878
    move-object/from16 v34, v32

    .line 4880
    move-object/from16 v32, v33

    .line 4882
    move-object/from16 v33, v2

    .line 4884
    move-object/from16 v40, v1

    .line 4886
    move-object/from16 v38, v16

    .line 4888
    move-object/from16 v30, v24

    .line 4890
    move-object/from16 v29, v35

    .line 4892
    move-object/from16 v35, v36

    .line 4894
    move-object/from16 v1, v41

    .line 4896
    move-object/from16 v26, v42

    .line 4898
    move-object/from16 v2, v43

    .line 4900
    move-object/from16 v21, v44

    .line 4902
    move-object/from16 v3, v45

    .line 4904
    move-object/from16 v4, v47

    .line 4906
    move-object/from16 v25, v48

    .line 4908
    move-object/from16 v5, v49

    .line 4910
    move-object/from16 v6, v50

    .line 4912
    move-object/from16 v7, v51

    .line 4914
    move-object/from16 v8, v52

    .line 4916
    move-object/from16 v28, v53

    .line 4918
    move-object/from16 v9, v54

    .line 4920
    move-object/from16 v16, v55

    .line 4922
    move-object/from16 v17, v56

    .line 4924
    move-object/from16 v18, v57

    .line 4926
    move-object/from16 v19, v58

    .line 4928
    move-object/from16 v20, v59

    .line 4930
    move-object/from16 v22, v60

    .line 4932
    move-object/from16 v24, v61

    .line 4934
    move-object/from16 v27, v62

    .line 4936
    move-object/from16 v31, v63

    .line 4938
    move-object/from16 v36, v23

    .line 4940
    move-object/from16 v23, v46

    .line 4942
    filled-new-array/range {v1 .. v40}, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 4945
    move-result-object v0

    .line 4946
    return-object v0

    .line 3183
    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    .line 3314
    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    .line 3443
    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    .line 3569
    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    .line 3699
    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    .line 3821
    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    .line 3955
    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    .line 4086
    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 4217
    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 4348
    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 4482
    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 4616
    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 4749
    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 5

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 8
    array-length v4, v3

    .line 9
    if-ge v1, v4, :cond_2

    .line 11
    aget v3, v3, v1

    .line 13
    if-ne v3, p0, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x7

    .line 17
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v3}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    .line 25
    move-result v3

    .line 26
    if-ge v3, v0, :cond_1

    .line 28
    add-int/lit8 v0, v1, 0x7

    .line 30
    move v2, v0

    .line 31
    move v0, v3

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x3

    .line 36
    if-gt v0, p0, :cond_3

    .line 38
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    rem-int/lit8 v0, p0, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    add-int/lit8 p0, p0, -0x11

    .line 8
    :try_start_0
    div-int/lit8 p0, p0, 0x4

    .line 10
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x28

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/zxing/common/BitMatrix;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x9

    .line 13
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 16
    add-int/lit8 v4, v0, -0x8

    .line 18
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 23
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 26
    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 28
    array-length v4, v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_4

    .line 32
    iget-object v6, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 34
    aget v6, v6, v5

    .line 36
    add-int/lit8 v6, v6, -0x2

    .line 38
    move v7, v2

    .line 39
    :goto_1
    if-ge v7, v4, :cond_3

    .line 41
    if-nez v5, :cond_0

    .line 43
    if-eqz v7, :cond_2

    .line 45
    add-int/lit8 v8, v4, -0x1

    .line 47
    if-eq v7, v8, :cond_2

    .line 49
    :cond_0
    add-int/lit8 v8, v4, -0x1

    .line 51
    if-ne v5, v8, :cond_1

    .line 53
    if-eqz v7, :cond_2

    .line 55
    :cond_1
    iget-object v8, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 57
    aget v8, v8, v7

    .line 59
    add-int/lit8 v8, v8, -0x2

    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 65
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    add-int/lit8 v4, v0, -0x11

    .line 73
    const/4 v5, 0x6

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 78
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 81
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 83
    if-le p0, v5, :cond_5

    .line 85
    add-int/lit8 v0, v0, -0xb

    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-virtual {v1, v0, v2, p0, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 91
    invoke-virtual {v1, v2, v0, v5, p0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 94
    :cond_5
    return-object v1
.end method

.method public getAlignmentPatternCenters()[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 3
    return-object p0
.end method

.method public getDimensionForVersion()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x11

    .line 7
    return p0
.end method

.method public getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget-object p0, p0, p1

    .line 9
    return-object p0
.end method

.method public getTotalCodewords()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 3
    return p0
.end method

.method public getVersionNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
