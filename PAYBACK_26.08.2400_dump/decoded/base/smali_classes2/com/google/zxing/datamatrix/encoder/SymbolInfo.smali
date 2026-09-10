.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field static final PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private static symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;


# instance fields
.field private final dataCapacity:I

.field private final dataRegions:I

.field private final errorCodewords:I

.field public final matrixHeight:I

.field public final matrixWidth:I

.field private final rectangular:Z

.field private final rsBlockData:I

.field private final rsBlockError:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    const/16 v5, 0x8

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x5

    .line 9
    const/16 v4, 0x8

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 14
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 16
    const/16 v6, 0xa

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/16 v5, 0xa

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 26
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x7

    .line 33
    const/16 v6, 0x10

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 38
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 40
    const/16 v8, 0xc

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 46
    const/16 v6, 0xa

    .line 48
    const/16 v7, 0xc

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 53
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 55
    const/4 v9, 0x6

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v7, 0xb

    .line 60
    const/16 v8, 0xe

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 65
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 67
    const/16 v10, 0xe

    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0xc

    .line 73
    const/16 v8, 0xc

    .line 75
    const/16 v9, 0xe

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 80
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 82
    const/16 v11, 0xa

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    const/16 v8, 0x10

    .line 88
    const/16 v10, 0x18

    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 93
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 95
    const/16 v12, 0x10

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v9, 0x12

    .line 101
    const/16 v10, 0xe

    .line 103
    const/16 v11, 0x10

    .line 105
    invoke-direct/range {v7 .. v13}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 108
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 110
    const/16 v13, 0x12

    .line 112
    const/4 v14, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x16

    .line 116
    const/16 v11, 0x12

    .line 118
    const/16 v12, 0x12

    .line 120
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 123
    new-instance v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 125
    const/16 v14, 0xa

    .line 127
    const/4 v15, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    const/16 v11, 0x16

    .line 131
    const/16 v13, 0x10

    .line 133
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 136
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 138
    const/16 v15, 0x14

    .line 140
    const/16 v16, 0x1

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x1e

    .line 145
    const/16 v13, 0x14

    .line 147
    const/16 v14, 0x14

    .line 149
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 152
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 154
    const/16 v16, 0xe

    .line 156
    const/16 v17, 0x2

    .line 158
    const/4 v12, 0x1

    .line 159
    const/16 v13, 0x20

    .line 161
    const/16 v14, 0x18

    .line 163
    const/16 v15, 0x10

    .line 165
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 168
    new-instance v12, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 170
    const/16 v17, 0x16

    .line 172
    const/16 v18, 0x1

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v14, 0x24

    .line 177
    const/16 v15, 0x18

    .line 179
    const/16 v16, 0x16

    .line 181
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 184
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 186
    const/16 v18, 0x18

    .line 188
    const/16 v19, 0x1

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v15, 0x2c

    .line 193
    const/16 v16, 0x1c

    .line 195
    const/16 v17, 0x18

    .line 197
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 200
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 202
    const/16 v19, 0xe

    .line 204
    const/16 v20, 0x2

    .line 206
    const/4 v15, 0x1

    .line 207
    const/16 v16, 0x31

    .line 209
    const/16 v17, 0x1c

    .line 211
    const/16 v18, 0x16

    .line 213
    invoke-direct/range {v14 .. v20}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 216
    new-instance v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 218
    const/16 v20, 0xe

    .line 220
    const/16 v21, 0x4

    .line 222
    const/16 v16, 0x0

    .line 224
    const/16 v17, 0x3e

    .line 226
    const/16 v18, 0x24

    .line 228
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 231
    new-instance v16, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 233
    const/16 v21, 0x10

    .line 235
    const/16 v22, 0x4

    .line 237
    const/16 v17, 0x0

    .line 239
    const/16 v18, 0x56

    .line 241
    const/16 v19, 0x2a

    .line 243
    const/16 v20, 0x10

    .line 245
    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 248
    new-instance v17, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 250
    const/16 v22, 0x12

    .line 252
    const/16 v23, 0x4

    .line 254
    const/16 v18, 0x0

    .line 256
    const/16 v19, 0x72

    .line 258
    const/16 v20, 0x30

    .line 260
    const/16 v21, 0x12

    .line 262
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 265
    new-instance v18, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 267
    const/16 v23, 0x14

    .line 269
    const/16 v24, 0x4

    .line 271
    const/16 v19, 0x0

    .line 273
    const/16 v20, 0x90

    .line 275
    const/16 v21, 0x38

    .line 277
    const/16 v22, 0x14

    .line 279
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 282
    new-instance v19, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 284
    const/16 v24, 0x16

    .line 286
    const/16 v25, 0x4

    .line 288
    const/16 v20, 0x0

    .line 290
    const/16 v21, 0xae

    .line 292
    const/16 v22, 0x44

    .line 294
    const/16 v23, 0x16

    .line 296
    invoke-direct/range {v19 .. v25}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 299
    new-instance v20, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 301
    const/16 v27, 0x66

    .line 303
    const/16 v28, 0x2a

    .line 305
    const/16 v21, 0x0

    .line 307
    const/16 v22, 0xcc

    .line 309
    const/16 v23, 0x54

    .line 311
    const/16 v24, 0x18

    .line 313
    const/16 v25, 0x18

    .line 315
    const/16 v26, 0x4

    .line 317
    invoke-direct/range {v20 .. v28}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 320
    new-instance v21, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 322
    const/16 v28, 0x8c

    .line 324
    const/16 v29, 0x38

    .line 326
    const/16 v22, 0x0

    .line 328
    const/16 v23, 0x118

    .line 330
    const/16 v24, 0x70

    .line 332
    const/16 v25, 0xe

    .line 334
    const/16 v26, 0xe

    .line 336
    const/16 v27, 0x10

    .line 338
    invoke-direct/range {v21 .. v29}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 341
    new-instance v22, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 343
    const/16 v29, 0x5c

    .line 345
    const/16 v30, 0x24

    .line 347
    const/16 v23, 0x0

    .line 349
    const/16 v24, 0x170

    .line 351
    const/16 v25, 0x90

    .line 353
    const/16 v26, 0x10

    .line 355
    const/16 v28, 0x10

    .line 357
    invoke-direct/range {v22 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 360
    new-instance v23, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 362
    const/16 v30, 0x72

    .line 364
    const/16 v31, 0x30

    .line 366
    const/16 v24, 0x0

    .line 368
    const/16 v25, 0x1c8

    .line 370
    const/16 v26, 0xc0

    .line 372
    const/16 v27, 0x12

    .line 374
    const/16 v28, 0x12

    .line 376
    const/16 v29, 0x10

    .line 378
    invoke-direct/range {v23 .. v31}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 381
    new-instance v24, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 383
    const/16 v31, 0x90

    .line 385
    const/16 v32, 0x38

    .line 387
    const/16 v25, 0x0

    .line 389
    const/16 v26, 0x240

    .line 391
    const/16 v27, 0xe0

    .line 393
    const/16 v28, 0x14

    .line 395
    const/16 v29, 0x14

    .line 397
    const/16 v30, 0x10

    .line 399
    invoke-direct/range {v24 .. v32}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 402
    new-instance v25, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 404
    const/16 v32, 0xae

    .line 406
    const/16 v33, 0x44

    .line 408
    const/16 v26, 0x0

    .line 410
    const/16 v27, 0x2b8

    .line 412
    const/16 v28, 0x110

    .line 414
    const/16 v29, 0x16

    .line 416
    const/16 v30, 0x16

    .line 418
    const/16 v31, 0x10

    .line 420
    invoke-direct/range {v25 .. v33}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 423
    new-instance v26, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 425
    const/16 v33, 0x88

    .line 427
    const/16 v34, 0x38

    .line 429
    const/16 v27, 0x0

    .line 431
    const/16 v28, 0x330

    .line 433
    const/16 v29, 0x150

    .line 435
    const/16 v30, 0x18

    .line 437
    const/16 v31, 0x18

    .line 439
    const/16 v32, 0x10

    .line 441
    invoke-direct/range {v26 .. v34}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 444
    new-instance v27, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 446
    const/16 v34, 0xaf

    .line 448
    const/16 v35, 0x44

    .line 450
    const/16 v28, 0x0

    .line 452
    const/16 v29, 0x41a

    .line 454
    const/16 v30, 0x198

    .line 456
    const/16 v31, 0x12

    .line 458
    const/16 v32, 0x12

    .line 460
    const/16 v33, 0x24

    .line 462
    invoke-direct/range {v27 .. v35}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 465
    new-instance v28, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 467
    const/16 v35, 0xa3

    .line 469
    const/16 v36, 0x3e

    .line 471
    const/16 v29, 0x0

    .line 473
    const/16 v30, 0x518

    .line 475
    const/16 v31, 0x1f0

    .line 477
    const/16 v32, 0x14

    .line 479
    const/16 v33, 0x14

    .line 481
    const/16 v34, 0x24

    .line 483
    invoke-direct/range {v28 .. v36}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 486
    new-instance v29, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;

    .line 488
    invoke-direct/range {v29 .. v29}, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;-><init>()V

    .line 491
    move-object/from16 v30, v0

    .line 493
    const/16 v0, 0x1e

    .line 495
    new-array v0, v0, [Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 497
    const/16 v31, 0x0

    .line 499
    aput-object v30, v0, v31

    .line 501
    const/16 v30, 0x1

    .line 503
    aput-object v1, v0, v30

    .line 505
    const/4 v1, 0x2

    .line 506
    aput-object v2, v0, v1

    .line 508
    const/4 v1, 0x3

    .line 509
    aput-object v3, v0, v1

    .line 511
    const/4 v1, 0x4

    .line 512
    aput-object v4, v0, v1

    .line 514
    const/4 v1, 0x5

    .line 515
    aput-object v5, v0, v1

    .line 517
    const/4 v1, 0x6

    .line 518
    aput-object v6, v0, v1

    .line 520
    const/4 v1, 0x7

    .line 521
    aput-object v7, v0, v1

    .line 523
    const/16 v1, 0x8

    .line 525
    aput-object v8, v0, v1

    .line 527
    const/16 v1, 0x9

    .line 529
    aput-object v9, v0, v1

    .line 531
    const/16 v1, 0xa

    .line 533
    aput-object v10, v0, v1

    .line 535
    const/16 v1, 0xb

    .line 537
    aput-object v11, v0, v1

    .line 539
    const/16 v1, 0xc

    .line 541
    aput-object v12, v0, v1

    .line 543
    const/16 v1, 0xd

    .line 545
    aput-object v13, v0, v1

    .line 547
    const/16 v1, 0xe

    .line 549
    aput-object v14, v0, v1

    .line 551
    const/16 v1, 0xf

    .line 553
    aput-object v15, v0, v1

    .line 555
    const/16 v1, 0x10

    .line 557
    aput-object v16, v0, v1

    .line 559
    const/16 v1, 0x11

    .line 561
    aput-object v17, v0, v1

    .line 563
    const/16 v1, 0x12

    .line 565
    aput-object v18, v0, v1

    .line 567
    const/16 v1, 0x13

    .line 569
    aput-object v19, v0, v1

    .line 571
    const/16 v1, 0x14

    .line 573
    aput-object v20, v0, v1

    .line 575
    const/16 v1, 0x15

    .line 577
    aput-object v21, v0, v1

    .line 579
    const/16 v1, 0x16

    .line 581
    aput-object v22, v0, v1

    .line 583
    const/16 v1, 0x17

    .line 585
    aput-object v23, v0, v1

    .line 587
    const/16 v1, 0x18

    .line 589
    aput-object v24, v0, v1

    .line 591
    const/16 v1, 0x19

    .line 593
    aput-object v25, v0, v1

    .line 595
    const/16 v1, 0x1a

    .line 597
    aput-object v26, v0, v1

    .line 599
    const/16 v1, 0x1b

    .line 601
    aput-object v27, v0, v1

    .line 603
    const/16 v1, 0x1c

    .line 605
    aput-object v28, v0, v1

    .line 607
    const/16 v1, 0x1d

    .line 609
    aput-object v29, v0, v1

    .line 611
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 613
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 615
    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 9

    .prologue
    move v7, p2

    move v8, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 14
    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 16
    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 18
    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    .line 20
    return-void
.end method

.method private getHorizontalDataRegions()I
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p0, v1, :cond_2

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    const/16 v0, 0x24

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "Cannot handle this number of data regions"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v0
.end method

.method private getVerticalDataRegions()I
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_3

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v1, 0x10

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    const/16 v0, 0x24

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    const/4 p0, 0x6

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "Cannot handle this number of data regions"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method

.method public static lookup(I)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 95
    invoke-static {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_5

    .line 7
    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 11
    if-ne p1, v4, :cond_0

    .line 13
    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 15
    if-eqz v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 20
    if-ne p1, v4, :cond_1

    .line 22
    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 24
    if-nez v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    .line 36
    move-result v5

    .line 37
    if-lt v4, v5, :cond_4

    .line 39
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getWidth()I

    .line 59
    move-result v5

    .line 60
    if-gt v4, v5, :cond_4

    .line 62
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getHeight()I

    .line 69
    move-result v5

    .line 70
    if-le v4, v5, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 75
    if-gt p0, v4, :cond_4

    .line 77
    return-object v3

    .line 78
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    if-nez p4, :cond_6

    .line 84
    return-object p1

    .line 85
    :cond_6
    const-string p2, "Can\'t find a symbol arrangement that matches the message. Data codewords: "

    .line 87
    invoke-static {p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 94
    return-object p1
.end method

.method private static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(IZZ)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 96
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 97
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static overrideSymbolSet([Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 3
    return-void
.end method


# virtual methods
.method public getCodewordCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 3
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getDataCapacity()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 3
    return p0
.end method

.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 3
    return p0
.end method

.method public final getErrorCodewords()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 3
    return p0
.end method

.method public final getErrorLengthForInterleavedBlock(I)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    .line 3
    return p0
.end method

.method public getInterleavedBlockCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 3
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getSymbolDataHeight()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getSymbolDataWidth()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 7
    mul-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getSymbolHeight()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getSymbolWidth()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Rectangular Symbol:"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Square Symbol:"

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " data region "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x78

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", symbol size "

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", symbol data size "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", codewords "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/16 v1, 0x2b

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget p0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
