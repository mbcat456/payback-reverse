.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field private final dataRegionSizeColumns:I

.field private final dataRegionSizeRows:I

.field private final ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field private final symbolSizeColumns:I

.field private final symbolSizeRows:I

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/zxing/datamatrix/decoder/Version;->buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 7
    return-void
.end method

.method private constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 16
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECCodewords()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 23
    move-result-object p2

    .line 24
    array-length p3, p2

    .line 25
    const/4 p4, 0x0

    .line 26
    move p5, p4

    .line 27
    :goto_0
    if-ge p4, p3, :cond_0

    .line 29
    aget-object p6, p2, p4

    .line 31
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getCount()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->getDataCodewords()I

    .line 38
    move-result p6

    .line 39
    add-int/2addr p6, p1

    .line 40
    mul-int/2addr p6, v0

    .line 41
    add-int/2addr p5, p6

    .line 42
    add-int/lit8 p4, p4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 47
    return-void
.end method

.method private static buildVersions()[Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 80

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 3
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 5
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-direct {v1, v7, v2, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 13
    const/4 v9, 0x5

    .line 14
    invoke-direct {v6, v9, v1, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 20
    const/16 v3, 0xa

    .line 22
    const/16 v4, 0x8

    .line 24
    const/16 v5, 0x8

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 29
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 31
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 33
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 35
    invoke-direct {v3, v7, v9, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v1, v4, v3, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 42
    const/4 v11, 0x2

    .line 43
    const/16 v12, 0xc

    .line 45
    const/16 v13, 0xc

    .line 47
    const/16 v14, 0xa

    .line 49
    const/16 v15, 0xa

    .line 51
    move-object/from16 v16, v1

    .line 53
    move-object v10, v2

    .line 54
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 57
    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 59
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 61
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 63
    const/16 v6, 0x8

    .line 65
    invoke-direct {v5, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 68
    const/16 v10, 0xa

    .line 70
    invoke-direct {v1, v10, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 73
    const/4 v11, 0x3

    .line 74
    const/16 v12, 0xe

    .line 76
    const/16 v13, 0xe

    .line 78
    const/16 v14, 0xc

    .line 80
    const/16 v15, 0xc

    .line 82
    move-object/from16 v16, v1

    .line 84
    move v1, v10

    .line 85
    move-object v10, v3

    .line 86
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 89
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 91
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 93
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 95
    const/16 v12, 0xc

    .line 97
    invoke-direct {v11, v7, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 100
    invoke-direct {v5, v12, v11, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 103
    const/4 v11, 0x4

    .line 104
    const/16 v12, 0x10

    .line 106
    const/16 v13, 0x10

    .line 108
    const/16 v14, 0xe

    .line 110
    const/16 v15, 0xe

    .line 112
    move-object/from16 v16, v5

    .line 114
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 117
    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 119
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 121
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 123
    const/16 v13, 0x12

    .line 125
    invoke-direct {v12, v7, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 128
    invoke-direct {v11, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 131
    const/4 v12, 0x5

    .line 132
    move v15, v13

    .line 133
    move/from16 v16, v14

    .line 135
    const/16 v14, 0x12

    .line 137
    move/from16 v17, v15

    .line 139
    const/16 v15, 0x10

    .line 141
    move/from16 v18, v16

    .line 143
    const/16 v16, 0x10

    .line 145
    move-object/from16 v79, v11

    .line 147
    move-object v11, v5

    .line 148
    move/from16 v5, v17

    .line 150
    move-object/from16 v17, v79

    .line 152
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 155
    new-instance v19, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 157
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 159
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 161
    const/16 v14, 0x16

    .line 163
    invoke-direct {v13, v7, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 166
    invoke-direct {v12, v5, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 169
    const/16 v20, 0x6

    .line 171
    const/16 v21, 0x14

    .line 173
    const/16 v22, 0x14

    .line 175
    const/16 v23, 0x12

    .line 177
    const/16 v24, 0x12

    .line 179
    move-object/from16 v25, v12

    .line 181
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 184
    new-instance v20, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 186
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 188
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 190
    const/16 v15, 0x1e

    .line 192
    invoke-direct {v13, v7, v15, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 195
    const/16 v15, 0x14

    .line 197
    invoke-direct {v12, v15, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 200
    const/16 v21, 0x7

    .line 202
    const/16 v22, 0x16

    .line 204
    const/16 v23, 0x16

    .line 206
    const/16 v24, 0x14

    .line 208
    const/16 v25, 0x14

    .line 210
    move-object/from16 v26, v12

    .line 212
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 215
    new-instance v21, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 217
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 219
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 221
    const/16 v15, 0x24

    .line 223
    invoke-direct {v13, v7, v15, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 226
    const/16 v5, 0x18

    .line 228
    invoke-direct {v12, v5, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 231
    const/16 v22, 0x8

    .line 233
    const/16 v23, 0x18

    .line 235
    const/16 v24, 0x18

    .line 237
    const/16 v25, 0x16

    .line 239
    const/16 v26, 0x16

    .line 241
    move-object/from16 v27, v12

    .line 243
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 246
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 248
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 250
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 252
    const/16 v5, 0x2c

    .line 254
    invoke-direct {v13, v7, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 257
    const/16 v5, 0x1c

    .line 259
    invoke-direct {v12, v5, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 262
    const/16 v23, 0x9

    .line 264
    const/16 v24, 0x1a

    .line 266
    const/16 v25, 0x1a

    .line 268
    const/16 v26, 0x18

    .line 270
    const/16 v27, 0x18

    .line 272
    move-object/from16 v28, v12

    .line 274
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 277
    new-instance v30, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 279
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 281
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 283
    const/16 v5, 0x3e

    .line 285
    invoke-direct {v13, v7, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 288
    invoke-direct {v12, v15, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 291
    const/16 v31, 0xa

    .line 293
    const/16 v32, 0x20

    .line 295
    const/16 v33, 0x20

    .line 297
    const/16 v34, 0xe

    .line 299
    const/16 v35, 0xe

    .line 301
    move-object/from16 v36, v12

    .line 303
    invoke-direct/range {v30 .. v36}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 306
    new-instance v31, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 308
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 310
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 312
    const/16 v14, 0x56

    .line 314
    invoke-direct {v13, v7, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 317
    const/16 v14, 0x2a

    .line 319
    invoke-direct {v12, v14, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 322
    const/16 v32, 0xb

    .line 324
    const/16 v33, 0x24

    .line 326
    const/16 v34, 0x24

    .line 328
    const/16 v35, 0x10

    .line 330
    const/16 v36, 0x10

    .line 332
    move-object/from16 v37, v12

    .line 334
    invoke-direct/range {v31 .. v37}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 337
    new-instance v32, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 339
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 341
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 343
    const/16 v1, 0x72

    .line 345
    invoke-direct {v13, v7, v1, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 348
    const/16 v1, 0x30

    .line 350
    invoke-direct {v12, v1, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 353
    const/16 v33, 0xc

    .line 355
    const/16 v34, 0x28

    .line 357
    const/16 v35, 0x28

    .line 359
    const/16 v36, 0x12

    .line 361
    const/16 v37, 0x12

    .line 363
    move-object/from16 v38, v12

    .line 365
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 368
    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 370
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 372
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 374
    const/16 v13, 0x90

    .line 376
    invoke-direct {v12, v7, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 379
    const/16 v13, 0x38

    .line 381
    invoke-direct {v1, v13, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 384
    const/16 v34, 0xd

    .line 386
    const/16 v35, 0x2c

    .line 388
    const/16 v36, 0x2c

    .line 390
    const/16 v37, 0x14

    .line 392
    const/16 v38, 0x14

    .line 394
    move-object/from16 v39, v1

    .line 396
    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 399
    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 401
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 403
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 405
    const/16 v4, 0xae

    .line 407
    invoke-direct {v12, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 410
    const/16 v4, 0x44

    .line 412
    invoke-direct {v1, v4, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 415
    const/16 v35, 0xe

    .line 417
    const/16 v36, 0x30

    .line 419
    const/16 v37, 0x30

    .line 421
    const/16 v38, 0x16

    .line 423
    const/16 v39, 0x16

    .line 425
    move-object/from16 v40, v1

    .line 427
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 430
    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 432
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 434
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 436
    const/16 v7, 0x66

    .line 438
    const/4 v9, 0x2

    .line 439
    invoke-direct {v12, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 442
    invoke-direct {v1, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 445
    const/16 v36, 0xf

    .line 447
    const/16 v37, 0x34

    .line 449
    const/16 v38, 0x34

    .line 451
    const/16 v39, 0x18

    .line 453
    const/16 v40, 0x18

    .line 455
    move-object/from16 v41, v1

    .line 457
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 460
    new-instance v36, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 462
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 464
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 466
    const/16 v12, 0x8c

    .line 468
    invoke-direct {v7, v9, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 471
    invoke-direct {v1, v13, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 474
    const/16 v37, 0x10

    .line 476
    const/16 v38, 0x40

    .line 478
    const/16 v39, 0x40

    .line 480
    const/16 v40, 0xe

    .line 482
    const/16 v41, 0xe

    .line 484
    move-object/from16 v42, v1

    .line 486
    invoke-direct/range {v36 .. v42}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 489
    new-instance v37, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 491
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 493
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 495
    const/16 v12, 0x5c

    .line 497
    const/4 v14, 0x4

    .line 498
    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 501
    invoke-direct {v1, v15, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 504
    const/16 v38, 0x11

    .line 506
    const/16 v39, 0x48

    .line 508
    const/16 v40, 0x48

    .line 510
    const/16 v41, 0x10

    .line 512
    const/16 v42, 0x10

    .line 514
    move-object/from16 v43, v1

    .line 516
    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 519
    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 521
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 523
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 525
    const/16 v12, 0x72

    .line 527
    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 530
    const/16 v12, 0x30

    .line 532
    invoke-direct {v1, v12, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 535
    const/16 v46, 0x12

    .line 537
    const/16 v47, 0x50

    .line 539
    const/16 v48, 0x50

    .line 541
    const/16 v49, 0x12

    .line 543
    const/16 v50, 0x12

    .line 545
    move-object/from16 v51, v1

    .line 547
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 550
    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 552
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 554
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 556
    const/16 v12, 0x90

    .line 558
    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 561
    invoke-direct {v1, v13, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 564
    const/16 v47, 0x13

    .line 566
    const/16 v48, 0x58

    .line 568
    const/16 v49, 0x58

    .line 570
    const/16 v50, 0x14

    .line 572
    const/16 v51, 0x14

    .line 574
    move-object/from16 v52, v1

    .line 576
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 579
    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 581
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 583
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 585
    const/16 v12, 0xae

    .line 587
    invoke-direct {v7, v14, v12, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 590
    invoke-direct {v1, v4, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 593
    const/16 v48, 0x14

    .line 595
    const/16 v49, 0x60

    .line 597
    const/16 v50, 0x60

    .line 599
    const/16 v51, 0x16

    .line 601
    const/16 v52, 0x16

    .line 603
    move-object/from16 v53, v1

    .line 605
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 608
    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 610
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 612
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 614
    const/4 v12, 0x6

    .line 615
    const/16 v14, 0x88

    .line 617
    invoke-direct {v7, v12, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 620
    invoke-direct {v1, v13, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 623
    const/16 v49, 0x15

    .line 625
    const/16 v50, 0x68

    .line 627
    const/16 v51, 0x68

    .line 629
    const/16 v52, 0x18

    .line 631
    const/16 v53, 0x18

    .line 633
    move-object/from16 v54, v1

    .line 635
    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 638
    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 640
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 642
    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 644
    const/16 v14, 0xaf

    .line 646
    invoke-direct {v7, v12, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 649
    invoke-direct {v1, v4, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 652
    const/16 v50, 0x16

    .line 654
    const/16 v51, 0x78

    .line 656
    const/16 v52, 0x78

    .line 658
    const/16 v53, 0x12

    .line 660
    const/16 v54, 0x12

    .line 662
    move-object/from16 v55, v1

    .line 664
    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 667
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 669
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 671
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 673
    const/16 v7, 0xa3

    .line 675
    invoke-direct {v4, v6, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 678
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 681
    const/16 v51, 0x17

    .line 683
    const/16 v52, 0x84

    .line 685
    const/16 v53, 0x84

    .line 687
    const/16 v54, 0x14

    .line 689
    const/16 v55, 0x14

    .line 691
    move-object/from16 v56, v1

    .line 693
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 696
    new-instance v51, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 698
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 700
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 702
    const/16 v7, 0x9c

    .line 704
    invoke-direct {v4, v6, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 707
    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 709
    const/16 v7, 0x9b

    .line 711
    invoke-direct {v6, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 714
    invoke-direct {v1, v5, v4, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 717
    const/16 v52, 0x18

    .line 719
    const/16 v53, 0x90

    .line 721
    const/16 v54, 0x90

    .line 723
    const/16 v55, 0x16

    .line 725
    const/16 v56, 0x16

    .line 727
    move-object/from16 v57, v1

    .line 729
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 732
    new-instance v52, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 734
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 736
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 738
    const/4 v6, 0x5

    .line 739
    const/4 v7, 0x1

    .line 740
    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 743
    const/4 v6, 0x7

    .line 744
    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 747
    const/16 v53, 0x19

    .line 749
    const/16 v54, 0x8

    .line 751
    const/16 v55, 0x12

    .line 753
    const/16 v56, 0x6

    .line 755
    const/16 v57, 0x10

    .line 757
    move-object/from16 v58, v1

    .line 759
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 762
    new-instance v53, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 764
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 766
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 768
    const/16 v6, 0xa

    .line 770
    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 773
    const/16 v6, 0xb

    .line 775
    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 778
    const/16 v54, 0x1a

    .line 780
    const/16 v55, 0x8

    .line 782
    const/16 v56, 0x20

    .line 784
    const/16 v57, 0x6

    .line 786
    const/16 v58, 0xe

    .line 788
    move-object/from16 v59, v1

    .line 790
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 793
    new-instance v54, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 795
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 797
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 799
    const/16 v6, 0x10

    .line 801
    const/4 v7, 0x1

    .line 802
    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 805
    const/16 v6, 0xe

    .line 807
    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 810
    const/16 v55, 0x1b

    .line 812
    const/16 v56, 0xc

    .line 814
    const/16 v57, 0x1a

    .line 816
    const/16 v58, 0xa

    .line 818
    const/16 v59, 0x18

    .line 820
    move-object/from16 v60, v1

    .line 822
    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 825
    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 827
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 829
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 831
    const/16 v6, 0x16

    .line 833
    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 836
    const/16 v6, 0x12

    .line 838
    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 841
    const/16 v56, 0x1c

    .line 843
    const/16 v57, 0xc

    .line 845
    const/16 v58, 0x24

    .line 847
    const/16 v59, 0xa

    .line 849
    const/16 v60, 0x10

    .line 851
    move-object/from16 v61, v1

    .line 853
    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 856
    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 858
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 860
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 862
    const/16 v6, 0x20

    .line 864
    const/4 v7, 0x1

    .line 865
    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 868
    const/16 v7, 0x18

    .line 870
    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 873
    const/16 v57, 0x1d

    .line 875
    const/16 v58, 0x10

    .line 877
    const/16 v59, 0x24

    .line 879
    const/16 v60, 0xe

    .line 881
    const/16 v61, 0x10

    .line 883
    move-object/from16 v62, v1

    .line 885
    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 888
    new-instance v57, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 890
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 892
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 894
    const/16 v7, 0x31

    .line 896
    const/4 v9, 0x1

    .line 897
    invoke-direct {v4, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 900
    const/16 v7, 0x1c

    .line 902
    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 905
    const/16 v58, 0x1e

    .line 907
    const/16 v59, 0x10

    .line 909
    const/16 v60, 0x30

    .line 911
    const/16 v61, 0xe

    .line 913
    const/16 v62, 0x16

    .line 915
    move-object/from16 v63, v1

    .line 917
    invoke-direct/range {v57 .. v63}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 920
    new-instance v58, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 922
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 924
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 926
    const/16 v7, 0x12

    .line 928
    invoke-direct {v4, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 931
    const/16 v7, 0xf

    .line 933
    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 936
    const/16 v59, 0x1f

    .line 938
    const/16 v60, 0x8

    .line 940
    const/16 v61, 0x30

    .line 942
    const/16 v62, 0x6

    .line 944
    const/16 v63, 0x16

    .line 946
    move-object/from16 v64, v1

    .line 948
    invoke-direct/range {v58 .. v64}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 951
    new-instance v59, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 953
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 955
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 957
    const/4 v7, 0x1

    .line 958
    const/16 v9, 0x18

    .line 960
    invoke-direct {v4, v7, v9, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 963
    const/16 v9, 0x12

    .line 965
    invoke-direct {v1, v9, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 968
    const/16 v60, 0x20

    .line 970
    const/16 v61, 0x8

    .line 972
    const/16 v62, 0x40

    .line 974
    const/16 v63, 0x6

    .line 976
    const/16 v64, 0xe

    .line 978
    move-object/from16 v65, v1

    .line 980
    invoke-direct/range {v59 .. v65}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 983
    new-instance v60, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 985
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 987
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 989
    invoke-direct {v4, v7, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 992
    const/16 v7, 0x16

    .line 994
    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 997
    const/16 v61, 0x21

    .line 999
    const/16 v62, 0x8

    .line 1001
    const/16 v63, 0x50

    .line 1003
    const/16 v64, 0x6

    .line 1005
    const/16 v65, 0x12

    .line 1007
    move-object/from16 v66, v1

    .line 1009
    invoke-direct/range {v60 .. v66}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1012
    new-instance v61, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1014
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1016
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1018
    const/16 v7, 0x26

    .line 1020
    const/4 v9, 0x1

    .line 1021
    invoke-direct {v4, v9, v7, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1024
    const/16 v9, 0x1c

    .line 1026
    invoke-direct {v1, v9, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1029
    const/16 v62, 0x22

    .line 1031
    const/16 v63, 0x8

    .line 1033
    const/16 v64, 0x60

    .line 1035
    const/16 v65, 0x6

    .line 1037
    const/16 v66, 0x16

    .line 1039
    move-object/from16 v67, v1

    .line 1041
    invoke-direct/range {v61 .. v67}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1044
    new-instance v62, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1046
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1048
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1050
    const/16 v9, 0x31

    .line 1052
    const/4 v12, 0x1

    .line 1053
    invoke-direct {v4, v12, v9, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1056
    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1059
    const/16 v63, 0x23

    .line 1061
    const/16 v64, 0x8

    .line 1063
    const/16 v65, 0x78

    .line 1065
    const/16 v66, 0x6

    .line 1067
    const/16 v67, 0x12

    .line 1069
    move-object/from16 v68, v1

    .line 1071
    invoke-direct/range {v62 .. v68}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1074
    new-instance v63, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1076
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1078
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1080
    const/16 v6, 0x3f

    .line 1082
    const/4 v9, 0x1

    .line 1083
    invoke-direct {v4, v9, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1086
    invoke-direct {v1, v15, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1089
    const/16 v64, 0x24

    .line 1091
    const/16 v65, 0x8

    .line 1093
    const/16 v66, 0x90

    .line 1095
    const/16 v67, 0x6

    .line 1097
    const/16 v68, 0x16

    .line 1099
    move-object/from16 v69, v1

    .line 1101
    invoke-direct/range {v63 .. v69}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1104
    new-instance v64, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1106
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1108
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1110
    const/16 v6, 0x2b

    .line 1112
    const/4 v9, 0x1

    .line 1113
    invoke-direct {v4, v9, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1116
    const/16 v6, 0x1b

    .line 1118
    invoke-direct {v1, v6, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1121
    const/16 v65, 0x25

    .line 1123
    const/16 v66, 0xc

    .line 1125
    const/16 v67, 0x40

    .line 1127
    const/16 v68, 0xa

    .line 1129
    const/16 v69, 0xe

    .line 1131
    move-object/from16 v70, v1

    .line 1133
    invoke-direct/range {v64 .. v70}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1136
    new-instance v65, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1138
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1140
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1142
    const/16 v6, 0x40

    .line 1144
    const/4 v9, 0x1

    .line 1145
    invoke-direct {v4, v9, v6, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1148
    invoke-direct {v1, v15, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1151
    const/16 v66, 0x26

    .line 1153
    const/16 v67, 0xc

    .line 1155
    const/16 v68, 0x58

    .line 1157
    const/16 v69, 0xa

    .line 1159
    const/16 v70, 0x14

    .line 1161
    move-object/from16 v71, v1

    .line 1163
    invoke-direct/range {v65 .. v71}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1166
    new-instance v66, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1168
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1170
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1172
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1175
    invoke-direct {v1, v15, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1178
    const/16 v67, 0x27

    .line 1180
    const/16 v68, 0x10

    .line 1182
    const/16 v69, 0x40

    .line 1184
    const/16 v70, 0xe

    .line 1186
    const/16 v71, 0xe

    .line 1188
    move-object/from16 v72, v1

    .line 1190
    invoke-direct/range {v66 .. v72}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1193
    new-instance v67, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1195
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1197
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1199
    const/16 v5, 0x2c

    .line 1201
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1204
    const/16 v5, 0x1c

    .line 1206
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1209
    const/16 v68, 0x28

    .line 1211
    const/16 v69, 0x14

    .line 1213
    const/16 v70, 0x24

    .line 1215
    const/16 v71, 0x12

    .line 1217
    const/16 v72, 0x10

    .line 1219
    move-object/from16 v73, v1

    .line 1221
    invoke-direct/range {v67 .. v73}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1224
    new-instance v68, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1226
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1228
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1230
    invoke-direct {v4, v9, v13, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1233
    const/16 v5, 0x22

    .line 1235
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1238
    const/16 v69, 0x29

    .line 1240
    const/16 v70, 0x14

    .line 1242
    const/16 v71, 0x2c

    .line 1244
    const/16 v72, 0x12

    .line 1246
    const/16 v73, 0x14

    .line 1248
    move-object/from16 v74, v1

    .line 1250
    invoke-direct/range {v68 .. v74}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1253
    new-instance v42, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1255
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1257
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1259
    const/16 v5, 0x54

    .line 1261
    const/4 v9, 0x1

    .line 1262
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1265
    const/16 v5, 0x2a

    .line 1267
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1270
    const/16 v13, 0x2a

    .line 1272
    const/16 v14, 0x14

    .line 1274
    const/16 v15, 0x40

    .line 1276
    const/16 v16, 0x12

    .line 1278
    const/16 v17, 0xe

    .line 1280
    move-object/from16 v18, v1

    .line 1282
    move-object/from16 v12, v42

    .line 1284
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1287
    new-instance v43, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1289
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1291
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1293
    const/16 v5, 0x48

    .line 1295
    const/4 v9, 0x1

    .line 1296
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1299
    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1302
    const/16 v13, 0x2b

    .line 1304
    const/16 v14, 0x16

    .line 1306
    const/16 v15, 0x30

    .line 1308
    const/16 v16, 0x14

    .line 1310
    const/16 v17, 0x16

    .line 1312
    move-object/from16 v18, v1

    .line 1314
    move-object/from16 v12, v43

    .line 1316
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1319
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1321
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1323
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1325
    const/16 v5, 0x50

    .line 1327
    const/4 v9, 0x1

    .line 1328
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1331
    const/16 v5, 0x29

    .line 1333
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1336
    const/16 v13, 0x2c

    .line 1338
    const/16 v14, 0x18

    .line 1340
    const/16 v16, 0x16

    .line 1342
    move-object/from16 v18, v1

    .line 1344
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1347
    new-instance v69, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1349
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1351
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1353
    const/16 v5, 0x6c

    .line 1355
    const/4 v9, 0x1

    .line 1356
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1359
    const/16 v5, 0x2e

    .line 1361
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1364
    const/16 v70, 0x2d

    .line 1366
    const/16 v71, 0x18

    .line 1368
    const/16 v72, 0x40

    .line 1370
    const/16 v73, 0x16

    .line 1372
    const/16 v74, 0xe

    .line 1374
    move-object/from16 v75, v1

    .line 1376
    invoke-direct/range {v69 .. v75}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1379
    new-instance v70, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1381
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1383
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1385
    const/16 v5, 0x46

    .line 1387
    const/4 v9, 0x1

    .line 1388
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1391
    invoke-direct {v1, v7, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1394
    const/16 v71, 0x2e

    .line 1396
    const/16 v72, 0x1a

    .line 1398
    const/16 v73, 0x28

    .line 1400
    const/16 v74, 0x18

    .line 1402
    const/16 v75, 0x12

    .line 1404
    move-object/from16 v76, v1

    .line 1406
    invoke-direct/range {v70 .. v76}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1409
    new-instance v71, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1411
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1413
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1415
    const/16 v5, 0x5a

    .line 1417
    const/4 v9, 0x1

    .line 1418
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1421
    const/16 v5, 0x2a

    .line 1423
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1426
    const/16 v72, 0x2f

    .line 1428
    const/16 v73, 0x1a

    .line 1430
    const/16 v74, 0x30

    .line 1432
    const/16 v75, 0x18

    .line 1434
    const/16 v76, 0x16

    .line 1436
    move-object/from16 v77, v1

    .line 1438
    invoke-direct/range {v71 .. v77}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1441
    new-instance v72, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1443
    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 1445
    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    .line 1447
    const/16 v5, 0x76

    .line 1449
    const/4 v9, 0x1

    .line 1450
    invoke-direct {v4, v9, v5, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1453
    const/16 v5, 0x32

    .line 1455
    invoke-direct {v1, v5, v4, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$1;)V

    .line 1458
    const/16 v73, 0x30

    .line 1460
    const/16 v74, 0x1a

    .line 1462
    const/16 v75, 0x40

    .line 1464
    const/16 v76, 0x18

    .line 1466
    const/16 v77, 0xe

    .line 1468
    move-object/from16 v78, v1

    .line 1470
    invoke-direct/range {v72 .. v78}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    .line 1473
    move-object v1, v0

    .line 1474
    move-object v4, v10

    .line 1475
    move-object v5, v11

    .line 1476
    move-object/from16 v44, v12

    .line 1478
    move-object/from16 v6, v19

    .line 1480
    move-object/from16 v7, v20

    .line 1482
    move-object/from16 v8, v21

    .line 1484
    move-object/from16 v9, v22

    .line 1486
    move-object/from16 v10, v30

    .line 1488
    move-object/from16 v11, v31

    .line 1490
    move-object/from16 v12, v32

    .line 1492
    move-object/from16 v13, v33

    .line 1494
    move-object/from16 v14, v34

    .line 1496
    move-object/from16 v15, v35

    .line 1498
    move-object/from16 v16, v36

    .line 1500
    move-object/from16 v17, v37

    .line 1502
    move-object/from16 v18, v45

    .line 1504
    move-object/from16 v19, v46

    .line 1506
    move-object/from16 v20, v47

    .line 1508
    move-object/from16 v21, v48

    .line 1510
    move-object/from16 v22, v49

    .line 1512
    move-object/from16 v23, v50

    .line 1514
    move-object/from16 v24, v51

    .line 1516
    move-object/from16 v25, v52

    .line 1518
    move-object/from16 v26, v53

    .line 1520
    move-object/from16 v27, v54

    .line 1522
    move-object/from16 v28, v55

    .line 1524
    move-object/from16 v29, v56

    .line 1526
    move-object/from16 v30, v57

    .line 1528
    move-object/from16 v31, v58

    .line 1530
    move-object/from16 v32, v59

    .line 1532
    move-object/from16 v33, v60

    .line 1534
    move-object/from16 v34, v61

    .line 1536
    move-object/from16 v35, v62

    .line 1538
    move-object/from16 v36, v63

    .line 1540
    move-object/from16 v37, v64

    .line 1542
    move-object/from16 v38, v65

    .line 1544
    move-object/from16 v39, v66

    .line 1546
    move-object/from16 v40, v67

    .line 1548
    move-object/from16 v41, v68

    .line 1550
    move-object/from16 v45, v69

    .line 1552
    move-object/from16 v46, v70

    .line 1554
    move-object/from16 v47, v71

    .line 1556
    move-object/from16 v48, v72

    .line 1558
    filled-new-array/range {v1 .. v48}, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1561
    move-result-object v0

    .line 1562
    return-object v0
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    if-nez v0, :cond_2

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, v0, v2

    .line 17
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 19
    if-ne v4, p0, :cond_0

    .line 21
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 3
    return p0
.end method

.method public getDataRegionSizeRows()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 3
    return p0
.end method

.method public getECBlocks()Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    .line 3
    return-object p0
.end method

.method public getSymbolSizeColumns()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 3
    return p0
.end method

.method public getSymbolSizeRows()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 3
    return p0
.end method

.method public getTotalCodewords()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 3
    return p0
.end method

.method public getVersionNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
