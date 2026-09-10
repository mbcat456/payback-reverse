.class public abstract Landroidx/compose/material3/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ContainerId:Ljava/lang/String;

.field public static final LabelId:Ljava/lang/String;

.field public static final LeadingId:Ljava/lang/String;

.field public static final PlaceholderId:Ljava/lang/String;

.field public static final PrefixId:Ljava/lang/String;

.field public static final SuffixId:Ljava/lang/String;

.field public static final SupportingId:Ljava/lang/String;

.field public static final TextFieldId:Ljava/lang/String;

.field public static final TrailingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Prefix"

    sput-object v0, Landroidx/compose/material3/internal/w1;->PrefixId:Ljava/lang/String;

    const-string v0, "Leading"

    sput-object v0, Landroidx/compose/material3/internal/w1;->LeadingId:Ljava/lang/String;

    const-string v0, "Hint"

    sput-object v0, Landroidx/compose/material3/internal/w1;->PlaceholderId:Ljava/lang/String;

    const-string v0, "Container"

    sput-object v0, Landroidx/compose/material3/internal/w1;->ContainerId:Ljava/lang/String;

    const-string v0, "Supporting"

    sput-object v0, Landroidx/compose/material3/internal/w1;->SupportingId:Ljava/lang/String;

    const-string v0, "Label"

    sput-object v0, Landroidx/compose/material3/internal/w1;->LabelId:Ljava/lang/String;

    const-string v0, "Suffix"

    sput-object v0, Landroidx/compose/material3/internal/w1;->SuffixId:Ljava/lang/String;

    const-string v0, "TextField"

    sput-object v0, Landroidx/compose/material3/internal/w1;->TextFieldId:Ljava/lang/String;

    const-string v0, "Trailing"

    sput-object v0, Landroidx/compose/material3/internal/w1;->TrailingId:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V
    .locals 47

    .prologue
    .line 1
    move-object/from16 v9, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v10, p5

    .line 7
    move-object/from16 v11, p6

    .line 9
    move/from16 v12, p8

    .line 11
    move/from16 v13, p9

    .line 13
    move-object/from16 v14, p10

    .line 15
    move-object/from16 v15, p11

    .line 17
    move-object/from16 v0, p12

    .line 19
    move-object/from16 v1, p13

    .line 21
    move/from16 v2, p15

    .line 23
    move/from16 v3, p16

    .line 25
    move-object/from16 v4, p14

    .line 27
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 29
    const v6, 0x20979528

    .line 32
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 35
    and-int/lit8 v6, v2, 0x6

    .line 37
    if-nez v6, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v2

    .line 55
    :goto_1
    and-int/lit8 v16, v2, 0x30

    .line 57
    const/16 v17, 0x10

    .line 59
    const/16 v18, 0x20

    .line 61
    move-object/from16 v8, p1

    .line 63
    if-nez v16, :cond_3

    .line 65
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 68
    move-result v16

    .line 69
    if-eqz v16, :cond_2

    .line 71
    move/from16 v16, v18

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v16, v17

    .line 76
    :goto_2
    or-int v6, v6, v16

    .line 78
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 80
    const/16 v16, 0x80

    .line 82
    const/16 v19, 0x100

    .line 84
    if-nez v7, :cond_5

    .line 86
    move-object/from16 v7, p2

    .line 88
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v20

    .line 92
    if-eqz v20, :cond_4

    .line 94
    move/from16 v20, v19

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move/from16 v20, v16

    .line 99
    :goto_3
    or-int v6, v6, v20

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object/from16 v7, p2

    .line 104
    :goto_4
    move/from16 v20, v6

    .line 106
    and-int/lit16 v6, v2, 0xc00

    .line 108
    const/16 v21, 0x400

    .line 110
    move/from16 v22, v6

    .line 112
    if-nez v22, :cond_7

    .line 114
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 117
    move-result v22

    .line 118
    if-eqz v22, :cond_6

    .line 120
    const/16 v22, 0x800

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move/from16 v22, v21

    .line 125
    :goto_5
    or-int v20, v20, v22

    .line 127
    :cond_7
    and-int/lit16 v6, v2, 0x6000

    .line 129
    const/16 v22, 0x2000

    .line 131
    const/16 v23, 0x4000

    .line 133
    if-nez v6, :cond_9

    .line 135
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 141
    move/from16 v6, v23

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move/from16 v6, v22

    .line 146
    :goto_6
    or-int v20, v20, v6

    .line 148
    :cond_9
    const/high16 v6, 0x30000

    .line 150
    and-int v24, v2, v6

    .line 152
    const/high16 v25, 0x10000

    .line 154
    const/high16 v26, 0x20000

    .line 156
    move/from16 v27, v6

    .line 158
    const/4 v6, 0x0

    .line 159
    if-nez v24, :cond_b

    .line 161
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 164
    move-result v24

    .line 165
    if-eqz v24, :cond_a

    .line 167
    move/from16 v24, v26

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move/from16 v24, v25

    .line 172
    :goto_7
    or-int v20, v20, v24

    .line 174
    :cond_b
    const/high16 v24, 0x180000

    .line 176
    and-int v28, v2, v24

    .line 178
    const/high16 v29, 0x80000

    .line 180
    const/high16 v30, 0x100000

    .line 182
    if-nez v28, :cond_d

    .line 184
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 187
    move-result v28

    .line 188
    if-eqz v28, :cond_c

    .line 190
    move/from16 v28, v30

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move/from16 v28, v29

    .line 195
    :goto_8
    or-int v20, v20, v28

    .line 197
    :cond_d
    const/high16 v28, 0xc00000

    .line 199
    and-int v31, v2, v28

    .line 201
    const/high16 v32, 0x400000

    .line 203
    const/high16 v33, 0x800000

    .line 205
    if-nez v31, :cond_f

    .line 207
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 210
    move-result v31

    .line 211
    if-eqz v31, :cond_e

    .line 213
    move/from16 v31, v33

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    move/from16 v31, v32

    .line 218
    :goto_9
    or-int v20, v20, v31

    .line 220
    :cond_f
    const/high16 v31, 0x6000000

    .line 222
    and-int v31, v2, v31

    .line 224
    if-nez v31, :cond_11

    .line 226
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 229
    move-result v31

    .line 230
    if-eqz v31, :cond_10

    .line 232
    const/high16 v31, 0x4000000

    .line 234
    goto :goto_a

    .line 235
    :cond_10
    const/high16 v31, 0x2000000

    .line 237
    :goto_a
    or-int v20, v20, v31

    .line 239
    :cond_11
    const/high16 v31, 0x30000000

    .line 241
    and-int v31, v2, v31

    .line 243
    if-nez v31, :cond_13

    .line 245
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_12

    .line 251
    const/high16 v6, 0x20000000

    .line 253
    goto :goto_b

    .line 254
    :cond_12
    const/high16 v6, 0x10000000

    .line 256
    :goto_b
    or-int v20, v20, v6

    .line 258
    :cond_13
    move/from16 v6, v20

    .line 260
    and-int/lit8 v20, v3, 0x6

    .line 262
    if-nez v20, :cond_15

    .line 264
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 267
    move-result v20

    .line 268
    if-eqz v20, :cond_14

    .line 270
    const/16 v20, 0x4

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    const/16 v20, 0x2

    .line 275
    :goto_c
    or-int v20, v3, v20

    .line 277
    goto :goto_d

    .line 278
    :cond_15
    move/from16 v20, v3

    .line 280
    :goto_d
    and-int/lit8 v31, v3, 0x30

    .line 282
    move/from16 v10, p7

    .line 284
    if-nez v31, :cond_17

    .line 286
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 289
    move-result v31

    .line 290
    if-eqz v31, :cond_16

    .line 292
    move/from16 v17, v18

    .line 294
    :cond_16
    or-int v20, v20, v17

    .line 296
    :cond_17
    and-int/lit16 v2, v3, 0x180

    .line 298
    if-nez v2, :cond_19

    .line 300
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_18

    .line 306
    move/from16 v16, v19

    .line 308
    :cond_18
    or-int v20, v20, v16

    .line 310
    :cond_19
    and-int/lit16 v2, v3, 0xc00

    .line 312
    if-nez v2, :cond_1b

    .line 314
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_1a

    .line 320
    const/16 v21, 0x800

    .line 322
    :cond_1a
    or-int v20, v20, v21

    .line 324
    :cond_1b
    and-int/lit16 v2, v3, 0x6000

    .line 326
    if-nez v2, :cond_1d

    .line 328
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1c

    .line 334
    move/from16 v22, v23

    .line 336
    :cond_1c
    or-int v20, v20, v22

    .line 338
    :cond_1d
    and-int v2, v3, v27

    .line 340
    if-nez v2, :cond_1f

    .line 342
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1e

    .line 348
    move/from16 v25, v26

    .line 350
    :cond_1e
    or-int v20, v20, v25

    .line 352
    :cond_1f
    and-int v2, v3, v24

    .line 354
    if-nez v2, :cond_21

    .line 356
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_20

    .line 362
    move/from16 v29, v30

    .line 364
    :cond_20
    or-int v20, v20, v29

    .line 366
    :cond_21
    and-int v2, v3, v28

    .line 368
    if-nez v2, :cond_23

    .line 370
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_22

    .line 376
    move/from16 v32, v33

    .line 378
    :cond_22
    or-int v20, v20, v32

    .line 380
    :cond_23
    move/from16 v23, v20

    .line 382
    const v2, 0x12492493

    .line 385
    and-int/2addr v2, v6

    .line 386
    const v1, 0x12492492

    .line 389
    if-ne v2, v1, :cond_25

    .line 391
    const v1, 0x492493

    .line 394
    and-int v1, v23, v1

    .line 396
    const v2, 0x492492

    .line 399
    if-eq v1, v2, :cond_24

    .line 401
    goto :goto_e

    .line 402
    :cond_24
    const/4 v1, 0x0

    .line 403
    goto :goto_f

    .line 404
    :cond_25
    :goto_e
    const/4 v1, 0x1

    .line 405
    :goto_f
    and-int/lit8 v2, v6, 0x1

    .line 407
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_62

    .line 413
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 415
    shr-int/lit8 v1, v23, 0xc

    .line 417
    and-int/lit8 v1, v1, 0xe

    .line 419
    invoke-static {v14, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v25

    .line 433
    if-eqz v25, :cond_26

    .line 435
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    .line 437
    goto :goto_10

    .line 438
    :cond_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_27

    .line 444
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 446
    goto :goto_10

    .line 447
    :cond_27
    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 449
    :goto_10
    if-nez v12, :cond_28

    .line 451
    iget-wide v10, v0, Landroidx/compose/material3/ab;->z:J

    .line 453
    goto :goto_11

    .line 454
    :cond_28
    if-eqz v13, :cond_29

    .line 456
    iget-wide v10, v0, Landroidx/compose/material3/ab;->A:J

    .line 458
    goto :goto_11

    .line 459
    :cond_29
    if-eqz v25, :cond_2a

    .line 461
    iget-wide v10, v0, Landroidx/compose/material3/ab;->x:J

    .line 463
    goto :goto_11

    .line 464
    :cond_2a
    iget-wide v10, v0, Landroidx/compose/material3/ab;->y:J

    .line 466
    :goto_11
    sget-object v2, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {v4}, Landroidx/compose/material3/a5;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/kc;

    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v2, Landroidx/compose/material3/kc;->j:Landroidx/compose/ui/text/n1;

    .line 477
    iget-object v2, v2, Landroidx/compose/material3/kc;->l:Landroidx/compose/ui/text/n1;

    .line 479
    move-object/from16 v27, v2

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 484
    move-result-wide v2

    .line 485
    sget-object v16, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 487
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    move/from16 v28, v6

    .line 492
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->i:J

    .line 494
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_2b

    .line 500
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/n1;->b()J

    .line 503
    move-result-wide v2

    .line 504
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_2c

    .line 510
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 513
    move-result-wide v2

    .line 514
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_2d

    .line 520
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/n1;->b()J

    .line 523
    move-result-wide v2

    .line 524
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_2d

    .line 530
    :cond_2c
    const/4 v5, 0x1

    .line 531
    goto :goto_12

    .line 532
    :cond_2d
    const/4 v5, 0x0

    .line 533
    :goto_12
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/n1;->b()J

    .line 536
    move-result-wide v2

    .line 537
    const-wide/16 v16, 0x10

    .line 539
    if-eqz v5, :cond_2f

    .line 541
    cmp-long v6, v2, v16

    .line 543
    if-eqz v6, :cond_2e

    .line 545
    goto :goto_13

    .line 546
    :cond_2e
    move-wide v2, v10

    .line 547
    :cond_2f
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 550
    move-result-wide v18

    .line 551
    if-eqz v5, :cond_31

    .line 553
    cmp-long v6, v18, v16

    .line 555
    if-eqz v6, :cond_30

    .line 557
    goto :goto_14

    .line 558
    :cond_30
    move-wide/from16 v29, v10

    .line 560
    goto :goto_15

    .line 561
    :cond_31
    :goto_14
    move-wide/from16 v29, v18

    .line 563
    :goto_15
    if-eqz p4, :cond_32

    .line 565
    instance-of v6, v9, Landroidx/compose/material3/eb;

    .line 567
    if-eqz v6, :cond_32

    .line 569
    const/4 v6, 0x1

    .line 570
    :goto_16
    move-object/from16 v31, v0

    .line 572
    goto :goto_17

    .line 573
    :cond_32
    const/4 v6, 0x0

    .line 574
    goto :goto_16

    .line 575
    :goto_17
    const-string v0, "TextFieldInputState"

    .line 577
    const/16 v12, 0x30

    .line 579
    move-wide/from16 v32, v2

    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-static {v1, v0, v4, v12, v2}, Landroidx/compose/animation/core/s2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/o;II)Landroidx/compose/animation/core/m2;

    .line 585
    move-result-object v0

    .line 586
    iget-object v1, v0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 588
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 590
    invoke-static {v2, v4}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 593
    move-result-object v19

    .line 594
    sget-object v20, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 596
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 602
    const v3, -0x559dce72

    .line 605
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 608
    sget-object v34, Landroidx/compose/material3/internal/u1;->$EnumSwitchMapping$1:[I

    .line 610
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 613
    move-result v2

    .line 614
    aget v2, v34, v2

    .line 616
    const/16 v35, 0x0

    .line 618
    move/from16 v36, v12

    .line 620
    const/4 v12, 0x3

    .line 621
    const/high16 v37, 0x3f800000    # 1.0f

    .line 623
    const/4 v3, 0x1

    .line 624
    if-eq v2, v3, :cond_33

    .line 626
    const/4 v3, 0x2

    .line 627
    if-eq v2, v3, :cond_35

    .line 629
    if-ne v2, v12, :cond_34

    .line 631
    :cond_33
    move/from16 v2, v37

    .line 633
    :goto_18
    const/4 v3, 0x0

    .line 634
    goto :goto_19

    .line 635
    :cond_34
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 638
    return-void

    .line 639
    :cond_35
    if-eqz v6, :cond_33

    .line 641
    move/from16 v2, v35

    .line 643
    goto :goto_18

    .line 644
    :goto_19
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 647
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    move-result-object v17

    .line 651
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 657
    const v3, -0x559dce72

    .line 660
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 663
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 666
    move-result v2

    .line 667
    aget v2, v34, v2

    .line 669
    const/4 v3, 0x1

    .line 670
    if-eq v2, v3, :cond_36

    .line 672
    const/4 v3, 0x2

    .line 673
    if-eq v2, v3, :cond_38

    .line 675
    if-ne v2, v12, :cond_37

    .line 677
    :cond_36
    move/from16 v2, v37

    .line 679
    :goto_1a
    const/4 v3, 0x0

    .line 680
    goto :goto_1b

    .line 681
    :cond_37
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 684
    return-void

    .line 685
    :cond_38
    if-eqz v6, :cond_36

    .line 687
    move/from16 v2, v35

    .line 689
    goto :goto_1a

    .line 690
    :goto_1b
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 693
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    move-result-object v18

    .line 697
    invoke-virtual {v0}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 700
    const v2, -0x2a50698e

    .line 703
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 706
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 709
    const/high16 v22, 0x30000

    .line 711
    move-object/from16 v16, v0

    .line 713
    move-object/from16 v21, v4

    .line 715
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 718
    move-result-object v42

    .line 719
    move-object/from16 v0, v21

    .line 721
    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 723
    invoke-static {v2, v0}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 726
    move-result-object v3

    .line 727
    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 729
    invoke-static {v4, v0}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 736
    move-result-object v17

    .line 737
    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    .line 739
    const v12, -0x4128d333

    .line 742
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 745
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 748
    move-result v17

    .line 749
    aget v12, v34, v17

    .line 751
    move-object/from16 v38, v1

    .line 753
    const/4 v1, 0x1

    .line 754
    if-eq v12, v1, :cond_3b

    .line 756
    const/4 v1, 0x2

    .line 757
    if-eq v12, v1, :cond_3a

    .line 759
    const/4 v1, 0x3

    .line 760
    if-ne v12, v1, :cond_39

    .line 762
    :goto_1c
    move/from16 v1, v35

    .line 764
    :goto_1d
    const/4 v12, 0x0

    .line 765
    goto :goto_1e

    .line 766
    :cond_39
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 769
    return-void

    .line 770
    :cond_3a
    if-eqz v6, :cond_3b

    .line 772
    goto :goto_1c

    .line 773
    :cond_3b
    move/from16 v1, v37

    .line 775
    goto :goto_1d

    .line 776
    :goto_1e
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 779
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    move-result-object v17

    .line 783
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .line 789
    const v12, -0x4128d333

    .line 792
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 795
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 798
    move-result v1

    .line 799
    aget v1, v34, v1

    .line 801
    const/4 v12, 0x1

    .line 802
    if-eq v1, v12, :cond_3e

    .line 804
    const/4 v12, 0x2

    .line 805
    if-eq v1, v12, :cond_3d

    .line 807
    const/4 v12, 0x3

    .line 808
    if-ne v1, v12, :cond_3c

    .line 810
    :goto_1f
    move/from16 v1, v35

    .line 812
    :goto_20
    const/4 v12, 0x0

    .line 813
    goto :goto_21

    .line 814
    :cond_3c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 817
    return-void

    .line 818
    :cond_3d
    if-eqz v6, :cond_3e

    .line 820
    goto :goto_1f

    .line 821
    :cond_3e
    move/from16 v1, v37

    .line 823
    goto :goto_20

    .line 824
    :goto_21
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 830
    move-result-object v18

    .line 831
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 834
    move-result-object v1

    .line 835
    const v12, -0x3aa6c997

    .line 838
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 841
    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    .line 843
    move-object/from16 v39, v3

    .line 845
    sget-object v3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 847
    invoke-interface {v1, v12, v3}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    move-result v19

    .line 851
    if-eqz v19, :cond_40

    .line 853
    :cond_3f
    move-object/from16 v19, v39

    .line 855
    :goto_22
    const/4 v3, 0x0

    .line 856
    goto :goto_23

    .line 857
    :cond_40
    invoke-interface {v1, v3, v12}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_41

    .line 863
    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    .line 865
    invoke-interface {v1, v12, v3}, Landroidx/compose/animation/core/g2;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_3f

    .line 871
    :cond_41
    move-object/from16 v19, v4

    .line 873
    goto :goto_22

    .line 874
    :goto_23
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 877
    move-object/from16 v21, v0

    .line 879
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 882
    move-result-object v12

    .line 883
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .line 889
    const v3, -0x4b028119

    .line 892
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 895
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 898
    move-result v1

    .line 899
    aget v1, v34, v1

    .line 901
    const/4 v4, 0x1

    .line 902
    if-eq v1, v4, :cond_42

    .line 904
    const/4 v4, 0x2

    .line 905
    if-eq v1, v4, :cond_44

    .line 907
    const/4 v4, 0x3

    .line 908
    if-ne v1, v4, :cond_43

    .line 910
    :cond_42
    move/from16 v1, v37

    .line 912
    :goto_24
    const/4 v4, 0x0

    .line 913
    goto :goto_25

    .line 914
    :cond_43
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 917
    return-void

    .line 918
    :cond_44
    if-eqz v6, :cond_42

    .line 920
    move/from16 v1, v35

    .line 922
    goto :goto_24

    .line 923
    :goto_25
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 926
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 929
    move-result-object v17

    .line 930
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    .line 936
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 939
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 942
    move-result v1

    .line 943
    aget v1, v34, v1

    .line 945
    const/4 v3, 0x1

    .line 946
    if-eq v1, v3, :cond_48

    .line 948
    const/4 v3, 0x2

    .line 949
    if-eq v1, v3, :cond_47

    .line 951
    const/4 v4, 0x3

    .line 952
    if-ne v1, v4, :cond_46

    .line 954
    :cond_45
    :goto_26
    move/from16 v35, v37

    .line 956
    :goto_27
    const/4 v4, 0x0

    .line 957
    goto :goto_28

    .line 958
    :cond_46
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 961
    return-void

    .line 962
    :cond_47
    if-eqz v6, :cond_45

    .line 964
    goto :goto_27

    .line 965
    :cond_48
    const/4 v3, 0x2

    .line 966
    goto :goto_26

    .line 967
    :goto_28
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 970
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 973
    move-result-object v18

    .line 974
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 977
    const v1, 0x7ebca8cb

    .line 980
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 983
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 986
    move-object/from16 v21, v0

    .line 988
    move-object/from16 v19, v39

    .line 990
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v1, v21

    .line 996
    invoke-static {v2, v1}, Landroidx/compose/material3/s;->R(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/animation/core/q1;

    .line 999
    move-result-object v19

    .line 1000
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 1006
    const v4, -0xc5f552

    .line 1009
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1015
    move-result v2

    .line 1016
    aget v2, v34, v2

    .line 1018
    const/4 v6, 0x1

    .line 1019
    if-ne v2, v6, :cond_49

    .line 1021
    move-wide/from16 v17, v32

    .line 1023
    :goto_29
    const/4 v2, 0x0

    .line 1024
    goto :goto_2a

    .line 1025
    :cond_49
    move-wide/from16 v17, v29

    .line 1027
    goto :goto_29

    .line 1028
    :goto_2a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1031
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1038
    move-result v6

    .line 1039
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1042
    move-result-object v3

    .line 1043
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 1045
    if-nez v6, :cond_4a

    .line 1047
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1049
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    if-ne v3, v4, :cond_4b

    .line 1054
    :cond_4a
    sget-object v3, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 1056
    invoke-virtual {v3, v2}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    move-result-object v2

    .line 1060
    move-object v3, v2

    .line 1061
    check-cast v3, Landroidx/compose/animation/core/v2;

    .line 1063
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1066
    :cond_4b
    move-object/from16 v20, v3

    .line 1068
    check-cast v20, Landroidx/compose/animation/core/v2;

    .line 1070
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    .line 1076
    const v3, -0xc5f552

    .line 1079
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    move-result v2

    .line 1086
    aget v2, v34, v2

    .line 1088
    const/4 v6, 0x1

    .line 1089
    if-ne v2, v6, :cond_4c

    .line 1091
    move-wide/from16 v6, v32

    .line 1093
    :goto_2b
    const/4 v2, 0x0

    .line 1094
    goto :goto_2c

    .line 1095
    :cond_4c
    move-wide/from16 v6, v29

    .line 1097
    goto :goto_2b

    .line 1098
    :goto_2c
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1101
    new-instance v2, Landroidx/compose/ui/graphics/j0;

    .line 1103
    invoke-direct {v2, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 1106
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 1109
    move-result-object v6

    .line 1110
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    .line 1112
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1118
    move-result v3

    .line 1119
    aget v3, v34, v3

    .line 1121
    const/4 v6, 0x1

    .line 1122
    if-ne v3, v6, :cond_4d

    .line 1124
    move-wide/from16 v6, v32

    .line 1126
    :goto_2d
    const/4 v3, 0x0

    .line 1127
    goto :goto_2e

    .line 1128
    :cond_4d
    move-wide/from16 v6, v29

    .line 1130
    goto :goto_2d

    .line 1131
    :goto_2e
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1134
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 1136
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 1139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 1142
    const v6, 0x747961b9

    .line 1145
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1148
    const/4 v6, 0x0

    .line 1149
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1152
    move-object/from16 v21, v1

    .line 1154
    move-object/from16 v17, v2

    .line 1156
    move-object/from16 v18, v3

    .line 1158
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 1161
    move-result-object v1

    .line 1162
    move-object/from16 v2, v21

    .line 1164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    .line 1170
    const v3, -0x1bb38f5d

    .line 1173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1176
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1179
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/j0;->f(J)Landroidx/compose/ui/graphics/colorspace/g;

    .line 1182
    move-result-object v6

    .line 1183
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1186
    move-result v7

    .line 1187
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1190
    move-result-object v3

    .line 1191
    if-nez v7, :cond_4e

    .line 1193
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    if-ne v3, v4, :cond_4f

    .line 1200
    :cond_4e
    sget-object v3, Landroidx/compose/animation/z0;->a:Landroidx/compose/animation/y0;

    .line 1202
    invoke-virtual {v3, v6}, Landroidx/compose/animation/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Landroidx/compose/animation/core/v2;

    .line 1208
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1211
    :cond_4f
    move-object/from16 v20, v3

    .line 1213
    check-cast v20, Landroidx/compose/animation/core/v2;

    .line 1215
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/t2;->a()Ljava/lang/Object;

    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Landroidx/compose/material3/internal/InputPhase;

    .line 1221
    const v3, -0x1bb38f5d

    .line 1224
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1227
    const/4 v6, 0x0

    .line 1228
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1231
    new-instance v7, Landroidx/compose/ui/graphics/j0;

    .line 1233
    invoke-direct {v7, v10, v11}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 1236
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->g()Ljava/lang/Object;

    .line 1239
    move-result-object v17

    .line 1240
    check-cast v17, Landroidx/compose/material3/internal/InputPhase;

    .line 1242
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1245
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1248
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 1250
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 1253
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/m2;->f()Landroidx/compose/animation/core/g2;

    .line 1256
    const v10, 0x46fc0e6e

    .line 1259
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1262
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1265
    move-object/from16 v21, v2

    .line 1267
    move-object/from16 v18, v3

    .line 1269
    move-object/from16 v17, v7

    .line 1271
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/s2;->c(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/g0;Landroidx/compose/animation/core/v2;Landroidx/compose/runtime/o;I)Landroidx/compose/animation/core/i2;

    .line 1274
    move-result-object v2

    .line 1275
    move-object/from16 v10, v21

    .line 1277
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1280
    move-result-object v3

    .line 1281
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 1283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    if-ne v3, v4, :cond_50

    .line 1288
    new-instance v3, Landroidx/compose/material3/internal/t1;

    .line 1290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1293
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1296
    :cond_50
    check-cast v3, Landroidx/compose/material3/internal/t1;

    .line 1298
    if-nez p4, :cond_51

    .line 1300
    const v1, -0x70c16e39

    .line 1303
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1306
    const/4 v6, 0x0

    .line 1307
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1310
    move-object/from16 v11, p12

    .line 1312
    move-object v14, v0

    .line 1313
    move-object v9, v4

    .line 1314
    const/16 p14, 0x0

    .line 1316
    const/4 v6, 0x0

    .line 1317
    goto :goto_2f

    .line 1318
    :cond_51
    const/4 v6, 0x0

    .line 1319
    const v7, -0x70c16e38

    .line 1322
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1325
    move-object v7, v0

    .line 1326
    new-instance v0, Landroidx/compose/material3/s5;

    .line 1328
    move-object/from16 v11, p12

    .line 1330
    move-object v8, v3

    .line 1331
    move-object v9, v4

    .line 1332
    move v13, v6

    .line 1333
    move-object v14, v7

    .line 1334
    move-object/from16 v3, v42

    .line 1336
    const/16 p14, 0x0

    .line 1338
    move-object/from16 v7, p4

    .line 1340
    move-object v6, v1

    .line 1341
    move-object v4, v2

    .line 1342
    move-object/from16 v2, v27

    .line 1344
    move-object/from16 v1, v31

    .line 1346
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/s5;-><init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/animation/core/i2;Landroidx/compose/animation/core/i2;ZLandroidx/compose/animation/core/i2;Lkotlin/jvm/functions/o;Landroidx/compose/material3/internal/t1;)V

    .line 1349
    const v1, -0x402b4ec0

    .line 1352
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1359
    move-object v6, v0

    .line 1360
    :goto_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1363
    move-result-object v0

    .line 1364
    if-ne v0, v9, :cond_52

    .line 1366
    sget-object v0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 1368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    new-instance v1, Landroidx/compose/foundation/text/x0;

    .line 1373
    const/4 v4, 0x3

    .line 1374
    invoke-direct {v1, v12, v4}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 1377
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1384
    :cond_52
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 1386
    const v0, -0x70aa6c96

    .line 1389
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1392
    const/4 v3, 0x0

    .line 1393
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1396
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1399
    move-result-object v0

    .line 1400
    if-ne v0, v9, :cond_53

    .line 1402
    sget-object v0, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    new-instance v1, Landroidx/compose/foundation/text/x0;

    .line 1409
    const/4 v2, 0x4

    .line 1410
    invoke-direct {v1, v14, v2}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 1413
    invoke-static {v0, v1}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1420
    :cond_53
    check-cast v0, Landroidx/compose/runtime/f4;

    .line 1422
    const v0, -0x709f7ed6

    .line 1425
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1428
    const/4 v3, 0x0

    .line 1429
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1432
    const v0, -0x7096b376

    .line 1435
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1438
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1441
    const v0, -0x7094085f

    .line 1444
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1447
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1450
    if-nez p8, :cond_54

    .line 1452
    iget-wide v0, v11, Landroidx/compose/material3/ab;->v:J

    .line 1454
    :goto_30
    move-wide v1, v0

    .line 1455
    goto :goto_31

    .line 1456
    :cond_54
    if-eqz p9, :cond_55

    .line 1458
    iget-wide v0, v11, Landroidx/compose/material3/ab;->w:J

    .line 1460
    goto :goto_30

    .line 1461
    :cond_55
    if-eqz v25, :cond_56

    .line 1463
    iget-wide v0, v11, Landroidx/compose/material3/ab;->t:J

    .line 1465
    goto :goto_30

    .line 1466
    :cond_56
    iget-wide v0, v11, Landroidx/compose/material3/ab;->u:J

    .line 1468
    goto :goto_30

    .line 1469
    :goto_31
    if-nez p5, :cond_57

    .line 1471
    const v0, -0x708fc380

    .line 1474
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1477
    const/4 v12, 0x0

    .line 1478
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1481
    move-object/from16 v7, p14

    .line 1483
    goto :goto_32

    .line 1484
    :cond_57
    const/4 v12, 0x0

    .line 1485
    const v0, -0x708fc37f

    .line 1488
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1491
    new-instance v0, Landroidx/compose/material/e6;

    .line 1493
    const/4 v4, 0x5

    .line 1494
    const/4 v5, 0x0

    .line 1495
    move-object/from16 v3, p5

    .line 1497
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/e6;-><init>(JLkotlin/jvm/functions/n;IB)V

    .line 1500
    const v1, 0x4f8b22f9

    .line 1503
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1510
    move-object v7, v0

    .line 1511
    :goto_32
    if-nez p8, :cond_58

    .line 1513
    iget-wide v0, v11, Landroidx/compose/material3/ab;->H:J

    .line 1515
    :goto_33
    move-wide v1, v0

    .line 1516
    goto :goto_34

    .line 1517
    :cond_58
    if-eqz p9, :cond_59

    .line 1519
    iget-wide v0, v11, Landroidx/compose/material3/ab;->I:J

    .line 1521
    goto :goto_33

    .line 1522
    :cond_59
    if-eqz v25, :cond_5a

    .line 1524
    iget-wide v0, v11, Landroidx/compose/material3/ab;->F:J

    .line 1526
    goto :goto_33

    .line 1527
    :cond_5a
    iget-wide v0, v11, Landroidx/compose/material3/ab;->G:J

    .line 1529
    goto :goto_33

    .line 1530
    :goto_34
    if-nez p6, :cond_5b

    .line 1532
    const v0, -0x708b48fc

    .line 1535
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1538
    const/4 v12, 0x0

    .line 1539
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1542
    move-object/from16 v13, p14

    .line 1544
    goto :goto_35

    .line 1545
    :cond_5b
    const/4 v12, 0x0

    .line 1546
    const v0, -0x708b48fb

    .line 1549
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1552
    new-instance v0, Landroidx/compose/material3/x0;

    .line 1554
    const/4 v5, 0x3

    .line 1555
    move-object/from16 v4, p6

    .line 1557
    move-object/from16 v3, v27

    .line 1559
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/x0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    const v1, 0x31e62e50

    .line 1565
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1572
    move-object v13, v0

    .line 1573
    :goto_35
    sget-object v0, Landroidx/compose/material3/internal/u1;->$EnumSwitchMapping$0:[I

    .line 1575
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 1578
    move-result v1

    .line 1579
    aget v0, v0, v1

    .line 1581
    const/4 v3, 0x1

    .line 1582
    if-eq v0, v3, :cond_61

    .line 1584
    const/4 v4, 0x2

    .line 1585
    if-ne v0, v4, :cond_60

    .line 1587
    const v0, -0x7075f34a

    .line 1590
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1593
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1596
    move-result-object v0

    .line 1597
    if-ne v0, v9, :cond_5c

    .line 1599
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    new-instance v0, Landroidx/compose/ui/geometry/k;

    .line 1606
    const-wide/16 v4, 0x0

    .line 1608
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 1611
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1618
    :cond_5c
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1620
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 1622
    move-object/from16 v5, p3

    .line 1624
    move-object/from16 v14, p13

    .line 1626
    invoke-direct {v4, v0, v5, v15, v14}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Landroidx/compose/runtime/p1;Landroidx/compose/material3/fb;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;)V

    .line 1629
    const v8, 0x1f7a6892

    .line 1632
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1635
    move-result-object v4

    .line 1636
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1638
    new-instance v38, Landroidx/compose/foundation/lazy/m;

    .line 1640
    const/16 v39, 0x0

    .line 1642
    const/16 v40, 0x5

    .line 1644
    const-class v41, Landroidx/compose/runtime/f4;

    .line 1646
    const-string v43, "value"

    .line 1648
    const-string v44, "getValue()Ljava/lang/Object;"

    .line 1650
    invoke-direct/range {v38 .. v44}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    move-object/from16 v2, v38

    .line 1655
    move-object/from16 v1, v42

    .line 1657
    const/high16 v16, 0x70000000

    .line 1659
    const/high16 v17, 0xe000000

    .line 1661
    new-instance v3, Landroidx/compose/material3/internal/v1;

    .line 1663
    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/v1;-><init>(Landroidx/compose/foundation/lazy/m;)V

    .line 1666
    move/from16 v2, v28

    .line 1668
    and-int/lit16 v12, v2, 0x1c00

    .line 1670
    const/16 v2, 0x800

    .line 1672
    if-ne v12, v2, :cond_5d

    .line 1674
    const/16 v26, 0x1

    .line 1676
    goto :goto_36

    .line 1677
    :cond_5d
    const/16 v26, 0x0

    .line 1679
    :goto_36
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 1682
    move-result v2

    .line 1683
    or-int v2, v26, v2

    .line 1685
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1688
    move-result-object v12

    .line 1689
    if-nez v2, :cond_5e

    .line 1691
    if-ne v12, v9, :cond_5f

    .line 1693
    :cond_5e
    new-instance v12, Landroidx/compose/material3/internal/q1;

    .line 1695
    invoke-direct {v12, v5, v1, v0}, Landroidx/compose/material3/internal/q1;-><init>(Landroidx/compose/material3/fb;Landroidx/compose/animation/core/i2;Landroidx/compose/runtime/p1;)V

    .line 1698
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1701
    :cond_5f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1703
    shr-int/lit8 v0, v28, 0x3

    .line 1705
    and-int/lit8 v0, v0, 0x70

    .line 1707
    or-int/lit8 v0, v0, 0x6

    .line 1709
    shl-int/lit8 v1, v23, 0x15

    .line 1711
    and-int v1, v1, v17

    .line 1713
    or-int/2addr v0, v1

    .line 1714
    shl-int/lit8 v1, v28, 0x12

    .line 1716
    and-int v1, v1, v16

    .line 1718
    or-int v16, v0, v1

    .line 1720
    const v0, 0xe000

    .line 1723
    const/16 v45, 0x3

    .line 1725
    shr-int/lit8 v1, v23, 0x3

    .line 1727
    and-int/2addr v0, v1

    .line 1728
    or-int/lit16 v0, v0, 0x180

    .line 1730
    move-object v11, v12

    .line 1731
    move-object v12, v4

    .line 1732
    move-object/from16 v4, p14

    .line 1734
    move-object v2, v6

    .line 1735
    move-object/from16 v6, p14

    .line 1737
    move-object v5, v7

    .line 1738
    move-object/from16 v7, p14

    .line 1740
    move-object/from16 v1, p2

    .line 1742
    move-object/from16 v9, p3

    .line 1744
    move/from16 v17, v0

    .line 1746
    move-object v0, v8

    .line 1747
    move-object v14, v15

    .line 1748
    move/from16 v8, p7

    .line 1750
    move-object v15, v10

    .line 1751
    move-object v10, v3

    .line 1752
    move-object v3, v2

    .line 1753
    move-object/from16 v2, p14

    .line 1755
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/s;->w(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V

    .line 1758
    move-object v0, v15

    .line 1759
    const/4 v2, 0x0

    .line 1760
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1763
    goto/16 :goto_37

    .line 1765
    :cond_60
    move-object v0, v10

    .line 1766
    move v2, v12

    .line 1767
    const v1, 0x1d670ac8

    .line 1770
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :cond_61
    move-object/from16 v4, p14

    .line 1777
    move-object v3, v6

    .line 1778
    move-object v5, v7

    .line 1779
    move-object v0, v10

    .line 1780
    move v2, v12

    .line 1781
    move-object v12, v13

    .line 1782
    move-object/from16 v1, v42

    .line 1784
    const/high16 v16, 0x70000000

    .line 1786
    const/high16 v17, 0xe000000

    .line 1788
    const v6, -0x708602aa

    .line 1791
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1794
    new-instance v6, Landroidx/compose/foundation/layout/a1;

    .line 1796
    const/16 v7, 0xa

    .line 1798
    move-object/from16 v8, p13

    .line 1800
    invoke-direct {v6, v8, v7}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;I)V

    .line 1803
    const v7, -0x671b8a8b

    .line 1806
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1809
    move-result-object v11

    .line 1810
    move-object/from16 v21, v0

    .line 1812
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1814
    new-instance v38, Landroidx/compose/foundation/lazy/m;

    .line 1816
    const/16 v39, 0x0

    .line 1818
    const/16 v40, 0x4

    .line 1820
    const-class v41, Landroidx/compose/runtime/f4;

    .line 1822
    const-string v43, "value"

    .line 1824
    const-string v44, "getValue()Ljava/lang/Object;"

    .line 1826
    invoke-direct/range {v38 .. v44}, Landroidx/compose/foundation/lazy/m;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    move-object/from16 v1, v38

    .line 1831
    new-instance v10, Landroidx/compose/material3/internal/v1;

    .line 1833
    invoke-direct {v10, v1}, Landroidx/compose/material3/internal/v1;-><init>(Landroidx/compose/foundation/lazy/m;)V

    .line 1836
    shr-int/lit8 v1, v28, 0x3

    .line 1838
    and-int/lit8 v1, v1, 0x70

    .line 1840
    or-int/lit8 v1, v1, 0x6

    .line 1842
    shl-int/lit8 v6, v23, 0x15

    .line 1844
    and-int v6, v6, v17

    .line 1846
    or-int/2addr v1, v6

    .line 1847
    shl-int/lit8 v6, v28, 0x12

    .line 1849
    and-int v6, v6, v16

    .line 1851
    or-int v15, v1, v6

    .line 1853
    shr-int/lit8 v1, v23, 0x6

    .line 1855
    and-int/lit16 v1, v1, 0x1c00

    .line 1857
    or-int/lit8 v16, v1, 0x30

    .line 1859
    move/from16 v24, v2

    .line 1861
    move-object v2, v3

    .line 1862
    move-object v3, v4

    .line 1863
    move-object v6, v3

    .line 1864
    move-object v7, v3

    .line 1865
    move-object/from16 v1, p2

    .line 1867
    move-object/from16 v9, p3

    .line 1869
    move/from16 v8, p7

    .line 1871
    move-object/from16 v13, p11

    .line 1873
    move-object/from16 v14, v21

    .line 1875
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/s;->N(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/fb;Landroidx/compose/material3/internal/v1;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;II)V

    .line 1878
    move-object v0, v14

    .line 1879
    const/4 v3, 0x0

    .line 1880
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1883
    goto :goto_37

    .line 1884
    :cond_62
    move-object v0, v4

    .line 1885
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1888
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1891
    move-result-object v0

    .line 1892
    if-eqz v0, :cond_63

    .line 1894
    move-object v1, v0

    .line 1895
    new-instance v0, Landroidx/compose/material3/internal/r1;

    .line 1897
    move-object/from16 v2, p1

    .line 1899
    move-object/from16 v3, p2

    .line 1901
    move-object/from16 v4, p3

    .line 1903
    move-object/from16 v5, p4

    .line 1905
    move-object/from16 v6, p5

    .line 1907
    move-object/from16 v7, p6

    .line 1909
    move/from16 v8, p7

    .line 1911
    move/from16 v9, p8

    .line 1913
    move/from16 v10, p9

    .line 1915
    move-object/from16 v11, p10

    .line 1917
    move-object/from16 v12, p11

    .line 1919
    move-object/from16 v13, p12

    .line 1921
    move-object/from16 v14, p13

    .line 1923
    move/from16 v15, p15

    .line 1925
    move/from16 v16, p16

    .line 1927
    move-object/from16 v46, v1

    .line 1929
    move-object/from16 v1, p0

    .line 1931
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/internal/r1;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/n;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;II)V

    .line 1934
    move-object/from16 v1, v46

    .line 1936
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1938
    :cond_63
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move/from16 v5, p5

    .line 3
    move-object/from16 v10, p4

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x17a3cff9

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v10, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v5

    .line 23
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit16 v1, v5, 0x180

    .line 37
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v10, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 53
    const/16 v2, 0x92

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 62
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 68
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 70
    and-int/lit16 v11, v0, 0x3fe

    .line 72
    move-wide v6, p0

    .line 73
    move-object v8, p2

    .line 74
    move-object v9, p3

    .line 75
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 82
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_6

    .line 88
    new-instance v0, Landroidx/compose/material3/internal/p1;

    .line 90
    const/4 v6, 0x1

    .line 91
    move-wide v1, p0

    .line 92
    move-object v3, p2

    .line 93
    move-object v4, p3

    .line 94
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/p1;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/n;II)V

    .line 97
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 99
    :cond_6
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x2330c171

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 50
    sget-object v1, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 52
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 55
    move-result-object v1

    .line 56
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 58
    and-int/lit8 v0, v0, 0x70

    .line 60
    or-int/2addr v0, v2

    .line 61
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 68
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_4

    .line 74
    new-instance v0, Landroidx/compose/material/e6;

    .line 76
    invoke-direct {v0, p4, p0, p1, p2}, Landroidx/compose/material/e6;-><init>(IJLkotlin/jvm/functions/n;)V

    .line 79
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 81
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/material3/fb;)Landroidx/compose/ui/c;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/material3/eb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/material3/eb;

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/eb;->a:Landroidx/compose/ui/g;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "Unknown position: "

    .line 12
    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/o;)F
    .locals 8

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Landroidx/compose/material3/a5;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material3/kc;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/material3/kc;->l:Landroidx/compose/ui/text/n1;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/text/n1;->b:Landroidx/compose/ui/text/f0;

    .line 16
    iget-wide v0, v0, Landroidx/compose/ui/text/f0;->c:J

    .line 18
    sget-object v2, Landroidx/compose/material3/tokens/c1;->INSTANCE:Landroidx/compose/material3/tokens/c1;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-wide v2, Landroidx/compose/material3/tokens/c1;->l:J

    .line 25
    const-wide v4, 0xff00000000L

    .line 30
    and-long/2addr v4, v0

    .line 31
    const-wide v6, 0x100000000L

    .line 36
    cmp-long v4, v4, v6

    .line 38
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v0, v2

    .line 42
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 44
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/compose/ui/unit/d;

    .line 52
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/d;->M(J)F

    .line 55
    move-result p0

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    div-float/2addr p0, v0

    .line 59
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/o;)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/h4;->c:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 13
    iget p0, p0, Landroidx/compose/ui/unit/h;->a:F

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move p0, v1

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/w0;->INSTANCE:Landroidx/compose/material3/tokens/w0;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget v0, Landroidx/compose/material3/tokens/w0;->c:F

    .line 30
    sub-float/2addr p0, v0

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    div-float/2addr p0, v0

    .line 34
    cmpg-float v0, p0, v1

    .line 36
    if-gez v0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    return p0
.end method
