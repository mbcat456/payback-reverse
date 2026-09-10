.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, -0x1

    .line 27
    sparse-switch v5, :sswitch_data_0

    .line 30
    :goto_0
    move v5, v13

    .line 31
    goto/16 :goto_1

    .line 33
    :sswitch_0
    const-string v5, "visibility"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v5, 0x17

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v5, "centerHorizontally"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v5, 0x16

    .line 57
    goto/16 :goto_1

    .line 59
    :sswitch_2
    const-string v5, "hWeight"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v5, 0x15

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_3
    const-string v5, "width"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v5, 0x14

    .line 83
    goto/16 :goto_1

    .line 85
    :sswitch_4
    const-string v5, "vBias"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/16 v5, 0x13

    .line 96
    goto/16 :goto_1

    .line 98
    :sswitch_5
    const-string v5, "hBias"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/16 v5, 0x12

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_6
    const-string v5, "alpha"

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 v5, 0x11

    .line 122
    goto/16 :goto_1

    .line 124
    :sswitch_7
    const-string v5, "vWeight"

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/16 v5, 0x10

    .line 135
    goto/16 :goto_1

    .line 137
    :sswitch_8
    const-string v5, "hRtlBias"

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/16 v5, 0xf

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_9
    const-string v5, "scaleY"

    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_9
    const/16 v5, 0xe

    .line 162
    goto/16 :goto_1

    .line 164
    :sswitch_a
    const-string v5, "scaleX"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_a

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_a
    const/16 v5, 0xd

    .line 176
    goto/16 :goto_1

    .line 178
    :sswitch_b
    const-string v5, "pivotY"

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_b

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_b
    const/16 v5, 0xc

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_c
    const-string v5, "pivotX"

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_c

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_c
    const/16 v5, 0xb

    .line 204
    goto/16 :goto_1

    .line 206
    :sswitch_d
    const-string v5, "motion"

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_d

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_d
    const/16 v5, 0xa

    .line 218
    goto/16 :goto_1

    .line 220
    :sswitch_e
    const-string v5, "height"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_e

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_e
    const/16 v5, 0x9

    .line 232
    goto/16 :goto_1

    .line 234
    :sswitch_f
    const-string v5, "translationZ"

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_f

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_f
    move v5, v6

    .line 245
    goto/16 :goto_1

    .line 247
    :sswitch_10
    const-string v5, "translationY"

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_10

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_10
    const/4 v5, 0x7

    .line 258
    goto :goto_1

    .line 259
    :sswitch_11
    const-string v5, "translationX"

    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_11

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_11
    move v5, v7

    .line 270
    goto :goto_1

    .line 271
    :sswitch_12
    const-string v5, "rotationZ"

    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_12

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_12
    const/4 v5, 0x5

    .line 282
    goto :goto_1

    .line 283
    :sswitch_13
    const-string v5, "rotationY"

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_13

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_13
    move v5, v9

    .line 294
    goto :goto_1

    .line 295
    :sswitch_14
    const-string v5, "rotationX"

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_14

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_14
    move v5, v8

    .line 306
    goto :goto_1

    .line 307
    :sswitch_15
    const-string v5, "custom"

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_15

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_15
    move v5, v10

    .line 318
    goto :goto_1

    .line 319
    :sswitch_16
    const-string v5, "center"

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_16

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_16
    move v5, v11

    .line 330
    goto :goto_1

    .line 331
    :sswitch_17
    const-string v5, "centerVertically"

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_17

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_17
    move v5, v12

    .line 342
    :goto_1
    const-string v14, "parent"

    .line 344
    packed-switch v5, :pswitch_data_0

    .line 347
    invoke-static/range {p0 .. p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->d(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V

    .line 350
    return-void

    .line 351
    :pswitch_0
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 358
    move-result v2

    .line 359
    sparse-switch v2, :sswitch_data_1

    .line 362
    :goto_2
    move v10, v13

    .line 363
    goto :goto_3

    .line 364
    :sswitch_18
    const-string v2, "visible"

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1a

    .line 372
    goto :goto_2

    .line 373
    :sswitch_19
    const-string v2, "gone"

    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_18

    .line 381
    goto :goto_2

    .line 382
    :cond_18
    move v10, v11

    .line 383
    goto :goto_3

    .line 384
    :sswitch_1a
    const-string v2, "invisible"

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_19

    .line 392
    goto :goto_2

    .line 393
    :cond_19
    move v10, v12

    .line 394
    :cond_1a
    :goto_3
    packed-switch v10, :pswitch_data_1

    .line 397
    goto/16 :goto_a

    .line 399
    :pswitch_1
    iput v12, v1, Landroidx/constraintlayout/core/state/b;->I:I

    .line 401
    return-void

    .line 402
    :pswitch_2
    iput v6, v1, Landroidx/constraintlayout/core/state/b;->I:I

    .line 404
    return-void

    .line 405
    :pswitch_3
    iput v9, v1, Landroidx/constraintlayout/core/state/b;->I:I

    .line 407
    const/4 v0, 0x0

    .line 408
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->F:F

    .line 410
    return-void

    .line 411
    :pswitch_4
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_1b

    .line 421
    sget-object v0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 423
    :cond_1b
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 433
    return-void

    .line 434
    :pswitch_5
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 441
    move-result v0

    .line 442
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->f:F

    .line 444
    return-void

    .line 445
    :pswitch_6
    iget-object v3, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 447
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->f(Landroidx/constraintlayout/core/parser/g;Ljava/lang/String;Landroidx/constraintlayout/core/state/k;Landroidx/activity/e0;)Landroidx/constraintlayout/core/state/g;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 453
    return-void

    .line 454
    :pswitch_7
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 461
    move-result v0

    .line 462
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->i:F

    .line 464
    return-void

    .line 465
    :pswitch_8
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 472
    move-result v0

    .line 473
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->h:F

    .line 475
    return-void

    .line 476
    :pswitch_9
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 483
    move-result v0

    .line 484
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->F:F

    .line 486
    return-void

    .line 487
    :pswitch_a
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 494
    move-result v0

    .line 495
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->g:F

    .line 497
    return-void

    .line 498
    :pswitch_b
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 505
    move-result v0

    .line 506
    iget-boolean v2, v2, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 508
    if-nez v2, :cond_1c

    .line 510
    const/high16 v2, 0x3f800000    # 1.0f

    .line 512
    sub-float v0, v2, v0

    .line 514
    :cond_1c
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->h:F

    .line 516
    return-void

    .line 517
    :pswitch_c
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 524
    move-result v0

    .line 525
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->H:F

    .line 527
    return-void

    .line 528
    :pswitch_d
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 535
    move-result v0

    .line 536
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->G:F

    .line 538
    return-void

    .line 539
    :pswitch_e
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 546
    move-result v0

    .line 547
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->y:F

    .line 549
    return-void

    .line 550
    :pswitch_f
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 557
    move-result v0

    .line 558
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->x:F

    .line 560
    return-void

    .line 561
    :pswitch_10
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 564
    move-result-object v0

    .line 565
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/g;

    .line 567
    if-nez v2, :cond_1d

    .line 569
    goto/16 :goto_a

    .line 571
    :cond_1d
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    .line 573
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/y;

    .line 575
    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/utils/y;-><init>()V

    .line 578
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v3

    .line 586
    :cond_1e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_29

    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 604
    move-result v5

    .line 605
    sparse-switch v5, :sswitch_data_2

    .line 608
    :goto_5
    move v5, v13

    .line 609
    goto :goto_6

    .line 610
    :sswitch_1b
    const-string v5, "relativeTo"

    .line 612
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_1f

    .line 618
    goto :goto_5

    .line 619
    :cond_1f
    move v5, v9

    .line 620
    goto :goto_6

    .line 621
    :sswitch_1c
    const-string v5, "pathArc"

    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_20

    .line 629
    goto :goto_5

    .line 630
    :cond_20
    move v5, v8

    .line 631
    goto :goto_6

    .line 632
    :sswitch_1d
    const-string v5, "quantize"

    .line 634
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v5

    .line 638
    if-nez v5, :cond_21

    .line 640
    goto :goto_5

    .line 641
    :cond_21
    move v5, v10

    .line 642
    goto :goto_6

    .line 643
    :sswitch_1e
    const-string v5, "easing"

    .line 645
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_22

    .line 651
    goto :goto_5

    .line 652
    :cond_22
    move v5, v11

    .line 653
    goto :goto_6

    .line 654
    :sswitch_1f
    const-string v5, "stagger"

    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v5

    .line 660
    if-nez v5, :cond_23

    .line 662
    goto :goto_5

    .line 663
    :cond_23
    move v5, v12

    .line 664
    :goto_6
    packed-switch v5, :pswitch_data_2

    .line 667
    goto :goto_4

    .line 668
    :pswitch_11
    const/16 v5, 0x25d

    .line 670
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v5, v4}, Landroidx/constraintlayout/core/motion/utils/y;->c(ILjava/lang/String;)V

    .line 677
    goto :goto_4

    .line 678
    :pswitch_12
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v4

    .line 682
    const-string v18, "below"

    .line 684
    const-string v19, "above"

    .line 686
    const-string v14, "none"

    .line 688
    const-string v15, "startVertical"

    .line 690
    const-string v16, "startHorizontal"

    .line 692
    const-string v17, "flip"

    .line 694
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 697
    move-result-object v5

    .line 698
    move v6, v12

    .line 699
    :goto_7
    if-ge v6, v7, :cond_25

    .line 701
    aget-object v14, v5, v6

    .line 703
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_24

    .line 709
    goto :goto_8

    .line 710
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 712
    goto :goto_7

    .line 713
    :cond_25
    move v6, v13

    .line 714
    :goto_8
    if-ne v6, v13, :cond_26

    .line 716
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 718
    new-instance v6, Ljava/lang/StringBuilder;

    .line 720
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    iget v14, v0, Landroidx/constraintlayout/core/parser/c;->e:I

    .line 725
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 728
    const-string v14, " pathArc = \'"

    .line 730
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    const-string v4, "\'"

    .line 738
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 748
    goto/16 :goto_4

    .line 750
    :cond_26
    const/16 v4, 0x25f

    .line 752
    invoke-virtual {v2, v4, v6}, Landroidx/constraintlayout/core/motion/utils/y;->b(II)V

    .line 755
    goto/16 :goto_4

    .line 757
    :pswitch_13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 760
    move-result-object v5

    .line 761
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/a;

    .line 763
    const/16 v14, 0x262

    .line 765
    if-eqz v6, :cond_27

    .line 767
    check-cast v5, Landroidx/constraintlayout/core/parser/a;

    .line 769
    iget-object v4, v5, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 771
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    move-result v4

    .line 775
    if-lez v4, :cond_1e

    .line 777
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    .line 780
    move-result v6

    .line 781
    invoke-virtual {v2, v14, v6}, Landroidx/constraintlayout/core/motion/utils/y;->b(II)V

    .line 784
    if-le v4, v11, :cond_1e

    .line 786
    const/16 v6, 0x263

    .line 788
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    .line 791
    move-result-object v14

    .line 792
    invoke-virtual {v2, v6, v14}, Landroidx/constraintlayout/core/motion/utils/y;->c(ILjava/lang/String;)V

    .line 795
    if-le v4, v10, :cond_1e

    .line 797
    const/16 v4, 0x25a

    .line 799
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    .line 802
    move-result v5

    .line 803
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/core/motion/utils/y;->a(IF)V

    .line 806
    goto/16 :goto_4

    .line 808
    :cond_27
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 811
    move-result-object v5

    .line 812
    if-eqz v5, :cond_28

    .line 814
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/c;->f()I

    .line 817
    move-result v4

    .line 818
    invoke-virtual {v2, v14, v4}, Landroidx/constraintlayout/core/motion/utils/y;->b(II)V

    .line 821
    goto/16 :goto_4

    .line 823
    :cond_28
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 825
    const-string v2, "no int found for key <"

    .line 827
    const-string v3, ">, found ["

    .line 829
    invoke-static {v2, v4, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/c;->i()Ljava/lang/String;

    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    const-string v3, "] : "

    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 855
    throw v1

    .line 856
    :pswitch_14
    const/16 v5, 0x25b

    .line 858
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v2, v5, v4}, Landroidx/constraintlayout/core/motion/utils/y;->c(ILjava/lang/String;)V

    .line 865
    goto/16 :goto_4

    .line 867
    :pswitch_15
    const/16 v5, 0x258

    .line 869
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 872
    move-result v4

    .line 873
    invoke-virtual {v2, v5, v4}, Landroidx/constraintlayout/core/motion/utils/y;->a(IF)V

    .line 876
    goto/16 :goto_4

    .line 878
    :cond_29
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->k0:Landroidx/constraintlayout/core/motion/utils/y;

    .line 880
    return-void

    .line 881
    :pswitch_16
    iget-object v3, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 883
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->f(Landroidx/constraintlayout/core/parser/g;Ljava/lang/String;Landroidx/constraintlayout/core/state/k;Landroidx/activity/e0;)Landroidx/constraintlayout/core/state/g;

    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 889
    return-void

    .line 890
    :pswitch_17
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 897
    move-result v0

    .line 898
    iget-object v2, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 900
    invoke-virtual {v2, v0}, Landroidx/activity/e0;->g(F)F

    .line 903
    move-result v0

    .line 904
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->E:F

    .line 906
    return-void

    .line 907
    :pswitch_18
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 914
    move-result v0

    .line 915
    iget-object v2, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 917
    invoke-virtual {v2, v0}, Landroidx/activity/e0;->g(F)F

    .line 920
    move-result v0

    .line 921
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->D:F

    .line 923
    return-void

    .line 924
    :pswitch_19
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 931
    move-result v0

    .line 932
    iget-object v2, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 934
    invoke-virtual {v2, v0}, Landroidx/activity/e0;->g(F)F

    .line 937
    move-result v0

    .line 938
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->C:F

    .line 940
    return-void

    .line 941
    :pswitch_1a
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 948
    move-result v0

    .line 949
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->B:F

    .line 951
    return-void

    .line 952
    :pswitch_1b
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 959
    move-result v0

    .line 960
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->A:F

    .line 962
    return-void

    .line 963
    :pswitch_1c
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 970
    move-result v0

    .line 971
    iput v0, v1, Landroidx/constraintlayout/core/state/b;->z:F

    .line 973
    return-void

    .line 974
    :pswitch_1d
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->A(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 977
    move-result-object v0

    .line 978
    if-nez v0, :cond_2a

    .line 980
    goto :goto_a

    .line 981
    :cond_2a
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    move-result-object v2

    .line 989
    :cond_2b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_2e

    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/lang/String;

    .line 1001
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 1004
    move-result-object v4

    .line 1005
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/e;

    .line 1007
    if-eqz v5, :cond_2d

    .line 1009
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->e()F

    .line 1012
    move-result v4

    .line 1013
    iget-object v5, v1, Landroidx/constraintlayout/core/state/b;->j0:Ljava/util/HashMap;

    .line 1015
    if-nez v5, :cond_2c

    .line 1017
    new-instance v5, Ljava/util/HashMap;

    .line 1019
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1022
    iput-object v5, v1, Landroidx/constraintlayout/core/state/b;->j0:Ljava/util/HashMap;

    .line 1024
    :cond_2c
    iget-object v5, v1, Landroidx/constraintlayout/core/state/b;->j0:Ljava/util/HashMap;

    .line 1026
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    goto :goto_9

    .line 1034
    :cond_2d
    instance-of v5, v4, Landroidx/constraintlayout/core/parser/i;

    .line 1036
    if-eqz v5, :cond_2b

    .line 1038
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->c(Ljava/lang/String;)J

    .line 1045
    move-result-wide v4

    .line 1046
    const-wide/16 v6, -0x1

    .line 1048
    cmp-long v6, v4, v6

    .line 1050
    if-eqz v6, :cond_2b

    .line 1052
    long-to-int v4, v4

    .line 1053
    iget-object v5, v1, Landroidx/constraintlayout/core/state/b;->i0:Ljava/util/HashMap;

    .line 1055
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v4

    .line 1059
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    goto :goto_9

    .line 1063
    :cond_2e
    :goto_a
    return-void

    .line 1064
    :pswitch_1e
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_2f

    .line 1074
    sget-object v0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 1076
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_b

    .line 1081
    :cond_2f
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 1084
    move-result-object v0

    .line 1085
    :goto_b
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->o(Ljava/lang/Object;)V

    .line 1088
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->i(Ljava/lang/Object;)V

    .line 1091
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 1097
    return-void

    .line 1098
    :pswitch_1f
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v3

    .line 1106
    if-eqz v3, :cond_30

    .line 1108
    sget-object v0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 1110
    :cond_30
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 1117
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 1120
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 359
    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    .line 394
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 605
    :sswitch_data_2
    .sparse-switch
        -0x7119f053 -> :sswitch_1f
        -0x4e19c2d5 -> :sswitch_1e
        -0x4c979acf -> :sswitch_1d
        -0x2f2d1013 -> :sswitch_1c
        -0xe1f7d99 -> :sswitch_1b
    .end sparse-switch

    .line 664
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static b(ILandroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/constraintlayout/core/parser/a;)V
    .locals 6

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/k;->f(Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/h;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/constraintlayout/core/state/helpers/j;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/k;->f(Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/h;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/constraintlayout/core/state/helpers/l;

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/a;

    .line 33
    if-eqz v2, :cond_8

    .line 35
    check-cast v1, Landroidx/constraintlayout/core/parser/a;

    .line 37
    iget-object v2, v1, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-ge v2, v0, :cond_1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    iget-object v4, v1, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 57
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p3, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x2

    .line 78
    if-le v1, v3, :cond_8

    .line 80
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    .line 83
    move-result-object p3

    .line 84
    instance-of v1, p3, Landroidx/constraintlayout/core/parser/g;

    .line 86
    if-nez v1, :cond_3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/g;

    .line 91
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v4, "style"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 122
    invoke-static {p3, p0, p1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->d(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/a;

    .line 132
    if-eqz v4, :cond_5

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Landroidx/constraintlayout/core/parser/a;

    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v5

    .line 143
    if-le v5, v0, :cond_5

    .line 145
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    .line 152
    move-result v4

    .line 153
    iput v4, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:F

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :goto_3
    const-string v4, "packed"

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_7

    .line 168
    const-string v4, "spread_inside"

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 176
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 178
    iput-object v3, p0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 183
    iput-object v3, p0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 188
    iput-object v3, p0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1
    const-string v0, "#"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string v0, "FF"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    const/16 v0, 0x10

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    return-wide v0
.end method

.method public static d(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-boolean v5, v2, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 13
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;

    .line 16
    move-result-object v6

    .line 17
    const-string v8, "start"

    .line 19
    const-string v9, "end"

    .line 21
    const-string v10, "top"

    .line 23
    const-string v11, "bottom"

    .line 25
    const-string v12, "baseline"

    .line 27
    const-string v14, "parent"

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v6, :cond_1d

    .line 33
    iget-object v7, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v15, :cond_1d

    .line 41
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/parser/b;->B(I)Landroidx/constraintlayout/core/parser/c;

    .line 48
    move-result-object v7

    .line 49
    instance-of v13, v7, Landroidx/constraintlayout/core/parser/i;

    .line 51
    if-eqz v13, :cond_0

    .line 53
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x0

    .line 59
    :goto_0
    iget-object v13, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v13

    .line 65
    const/16 v18, 0x0

    .line 67
    const/4 v15, 0x2

    .line 68
    if-le v13, v15, :cond_1

    .line 70
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/parser/b;->B(I)Landroidx/constraintlayout/core/parser/c;

    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v3, v13}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 77
    move-result v13

    .line 78
    iget-object v15, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 80
    invoke-virtual {v15, v13}, Landroidx/activity/e0;->g(F)F

    .line 83
    move-result v13

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v13, v18

    .line 87
    :goto_1
    iget-object v15, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v15

    .line 93
    move/from16 v20, v5

    .line 95
    const/4 v5, 0x3

    .line 96
    if-le v15, v5, :cond_2

    .line 98
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/parser/b;->B(I)Landroidx/constraintlayout/core/parser/c;

    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v3, v15}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 105
    move-result v15

    .line 106
    iget-object v5, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 108
    invoke-virtual {v5, v15}, Landroidx/activity/e0;->g(F)F

    .line 111
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v5, v18

    .line 115
    :goto_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 121
    sget-object v0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v14

    .line 139
    const-string v15, "right"

    .line 141
    sparse-switch v14, :sswitch_data_0

    .line 144
    :goto_4
    const/4 v4, -0x1

    .line 145
    goto :goto_5

    .line 146
    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const/4 v4, 0x7

    .line 154
    goto :goto_5

    .line 155
    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v4, 0x6

    .line 163
    goto :goto_5

    .line 164
    :sswitch_2
    const-string v14, "left"

    .line 166
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v4, 0x5

    .line 174
    goto :goto_5

    .line 175
    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v4, 0x4

    .line 183
    goto :goto_5

    .line 184
    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_8

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const/4 v4, 0x3

    .line 192
    goto :goto_5

    .line 193
    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_9

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    const/4 v4, 0x2

    .line 201
    goto :goto_5

    .line 202
    :sswitch_6
    const-string v14, "circular"

    .line 204
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_a

    .line 210
    goto :goto_4

    .line 211
    :cond_a
    const/4 v4, 0x1

    .line 212
    goto :goto_5

    .line 213
    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_b

    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v4, 0x0

    .line 221
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 224
    :goto_6
    const/4 v4, 0x1

    .line 225
    const/4 v14, 0x2

    .line 226
    goto/16 :goto_e

    .line 228
    :pswitch_0
    move/from16 v2, v20

    .line 230
    :goto_7
    const/4 v4, 0x1

    .line 231
    const/4 v14, 0x2

    .line 232
    const/16 v19, 0x1

    .line 234
    goto/16 :goto_f

    .line 236
    :pswitch_1
    const/4 v2, 0x0

    .line 237
    goto :goto_7

    .line 238
    :pswitch_2
    const/4 v2, 0x1

    .line 239
    goto :goto_7

    .line 240
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 246
    move-result v3

    .line 247
    sparse-switch v3, :sswitch_data_1

    .line 250
    :goto_8
    const/4 v3, -0x1

    .line 251
    goto :goto_9

    .line 252
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_c

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v3, 0x2

    .line 260
    goto :goto_9

    .line 261
    :sswitch_9
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    const/4 v3, 0x1

    .line 269
    goto :goto_9

    .line 270
    :sswitch_a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_e

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    const/4 v3, 0x0

    .line 278
    :goto_9
    packed-switch v3, :pswitch_data_1

    .line 281
    goto :goto_6

    .line 282
    :pswitch_4
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 285
    goto :goto_6

    .line 286
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 291
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 293
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 295
    goto :goto_6

    .line 296
    :pswitch_6
    iget-object v3, v0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 298
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 306
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 308
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->T:Landroidx/constraintlayout/core/state/b;

    .line 310
    goto :goto_6

    .line 311
    :pswitch_7
    xor-int/lit8 v2, v20, 0x1

    .line 313
    goto :goto_7

    .line 314
    :pswitch_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 320
    move-result v3

    .line 321
    sparse-switch v3, :sswitch_data_2

    .line 324
    :goto_a
    const/4 v3, -0x1

    .line 325
    goto :goto_b

    .line 326
    :sswitch_b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_f

    .line 332
    goto :goto_a

    .line 333
    :cond_f
    const/4 v3, 0x2

    .line 334
    goto :goto_b

    .line 335
    :sswitch_c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_10

    .line 341
    goto :goto_a

    .line 342
    :cond_10
    const/4 v3, 0x1

    .line 343
    goto :goto_b

    .line 344
    :sswitch_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_11

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    const/4 v3, 0x0

    .line 352
    :goto_b
    packed-switch v3, :pswitch_data_2

    .line 355
    goto/16 :goto_6

    .line 357
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 362
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 364
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 366
    goto/16 :goto_6

    .line 368
    :pswitch_a
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 371
    goto/16 :goto_6

    .line 373
    :pswitch_b
    iget-object v3, v0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 375
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 383
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 385
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->W:Landroidx/constraintlayout/core/state/b;

    .line 387
    goto/16 :goto_6

    .line 389
    :pswitch_c
    const/4 v4, 0x1

    .line 390
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v3, v10}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 397
    move-result v10

    .line 398
    iget-object v11, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 403
    move-result v11

    .line 404
    const/4 v14, 0x2

    .line 405
    if-le v11, v14, :cond_12

    .line 407
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/parser/b;->B(I)Landroidx/constraintlayout/core/parser/c;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v3, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    .line 414
    move-result v3

    .line 415
    iget-object v2, v2, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 417
    invoke-virtual {v2, v3}, Landroidx/activity/e0;->g(F)F

    .line 420
    move-result v18

    .line 421
    :cond_12
    move/from16 v2, v18

    .line 423
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v1, Landroidx/constraintlayout/core/state/b;->a0:Ljava/lang/Object;

    .line 429
    iput v10, v1, Landroidx/constraintlayout/core/state/b;->b0:F

    .line 431
    iput v2, v1, Landroidx/constraintlayout/core/state/b;->c0:F

    .line 433
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 435
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 437
    goto :goto_e

    .line 438
    :pswitch_d
    const/4 v4, 0x1

    .line 439
    const/4 v14, 0x2

    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 446
    move-result v3

    .line 447
    sparse-switch v3, :sswitch_data_3

    .line 450
    :goto_c
    const/4 v3, -0x1

    .line 451
    goto :goto_d

    .line 452
    :sswitch_e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_13

    .line 458
    goto :goto_c

    .line 459
    :cond_13
    move v3, v14

    .line 460
    goto :goto_d

    .line 461
    :sswitch_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_14

    .line 467
    goto :goto_c

    .line 468
    :cond_14
    move v3, v4

    .line 469
    goto :goto_d

    .line 470
    :sswitch_10
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_15

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    const/4 v3, 0x0

    .line 478
    :goto_d
    packed-switch v3, :pswitch_data_3

    .line 481
    goto :goto_e

    .line 482
    :pswitch_e
    iget-object v3, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 484
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 487
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 489
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 491
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->Y:Ljava/lang/Object;

    .line 493
    goto :goto_e

    .line 494
    :pswitch_f
    iget-object v3, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 496
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 499
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 501
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 503
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->Z:Ljava/lang/Object;

    .line 505
    goto :goto_e

    .line 506
    :pswitch_10
    iget-object v3, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 508
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 511
    iget-object v3, v0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 513
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 516
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 518
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 520
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 522
    :goto_e
    move v2, v4

    .line 523
    const/16 v19, 0x0

    .line 525
    :goto_f
    if-eqz v19, :cond_1c

    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 533
    move-result v3

    .line 534
    sparse-switch v3, :sswitch_data_4

    .line 537
    :goto_10
    const/16 v16, -0x1

    .line 539
    goto :goto_11

    .line 540
    :sswitch_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_16

    .line 546
    goto :goto_10

    .line 547
    :cond_16
    move/from16 v16, v14

    .line 549
    goto :goto_11

    .line 550
    :sswitch_12
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_17

    .line 556
    goto :goto_10

    .line 557
    :cond_17
    move/from16 v16, v4

    .line 559
    goto :goto_11

    .line 560
    :sswitch_13
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_18

    .line 566
    goto :goto_10

    .line 567
    :cond_18
    const/16 v16, 0x0

    .line 569
    :goto_11
    packed-switch v16, :pswitch_data_4

    .line 572
    move v3, v4

    .line 573
    goto :goto_12

    .line 574
    :pswitch_11
    move/from16 v3, v20

    .line 576
    goto :goto_12

    .line 577
    :pswitch_12
    const/4 v3, 0x0

    .line 578
    goto :goto_12

    .line 579
    :pswitch_13
    xor-int/lit8 v3, v20, 0x1

    .line 581
    :goto_12
    if-eqz v2, :cond_1a

    .line 583
    if-eqz v3, :cond_19

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 590
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 592
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 594
    goto :goto_13

    .line 595
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 600
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 602
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 604
    goto :goto_13

    .line 605
    :cond_1a
    if-eqz v3, :cond_1b

    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 612
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 614
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 616
    goto :goto_13

    .line 617
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 622
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 624
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 626
    :cond_1c
    :goto_13
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/b;->n(Ljava/lang/Float;)V

    .line 641
    return-void

    .line 642
    :cond_1d
    move/from16 v20, v5

    .line 644
    move/from16 v19, v15

    .line 646
    const/16 v17, 0x2

    .line 648
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_26

    .line 654
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1e

    .line 660
    sget-object v0, Landroidx/constraintlayout/core/state/k;->PARENT:Ljava/lang/Integer;

    .line 662
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 665
    move-result-object v0

    .line 666
    goto :goto_14

    .line 667
    :cond_1e
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 670
    move-result-object v0

    .line 671
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 677
    move-result v3

    .line 678
    sparse-switch v3, :sswitch_data_5

    .line 681
    :goto_15
    const/4 v7, -0x1

    .line 682
    goto :goto_16

    .line 683
    :sswitch_14
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_1f

    .line 689
    goto :goto_15

    .line 690
    :cond_1f
    const/4 v7, 0x4

    .line 691
    goto :goto_16

    .line 692
    :sswitch_15
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_20

    .line 698
    goto :goto_15

    .line 699
    :cond_20
    const/4 v7, 0x3

    .line 700
    goto :goto_16

    .line 701
    :sswitch_16
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_21

    .line 707
    goto :goto_15

    .line 708
    :cond_21
    move/from16 v7, v17

    .line 710
    goto :goto_16

    .line 711
    :sswitch_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_22

    .line 717
    goto :goto_15

    .line 718
    :cond_22
    move/from16 v7, v19

    .line 720
    goto :goto_16

    .line 721
    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_23

    .line 727
    goto :goto_15

    .line 728
    :cond_23
    const/4 v7, 0x0

    .line 729
    :goto_16
    packed-switch v7, :pswitch_data_5

    .line 732
    goto :goto_17

    .line 733
    :pswitch_14
    if-eqz v20, :cond_24

    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 740
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 742
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 744
    return-void

    .line 745
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 750
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 752
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 754
    return-void

    .line 755
    :pswitch_15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->p(Ljava/lang/Object;)V

    .line 758
    return-void

    .line 759
    :pswitch_16
    if-eqz v20, :cond_25

    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 766
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 768
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 770
    return-void

    .line 771
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 776
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 778
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 780
    return-void

    .line 781
    :pswitch_17
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/b;->e(Ljava/lang/Object;)V

    .line 784
    return-void

    .line 785
    :pswitch_18
    iget-object v3, v1, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 787
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 790
    iget-object v3, v0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 792
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/k;->b(Ljava/lang/Object;)V

    .line 795
    sget-object v2, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 797
    iput-object v2, v1, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 799
    iput-object v0, v1, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 801
    :cond_26
    :goto_17
    return-void

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 247
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 321
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    .line 352
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 447
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    .line 478
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 534
    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 569
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 678
    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_18
        -0x527265d5 -> :sswitch_17
        0x188db -> :sswitch_16
        0x1c155 -> :sswitch_15
        0x68ac462 -> :sswitch_14
    .end sparse-switch

    .line 729
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static e(Landroidx/constraintlayout/compose/l0;Landroidx/constraintlayout/core/parser/g;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/b;->z(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Extends"

    .line 27
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_b

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_b

    .line 39
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/compose/l0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/h;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_a

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 73
    move-result-object v6

    .line 74
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/g;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    check-cast v6, Landroidx/constraintlayout/core/parser/g;

    .line 80
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 86
    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/b;->z(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v7

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, "clear"

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_4

    .line 122
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v5, v8, v9}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/parser/b;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;

    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x0

    .line 135
    move v10, v9

    .line 136
    :goto_3
    iget-object v11, v8, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v11

    .line 142
    if-ge v10, v11, :cond_3

    .line 144
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/parser/b;->B(I)Landroidx/constraintlayout/core/parser/c;

    .line 147
    move-result-object v11

    .line 148
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/i;

    .line 150
    if-eqz v12, :cond_5

    .line 152
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const/4 v11, 0x0

    .line 158
    :goto_4
    if-nez v11, :cond_6

    .line 160
    goto/16 :goto_6

    .line 162
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v12

    .line 166
    const/4 v13, -0x1

    .line 167
    sparse-switch v12, :sswitch_data_0

    .line 170
    goto :goto_5

    .line 171
    :sswitch_0
    const-string v12, "dimensions"

    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_7

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const/4 v13, 0x2

    .line 181
    goto :goto_5

    .line 182
    :sswitch_1
    const-string v12, "constraints"

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_8

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v13, 0x1

    .line 192
    goto :goto_5

    .line 193
    :sswitch_2
    const-string v12, "transforms"

    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_9

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v13, v9

    .line 203
    :goto_5
    packed-switch v13, :pswitch_data_0

    .line 206
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 209
    goto :goto_6

    .line 210
    :pswitch_0
    const-string v11, "width"

    .line 212
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 215
    const-string v11, "height"

    .line 217
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 220
    goto :goto_6

    .line 221
    :pswitch_1
    const-string v11, "start"

    .line 223
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 226
    const-string v11, "end"

    .line 228
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 231
    const-string v11, "top"

    .line 233
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 236
    const-string v11, "bottom"

    .line 238
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 241
    const-string v11, "baseline"

    .line 243
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 246
    const-string v11, "center"

    .line 248
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 251
    const-string v11, "centerHorizontally"

    .line 253
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 256
    const-string v11, "centerVertically"

    .line 258
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 261
    goto :goto_6

    .line 262
    :pswitch_2
    const-string v11, "visibility"

    .line 264
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 267
    const-string v11, "alpha"

    .line 269
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 272
    const-string v11, "pivotX"

    .line 274
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 277
    const-string v11, "pivotY"

    .line 279
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 282
    const-string v11, "rotationX"

    .line 284
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 287
    const-string v11, "rotationY"

    .line 289
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 292
    const-string v11, "rotationZ"

    .line 294
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 297
    const-string v11, "scaleX"

    .line 299
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 302
    const-string v11, "scaleY"

    .line 304
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 307
    const-string v11, "translationX"

    .line 309
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 312
    const-string v11, "translationY"

    .line 314
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->K(Ljava/lang/String;)V

    .line 317
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 319
    goto/16 :goto_3

    .line 321
    :cond_a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/g;->l()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/l0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/g;->l()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/l0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_c
    return-void

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroidx/constraintlayout/core/parser/g;Ljava/lang/String;Landroidx/constraintlayout/core/state/k;Landroidx/activity/e0;)Landroidx/constraintlayout/core/state/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/i;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->g(Ljava/lang/String;)Landroidx/constraintlayout/core/state/g;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/e;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Landroidx/activity/e0;->g(F)F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/g;

    .line 50
    if-eqz p0, :cond_6

    .line 52
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    .line 54
    const-string p0, "value"

    .line 56
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->g(Ljava/lang/String;)Landroidx/constraintlayout/core/state/g;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    const-string p0, "min"

    .line 68
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/b;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 74
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/e;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    check-cast p0, Landroidx/constraintlayout/core/parser/e;

    .line 80
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 83
    move-result p0

    .line 84
    invoke-virtual {p3, p0}, Landroidx/activity/e0;->g(F)F

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 95
    move-result p0

    .line 96
    if-ltz p0, :cond_4

    .line 98
    iput p0, v1, Landroidx/constraintlayout/core/state/g;->a:I

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/i;

    .line 103
    if-eqz p0, :cond_4

    .line 105
    const/4 p0, -0x2

    .line 106
    iput p0, v1, Landroidx/constraintlayout/core/state/g;->a:I

    .line 108
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 110
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/b;->C(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 116
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/e;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    check-cast p0, Landroidx/constraintlayout/core/parser/e;

    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 125
    move-result p0

    .line 126
    invoke-virtual {p3, p0}, Landroidx/activity/e0;->g(F)F

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 137
    move-result p0

    .line 138
    iget p1, v1, Landroidx/constraintlayout/core/state/g;->b:I

    .line 140
    if-ltz p1, :cond_6

    .line 142
    iput p0, v1, Landroidx/constraintlayout/core/state/g;->b:I

    .line 144
    return-object v1

    .line 145
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/i;

    .line 147
    if-eqz p0, :cond_6

    .line 149
    sget-object p0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 151
    iget-boolean p1, v1, Landroidx/constraintlayout/core/state/g;->g:Z

    .line 153
    if-eqz p1, :cond_6

    .line 155
    iput-object p0, v1, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 157
    const p0, 0x7fffffff

    .line 160
    iput p0, v1, Landroidx/constraintlayout/core/state/g;->b:I

    .line 162
    :cond_6
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Landroidx/constraintlayout/core/state/g;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/core/state/g;->b(I)Landroidx/constraintlayout/core/state/g;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "wrap"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v2, "spread"

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "parent"

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v2, "preferWrap"

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v0

    .line 59
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 62
    const-string v2, "%"

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/16 v1, 0x25

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    move-result p0

    .line 84
    const/high16 v1, 0x42c80000    # 100.0f

    .line 86
    div-float/2addr p0, v1

    .line 87
    new-instance v1, Landroidx/constraintlayout/core/state/g;

    .line 89
    sget-object v2, Landroidx/constraintlayout/core/state/g;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 91
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 94
    iput p0, v1, Landroidx/constraintlayout/core/state/g;->c:F

    .line 96
    iput-boolean v3, v1, Landroidx/constraintlayout/core/state/g;->g:Z

    .line 98
    iput v0, v1, Landroidx/constraintlayout/core/state/g;->b:I

    .line 100
    return-object v1

    .line 101
    :cond_4
    const-string v0, ":"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 109
    new-instance v0, Landroidx/constraintlayout/core/state/g;

    .line 111
    sget-object v1, Landroidx/constraintlayout/core/state/g;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 113
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 116
    iput-object p0, v0, Landroidx/constraintlayout/core/state/g;->e:Ljava/lang/String;

    .line 118
    sget-object p0, Landroidx/constraintlayout/core/state/g;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 120
    iput-object p0, v0, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 122
    iput-boolean v3, v0, Landroidx/constraintlayout/core/state/g;->g:Z

    .line 124
    return-object v0

    .line 125
    :cond_5
    return-object v1

    .line 126
    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/state/g;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 133
    invoke-static {p0}, Landroidx/constraintlayout/core/state/g;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/g;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/core/state/g;

    .line 140
    sget-object v0, Landroidx/constraintlayout/core/state/g;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 142
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 148
    invoke-static {p0}, Landroidx/constraintlayout/core/state/g;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/g;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(ILandroidx/constraintlayout/core/state/k;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/core/state/k;->e(ILjava/lang/String;)Landroidx/constraintlayout/core/state/helpers/h;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/core/state/k;->e(ILjava/lang/String;)Landroidx/constraintlayout/core/state/helpers/h;

    .line 26
    :goto_0
    iget-boolean v1, v0, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 28
    if-nez v1, :cond_2

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v1, v6

    .line 36
    :goto_2
    iget-object v4, v4, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 38
    check-cast v4, Landroidx/constraintlayout/core/state/helpers/h;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    move v8, v5

    .line 45
    move v9, v6

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_e

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v13

    .line 66
    const-string v14, "start"

    .line 68
    const-string v15, "right"

    .line 70
    const/16 v16, 0x2

    .line 72
    const-string v7, "left"

    .line 74
    const-string v12, "end"

    .line 76
    sparse-switch v13, :sswitch_data_0

    .line 79
    :goto_4
    const/4 v13, -0x1

    .line 80
    goto :goto_5

    .line 81
    :sswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v13, 0x4

    .line 89
    goto :goto_5

    .line 90
    :sswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v13, 0x3

    .line 98
    goto :goto_5

    .line 99
    :sswitch_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move/from16 v13, v16

    .line 108
    goto :goto_5

    .line 109
    :sswitch_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v13, v6

    .line 117
    goto :goto_5

    .line 118
    :sswitch_4
    const-string v13, "percent"

    .line 120
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v13, v5

    .line 128
    :goto_5
    packed-switch v13, :pswitch_data_0

    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 135
    move-result v7

    .line 136
    iget-object v9, v0, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 138
    invoke-virtual {v9, v7}, Landroidx/activity/e0;->g(F)F

    .line 141
    move-result v10

    .line 142
    move v9, v1

    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 147
    move-result v7

    .line 148
    iget-object v9, v0, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 150
    invoke-virtual {v9, v7}, Landroidx/activity/e0;->g(F)F

    .line 153
    move-result v10

    .line 154
    move v9, v5

    .line 155
    goto :goto_3

    .line 156
    :pswitch_2
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 159
    move-result v7

    .line 160
    iget-object v9, v0, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 162
    invoke-virtual {v9, v7}, Landroidx/activity/e0;->g(F)F

    .line 165
    move-result v10

    .line 166
    move v9, v6

    .line 167
    goto :goto_3

    .line 168
    :pswitch_3
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 171
    move-result v7

    .line 172
    iget-object v9, v0, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 174
    invoke-virtual {v9, v7}, Landroidx/activity/e0;->g(F)F

    .line 177
    move-result v10

    .line 178
    xor-int/lit8 v9, v1, 0x1

    .line 180
    goto/16 :goto_3

    .line 182
    :pswitch_4
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/b;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;

    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_8

    .line 188
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/b;->w(Ljava/lang/String;)F

    .line 191
    move-result v10

    .line 192
    move v8, v6

    .line 193
    move v9, v8

    .line 194
    goto/16 :goto_3

    .line 196
    :cond_8
    iget-object v11, v8, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v11

    .line 202
    if-le v11, v6, :cond_d

    .line 204
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    .line 211
    move-result v8

    .line 212
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 215
    move-result v11

    .line 216
    sparse-switch v11, :sswitch_data_1

    .line 219
    :goto_6
    const/4 v12, -0x1

    .line 220
    goto :goto_7

    .line 221
    :sswitch_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_9

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v12, 0x3

    .line 229
    goto :goto_7

    .line 230
    :sswitch_6
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move/from16 v12, v16

    .line 239
    goto :goto_7

    .line 240
    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_b

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v12, v6

    .line 248
    goto :goto_7

    .line 249
    :sswitch_8
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move v12, v5

    .line 257
    :goto_7
    packed-switch v12, :pswitch_data_1

    .line 260
    :goto_8
    move v10, v8

    .line 261
    :cond_d
    move v8, v6

    .line 262
    goto/16 :goto_3

    .line 264
    :pswitch_5
    move v9, v1

    .line 265
    goto :goto_8

    .line 266
    :pswitch_6
    move v9, v5

    .line 267
    goto :goto_8

    .line 268
    :pswitch_7
    move v9, v6

    .line 269
    move v10, v8

    .line 270
    move v8, v9

    .line 271
    goto/16 :goto_3

    .line 273
    :pswitch_8
    xor-int/lit8 v9, v1, 0x1

    .line 275
    goto :goto_8

    .line 276
    :cond_e
    if-eqz v8, :cond_10

    .line 278
    if-eqz v9, :cond_f

    .line 280
    const/4 v0, -0x1

    .line 281
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 283
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 285
    iput v10, v4, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 287
    return-void

    .line 288
    :cond_f
    const/4 v0, -0x1

    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    sub-float/2addr v1, v10

    .line 292
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 294
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 296
    iput v1, v4, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 298
    return-void

    .line 299
    :cond_10
    const/4 v0, -0x1

    .line 300
    if-eqz v9, :cond_11

    .line 302
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v4, Landroidx/constraintlayout/core/state/helpers/h;->a:Landroidx/constraintlayout/core/state/k;

    .line 308
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 311
    move-result v1

    .line 312
    iput v1, v4, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 314
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 316
    const/4 v1, 0x0

    .line 317
    iput v1, v4, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 319
    return-void

    .line 320
    :cond_11
    const/4 v1, 0x0

    .line 321
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v2

    .line 325
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 327
    iget-object v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->a:Landroidx/constraintlayout/core/state/k;

    .line 329
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 332
    move-result v0

    .line 333
    iput v0, v4, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 335
    iput v1, v4, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 337
    return-void

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 216
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 257
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static i(Landroidx/constraintlayout/compose/l0;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/h;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/g;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    check-cast v2, Landroidx/constraintlayout/core/parser/g;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    const v4, -0x7f663153

    .line 42
    if-eq v3, v4, :cond_3

    .line 44
    const v4, -0xe641a62

    .line 47
    if-eq v3, v4, :cond_2

    .line 49
    const v4, 0x41acefee

    .line 52
    if-eq v3, v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "ConstraintSets"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->e(Landroidx/constraintlayout/compose/l0;Landroidx/constraintlayout/core/parser/g;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "Transitions"

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/b;->z(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/g;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/g;->l()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Landroidx/constraintlayout/compose/l0;->g:Ljava/util/HashMap;

    .line 105
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v3, "Header"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 117
    const-string v1, "export"

    .line 119
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 125
    iput-object v1, p0, Landroidx/constraintlayout/compose/h0;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "Error parsing JSON "

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static j(Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p2, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Landroidx/constraintlayout/core/state/g;->d()Landroidx/constraintlayout/core/state/g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {p3, p2, p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->a(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static k(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/compose/v1;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 38

    .prologue
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p0

    .line 3
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    .line 4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v9, -0x1

    goto :goto_2

    :sswitch_0
    const-string v9, "Variables"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v9, "Generate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v9, "Helpers"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 5
    :goto_2
    const-string v14, "hGuideline"

    const-string v15, "vChain"

    const-string v10, "hChain"

    const-string v11, "vGuideline"

    const-string v12, ""

    const/16 v19, 0x0

    packed-switch v9, :pswitch_data_0

    instance-of v9, v0, Landroidx/constraintlayout/core/parser/g;

    if-eqz v9, :cond_8d

    .line 6
    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/core/parser/g;

    .line 7
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    const-string v13, "type"

    if-eqz v20, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_3
    move-object/from16 v0, v19

    goto :goto_4

    :cond_4
    move-object/from16 v0, v22

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_8a

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v19

    move-object/from16 v20, v6

    const-string v6, "hFlow"

    const/16 v22, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x7

    sparse-switch v19, :sswitch_data_1

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v10, v22

    goto/16 :goto_6

    :sswitch_4
    const-string v10, "vFlow"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v10, v23

    goto :goto_6

    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v10, v24

    goto :goto_6

    :sswitch_6
    const-string v10, "grid"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x6

    goto :goto_6

    :sswitch_7
    const-string v10, "row"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_5

    :cond_9
    const/4 v10, 0x5

    goto :goto_6

    :sswitch_8
    const-string v10, "barrier"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_b
    const-string v10, "column"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_6
    const-string v11, "start"

    const-string v14, "end"

    const-string v15, "top"

    const-string v8, "bottom"

    move/from16 v25, v10

    const-string v10, "contains"

    move-object/from16 v26, v5

    const-string v5, "\""

    move-object/from16 v27, v3

    const-string v3, " contains should be an array \""

    const/high16 v28, 0x7fc00000    # Float.NaN

    packed-switch v25, :pswitch_data_1

    :goto_7
    move-object/from16 v25, v4

    goto/16 :goto_41

    :pswitch_0
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->h(ILandroidx/constraintlayout/core/state/k;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V

    goto :goto_7

    :pswitch_1
    move-object/from16 v25, v4

    const/4 v4, 0x0

    const/high16 v29, 0x3f000000    # 0.5f

    .line 13
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x76

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 15
    :goto_8
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v4

    move/from16 v31, v0

    .line 16
    iget-object v0, v4, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    if-eqz v0, :cond_11

    .line 17
    instance-of v0, v0, Landroidx/constraintlayout/core/state/helpers/f;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v31, v11

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v31, :cond_12

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/state/helpers/f;

    move-object/from16 v31, v11

    sget-object v11, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {v0, v1, v11}, Landroidx/constraintlayout/core/state/helpers/f;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_a

    :cond_12
    move-object/from16 v31, v11

    .line 19
    new-instance v0, Landroidx/constraintlayout/core/state/helpers/f;

    sget-object v11, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {v0, v1, v11}, Landroidx/constraintlayout/core/state/helpers/f;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 20
    :goto_a
    iput-object v0, v4, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/h;->b()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/b;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 22
    :goto_b
    iget-object v0, v4, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 23
    check-cast v0, Landroidx/constraintlayout/core/state/helpers/f;

    .line 24
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v32

    sparse-switch v32, :sswitch_data_2

    move-object/from16 v32, v4

    :goto_d
    const/4 v4, -0x1

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v32, v4

    const-string v4, "wrap"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_e

    :cond_13
    const/16 v4, 0xc

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v32, v4

    const-string v4, "vGap"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_e

    :cond_14
    const/16 v4, 0xb

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v32, v4

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_e

    :cond_15
    const/16 v4, 0xa

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v32, v4

    const-string v4, "hGap"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_e

    :cond_16
    move/from16 v4, v22

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v32, v4

    const-string v4, "maxElement"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_e

    :cond_17
    move/from16 v4, v23

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v32, v4

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_e

    :cond_18
    move/from16 v4, v24

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v32, v4

    const-string v4, "vFlowBias"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x6

    goto :goto_f

    :sswitch_14
    move-object/from16 v32, v4

    const-string v4, "padding"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x5

    goto :goto_f

    :sswitch_15
    move-object/from16 v32, v4

    const-string v4, "vStyle"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v4, 0x4

    goto :goto_f

    :sswitch_16
    move-object/from16 v32, v4

    const-string v4, "vAlign"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v4, 0x3

    goto :goto_f

    :sswitch_17
    move-object/from16 v32, v4

    const-string v4, "hFlowBias"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v4, 0x2

    goto :goto_f

    :sswitch_18
    move-object/from16 v32, v4

    const-string v4, "hStyle"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v4, 0x1

    goto :goto_f

    :sswitch_19
    move-object/from16 v32, v4

    const-string v4, "hAlign"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_e
    goto/16 :goto_d

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    packed-switch v4, :pswitch_data_2

    .line 26
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v4

    .line 27
    invoke-static {v9, v4, v1, v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->a(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V

    :goto_10
    move-object/from16 v34, v6

    :cond_20
    move-object/from16 v36, v13

    :catch_0
    :cond_21
    :goto_11
    move-object/from16 v4, v31

    goto/16 :goto_20

    .line 28
    :pswitch_2
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v4

    .line 30
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->s0:I

    goto :goto_10

    .line 31
    :pswitch_3
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v4

    .line 32
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->B0:I

    goto :goto_10

    .line 33
    :pswitch_4
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x0

    .line 34
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->I0:I

    goto :goto_10

    :cond_22
    const/4 v4, 0x1

    .line 35
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->I0:I

    goto :goto_10

    .line 36
    :pswitch_5
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v4

    .line 37
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->C0:I

    goto :goto_10

    .line 38
    :pswitch_6
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v4

    .line 39
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->H0:I

    goto :goto_10

    .line 40
    :pswitch_7
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    .line 41
    instance-of v11, v4, Landroidx/constraintlayout/core/parser/a;

    if-eqz v11, :cond_2f

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/core/parser/a;

    move-object/from16 v33, v4

    .line 42
    iget-object v4, v11, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v34, v6

    const/4 v6, 0x1

    if-ge v4, v6, :cond_23

    goto/16 :goto_16

    :cond_23
    const/4 v4, 0x0

    .line 43
    :goto_12
    iget-object v6, v11, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_20

    .line 44
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    move/from16 v33, v4

    .line 45
    instance-of v4, v6, Landroidx/constraintlayout/core/parser/a;

    if-eqz v4, :cond_2d

    .line 46
    check-cast v6, Landroidx/constraintlayout/core/parser/a;

    .line 47
    iget-object v4, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2c

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v35, v11

    .line 49
    iget-object v11, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v36, v13

    const/4 v13, 0x2

    if-eq v11, v13, :cond_26

    const/4 v13, 0x3

    if-eq v11, v13, :cond_25

    const/4 v13, 0x4

    if-eq v11, v13, :cond_24

    move/from16 v11, v28

    move v13, v11

    move/from16 v37, v13

    goto :goto_14

    :cond_24
    const/4 v11, 0x1

    .line 50
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v13

    move/from16 v16, v13

    const/4 v11, 0x2

    .line 51
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v13

    .line 52
    iget-object v11, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 53
    invoke-virtual {v11, v13}, Landroidx/activity/e0;->g(F)F

    move-result v11

    const/4 v13, 0x3

    .line 54
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v6

    .line 55
    iget-object v13, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 56
    invoke-virtual {v13, v6}, Landroidx/activity/e0;->g(F)F

    move-result v6

    move/from16 v37, v6

    move/from16 v13, v16

    goto :goto_14

    :cond_25
    const/4 v11, 0x1

    .line 57
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v13

    const/4 v11, 0x2

    .line 58
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v6

    .line 59
    iget-object v11, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 60
    invoke-virtual {v11, v6}, Landroidx/activity/e0;->g(F)F

    move-result v11

    :goto_13
    move/from16 v37, v11

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    .line 61
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v13

    move/from16 v11, v28

    goto :goto_13

    .line 62
    :goto_14
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    .line 64
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_28

    .line 65
    iget-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->p0:Ljava/util/HashMap;

    if-nez v6, :cond_27

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->p0:Ljava/util/HashMap;

    .line 67
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->p0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_28
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 69
    iget-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->q0:Ljava/util/HashMap;

    if-nez v6, :cond_29

    .line 70
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->q0:Ljava/util/HashMap;

    .line 71
    :cond_29
    iget-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->q0:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2a
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2e

    .line 73
    iget-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->r0:Ljava/util/HashMap;

    if-nez v6, :cond_2b

    .line 74
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->r0:Ljava/util/HashMap;

    .line 75
    :cond_2b
    iget-object v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->r0:Ljava/util/HashMap;

    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v6, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2c
    move-object/from16 v35, v11

    move-object/from16 v36, v13

    goto :goto_15

    :cond_2d
    move-object/from16 v35, v11

    move-object/from16 v36, v13

    .line 76
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    :cond_2e
    :goto_15
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v11, v35

    move-object/from16 v13, v36

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v33, v4

    .line 77
    :goto_16
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 78
    invoke-static {v7, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 79
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_8
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    .line 81
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    .line 82
    instance-of v6, v4, Landroidx/constraintlayout/core/parser/a;

    if-eqz v6, :cond_31

    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/core/parser/a;

    .line 83
    iget-object v11, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_31

    const/4 v11, 0x0

    .line 84
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 85
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 86
    iget-object v13, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object/from16 v33, v4

    const/4 v4, 0x2

    if-le v13, v4, :cond_30

    .line 87
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object v6, v4

    :goto_17
    move-object/from16 v4, v33

    goto :goto_18

    :cond_30
    move-object/from16 v6, v30

    goto :goto_17

    .line 88
    :cond_31
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/c;->e()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v4, v30

    move-object v6, v4

    .line 89
    :goto_18
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 90
    iput v11, v0, Landroidx/constraintlayout/core/state/b;->i:F

    .line 91
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v29

    if-eqz v11, :cond_32

    .line 92
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 93
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->J0:F

    .line 94
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v29

    if-eqz v4, :cond_21

    .line 95
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 96
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->K0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    .line 97
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v4

    .line 98
    instance-of v6, v4, Landroidx/constraintlayout/core/parser/a;

    if-eqz v6, :cond_34

    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/core/parser/a;

    .line 99
    iget-object v11, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-le v11, v13, :cond_34

    move-object/from16 v33, v4

    const/4 v11, 0x0

    .line 100
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v4

    int-to-float v4, v4

    .line 101
    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v11

    int-to-float v11, v11

    .line 102
    iget-object v13, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v35, v4

    const/4 v4, 0x2

    if-le v13, v4, :cond_33

    .line 103
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v6

    int-to-float v4, v6

    .line 104
    :try_start_1
    move-object/from16 v6, v33

    check-cast v6, Landroidx/constraintlayout/core/parser/a;

    const/4 v13, 0x3

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v6, v6

    move v13, v6

    move v6, v4

    move/from16 v4, v35

    goto :goto_19

    :catch_1
    move v6, v4

    move/from16 v4, v35

    const/4 v13, 0x0

    goto :goto_19

    :cond_33
    move v13, v11

    move/from16 v4, v35

    move v6, v4

    goto :goto_19

    :cond_34
    move-object/from16 v33, v4

    .line 105
    invoke-virtual/range {v33 .. v33}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v4

    int-to-float v4, v4

    move v6, v4

    move v11, v6

    move v13, v11

    .line 106
    :goto_19
    iget-object v2, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 107
    invoke-virtual {v2, v4}, Landroidx/activity/e0;->g(F)F

    move-result v2

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 109
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->D0:I

    .line 110
    iget-object v2, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 111
    invoke-virtual {v2, v11}, Landroidx/activity/e0;->g(F)F

    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 113
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->F0:I

    .line 114
    iget-object v2, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 115
    invoke-virtual {v2, v6}, Landroidx/activity/e0;->g(F)F

    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 117
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->E0:I

    .line 118
    iget-object v2, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 119
    invoke-virtual {v2, v13}, Landroidx/activity/e0;->g(F)F

    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 121
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->G0:I

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    .line 122
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v2

    .line 123
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/a;

    if-eqz v4, :cond_36

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/core/parser/a;

    .line 124
    iget-object v6, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_36

    const/4 v6, 0x0

    .line 125
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    iget-object v11, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_35

    .line 128
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    :cond_35
    move-object v4, v12

    goto :goto_1a

    .line 129
    :cond_36
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v12

    move-object v4, v2

    .line 130
    :goto_1a
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 131
    invoke-static {v6}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v6

    .line 132
    iput v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->t0:I

    .line 133
    :cond_37
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 134
    invoke-static {v2}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v2

    .line 135
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->u0:I

    .line 136
    :cond_38
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 137
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v2

    .line 138
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->v0:I

    goto/16 :goto_11

    :pswitch_b
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    .line 139
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :goto_1b
    const/4 v2, -0x1

    goto :goto_1c

    :sswitch_1a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v2, 0x2

    goto :goto_1c

    :sswitch_1b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_1b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_1c

    :sswitch_1c
    const-string v4, "baseline"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1b

    :cond_3b
    const/4 v2, 0x0

    :goto_1c
    packed-switch v2, :pswitch_data_3

    const/4 v13, 0x2

    .line 141
    iput v13, v0, Landroidx/constraintlayout/core/state/helpers/f;->z0:I

    :goto_1d
    const/4 v13, 0x1

    goto/16 :goto_11

    :pswitch_c
    const/4 v4, 0x0

    .line 142
    iput v4, v0, Landroidx/constraintlayout/core/state/helpers/f;->z0:I

    goto :goto_1d

    :pswitch_d
    const/4 v13, 0x1

    .line 143
    iput v13, v0, Landroidx/constraintlayout/core/state/helpers/f;->z0:I

    goto/16 :goto_11

    :pswitch_e
    const/4 v2, 0x3

    const/4 v13, 0x1

    .line 144
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->z0:I

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    const/4 v13, 0x1

    .line 145
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v2

    .line 146
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/a;

    if-eqz v4, :cond_3d

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/core/parser/a;

    .line 147
    iget-object v6, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v13, :cond_3d

    const/4 v11, 0x0

    .line 148
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 149
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 150
    iget-object v11, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_3c

    .line 151
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1e

    :cond_3c
    move-object/from16 v4, v30

    goto :goto_1e

    .line 152
    :cond_3d
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v2, v30

    move-object v4, v2

    .line 153
    :goto_1e
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 154
    iput v6, v0, Landroidx/constraintlayout/core/state/b;->h:F

    .line 155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v29

    if-eqz v6, :cond_3e

    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 157
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->L0:F

    .line 158
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v29

    if-eqz v2, :cond_21

    .line 159
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 160
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->M0:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_11

    :pswitch_10
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    .line 161
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v2

    .line 162
    instance-of v4, v2, Landroidx/constraintlayout/core/parser/a;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/core/parser/a;

    .line 163
    iget-object v6, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_40

    const/4 v6, 0x0

    .line 164
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    iget-object v11, v4, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_3f

    .line 167
    invoke-virtual {v4, v13}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_3f
    move-object v4, v12

    goto :goto_1f

    .line 168
    :cond_40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v6

    move-object v2, v12

    move-object v4, v2

    .line 169
    :goto_1f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    .line 170
    invoke-static {v6}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v6

    .line 171
    iput v6, v0, Landroidx/constraintlayout/core/state/helpers/f;->w0:I

    .line 172
    :cond_41
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 173
    invoke-static {v2}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v2

    .line 174
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->x0:I

    .line 175
    :cond_42
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 176
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v2

    .line 177
    iput v2, v0, Landroidx/constraintlayout/core/state/helpers/f;->y0:I

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v34, v6

    move-object/from16 v36, v13

    .line 178
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v4, v31

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const/4 v13, 0x2

    .line 180
    iput v13, v0, Landroidx/constraintlayout/core/state/helpers/f;->A0:I

    goto :goto_20

    :cond_43
    const/4 v11, 0x0

    .line 181
    iput v11, v0, Landroidx/constraintlayout/core/state/helpers/f;->A0:I

    goto :goto_20

    :cond_44
    move-object/from16 v4, v31

    const/4 v11, 0x1

    .line 182
    iput v11, v0, Landroidx/constraintlayout/core/state/helpers/f;->A0:I

    :goto_20
    move-object/from16 v2, p2

    move-object/from16 v31, v4

    move-object/from16 v4, v32

    move-object/from16 v6, v34

    move-object/from16 v13, v36

    goto/16 :goto_c

    :pswitch_12
    move-object/from16 v25, v4

    move-object v4, v11

    .line 183
    iget-boolean v0, v1, Landroidx/constraintlayout/core/state/k;->b:Z

    .line 184
    sget-object v2, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 185
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    .line 186
    iget-object v5, v3, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    if-eqz v5, :cond_45

    .line 187
    instance-of v5, v5, Landroidx/constraintlayout/core/state/helpers/c;

    if-nez v5, :cond_46

    .line 188
    :cond_45
    new-instance v5, Landroidx/constraintlayout/core/state/helpers/c;

    invoke-direct {v5, v1}, Landroidx/constraintlayout/core/state/helpers/c;-><init>(Landroidx/constraintlayout/core/state/k;)V

    .line 189
    iput-object v2, v5, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 190
    iput-object v5, v3, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 191
    invoke-virtual {v5}, Landroidx/constraintlayout/core/state/h;->b()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/b;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 192
    :cond_46
    iget-object v2, v3, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 193
    check-cast v2, Landroidx/constraintlayout/core/state/helpers/c;

    .line 194
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_4

    :goto_22
    const/4 v6, -0x1

    goto :goto_23

    :sswitch_1d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_22

    :cond_48
    const/4 v6, 0x2

    goto :goto_23

    :sswitch_1e
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_22

    :cond_49
    const/4 v6, 0x1

    goto :goto_23

    :sswitch_1f
    const-string v6, "margin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_22

    :cond_4a
    const/4 v6, 0x0

    :goto_23
    packed-switch v6, :pswitch_data_4

    goto :goto_21

    .line 197
    :pswitch_13
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/parser/b;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;

    move-result-object v5

    if-eqz v5, :cond_47

    const/4 v6, 0x0

    .line 198
    :goto_24
    iget-object v7, v5, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_47

    .line 199
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v7

    .line 200
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v7

    .line 201
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    .line 202
    :pswitch_14
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    :goto_25
    const/4 v5, -0x1

    goto :goto_26

    :sswitch_20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v5, 0x5

    goto :goto_26

    :sswitch_21
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_25

    :cond_4c
    const/4 v5, 0x4

    goto :goto_26

    :sswitch_22
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_25

    :cond_4d
    const/4 v5, 0x3

    goto :goto_26

    :sswitch_23
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_25

    :cond_4e
    const/4 v5, 0x2

    goto :goto_26

    :sswitch_24
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_25

    :cond_4f
    const/4 v5, 0x1

    goto :goto_26

    :sswitch_25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_25

    :cond_50
    const/4 v5, 0x0

    :goto_26
    packed-switch v5, :pswitch_data_5

    goto/16 :goto_21

    :pswitch_15
    if-eqz v0, :cond_51

    .line 203
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 204
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 205
    :cond_51
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 206
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 207
    :pswitch_16
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 208
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 209
    :pswitch_17
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 210
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 211
    :pswitch_18
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 212
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    :pswitch_19
    if-eqz v0, :cond_52

    .line 213
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 214
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 215
    :cond_52
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 216
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 217
    :pswitch_1a
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 218
    iput-object v5, v2, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    goto/16 :goto_21

    .line 219
    :pswitch_1b
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/parser/b;->x(Ljava/lang/String;)F

    move-result v5

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_47

    .line 221
    iget-object v6, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 222
    invoke-virtual {v6, v5}, Landroidx/activity/e0;->g(F)F

    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/state/helpers/c;->l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;

    goto/16 :goto_21

    :pswitch_1c
    move-object/from16 v25, v4

    move-object v4, v11

    const/4 v11, 0x0

    .line 224
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x68

    if-ne v0, v2, :cond_53

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/k;->f(Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/h;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/j;

    goto :goto_27

    .line 227
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/k;->f(Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/h;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/l;

    .line 229
    :goto_27
    iput-object v7, v0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 230
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_6

    :goto_29
    const/4 v11, -0x1

    goto :goto_2a

    :sswitch_26
    const-string v11, "style"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    goto :goto_29

    :cond_54
    move/from16 v11, v24

    goto :goto_2a

    :sswitch_27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    goto :goto_29

    :cond_55
    const/4 v11, 0x6

    goto :goto_2a

    :sswitch_28
    const-string v11, "right"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_56

    goto :goto_29

    :cond_56
    const/4 v11, 0x5

    goto :goto_2a

    :sswitch_29
    const-string v11, "left"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    goto :goto_29

    :cond_57
    const/4 v11, 0x4

    goto :goto_2a

    :sswitch_2a
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_58

    goto :goto_29

    :cond_58
    const/4 v11, 0x3

    goto :goto_2a

    :sswitch_2b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    goto :goto_29

    :cond_59
    const/4 v11, 0x2

    goto :goto_2a

    :sswitch_2c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5a

    goto :goto_29

    :cond_5a
    const/4 v11, 0x1

    goto :goto_2a

    :sswitch_2d
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5b

    goto :goto_29

    :cond_5b
    const/4 v11, 0x0

    :goto_2a
    packed-switch v11, :pswitch_data_6

    :cond_5c
    :goto_2b
    move-object/from16 v18, v2

    move-object/from16 v31, v4

    move-object/from16 v2, p2

    goto/16 :goto_34

    .line 232
    :pswitch_1d
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    .line 233
    instance-of v11, v6, Landroidx/constraintlayout/core/parser/a;

    if-eqz v11, :cond_5d

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/core/parser/a;

    .line 234
    iget-object v12, v11, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_5d

    const/4 v12, 0x0

    .line 235
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v11

    .line 237
    iput v11, v0, Landroidx/constraintlayout/core/state/helpers/d;->o0:F

    goto :goto_2c

    .line 238
    :cond_5d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 239
    :goto_2c
    const-string v11, "packed"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5f

    const-string v11, "spread_inside"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    .line 240
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 241
    iput-object v6, v0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    goto :goto_2b

    .line 242
    :cond_5e
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 243
    iput-object v6, v0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    goto :goto_2b

    .line 244
    :cond_5f
    sget-object v6, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 245
    iput-object v6, v0, Landroidx/constraintlayout/core/state/helpers/d;->u0:Landroidx/constraintlayout/core/state/State$Chain;

    goto :goto_2b

    .line 246
    :pswitch_1e
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    .line 247
    instance-of v11, v6, Landroidx/constraintlayout/core/parser/a;

    if-eqz v11, :cond_6e

    move-object v11, v6

    check-cast v11, Landroidx/constraintlayout/core/parser/a;

    .line 248
    iget-object v12, v11, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-ge v12, v13, :cond_60

    goto/16 :goto_32

    :cond_60
    const/4 v6, 0x0

    .line 249
    :goto_2d
    iget-object v12, v11, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_5c

    .line 250
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v12

    .line 251
    instance-of v13, v12, Landroidx/constraintlayout/core/parser/a;

    if-eqz v13, :cond_6c

    .line 252
    check-cast v12, Landroidx/constraintlayout/core/parser/a;

    .line 253
    iget-object v13, v12, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_6b

    const/4 v13, 0x0

    .line 254
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v2

    .line 255
    iget-object v2, v12, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v31, v4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_64

    const/4 v4, 0x3

    if-eq v2, v4, :cond_63

    const/4 v4, 0x4

    if-eq v2, v4, :cond_62

    const/4 v4, 0x6

    if-eq v2, v4, :cond_61

    move/from16 v4, v28

    move v12, v4

    move/from16 v19, v12

    move/from16 v22, v19

    move/from16 v23, v22

    goto/16 :goto_2f

    :cond_61
    const/4 v2, 0x1

    .line 256
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v22

    const/4 v2, 0x2

    .line 257
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v4

    .line 258
    iget-object v2, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 259
    invoke-virtual {v2, v4}, Landroidx/activity/e0;->g(F)F

    move-result v2

    move/from16 v23, v2

    const/4 v4, 0x3

    .line 260
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v2

    .line 261
    iget-object v4, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 262
    invoke-virtual {v4, v2}, Landroidx/activity/e0;->g(F)F

    move-result v2

    move/from16 v19, v2

    const/4 v4, 0x4

    .line 263
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v2

    .line 264
    iget-object v4, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 265
    invoke-virtual {v4, v2}, Landroidx/activity/e0;->g(F)F

    move-result v2

    const/4 v4, 0x5

    .line 266
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v12

    .line 267
    iget-object v4, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 268
    invoke-virtual {v4, v12}, Landroidx/activity/e0;->g(F)F

    move-result v4

    move/from16 v12, v19

    move/from16 v19, v4

    move v4, v12

    move v12, v2

    goto :goto_2f

    :cond_62
    const/4 v2, 0x1

    .line 269
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v22

    const/4 v4, 0x2

    .line 270
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v2

    .line 271
    iget-object v4, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 272
    invoke-virtual {v4, v2}, Landroidx/activity/e0;->g(F)F

    move-result v2

    const/4 v4, 0x3

    .line 273
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v12

    .line 274
    iget-object v4, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 275
    invoke-virtual {v4, v12}, Landroidx/activity/e0;->g(F)F

    move-result v4

    move/from16 v23, v2

    :goto_2e
    move/from16 v12, v28

    move/from16 v19, v12

    goto :goto_2f

    :cond_63
    const/4 v2, 0x1

    .line 276
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v22

    const/4 v4, 0x2

    .line 277
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v12

    .line 278
    iget-object v4, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 279
    invoke-virtual {v4, v12}, Landroidx/activity/e0;->g(F)F

    move-result v4

    move/from16 v23, v4

    goto :goto_2e

    :cond_64
    const/4 v2, 0x1

    .line 280
    invoke-virtual {v12, v2}, Landroidx/constraintlayout/core/parser/b;->v(I)F

    move-result v22

    move/from16 v4, v28

    move v12, v4

    move/from16 v19, v12

    move/from16 v23, v19

    .line 281
    :goto_2f
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_65

    .line 284
    iget-object v13, v0, Landroidx/constraintlayout/core/state/helpers/d;->p0:Ljava/util/HashMap;

    move/from16 v30, v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_65
    move/from16 v30, v4

    .line 285
    :goto_30
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_66

    .line 286
    iget-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->q0:Ljava/util/HashMap;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_66
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_67

    .line 288
    iget-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->r0:Ljava/util/HashMap;

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v4, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_67
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_69

    .line 290
    iget-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->s0:Ljava/util/HashMap;

    if-nez v4, :cond_68

    .line 291
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->s0:Ljava/util/HashMap;

    .line 292
    :cond_68
    iget-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->s0:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_69
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 294
    iget-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->t0:Ljava/util/HashMap;

    if-nez v4, :cond_6a

    .line 295
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->t0:Ljava/util/HashMap;

    .line 296
    :cond_6a
    iget-object v4, v0, Landroidx/constraintlayout/core/state/helpers/d;->t0:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v4, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_6b
    move-object/from16 v18, v2

    move-object/from16 v31, v4

    goto :goto_31

    :cond_6c
    move-object/from16 v18, v2

    move-object/from16 v31, v4

    .line 297
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    :cond_6d
    :goto_31
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v18

    move-object/from16 v4, v31

    goto/16 :goto_2d

    .line 298
    :cond_6e
    :goto_32
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 299
    invoke-static {v7, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 300
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6f
    :goto_33
    move-object/from16 v2, p2

    goto/16 :goto_41

    :pswitch_1f
    move-object/from16 v18, v2

    move-object/from16 v31, v4

    move-object/from16 v2, p2

    .line 302
    invoke-static {v9, v0, v1, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->d(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V

    :goto_34
    move-object/from16 v2, v18

    move-object/from16 v4, v31

    goto/16 :goto_28

    :pswitch_20
    move-object/from16 v25, v4

    .line 303
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v3

    .line 304
    iget-object v4, v3, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    if-eqz v4, :cond_70

    .line 305
    instance-of v4, v4, Landroidx/constraintlayout/core/state/helpers/g;

    if-nez v4, :cond_73

    .line 306
    :cond_70
    sget-object v4, Landroidx/constraintlayout/core/state/State$Helper;->GRID:Landroidx/constraintlayout/core/state/State$Helper;

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_71

    .line 308
    sget-object v4, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    goto :goto_35

    .line 309
    :cond_71
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x63

    if-ne v0, v5, :cond_72

    .line 310
    sget-object v4, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 311
    :cond_72
    :goto_35
    new-instance v0, Landroidx/constraintlayout/core/state/helpers/g;

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/state/helpers/g;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 312
    iput-object v0, v3, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 313
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/h;->b()Landroidx/constraintlayout/core/widgets/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/state/b;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 314
    :cond_73
    iget-object v0, v3, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 315
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/state/helpers/g;

    .line 316
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    :goto_37
    const/4 v5, -0x1

    goto/16 :goto_38

    :sswitch_2e
    const-string v5, "columnWeights"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    goto :goto_37

    :cond_74
    const/16 v5, 0xb

    goto/16 :goto_38

    :sswitch_2f
    const-string v5, "columns"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_37

    :cond_75
    const/16 v5, 0xa

    goto/16 :goto_38

    :sswitch_30
    const-string v5, "rowWeights"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_37

    :cond_76
    move/from16 v5, v22

    goto/16 :goto_38

    :sswitch_31
    const-string v5, "spans"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    goto :goto_37

    :cond_77
    move/from16 v5, v23

    goto/16 :goto_38

    :sswitch_32
    const-string v5, "skips"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    goto :goto_37

    :cond_78
    move/from16 v5, v24

    goto :goto_38

    :sswitch_33
    const-string v5, "flags"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_37

    :cond_79
    const/4 v5, 0x6

    goto :goto_38

    :sswitch_34
    const-string v5, "vGap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_37

    :cond_7a
    const/4 v5, 0x5

    goto :goto_38

    :sswitch_35
    const-string v5, "rows"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_37

    :cond_7b
    const/4 v5, 0x4

    goto :goto_38

    :sswitch_36
    const-string v5, "hGap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_37

    :cond_7c
    const/4 v5, 0x3

    goto :goto_38

    :sswitch_37
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto :goto_37

    :cond_7d
    const/4 v5, 0x2

    goto :goto_38

    :sswitch_38
    const-string v5, "padding"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto/16 :goto_37

    :cond_7e
    const/4 v5, 0x1

    goto :goto_38

    :sswitch_39
    const-string v5, "orientation"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto/16 :goto_37

    :cond_7f
    const/4 v5, 0x0

    .line 318
    :goto_38
    const-string v6, ":"

    const-string v8, ","

    packed-switch v5, :pswitch_data_7

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v5

    .line 319
    invoke-static {v9, v5, v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->a(Landroidx/constraintlayout/core/parser/g;Landroidx/constraintlayout/core/state/b;Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;)V

    :cond_80
    :goto_39
    const/4 v11, 0x3

    const/4 v13, 0x2

    goto/16 :goto_36

    .line 320
    :pswitch_21
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 322
    iput-object v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->z0:Ljava/lang/String;

    goto :goto_39

    .line 323
    :pswitch_22
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v0

    if-lez v0, :cond_80

    .line 324
    iget-object v5, v3, Landroidx/constraintlayout/core/state/h;->m0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 325
    sget-object v6, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v5, v6, :cond_81

    goto :goto_39

    .line 326
    :cond_81
    iput v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->v0:I

    goto :goto_39

    .line 327
    :pswitch_23
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 329
    iput-object v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->y0:Ljava/lang/String;

    goto :goto_39

    .line 330
    :pswitch_24
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 332
    iput-object v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->A0:Ljava/lang/String;

    goto :goto_39

    .line 333
    :pswitch_25
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 335
    iput-object v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->B0:Ljava/lang/String;

    goto :goto_39

    .line 336
    :pswitch_26
    :try_start_3
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    .line 337
    instance-of v5, v0, Landroidx/constraintlayout/core/parser/e;

    if-eqz v5, :cond_82

    .line 338
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v0

    move v5, v0

    move-object v0, v12

    goto :goto_3c

    :catch_2
    move-exception v0

    goto :goto_3a

    .line 339
    :cond_82
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3b

    .line 340
    :goto_3a
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error parsing grid flags "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move-object v0, v12

    :goto_3b
    const/4 v5, 0x0

    .line 341
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_86

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_83

    goto/16 :goto_39

    .line 344
    :cond_83
    const-string v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    .line 345
    iput v11, v3, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    .line 346
    array-length v5, v0

    const/4 v6, 0x0

    :goto_3d
    if-ge v6, v5, :cond_80

    aget-object v8, v0, v6

    .line 347
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "subgridbycolrow"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    const-string v11, "spansrespectwidgetorder"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_84

    goto :goto_3e

    .line 348
    :cond_84
    iget v8, v3, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    goto :goto_3e

    .line 349
    :cond_85
    iget v8, v3, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    :goto_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 350
    :cond_86
    iput v5, v3, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    goto/16 :goto_39

    .line 351
    :pswitch_27
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->e()F

    move-result v0

    .line 352
    iget-object v5, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 353
    invoke-virtual {v5, v0}, Landroidx/activity/e0;->g(F)F

    move-result v0

    .line 354
    iput v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->x0:F

    goto/16 :goto_39

    .line 355
    :pswitch_28
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v0

    if-lez v0, :cond_80

    .line 356
    iget-object v5, v3, Landroidx/constraintlayout/core/state/h;->m0:Landroidx/constraintlayout/core/state/State$Helper;

    .line 357
    sget-object v6, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    if-ne v5, v6, :cond_87

    goto/16 :goto_39

    .line 358
    :cond_87
    iput v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->u0:I

    goto/16 :goto_39

    .line 359
    :pswitch_29
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->e()F

    move-result v0

    .line 360
    iget-object v5, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 361
    invoke-virtual {v5, v0}, Landroidx/activity/e0;->g(F)F

    move-result v0

    .line 362
    iput v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->w0:F

    goto/16 :goto_39

    .line 363
    :pswitch_2a
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->u(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;

    move-result-object v0

    if-eqz v0, :cond_80

    const/4 v5, 0x0

    .line 364
    :goto_3f
    iget-object v6, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_80

    .line 365
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    move-result-object v6

    .line 366
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/state/k;->c(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/b;

    move-result-object v6

    .line 367
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/state/h;->q([Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    .line 368
    :pswitch_2b
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    .line 369
    instance-of v5, v0, Landroidx/constraintlayout/core/parser/a;

    if-eqz v5, :cond_89

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/core/parser/a;

    .line 370
    iget-object v6, v5, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    if-le v6, v11, :cond_89

    const/4 v6, 0x0

    .line 371
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v8

    int-to-float v6, v8

    .line 372
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v8

    int-to-float v8, v8

    .line 373
    iget-object v11, v5, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x2

    if-le v11, v13, :cond_88

    .line 374
    invoke-virtual {v5, v13}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v5

    int-to-float v5, v5

    .line 375
    :try_start_4
    check-cast v0, Landroidx/constraintlayout/core/parser/a;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v11, 0x3

    :try_start_5
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/b;->y(I)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4

    int-to-float v0, v0

    goto :goto_40

    :catch_3
    const/4 v11, 0x3

    :catch_4
    const/4 v0, 0x0

    goto :goto_40

    :cond_88
    const/4 v11, 0x3

    move v5, v6

    move v0, v8

    goto :goto_40

    :cond_89
    const/4 v11, 0x3

    const/4 v13, 0x2

    .line 376
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v0

    int-to-float v6, v0

    move v0, v6

    move v5, v0

    move v8, v5

    .line 377
    :goto_40
    iget-object v14, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 378
    invoke-virtual {v14, v6}, Landroidx/activity/e0;->g(F)F

    move-result v6

    .line 379
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 380
    iput v6, v3, Landroidx/constraintlayout/core/state/helpers/g;->p0:I

    .line 381
    iget-object v6, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 382
    invoke-virtual {v6, v8}, Landroidx/activity/e0;->g(F)F

    move-result v6

    .line 383
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 384
    iput v6, v3, Landroidx/constraintlayout/core/state/helpers/g;->r0:I

    .line 385
    iget-object v6, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 386
    invoke-virtual {v6, v5}, Landroidx/activity/e0;->g(F)F

    move-result v5

    .line 387
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 388
    iput v5, v3, Landroidx/constraintlayout/core/state/helpers/g;->q0:I

    .line 389
    iget-object v5, v1, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 390
    invoke-virtual {v5, v0}, Landroidx/activity/e0;->g(F)F

    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 392
    iput v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->s0:I

    goto/16 :goto_36

    :pswitch_2c
    const/4 v11, 0x3

    const/4 v13, 0x2

    .line 393
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v0

    .line 394
    iput v0, v3, Landroidx/constraintlayout/core/state/helpers/g;->t0:I

    goto/16 :goto_36

    :pswitch_2d
    move-object/from16 v25, v4

    const/4 v11, 0x1

    .line 395
    invoke-static {v11, v1, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->h(ILandroidx/constraintlayout/core/state/k;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V

    goto :goto_41

    :cond_8a
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    .line 396
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->j(Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V

    :cond_8b
    :goto_41
    move-object/from16 v3, v25

    :cond_8c
    :goto_42
    move-object/from16 v9, v26

    goto/16 :goto_52

    :cond_8d
    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    .line 397
    instance-of v3, v0, Landroidx/constraintlayout/core/parser/e;

    if-eqz v3, :cond_8b

    .line 398
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :pswitch_2e
    move-object/from16 v27, v3

    move-object v3, v4

    move-object/from16 v26, v5

    move-object/from16 v20, v6

    .line 400
    instance-of v4, v0, Landroidx/constraintlayout/core/parser/g;

    if-eqz v4, :cond_8c

    .line 401
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    .line 402
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    .line 405
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/e;

    if-eqz v7, :cond_8f

    .line 406
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/c;->f()I

    move-result v6

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    move-object/from16 v9, v26

    move-object/from16 v10, v27

    :goto_44
    const/4 v13, 0x0

    goto/16 :goto_48

    .line 408
    :cond_8f
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/g;

    if-eqz v7, :cond_8e

    .line 409
    check-cast v6, Landroidx/constraintlayout/core/parser/g;

    .line 410
    const-string v7, "from"

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_94

    const-string v8, "to"

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_94

    .line 411
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    move-result v7

    .line 412
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    move-result v8

    .line 413
    const-string v9, "prefix"

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 414
    const-string v10, "postfix"

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v27

    .line 415
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_90

    .line 416
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Landroidx/constraintlayout/core/state/f;

    if-eqz v11, :cond_90

    move-object/from16 v9, v26

    goto :goto_44

    .line 417
    :cond_90
    new-instance v11, Landroidx/constraintlayout/core/state/c;

    .line 418
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 419
    iput-boolean v13, v11, Landroidx/constraintlayout/core/state/c;->a:Z

    const/4 v13, 0x0

    .line 420
    iput v13, v11, Landroidx/constraintlayout/core/state/c;->d:F

    if-nez v9, :cond_91

    move-object v9, v12

    .line 421
    :cond_91
    iput-object v9, v11, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    if-nez v6, :cond_92

    move-object v6, v12

    .line 422
    :cond_92
    iput-object v6, v11, Landroidx/constraintlayout/core/state/c;->c:Ljava/lang/String;

    .line 423
    iput v8, v11, Landroidx/constraintlayout/core/state/c;->e:F

    .line 424
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    float-to-int v7, v7

    float-to-int v8, v8

    move v9, v7

    :goto_45
    if-gt v7, v8, :cond_93

    .line 426
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v11, Landroidx/constraintlayout/core/state/c;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v15, v11, Landroidx/constraintlayout/core/state/c;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_93
    move-object/from16 v9, v26

    .line 427
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_48

    :cond_94
    move-object/from16 v9, v26

    move-object/from16 v10, v27

    const/4 v13, 0x0

    .line 428
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_96

    const-string v8, "step"

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_96

    .line 429
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    move-result v7

    .line 430
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->o(Landroidx/constraintlayout/core/parser/c;)F

    move-result v6

    .line 431
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_95

    .line 432
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/core/state/f;

    if-eqz v8, :cond_95

    goto :goto_48

    .line 433
    :cond_95
    new-instance v8, Landroidx/constraintlayout/core/state/e;

    .line 434
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 435
    iput v6, v8, Landroidx/constraintlayout/core/state/e;->a:F

    .line 436
    iput v7, v8, Landroidx/constraintlayout/core/state/e;->b:F

    .line 437
    invoke-virtual {v10, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 438
    :cond_96
    const-string v7, "ids"

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_98

    .line 439
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->t(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/a;

    move-result-object v6

    .line 440
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 441
    :goto_46
    iget-object v11, v6, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_97

    .line 442
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    .line 443
    :cond_97
    invoke-virtual {v9, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 444
    :cond_98
    const-string v7, "tag"

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9a

    .line 445
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 446
    iget-object v7, v1, Landroidx/constraintlayout/core/state/k;->e:Ljava/util/HashMap;

    .line 447
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_99

    .line 448
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_47

    :cond_99
    move-object/from16 v6, v19

    .line 449
    :goto_47
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9a
    :goto_48
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_43

    :pswitch_2f
    move-object v10, v3

    move-object v3, v4

    move-object v9, v5

    move-object/from16 v20, v6

    .line 450
    instance-of v4, v0, Landroidx/constraintlayout/core/parser/g;

    if-eqz v4, :cond_9d

    .line 451
    check-cast v0, Landroidx/constraintlayout/core/parser/g;

    .line 452
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/b;->H()Ljava/util/ArrayList;

    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/b;->s(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/c;

    move-result-object v6

    .line 455
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 456
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_49

    :cond_9c
    move-object/from16 v5, v19

    :goto_49
    if-eqz v5, :cond_9b

    .line 457
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/g;

    if-eqz v7, :cond_9b

    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 459
    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/core/parser/g;

    invoke-static {v1, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->j(Landroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V

    goto :goto_4a

    :cond_9d
    move-object/from16 v27, v10

    goto/16 :goto_52

    :pswitch_30
    move-object/from16 v27, v3

    move-object v3, v4

    move-object v9, v5

    move-object/from16 v20, v6

    const/4 v13, 0x2

    const/16 v21, 0x3

    .line 460
    instance-of v4, v0, Landroidx/constraintlayout/core/parser/a;

    if-eqz v4, :cond_a8

    .line 461
    check-cast v0, Landroidx/constraintlayout/core/parser/a;

    const/4 v4, 0x0

    .line 462
    :goto_4b
    iget-object v5, v0, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a8

    .line 464
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v5

    .line 465
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/a;

    if-eqz v6, :cond_a2

    .line 466
    check-cast v5, Landroidx/constraintlayout/core/parser/a;

    .line 467
    iget-object v6, v5, Landroidx/constraintlayout/core/parser/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a7

    const/4 v6, 0x0

    .line 468
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/b;->D(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_8

    :goto_4c
    const/4 v6, -0x1

    goto :goto_4d

    :sswitch_3a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9e

    goto :goto_4c

    :cond_9e
    move/from16 v6, v21

    goto :goto_4d

    :sswitch_3b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9f

    goto :goto_4c

    :cond_9f
    move v6, v13

    goto :goto_4d

    :sswitch_3c
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a0

    goto :goto_4c

    :cond_a0
    const/4 v6, 0x1

    goto :goto_4d

    :sswitch_3d
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a1

    goto :goto_4c

    :cond_a1
    const/4 v6, 0x0

    :goto_4d
    const-string v7, "id"

    packed-switch v6, :pswitch_data_8

    :cond_a2
    const/4 v6, 0x1

    :goto_4e
    const/4 v12, 0x0

    goto :goto_51

    :pswitch_31
    const/4 v6, 0x1

    .line 469
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v5

    .line 470
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/g;

    if-nez v6, :cond_a3

    goto :goto_4f

    .line 471
    :cond_a3
    check-cast v5, Landroidx/constraintlayout/core/parser/g;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a4

    :goto_4f
    const/4 v12, 0x0

    goto :goto_50

    :cond_a4
    const/4 v12, 0x0

    .line 472
    invoke-static {v12, v1, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->h(ILandroidx/constraintlayout/core/state/k;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V

    :goto_50
    const/4 v6, 0x1

    goto :goto_51

    :pswitch_32
    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 473
    invoke-static {v6, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->b(ILandroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/constraintlayout/core/parser/a;)V

    goto :goto_51

    :pswitch_33
    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 474
    invoke-static {v12, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->b(ILandroidx/constraintlayout/core/state/k;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/constraintlayout/core/parser/a;)V

    goto :goto_51

    :pswitch_34
    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 475
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/b;->r(I)Landroidx/constraintlayout/core/parser/c;

    move-result-object v5

    .line 476
    instance-of v8, v5, Landroidx/constraintlayout/core/parser/g;

    if-nez v8, :cond_a5

    goto :goto_51

    .line 477
    :cond_a5
    check-cast v5, Landroidx/constraintlayout/core/parser/g;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/parser/b;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a6

    goto :goto_51

    .line 478
    :cond_a6
    invoke-static {v6, v1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gd;->h(ILandroidx/constraintlayout/core/state/k;Ljava/lang/String;Landroidx/constraintlayout/core/parser/g;)V

    goto :goto_51

    :cond_a7
    move v6, v7

    goto :goto_4e

    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4b

    :cond_a8
    :goto_52
    move-object v4, v3

    move-object v5, v9

    move-object/from16 v6, v20

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_a9
    return-void

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 11
    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_20
        :pswitch_1c
        :pswitch_1c
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 25
    :sswitch_data_2
    .sparse-switch
        -0x4ac15883 -> :sswitch_19
        -0x49bfd1d7 -> :sswitch_18
        -0x47693271 -> :sswitch_17
        -0x32dd7fd1 -> :sswitch_16
        -0x31dbf925 -> :sswitch_15
        -0x300fc3ef -> :sswitch_14
        -0x2bab2063 -> :sswitch_13
        -0x21d289e1 -> :sswitch_12
        -0x1d240708 -> :sswitch_11
        0x305d4e -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x36ba80 -> :sswitch_e
        0x37d04a -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch

    .line 140
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_1c
        -0x527265d5 -> :sswitch_1b
        0x1c155 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 196
    :sswitch_data_4
    .sparse-switch
        -0x40737a52 -> :sswitch_1f
        -0x395ff881 -> :sswitch_1e
        -0x21d289e1 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 202
    :sswitch_data_5
    .sparse-switch
        -0x527265d5 -> :sswitch_25
        0x188db -> :sswitch_24
        0x1c155 -> :sswitch_23
        0x32a007 -> :sswitch_22
        0x677c21c -> :sswitch_21
        0x68ac462 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 231
    :sswitch_data_6
    .sparse-switch
        -0x527265d5 -> :sswitch_2d
        -0x21d289e1 -> :sswitch_2c
        0x188db -> :sswitch_2b
        0x1c155 -> :sswitch_2a
        0x32a007 -> :sswitch_29
        0x677c21c -> :sswitch_28
        0x68ac462 -> :sswitch_27
        0x68b1db1 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
    .end packed-switch

    .line 317
    :sswitch_data_7
    .sparse-switch
        -0x55cd0a30 -> :sswitch_39
        -0x300fc3ef -> :sswitch_38
        -0x21d289e1 -> :sswitch_37
        0x305d4e -> :sswitch_36
        0x3581d9 -> :sswitch_35
        0x36ba80 -> :sswitch_34
        0x5cfee87 -> :sswitch_33
        0x686cad4 -> :sswitch_32
        0x688f269 -> :sswitch_31
        0x89c01c1 -> :sswitch_30
        0x389b97dd -> :sswitch_2f
        0x793284c5 -> :sswitch_2e
    .end sparse-switch

    .line 318
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 468
    :sswitch_data_8
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3d
        -0x4aa718c7 -> :sswitch_3c
        -0x32c34015 -> :sswitch_3b
        0x398f2168 -> :sswitch_3a
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
