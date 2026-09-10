.class public final Landroidx/constraintlayout/core/motion/utils/p;
.super Landroidx/constraintlayout/core/motion/utils/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public f:Ljava/lang/String;


# virtual methods
.method public final c(Landroidx/constraintlayout/core/motion/g;F)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/p;->f:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v2

    .line 15
    const/16 v4, 0xb

    .line 17
    const/16 v5, 0xa

    .line 19
    const/16 v6, 0x9

    .line 21
    const/16 v7, 0x8

    .line 23
    const/4 v8, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x5

    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v12, 0x3

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 35
    :goto_0
    move v2, v3

    .line 36
    goto/16 :goto_1

    .line 38
    :sswitch_0
    const-string v2, "visibility"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v2, 0x13

    .line 49
    goto/16 :goto_1

    .line 51
    :sswitch_1
    const-string v2, "pivotTarget"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v2, 0x12

    .line 62
    goto/16 :goto_1

    .line 64
    :sswitch_2
    const-string v2, "pathRotate"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v2, 0x11

    .line 75
    goto/16 :goto_1

    .line 77
    :sswitch_3
    const-string v2, "curveFit"

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v2, 0x10

    .line 88
    goto/16 :goto_1

    .line 90
    :sswitch_4
    const-string v2, "frame"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v2, 0xf

    .line 101
    goto/16 :goto_1

    .line 103
    :sswitch_5
    const-string v2, "alpha"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0xe

    .line 114
    goto/16 :goto_1

    .line 116
    :sswitch_6
    const-string v2, "elevation"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v2, 0xd

    .line 127
    goto/16 :goto_1

    .line 129
    :sswitch_7
    const-string v2, "target"

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/16 v2, 0xc

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_8
    const-string v2, "scaleY"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    move v2, v4

    .line 152
    goto/16 :goto_1

    .line 154
    :sswitch_9
    const-string v2, "scaleX"

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move v2, v5

    .line 164
    goto/16 :goto_1

    .line 166
    :sswitch_a
    const-string v2, "pivotY"

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_a

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_a
    move v2, v6

    .line 177
    goto/16 :goto_1

    .line 179
    :sswitch_b
    const-string v2, "pivotX"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_b

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_b
    move v2, v7

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_c
    const-string v2, "progress"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_c
    move v2, v8

    .line 203
    goto :goto_1

    .line 204
    :sswitch_d
    const-string v2, "translationZ"

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_d
    move v2, v9

    .line 215
    goto :goto_1

    .line 216
    :sswitch_e
    const-string v2, "translationY"

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_e

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_e
    move v2, v10

    .line 227
    goto :goto_1

    .line 228
    :sswitch_f
    const-string v2, "translationX"

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_f

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_f
    move v2, v11

    .line 239
    goto :goto_1

    .line 240
    :sswitch_10
    const-string v2, "rotationZ"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_10

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_10
    move v2, v12

    .line 251
    goto :goto_1

    .line 252
    :sswitch_11
    const-string v2, "rotationY"

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_11

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_11
    move v2, v13

    .line 263
    goto :goto_1

    .line 264
    :sswitch_12
    const-string v2, "rotationX"

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_12

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_12
    move v2, v14

    .line 275
    goto :goto_1

    .line 276
    :sswitch_13
    const-string v2, "easing"

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_13

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_13
    move v2, v15

    .line 287
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 290
    move v2, v3

    .line 291
    goto :goto_2

    .line 292
    :pswitch_0
    const/16 v2, 0x12e

    .line 294
    goto :goto_2

    .line 295
    :pswitch_1
    const/16 v2, 0x13e

    .line 297
    goto :goto_2

    .line 298
    :pswitch_2
    const/16 v2, 0x13c

    .line 300
    goto :goto_2

    .line 301
    :pswitch_3
    const/16 v2, 0x12d

    .line 303
    goto :goto_2

    .line 304
    :pswitch_4
    const/16 v2, 0x64

    .line 306
    goto :goto_2

    .line 307
    :pswitch_5
    const/16 v2, 0x12f

    .line 309
    goto :goto_2

    .line 310
    :pswitch_6
    const/16 v2, 0x133

    .line 312
    goto :goto_2

    .line 313
    :pswitch_7
    const/16 v2, 0x65

    .line 315
    goto :goto_2

    .line 316
    :pswitch_8
    const/16 v2, 0x138

    .line 318
    goto :goto_2

    .line 319
    :pswitch_9
    const/16 v2, 0x137

    .line 321
    goto :goto_2

    .line 322
    :pswitch_a
    const/16 v2, 0x13a

    .line 324
    goto :goto_2

    .line 325
    :pswitch_b
    const/16 v2, 0x139

    .line 327
    goto :goto_2

    .line 328
    :pswitch_c
    const/16 v2, 0x13b

    .line 330
    goto :goto_2

    .line 331
    :pswitch_d
    const/16 v2, 0x132

    .line 333
    goto :goto_2

    .line 334
    :pswitch_e
    const/16 v2, 0x131

    .line 336
    goto :goto_2

    .line 337
    :pswitch_f
    const/16 v2, 0x130

    .line 339
    goto :goto_2

    .line 340
    :pswitch_10
    const/16 v2, 0x136

    .line 342
    goto :goto_2

    .line 343
    :pswitch_11
    const/16 v2, 0x135

    .line 345
    goto :goto_2

    .line 346
    :pswitch_12
    const/16 v2, 0x134

    .line 348
    goto :goto_2

    .line 349
    :pswitch_13
    const/16 v2, 0x13d

    .line 351
    :goto_2
    if-eq v2, v3, :cond_14

    .line 353
    move/from16 v1, p2

    .line 355
    move v3, v2

    .line 356
    goto/16 :goto_6

    .line 358
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v2

    .line 362
    sparse-switch v2, :sswitch_data_1

    .line 365
    :goto_3
    move v4, v3

    .line 366
    goto/16 :goto_4

    .line 368
    :sswitch_14
    const-string v2, "PathMotionArc"

    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_15

    .line 376
    goto :goto_3

    .line 377
    :cond_15
    const/16 v4, 0xc

    .line 379
    goto/16 :goto_4

    .line 381
    :sswitch_15
    const-string v2, "AnimateRelativeTo"

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_21

    .line 389
    goto :goto_3

    .line 390
    :sswitch_16
    const-string v2, "TransitionEasing"

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_16

    .line 398
    goto :goto_3

    .line 399
    :cond_16
    move v4, v5

    .line 400
    goto/16 :goto_4

    .line 402
    :sswitch_17
    const-string v2, "QuantizeInterpolatorID"

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_17

    .line 410
    goto :goto_3

    .line 411
    :cond_17
    move v4, v6

    .line 412
    goto/16 :goto_4

    .line 414
    :sswitch_18
    const-string v2, "QuantizeInterpolatorType"

    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_18

    .line 422
    goto :goto_3

    .line 423
    :cond_18
    move v4, v7

    .line 424
    goto/16 :goto_4

    .line 426
    :sswitch_19
    const-string v2, "PolarRelativeTo"

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_19

    .line 434
    goto :goto_3

    .line 435
    :cond_19
    move v4, v8

    .line 436
    goto :goto_4

    .line 437
    :sswitch_1a
    const-string v2, "Stagger"

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_1a

    .line 445
    goto :goto_3

    .line 446
    :cond_1a
    move v4, v9

    .line 447
    goto :goto_4

    .line 448
    :sswitch_1b
    const-string v2, "DrawPath"

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1b

    .line 456
    goto :goto_3

    .line 457
    :cond_1b
    move v4, v10

    .line 458
    goto :goto_4

    .line 459
    :sswitch_1c
    const-string v2, "QuantizeInterpolator"

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_1c

    .line 467
    goto :goto_3

    .line 468
    :cond_1c
    move v4, v11

    .line 469
    goto :goto_4

    .line 470
    :sswitch_1d
    const-string v2, "PathRotate"

    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_1d

    .line 478
    goto :goto_3

    .line 479
    :cond_1d
    move v4, v12

    .line 480
    goto :goto_4

    .line 481
    :sswitch_1e
    const-string v2, "QuantizeMotionSteps"

    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1e

    .line 489
    goto :goto_3

    .line 490
    :cond_1e
    move v4, v13

    .line 491
    goto :goto_4

    .line 492
    :sswitch_1f
    const-string v2, "QuantizeMotionPhase"

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1f

    .line 500
    goto/16 :goto_3

    .line 502
    :cond_1f
    move v4, v14

    .line 503
    goto :goto_4

    .line 504
    :sswitch_20
    const-string v2, "AnimateCircleAngleTo"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_20

    .line 512
    goto/16 :goto_3

    .line 514
    :cond_20
    move v4, v15

    .line 515
    :cond_21
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 518
    :goto_5
    move/from16 v1, p2

    .line 520
    goto :goto_6

    .line 521
    :pswitch_14
    const/16 v3, 0x25f

    .line 523
    goto :goto_5

    .line 524
    :pswitch_15
    const/16 v3, 0x25d

    .line 526
    goto :goto_5

    .line 527
    :pswitch_16
    const/16 v3, 0x25b

    .line 529
    goto :goto_5

    .line 530
    :pswitch_17
    const/16 v3, 0x264

    .line 532
    goto :goto_5

    .line 533
    :pswitch_18
    const/16 v3, 0x263

    .line 535
    goto :goto_5

    .line 536
    :pswitch_19
    const/16 v3, 0x261

    .line 538
    goto :goto_5

    .line 539
    :pswitch_1a
    const/16 v3, 0x258

    .line 541
    goto :goto_5

    .line 542
    :pswitch_1b
    const/16 v3, 0x260

    .line 544
    goto :goto_5

    .line 545
    :pswitch_1c
    const/16 v3, 0x25c

    .line 547
    goto :goto_5

    .line 548
    :pswitch_1d
    const/16 v3, 0x259

    .line 550
    goto :goto_5

    .line 551
    :pswitch_1e
    const/16 v3, 0x262

    .line 553
    goto :goto_5

    .line 554
    :pswitch_1f
    const/16 v3, 0x25a

    .line 556
    goto :goto_5

    .line 557
    :pswitch_20
    const/16 v3, 0x25e

    .line 559
    goto :goto_5

    .line 560
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/motion/utils/r;->a(F)F

    .line 563
    move-result v0

    .line 564
    move-object/from16 v1, p1

    .line 566
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/g;->b(IF)Z

    .line 569
    return-void

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_13
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x4a771f64 -> :sswitch_10
        -0x490b9c39 -> :sswitch_f
        -0x490b9c38 -> :sswitch_e
        -0x490b9c37 -> :sswitch_d
        -0x3bab3dd3 -> :sswitch_c
        -0x3ae243aa -> :sswitch_b
        -0x3ae243a9 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x34818e6f -> :sswitch_7
        -0x42d1a3 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5d2a96d -> :sswitch_4
        0x2283b8a2 -> :sswitch_3
        0x2fdfbde0 -> :sswitch_2
        0x45917073 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 362
    :sswitch_data_1
    .sparse-switch
        -0x7933ed83 -> :sswitch_20
        -0x5b54b2ac -> :sswitch_1f
        -0x5b24e900 -> :sswitch_1e
        -0x594e6600 -> :sswitch_1d
        -0x3d700b48 -> :sswitch_1c
        -0x2d70d857 -> :sswitch_1b
        -0xde15873 -> :sswitch_1a
        0x43dc0025 -> :sswitch_19
        0x5bbedc12 -> :sswitch_18
        0x5e65afd3 -> :sswitch_17
        0x61b6c700 -> :sswitch_16
        0x714d6c08 -> :sswitch_15
        0x7dbf63f7 -> :sswitch_14
    .end sparse-switch

    .line 515
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
