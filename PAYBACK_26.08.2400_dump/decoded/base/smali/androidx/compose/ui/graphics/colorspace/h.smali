.class public final Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

.field public static final a:[F

.field public static final b:[F

.field public static final c:Landroidx/compose/ui/graphics/colorspace/c0;

.field public static final d:Landroidx/compose/ui/graphics/colorspace/c0;

.field public static final e:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final f:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final g:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final h:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final i:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final j:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final k:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final l:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final m:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final n:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final o:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final p:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final q:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final r:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final s:Landroidx/compose/ui/graphics/colorspace/e0;

.field public static final t:Landroidx/compose/ui/graphics/colorspace/q;

.field public static final u:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final v:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final w:Landroidx/compose/ui/graphics/colorspace/b0;

.field public static final x:Landroidx/compose/ui/graphics/colorspace/s;

.field public static final y:[Landroidx/compose/ui/graphics/colorspace/g;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v3, v0, [F

    .line 11
    fill-array-data v3, :array_0

    .line 14
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    .line 16
    new-array v12, v0, [F

    .line 18
    fill-array-data v12, :array_1

    .line 21
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/h;->b:[F

    .line 23
    new-array v15, v0, [F

    .line 25
    fill-array-data v15, :array_2

    .line 28
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 30
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 35
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 40
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 45
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 50
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 55
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 58
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 60
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 65
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 70
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 75
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 80
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 85
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 88
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 90
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 95
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 100
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 102
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 104
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 106
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 111
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 116
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDDDD)V

    .line 119
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 121
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 123
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 128
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 133
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 135
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 140
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 145
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 150
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 155
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDDDD)V

    .line 158
    move-object/from16 v24, v19

    .line 160
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/h;->d:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 162
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 164
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/4 v6, 0x0

    .line 170
    const-string v2, "sRGB IEC61966-2.1"

    .line 172
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/o;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 174
    move-object/from16 v5, v16

    .line 176
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 179
    move-object/from16 v34, v1

    .line 181
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 183
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    const/4 v9, 0x1

    .line 188
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 190
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V

    .line 196
    move-object/from16 v35, v1

    .line 198
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/h;->f:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 200
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 202
    new-instance v6, Landroidx/compose/ui/graphics/a;

    .line 204
    const/16 v13, 0x14

    .line 206
    invoke-direct {v6, v13}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 209
    new-instance v7, Landroidx/compose/ui/graphics/a;

    .line 211
    const/16 v2, 0x15

    .line 213
    invoke-direct {v7, v2}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 216
    const v9, 0x40198937    # 2.399f

    .line 219
    const/4 v11, 0x2

    .line 220
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 222
    const/4 v5, 0x0

    .line 223
    const v8, -0x40b374bc    # -0.799f

    .line 226
    move-object/from16 v10, v16

    .line 228
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 231
    move-object v10, v1

    .line 232
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/h;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 234
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 236
    const v8, 0x40eff7cf    # 7.499f

    .line 239
    const/4 v9, 0x3

    .line 240
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 242
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 244
    const/high16 v7, -0x41000000    # -0.5f

    .line 246
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V

    .line 249
    move-object v11, v1

    .line 250
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/h;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 252
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 254
    new-array v1, v0, [F

    .line 256
    fill-array-data v1, :array_3

    .line 259
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 261
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 266
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 271
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 276
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 281
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 286
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 289
    const/16 v30, 0x4

    .line 291
    const-string v26, "Rec. ITU-R BT.709-5"

    .line 293
    move-object/from16 v27, v1

    .line 295
    move-object/from16 v28, v4

    .line 297
    move-object/from16 v29, v36

    .line 299
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 302
    move-object/from16 v36, v25

    .line 304
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/h;->i:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 306
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 308
    new-array v1, v0, [F

    .line 310
    fill-array-data v1, :array_4

    .line 313
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 315
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 320
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 325
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 330
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 335
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 340
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 343
    const/16 v30, 0x5

    .line 345
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 347
    move-object/from16 v27, v1

    .line 349
    move-object/from16 v29, v37

    .line 351
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 354
    move-object/from16 v37, v25

    .line 356
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/h;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 358
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 360
    new-array v1, v0, [F

    .line 362
    fill-array-data v1, :array_5

    .line 365
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/d0;

    .line 367
    const v5, 0x3ea0c49c    # 0.314f

    .line 370
    const v6, 0x3eb3b646    # 0.351f

    .line 373
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/d0;-><init>(FF)V

    .line 376
    const/high16 v32, 0x3f800000    # 1.0f

    .line 378
    const/16 v33, 0x6

    .line 380
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 382
    const-wide v29, 0x4004cccccccccccdL    # 2.6

    .line 387
    const/16 v31, 0x0

    .line 389
    move-object/from16 v27, v1

    .line 391
    move-object/from16 v28, v2

    .line 393
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V

    .line 396
    move-object/from16 v38, v25

    .line 398
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/h;->k:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 400
    move-object/from16 v28, v4

    .line 402
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 404
    new-array v6, v0, [F

    .line 406
    fill-array-data v6, :array_6

    .line 409
    const/4 v9, 0x7

    .line 410
    const-string v5, "Display P3"

    .line 412
    move-object/from16 v8, v16

    .line 414
    move-object/from16 v7, v28

    .line 416
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 419
    move-object/from16 v39, v4

    .line 421
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/h;->l:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 423
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 425
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 427
    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 432
    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 437
    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 442
    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 447
    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 452
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 455
    const/16 v9, 0x8

    .line 457
    const-string v5, "NTSC (1953)"

    .line 459
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/o;->a:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 461
    move-object v6, v12

    .line 462
    move-object/from16 v8, v40

    .line 464
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 467
    move-object v7, v4

    .line 468
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/h;->m:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 470
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 472
    new-array v1, v0, [F

    .line 474
    fill-array-data v1, :array_7

    .line 477
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 479
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 482
    const/16 v30, 0x9

    .line 484
    const-string v26, "SMPTE-C RGB"

    .line 486
    move-object/from16 v27, v1

    .line 488
    move-object/from16 v29, v40

    .line 490
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 493
    move-object/from16 v8, v25

    .line 495
    move-object/from16 v4, v28

    .line 497
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/h;->n:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 499
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 501
    new-array v1, v0, [F

    .line 503
    fill-array-data v1, :array_8

    .line 506
    const/16 v33, 0xa

    .line 508
    const-string v26, "Adobe RGB (1998)"

    .line 510
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 515
    move-object/from16 v27, v1

    .line 517
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V

    .line 520
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/h;->o:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 522
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 524
    new-array v1, v0, [F

    .line 526
    fill-array-data v1, :array_9

    .line 529
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/c0;

    .line 531
    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    .line 533
    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    .line 538
    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    .line 543
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 545
    const-wide/16 v45, 0x0

    .line 547
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    .line 550
    const/16 v31, 0xb

    .line 552
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 554
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/o;->b:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 556
    move-object/from16 v28, v1

    .line 558
    move-object/from16 v30, v40

    .line 560
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 563
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/h;->p:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 565
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 567
    new-array v1, v0, [F

    .line 569
    fill-array-data v1, :array_a

    .line 572
    const v47, 0x477fe000    # 65504.0f

    .line 575
    const/16 v48, 0xc

    .line 577
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 579
    sget-object v52, Landroidx/compose/ui/graphics/colorspace/o;->c:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 581
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 583
    const v46, -0x38802000    # -65504.0f

    .line 586
    move-object/from16 v42, v1

    .line 588
    move-object/from16 v43, v52

    .line 590
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V

    .line 593
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/h;->q:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 595
    new-instance v49, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 597
    new-array v1, v0, [F

    .line 599
    fill-array-data v1, :array_b

    .line 602
    const v56, 0x477fe000    # 65504.0f

    .line 605
    const/16 v57, 0xd

    .line 607
    const-string v50, "Academy S-2014-004 ACEScg"

    .line 609
    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    .line 611
    const v55, -0x38802000    # -65504.0f

    .line 614
    move-object/from16 v51, v1

    .line 616
    invoke-direct/range {v49 .. v57}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V

    .line 619
    sput-object v49, Landroidx/compose/ui/graphics/colorspace/h;->r:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 621
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 623
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    const-wide v1, 0x300000001L

    .line 633
    const/16 v5, 0xe

    .line 635
    const-string v6, "Generic XYZ"

    .line 637
    invoke-direct {v9, v5, v6, v1, v2}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    .line 640
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/h;->s:Landroidx/compose/ui/graphics/colorspace/e0;

    .line 642
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/q;

    .line 644
    const/16 v1, 0xf

    .line 646
    const-string v2, "Generic L*a*b*"

    .line 648
    const-wide v5, 0x300000002L

    .line 653
    invoke-direct {v12, v1, v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    .line 656
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/h;->t:Landroidx/compose/ui/graphics/colorspace/q;

    .line 658
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 660
    const-string v2, "None"

    .line 662
    move-wide/from16 v19, v5

    .line 664
    const/16 v6, 0x10

    .line 666
    move-object/from16 v27, v7

    .line 668
    move-object/from16 v28, v8

    .line 670
    move-object/from16 v5, v17

    .line 672
    move-wide/from16 v7, v19

    .line 674
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 677
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/h;->u:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 679
    move v2, v13

    .line 680
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 682
    new-instance v3, Landroidx/compose/ui/graphics/a;

    .line 684
    const/16 v5, 0x16

    .line 686
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 689
    new-instance v5, Landroidx/compose/ui/graphics/a;

    .line 691
    const/16 v6, 0x17

    .line 693
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 696
    const/high16 v21, 0x3f800000    # 1.0f

    .line 698
    const/16 v23, 0x11

    .line 700
    const-string v14, "Hybrid Log Gamma encoding"

    .line 702
    const/16 v17, 0x0

    .line 704
    const/16 v20, 0x0

    .line 706
    move-object/from16 v16, v4

    .line 708
    move-object/from16 v19, v5

    .line 710
    move-object/from16 v22, v18

    .line 712
    move-object/from16 v18, v3

    .line 714
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 717
    move-object v3, v13

    .line 718
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/h;->v:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 720
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 722
    new-instance v5, Landroidx/compose/ui/graphics/a;

    .line 724
    const/16 v6, 0x18

    .line 726
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 729
    new-instance v6, Landroidx/compose/ui/graphics/a;

    .line 731
    const/16 v14, 0x19

    .line 733
    invoke-direct {v6, v14}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 736
    const/16 v23, 0x12

    .line 738
    const-string v14, "Perceptual Quantizer encoding"

    .line 740
    move-object/from16 v18, v5

    .line 742
    move-object/from16 v19, v6

    .line 744
    move-object/from16 v22, v24

    .line 746
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    .line 749
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/h;->w:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 751
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/s;

    .line 753
    const-string v5, "Oklab"

    .line 755
    const/16 v6, 0x13

    .line 757
    invoke-direct {v4, v6, v5, v7, v8}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    .line 760
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/h;->x:Landroidx/compose/ui/graphics/colorspace/s;

    .line 762
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/g;

    .line 764
    const/4 v5, 0x0

    .line 765
    aput-object v34, v2, v5

    .line 767
    const/4 v5, 0x1

    .line 768
    aput-object v35, v2, v5

    .line 770
    const/4 v5, 0x2

    .line 771
    aput-object v10, v2, v5

    .line 773
    const/4 v5, 0x3

    .line 774
    aput-object v11, v2, v5

    .line 776
    const/4 v5, 0x4

    .line 777
    aput-object v36, v2, v5

    .line 779
    const/4 v5, 0x5

    .line 780
    aput-object v37, v2, v5

    .line 782
    aput-object v38, v2, v0

    .line 784
    const/4 v0, 0x7

    .line 785
    aput-object v39, v2, v0

    .line 787
    const/16 v0, 0x8

    .line 789
    aput-object v27, v2, v0

    .line 791
    const/16 v0, 0x9

    .line 793
    aput-object v28, v2, v0

    .line 795
    const/16 v0, 0xa

    .line 797
    aput-object v25, v2, v0

    .line 799
    const/16 v0, 0xb

    .line 801
    aput-object v26, v2, v0

    .line 803
    const/16 v0, 0xc

    .line 805
    aput-object v40, v2, v0

    .line 807
    const/16 v0, 0xd

    .line 809
    aput-object v49, v2, v0

    .line 811
    const/16 v0, 0xe

    .line 813
    aput-object v9, v2, v0

    .line 815
    const/16 v0, 0xf

    .line 817
    aput-object v12, v2, v0

    .line 819
    const/16 v0, 0x10

    .line 821
    aput-object v1, v2, v0

    .line 823
    const/16 v0, 0x11

    .line 825
    aput-object v3, v2, v0

    .line 827
    const/16 v0, 0x12

    .line 829
    aput-object v13, v2, v0

    .line 831
    const/16 v0, 0x13

    .line 833
    aput-object v4, v2, v0

    .line 835
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/h;->y:[Landroidx/compose/ui/graphics/colorspace/g;

    .line 837
    const/16 v0, 0x8

    .line 839
    sput v0, Landroidx/compose/ui/graphics/colorspace/h;->$stable:I

    .line 841
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 25
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 256
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 310
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 362
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 406
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 474
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 503
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 526
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 569
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 599
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Landroidx/compose/ui/graphics/colorspace/c0;D)D
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    :goto_0
    mul-double v6, p1, v4

    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 18
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 26
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 30
    add-double v0, v0, v16

    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 35
    if-gtz v16, :cond_1

    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_1
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/c0;D)D
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v1, p1, v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v1, :cond_0

    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    mul-double v6, p1, v4

    .line 17
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 19
    div-double v8, v2, v8

    .line 21
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 23
    div-double v10, v2, v10

    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 27
    div-double v12, v2, v12

    .line 29
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 31
    move-wide/from16 v16, v2

    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 37
    add-double v0, v0, v16

    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 42
    if-gtz v0, :cond_1

    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_1
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
.end method

.method public static c(Landroidx/compose/ui/graphics/colorspace/c0;D)D
    .locals 12

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 17
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 27
    if-gez v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 33
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/graphics/colorspace/c0;D)D
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpg-double v3, p1, v1

    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    if-gez v3, :cond_0

    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 24
    div-double v14, v4, v14

    .line 26
    move-wide/from16 v16, v4

    .line 28
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 37
    div-double v0, v16, v0

    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
.end method
