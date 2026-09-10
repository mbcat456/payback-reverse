.class public abstract Lcom/airbnb/lottie/parser/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "ty"

    .line 3
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/g;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 15
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/b;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 24
    sget-object v5, Lcom/airbnb/lottie/parser/g;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 93
    goto/16 :goto_3

    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 106
    goto/16 :goto_3

    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 132
    goto/16 :goto_3

    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 145
    goto/16 :goto_3

    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v10

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v11

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_e
    move v8, v12

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_11
    move v8, v13

    .line 238
    :goto_3
    const-string v14, "o"

    .line 240
    const-string v15, "g"

    .line 242
    const-string v7, "d"

    .line 244
    const/16 v17, 0x0

    .line 246
    packed-switch v8, :pswitch_data_0

    .line 249
    const-string v1, "Unknown shape type "

    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 258
    :goto_4
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_25

    .line 261
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/e;

    .line 264
    move-result-object v7

    .line 265
    goto/16 :goto_25

    .line 267
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/parser/j0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 269
    move/from16 v23, v13

    .line 271
    const/16 v18, 0x0

    .line 273
    const/16 v19, 0x0

    .line 275
    const/16 v20, 0x0

    .line 277
    const/16 v21, 0x0

    .line 279
    const/16 v22, 0x0

    .line 281
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_18

    .line 287
    sget-object v2, Lcom/airbnb/lottie/parser/j0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 289
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_17

    .line 295
    if-eq v2, v6, :cond_16

    .line 297
    if-eq v2, v3, :cond_15

    .line 299
    if-eq v2, v12, :cond_14

    .line 301
    if-eq v2, v11, :cond_13

    .line 303
    if-eq v2, v10, :cond_12

    .line 305
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 308
    goto :goto_5

    .line 309
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 312
    move-result v23

    .line 313
    goto :goto_5

    .line 314
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 321
    move-result-object v19

    .line 322
    goto :goto_5

    .line 323
    :cond_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 326
    move-result-object v18

    .line 327
    goto :goto_5

    .line 328
    :cond_15
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 331
    move-result-object v22

    .line 332
    goto :goto_5

    .line 333
    :cond_16
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 336
    move-result-object v21

    .line 337
    goto :goto_5

    .line 338
    :cond_17
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 341
    move-result-object v20

    .line 342
    goto :goto_5

    .line 343
    :cond_18
    new-instance v17, Lcom/airbnb/lottie/model/content/j;

    .line 345
    invoke-direct/range {v17 .. v23}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 348
    :goto_6
    move-object/from16 v7, v17

    .line 350
    goto/16 :goto_25

    .line 352
    :pswitch_2
    sget-object v4, Lcom/airbnb/lottie/parser/i0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    move/from16 v28, v13

    .line 361
    move/from16 v27, v17

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/16 v19, 0x0

    .line 368
    const/16 v20, 0x0

    .line 370
    const/16 v22, 0x0

    .line 372
    const/16 v24, 0x0

    .line 374
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_21

    .line 380
    sget-object v11, Lcom/airbnb/lottie/parser/i0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 382
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 385
    move-result v11

    .line 386
    packed-switch v11, :pswitch_data_1

    .line 389
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 392
    goto :goto_7

    .line 393
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 396
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_20

    .line 402
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 410
    move-result v17

    .line 411
    if-eqz v17, :cond_1c

    .line 413
    sget-object v9, Lcom/airbnb/lottie/parser/i0;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 415
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_1b

    .line 421
    if-eq v9, v6, :cond_1a

    .line 423
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 426
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 429
    goto :goto_9

    .line 430
    :cond_1a
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 433
    move-result-object v12

    .line 434
    goto :goto_9

    .line 435
    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 438
    move-result-object v11

    .line 439
    goto :goto_9

    .line 440
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 449
    move-result v9

    .line 450
    sparse-switch v9, :sswitch_data_1

    .line 453
    :goto_a
    const/4 v9, -0x1

    .line 454
    goto :goto_b

    .line 455
    :sswitch_e
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_1d

    .line 461
    goto :goto_a

    .line 462
    :cond_1d
    move v9, v3

    .line 463
    goto :goto_b

    .line 464
    :sswitch_f
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_1e

    .line 470
    goto :goto_a

    .line 471
    :cond_1e
    move v9, v6

    .line 472
    goto :goto_b

    .line 473
    :sswitch_10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v9

    .line 477
    if-nez v9, :cond_1f

    .line 479
    goto :goto_a

    .line 480
    :cond_1f
    move v9, v13

    .line 481
    :goto_b
    packed-switch v9, :pswitch_data_2

    .line 484
    goto :goto_8

    .line 485
    :pswitch_4
    move-object/from16 v20, v12

    .line 487
    goto :goto_8

    .line 488
    :pswitch_5
    iput-boolean v6, v1, Lcom/airbnb/lottie/g;->o:Z

    .line 490
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    goto :goto_8

    .line 494
    :cond_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 500
    move-result v9

    .line 501
    if-ne v9, v6, :cond_19

    .line 503
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lcom/airbnb/lottie/model/animatable/b;

    .line 509
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    goto/16 :goto_7

    .line 514
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 517
    move-result v28

    .line 518
    goto/16 :goto_7

    .line 520
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 523
    move-result-wide v11

    .line 524
    double-to-float v9, v11

    .line 525
    move/from16 v27, v9

    .line 527
    goto/16 :goto_7

    .line 529
    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 536
    move-result v10

    .line 537
    sub-int/2addr v10, v6

    .line 538
    aget-object v10, v9, v10

    .line 540
    goto/16 :goto_7

    .line 542
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 549
    move-result v9

    .line 550
    sub-int/2addr v9, v6

    .line 551
    aget-object v8, v8, v9

    .line 553
    goto/16 :goto_7

    .line 555
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 558
    move-result-object v5

    .line 559
    goto/16 :goto_7

    .line 561
    :pswitch_b
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 564
    move-result-object v24

    .line 565
    goto/16 :goto_7

    .line 567
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 570
    move-result-object v22

    .line 571
    goto/16 :goto_7

    .line 573
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 576
    move-result-object v19

    .line 577
    goto/16 :goto_7

    .line 579
    :cond_21
    if-nez v5, :cond_22

    .line 581
    new-instance v5, Lcom/airbnb/lottie/model/animatable/a;

    .line 583
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 585
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 588
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v5, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 595
    :cond_22
    move-object/from16 v23, v5

    .line 597
    if-nez v8, :cond_23

    .line 599
    sget-object v8, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->BUTT:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 601
    :cond_23
    move-object/from16 v25, v8

    .line 603
    if-nez v10, :cond_24

    .line 605
    sget-object v10, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->MITER:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 607
    :cond_24
    move-object/from16 v26, v10

    .line 609
    new-instance v18, Lcom/airbnb/lottie/model/content/q;

    .line 611
    move-object/from16 v21, v4

    .line 613
    invoke-direct/range {v18 .. v28}, Lcom/airbnb/lottie/model/content/q;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 616
    move-object/from16 v7, v18

    .line 618
    goto/16 :goto_25

    .line 620
    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/z;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 622
    if-ne v4, v12, :cond_25

    .line 624
    move v2, v6

    .line 625
    goto :goto_c

    .line 626
    :cond_25
    move v2, v13

    .line 627
    :goto_c
    move/from16 v28, v2

    .line 629
    move/from16 v27, v13

    .line 631
    const/16 v18, 0x0

    .line 633
    const/16 v19, 0x0

    .line 635
    const/16 v20, 0x0

    .line 637
    const/16 v21, 0x0

    .line 639
    const/16 v22, 0x0

    .line 641
    const/16 v23, 0x0

    .line 643
    const/16 v24, 0x0

    .line 645
    const/16 v25, 0x0

    .line 647
    const/16 v26, 0x0

    .line 649
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_27

    .line 655
    sget-object v2, Lcom/airbnb/lottie/parser/z;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 657
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 660
    move-result v2

    .line 661
    packed-switch v2, :pswitch_data_3

    .line 664
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 667
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 670
    goto :goto_d

    .line 671
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 674
    move-result v2

    .line 675
    if-ne v2, v12, :cond_26

    .line 677
    move/from16 v28, v6

    .line 679
    goto :goto_d

    .line 680
    :cond_26
    move/from16 v28, v13

    .line 682
    goto :goto_d

    .line 683
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 686
    move-result v27

    .line 687
    goto :goto_d

    .line 688
    :pswitch_11
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 691
    move-result-object v25

    .line 692
    goto :goto_d

    .line 693
    :pswitch_12
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 696
    move-result-object v23

    .line 697
    goto :goto_d

    .line 698
    :pswitch_13
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 701
    move-result-object v26

    .line 702
    goto :goto_d

    .line 703
    :pswitch_14
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 706
    move-result-object v24

    .line 707
    goto :goto_d

    .line 708
    :pswitch_15
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 711
    move-result-object v22

    .line 712
    goto :goto_d

    .line 713
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/f;

    .line 716
    move-result-object v21

    .line 717
    goto :goto_d

    .line 718
    :pswitch_17
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 721
    move-result-object v20

    .line 722
    goto :goto_d

    .line 723
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 730
    move-result-object v19

    .line 731
    goto :goto_d

    .line 732
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 735
    move-result-object v18

    .line 736
    goto :goto_d

    .line 737
    :cond_27
    new-instance v17, Lcom/airbnb/lottie/model/content/i;

    .line 739
    invoke-direct/range {v17 .. v28}, Lcom/airbnb/lottie/model/content/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V

    .line 742
    goto/16 :goto_6

    .line 744
    :pswitch_1a
    sget-object v2, Lcom/airbnb/lottie/parser/h0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 746
    move v4, v13

    .line 747
    move v5, v4

    .line 748
    const/4 v2, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 753
    move-result v8

    .line 754
    if-eqz v8, :cond_2c

    .line 756
    sget-object v8, Lcom/airbnb/lottie/parser/h0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 758
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_2b

    .line 764
    if-eq v8, v6, :cond_2a

    .line 766
    if-eq v8, v3, :cond_29

    .line 768
    if-eq v8, v12, :cond_28

    .line 770
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 773
    goto :goto_e

    .line 774
    :cond_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 777
    move-result v5

    .line 778
    goto :goto_e

    .line 779
    :cond_29
    new-instance v2, Lcom/airbnb/lottie/model/animatable/a;

    .line 781
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 784
    move-result v8

    .line 785
    sget-object v9, Lcom/airbnb/lottie/parser/e0;->INSTANCE:Lcom/airbnb/lottie/parser/e0;

    .line 787
    invoke-static {v0, v1, v8, v9, v13}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 790
    move-result-object v8

    .line 791
    invoke-direct {v2, v8, v10}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 794
    goto :goto_e

    .line 795
    :cond_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 798
    move-result v4

    .line 799
    goto :goto_e

    .line 800
    :cond_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 803
    move-result-object v7

    .line 804
    goto :goto_e

    .line 805
    :cond_2c
    new-instance v1, Lcom/airbnb/lottie/model/content/o;

    .line 807
    invoke-direct {v1, v7, v4, v2, v5}, Lcom/airbnb/lottie/model/content/o;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/a;Z)V

    .line 810
    :goto_f
    move-object v7, v1

    .line 811
    goto/16 :goto_25

    .line 813
    :pswitch_1b
    sget-object v2, Lcom/airbnb/lottie/parser/b0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 815
    move/from16 v22, v13

    .line 817
    const/16 v18, 0x0

    .line 819
    const/16 v19, 0x0

    .line 821
    const/16 v20, 0x0

    .line 823
    const/16 v21, 0x0

    .line 825
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_32

    .line 831
    sget-object v2, Lcom/airbnb/lottie/parser/b0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 833
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_31

    .line 839
    if-eq v2, v6, :cond_30

    .line 841
    if-eq v2, v3, :cond_2f

    .line 843
    if-eq v2, v12, :cond_2e

    .line 845
    if-eq v2, v11, :cond_2d

    .line 847
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 850
    goto :goto_10

    .line 851
    :cond_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 854
    move-result v22

    .line 855
    goto :goto_10

    .line 856
    :cond_2e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/e;

    .line 859
    move-result-object v21

    .line 860
    goto :goto_10

    .line 861
    :cond_2f
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 864
    move-result-object v20

    .line 865
    goto :goto_10

    .line 866
    :cond_30
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 869
    move-result-object v19

    .line 870
    goto :goto_10

    .line 871
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 874
    move-result-object v18

    .line 875
    goto :goto_10

    .line 876
    :cond_32
    new-instance v17, Lcom/airbnb/lottie/model/content/j;

    .line 878
    invoke-direct/range {v17 .. v22}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/e;Z)V

    .line 881
    goto/16 :goto_6

    .line 883
    :pswitch_1c
    sget-object v2, Lcom/airbnb/lottie/parser/c0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 885
    const/4 v2, 0x0

    .line 886
    const/4 v4, 0x0

    .line 887
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_36

    .line 893
    sget-object v5, Lcom/airbnb/lottie/parser/c0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 895
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_35

    .line 901
    if-eq v5, v6, :cond_34

    .line 903
    if-eq v5, v3, :cond_33

    .line 905
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 908
    goto :goto_11

    .line 909
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 912
    move-result v13

    .line 913
    goto :goto_11

    .line 914
    :cond_34
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 917
    move-result-object v4

    .line 918
    goto :goto_11

    .line 919
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 922
    move-result-object v2

    .line 923
    goto :goto_11

    .line 924
    :cond_36
    if-eqz v13, :cond_37

    .line 926
    goto/16 :goto_4

    .line 928
    :cond_37
    new-instance v7, Lcom/airbnb/lottie/model/content/k;

    .line 930
    invoke-direct {v7, v2, v4}, Lcom/airbnb/lottie/model/content/k;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 933
    goto/16 :goto_25

    .line 935
    :pswitch_1d
    sget-object v2, Lcom/airbnb/lottie/parser/a0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 937
    move/from16 v22, v13

    .line 939
    const/16 v18, 0x0

    .line 941
    const/16 v19, 0x0

    .line 943
    const/16 v20, 0x0

    .line 945
    const/16 v21, 0x0

    .line 947
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_3d

    .line 953
    sget-object v2, Lcom/airbnb/lottie/parser/a0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 955
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_3c

    .line 961
    if-eq v2, v6, :cond_3b

    .line 963
    if-eq v2, v3, :cond_3a

    .line 965
    if-eq v2, v12, :cond_39

    .line 967
    if-eq v2, v11, :cond_38

    .line 969
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 972
    goto :goto_12

    .line 973
    :cond_38
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 976
    move-result v22

    .line 977
    goto :goto_12

    .line 978
    :cond_39
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 981
    move-result-object v21

    .line 982
    goto :goto_12

    .line 983
    :cond_3a
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 986
    move-result-object v20

    .line 987
    goto :goto_12

    .line 988
    :cond_3b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/f;

    .line 991
    move-result-object v19

    .line 992
    goto :goto_12

    .line 993
    :cond_3c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 996
    move-result-object v18

    .line 997
    goto :goto_12

    .line 998
    :cond_3d
    new-instance v17, Lcom/airbnb/lottie/model/content/j;

    .line 1000
    invoke-direct/range {v17 .. v22}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 1003
    goto/16 :goto_6

    .line 1005
    :pswitch_1e
    sget-object v2, Lcom/airbnb/lottie/parser/w;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1007
    const/4 v2, 0x0

    .line 1008
    const/4 v7, 0x0

    .line 1009
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_41

    .line 1015
    sget-object v4, Lcom/airbnb/lottie/parser/w;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1017
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_40

    .line 1023
    if-eq v4, v6, :cond_3f

    .line 1025
    if-eq v4, v3, :cond_3e

    .line 1027
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1030
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1033
    goto :goto_13

    .line 1034
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1037
    move-result v13

    .line 1038
    goto :goto_13

    .line 1039
    :cond_3f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1042
    move-result v2

    .line 1043
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 1046
    move-result-object v2

    .line 1047
    goto :goto_13

    .line 1048
    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1051
    move-result-object v7

    .line 1052
    goto :goto_13

    .line 1053
    :cond_41
    new-instance v3, Lcom/airbnb/lottie/model/content/h;

    .line 1055
    invoke-direct {v3, v7, v2, v13}, Lcom/airbnb/lottie/model/content/h;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 1058
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1060
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1063
    move-object v7, v3

    .line 1064
    goto/16 :goto_25

    .line 1066
    :pswitch_1f
    sget-object v4, Lcom/airbnb/lottie/parser/n;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1068
    new-instance v4, Ljava/util/ArrayList;

    .line 1070
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    move/from16 v32, v13

    .line 1075
    move/from16 v29, v17

    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/16 v20, 0x0

    .line 1080
    const/16 v21, 0x0

    .line 1082
    const/16 v22, 0x0

    .line 1084
    const/16 v24, 0x0

    .line 1086
    const/16 v25, 0x0

    .line 1088
    const/16 v26, 0x0

    .line 1090
    const/16 v27, 0x0

    .line 1092
    const/16 v28, 0x0

    .line 1094
    const/16 v31, 0x0

    .line 1096
    :cond_42
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1099
    move-result v8

    .line 1100
    if-eqz v8, :cond_4e

    .line 1102
    sget-object v8, Lcom/airbnb/lottie/parser/n;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1104
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1107
    move-result v8

    .line 1108
    packed-switch v8, :pswitch_data_4

    .line 1111
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1114
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1117
    goto :goto_14

    .line 1118
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 1121
    :cond_43
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1124
    move-result v8

    .line 1125
    if-eqz v8, :cond_49

    .line 1127
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 1130
    const/4 v8, 0x0

    .line 1131
    const/4 v9, 0x0

    .line 1132
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1135
    move-result v10

    .line 1136
    if-eqz v10, :cond_46

    .line 1138
    sget-object v10, Lcom/airbnb/lottie/parser/n;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1140
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1143
    move-result v10

    .line 1144
    if-eqz v10, :cond_45

    .line 1146
    if-eq v10, v6, :cond_44

    .line 1148
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1151
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1154
    goto :goto_16

    .line 1155
    :cond_44
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 1158
    move-result-object v9

    .line 1159
    goto :goto_16

    .line 1160
    :cond_45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1163
    move-result-object v8

    .line 1164
    goto :goto_16

    .line 1165
    :cond_46
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1168
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_47

    .line 1174
    move-object/from16 v31, v9

    .line 1176
    goto :goto_15

    .line 1177
    :cond_47
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    move-result v10

    .line 1181
    if-nez v10, :cond_48

    .line 1183
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_43

    .line 1189
    :cond_48
    iput-boolean v6, v1, Lcom/airbnb/lottie/g;->o:Z

    .line 1191
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    goto :goto_15

    .line 1195
    :cond_49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 1198
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1201
    move-result v8

    .line 1202
    if-ne v8, v6, :cond_42

    .line 1204
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    move-result-object v8

    .line 1208
    check-cast v8, Lcom/airbnb/lottie/model/animatable/b;

    .line 1210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    goto :goto_14

    .line 1214
    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1217
    move-result v32

    .line 1218
    goto :goto_14

    .line 1219
    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 1222
    move-result-wide v8

    .line 1223
    double-to-float v8, v8

    .line 1224
    move/from16 v29, v8

    .line 1226
    goto/16 :goto_14

    .line 1228
    :pswitch_23
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1231
    move-result-object v8

    .line 1232
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1235
    move-result v9

    .line 1236
    sub-int/2addr v9, v6

    .line 1237
    aget-object v28, v8, v9

    .line 1239
    goto/16 :goto_14

    .line 1241
    :pswitch_24
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1244
    move-result-object v8

    .line 1245
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1248
    move-result v9

    .line 1249
    sub-int/2addr v9, v6

    .line 1250
    aget-object v27, v8, v9

    .line 1252
    goto/16 :goto_14

    .line 1254
    :pswitch_25
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 1257
    move-result-object v26

    .line 1258
    goto/16 :goto_14

    .line 1260
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1263
    move-result-object v25

    .line 1264
    goto/16 :goto_14

    .line 1266
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1269
    move-result-object v24

    .line 1270
    goto/16 :goto_14

    .line 1272
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1275
    move-result v8

    .line 1276
    if-ne v8, v6, :cond_4a

    .line 1278
    sget-object v8, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1280
    :goto_17
    move-object/from16 v21, v8

    .line 1282
    goto/16 :goto_14

    .line 1284
    :cond_4a
    sget-object v8, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1286
    goto :goto_17

    .line 1287
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1290
    move-result-object v5

    .line 1291
    goto/16 :goto_14

    .line 1293
    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 1296
    const/4 v8, -0x1

    .line 1297
    :goto_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1300
    move-result v9

    .line 1301
    if-eqz v9, :cond_4d

    .line 1303
    sget-object v9, Lcom/airbnb/lottie/parser/n;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1305
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_4c

    .line 1311
    if-eq v9, v6, :cond_4b

    .line 1313
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1316
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1319
    goto :goto_18

    .line 1320
    :cond_4b
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;I)Lcom/airbnb/lottie/model/animatable/a;

    .line 1323
    move-result-object v22

    .line 1324
    goto :goto_18

    .line 1325
    :cond_4c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1328
    move-result v8

    .line 1329
    goto :goto_18

    .line 1330
    :cond_4d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1333
    goto/16 :goto_14

    .line 1335
    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1338
    move-result-object v20

    .line 1339
    goto/16 :goto_14

    .line 1341
    :cond_4e
    if-nez v5, :cond_4f

    .line 1343
    new-instance v5, Lcom/airbnb/lottie/model/animatable/a;

    .line 1345
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 1347
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 1350
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-direct {v5, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1357
    :cond_4f
    move-object/from16 v23, v5

    .line 1359
    new-instance v19, Lcom/airbnb/lottie/model/content/e;

    .line 1361
    move-object/from16 v30, v4

    .line 1363
    invoke-direct/range {v19 .. v32}, Lcom/airbnb/lottie/model/content/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 1366
    :goto_19
    move-object/from16 v7, v19

    .line 1368
    goto/16 :goto_25

    .line 1370
    :pswitch_2c
    sget-object v2, Lcom/airbnb/lottie/parser/g0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1372
    new-instance v2, Ljava/util/ArrayList;

    .line 1374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    const/4 v7, 0x0

    .line 1378
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1381
    move-result v4

    .line 1382
    if-eqz v4, :cond_55

    .line 1384
    sget-object v4, Lcom/airbnb/lottie/parser/g0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1386
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1389
    move-result v4

    .line 1390
    if-eqz v4, :cond_54

    .line 1392
    if-eq v4, v6, :cond_53

    .line 1394
    if-eq v4, v3, :cond_50

    .line 1396
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 1403
    :cond_51
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_52

    .line 1409
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/b;

    .line 1412
    move-result-object v4

    .line 1413
    if-eqz v4, :cond_51

    .line 1415
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    goto :goto_1b

    .line 1419
    :cond_52
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 1422
    goto :goto_1a

    .line 1423
    :cond_53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1426
    move-result v13

    .line 1427
    goto :goto_1a

    .line 1428
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1431
    move-result-object v7

    .line 1432
    goto :goto_1a

    .line 1433
    :cond_55
    new-instance v1, Lcom/airbnb/lottie/model/content/n;

    .line 1435
    invoke-direct {v1, v7, v13, v2}, Lcom/airbnb/lottie/model/content/n;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1438
    goto/16 :goto_f

    .line 1440
    :pswitch_2d
    sget-object v4, Lcom/airbnb/lottie/parser/m;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1442
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1444
    move-object/from16 v22, v4

    .line 1446
    move/from16 v27, v13

    .line 1448
    const/4 v7, 0x0

    .line 1449
    const/16 v20, 0x0

    .line 1451
    const/16 v21, 0x0

    .line 1453
    const/16 v23, 0x0

    .line 1455
    const/16 v25, 0x0

    .line 1457
    const/16 v26, 0x0

    .line 1459
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1462
    move-result v4

    .line 1463
    if-eqz v4, :cond_5b

    .line 1465
    sget-object v4, Lcom/airbnb/lottie/parser/m;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1467
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1470
    move-result v4

    .line 1471
    packed-switch v4, :pswitch_data_5

    .line 1474
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1477
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1480
    goto :goto_1c

    .line 1481
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1484
    move-result v27

    .line 1485
    goto :goto_1c

    .line 1486
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1489
    move-result v4

    .line 1490
    if-ne v4, v6, :cond_56

    .line 1492
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1494
    :goto_1d
    move-object/from16 v22, v4

    .line 1496
    goto :goto_1c

    .line 1497
    :cond_56
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1499
    goto :goto_1d

    .line 1500
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1503
    move-result-object v26

    .line 1504
    goto :goto_1c

    .line 1505
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1508
    move-result-object v25

    .line 1509
    goto :goto_1c

    .line 1510
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1513
    move-result v4

    .line 1514
    if-ne v4, v6, :cond_57

    .line 1516
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1518
    :goto_1e
    move-object/from16 v21, v4

    .line 1520
    goto :goto_1c

    .line 1521
    :cond_57
    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 1523
    goto :goto_1e

    .line 1524
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1527
    move-result-object v7

    .line 1528
    goto :goto_1c

    .line 1529
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 1532
    const/4 v4, -0x1

    .line 1533
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_5a

    .line 1539
    sget-object v5, Lcom/airbnb/lottie/parser/m;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1541
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_59

    .line 1547
    if-eq v5, v6, :cond_58

    .line 1549
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1552
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1555
    goto :goto_1f

    .line 1556
    :cond_58
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;I)Lcom/airbnb/lottie/model/animatable/a;

    .line 1559
    move-result-object v23

    .line 1560
    goto :goto_1f

    .line 1561
    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1564
    move-result v4

    .line 1565
    goto :goto_1f

    .line 1566
    :cond_5a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1569
    goto :goto_1c

    .line 1570
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1573
    move-result-object v20

    .line 1574
    goto :goto_1c

    .line 1575
    :cond_5b
    if-nez v7, :cond_5c

    .line 1577
    new-instance v7, Lcom/airbnb/lottie/model/animatable/a;

    .line 1579
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 1581
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 1584
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    move-result-object v1

    .line 1588
    invoke-direct {v7, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1591
    :cond_5c
    move-object/from16 v24, v7

    .line 1593
    new-instance v19, Lcom/airbnb/lottie/model/content/d;

    .line 1595
    invoke-direct/range {v19 .. v27}, Lcom/airbnb/lottie/model/content/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    .line 1598
    goto/16 :goto_19

    .line 1600
    :pswitch_36
    sget-object v4, Lcom/airbnb/lottie/parser/f0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1602
    move v4, v6

    .line 1603
    move v15, v13

    .line 1604
    move/from16 v19, v15

    .line 1606
    const/4 v7, 0x0

    .line 1607
    const/4 v14, 0x0

    .line 1608
    const/16 v17, 0x0

    .line 1610
    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1613
    move-result v5

    .line 1614
    if-eqz v5, :cond_63

    .line 1616
    sget-object v5, Lcom/airbnb/lottie/parser/f0;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1618
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_62

    .line 1624
    if-eq v5, v6, :cond_61

    .line 1626
    if-eq v5, v3, :cond_60

    .line 1628
    if-eq v5, v12, :cond_5f

    .line 1630
    if-eq v5, v11, :cond_5e

    .line 1632
    if-eq v5, v10, :cond_5d

    .line 1634
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1637
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1640
    goto :goto_20

    .line 1641
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1644
    move-result v19

    .line 1645
    goto :goto_20

    .line 1646
    :cond_5e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1649
    move-result v4

    .line 1650
    goto :goto_20

    .line 1651
    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1654
    move-result v15

    .line 1655
    goto :goto_20

    .line 1656
    :cond_60
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1659
    move-result-object v7

    .line 1660
    goto :goto_20

    .line 1661
    :cond_61
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1664
    move-result-object v17

    .line 1665
    goto :goto_20

    .line 1666
    :cond_62
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1669
    move-result-object v14

    .line 1670
    goto :goto_20

    .line 1671
    :cond_63
    if-nez v7, :cond_64

    .line 1673
    new-instance v7, Lcom/airbnb/lottie/model/animatable/a;

    .line 1675
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 1677
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 1680
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1683
    move-result-object v1

    .line 1684
    invoke-direct {v7, v1, v3}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1687
    :cond_64
    move-object/from16 v18, v7

    .line 1689
    if-ne v4, v6, :cond_65

    .line 1691
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1693
    :goto_21
    move-object/from16 v16, v1

    .line 1695
    goto :goto_22

    .line 1696
    :cond_65
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1698
    goto :goto_21

    .line 1699
    :goto_22
    new-instance v13, Lcom/airbnb/lottie/model/content/m;

    .line 1701
    invoke-direct/range {v13 .. v19}, Lcom/airbnb/lottie/model/content/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    .line 1704
    move-object v7, v13

    .line 1705
    goto :goto_25

    .line 1706
    :pswitch_37
    sget-object v2, Lcom/airbnb/lottie/parser/e;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1708
    if-ne v4, v12, :cond_66

    .line 1710
    move v2, v6

    .line 1711
    goto :goto_23

    .line 1712
    :cond_66
    move v2, v13

    .line 1713
    :goto_23
    move/from16 v21, v2

    .line 1715
    move/from16 v22, v13

    .line 1717
    const/16 v18, 0x0

    .line 1719
    const/16 v19, 0x0

    .line 1721
    const/16 v20, 0x0

    .line 1723
    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_6d

    .line 1729
    sget-object v2, Lcom/airbnb/lottie/parser/e;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1731
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 1734
    move-result v2

    .line 1735
    if-eqz v2, :cond_6c

    .line 1737
    if-eq v2, v6, :cond_6b

    .line 1739
    if-eq v2, v3, :cond_6a

    .line 1741
    if-eq v2, v12, :cond_69

    .line 1743
    if-eq v2, v11, :cond_67

    .line 1745
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 1748
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1751
    goto :goto_24

    .line 1752
    :cond_67
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1755
    move-result v2

    .line 1756
    if-ne v2, v12, :cond_68

    .line 1758
    move/from16 v21, v6

    .line 1760
    goto :goto_24

    .line 1761
    :cond_68
    move/from16 v21, v13

    .line 1763
    goto :goto_24

    .line 1764
    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1767
    move-result v22

    .line 1768
    goto :goto_24

    .line 1769
    :cond_6a
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1772
    move-result-object v20

    .line 1773
    goto :goto_24

    .line 1774
    :cond_6b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/f;

    .line 1777
    move-result-object v19

    .line 1778
    goto :goto_24

    .line 1779
    :cond_6c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1782
    move-result-object v18

    .line 1783
    goto :goto_24

    .line 1784
    :cond_6d
    new-instance v17, Lcom/airbnb/lottie/model/content/a;

    .line 1786
    invoke-direct/range {v17 .. v22}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/a;ZZ)V

    .line 1789
    goto/16 :goto_6

    .line 1791
    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_6e

    .line 1797
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1800
    goto :goto_25

    .line 1801
    :cond_6e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1804
    return-object v7

    .line 63
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 386
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 450
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 481
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 661
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1108
    :pswitch_data_4
    .packed-switch 0x0
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
        :pswitch_20
    .end packed-switch

    .line 1471
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
