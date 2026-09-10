.class public abstract Lcom/airbnb/lottie/parser/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final b:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final c:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .prologue
    .line 1
    const-string v24, "ao"

    .line 3
    const-string v25, "bm"

    .line 5
    const-string v1, "nm"

    .line 7
    const-string v2, "ind"

    .line 9
    const-string v3, "refId"

    .line 11
    const-string v4, "ty"

    .line 13
    const-string v5, "parent"

    .line 15
    const-string v6, "sw"

    .line 17
    const-string v7, "sh"

    .line 19
    const-string v8, "sc"

    .line 21
    const-string v9, "ks"

    .line 23
    const-string v10, "tt"

    .line 25
    const-string v11, "masksProperties"

    .line 27
    const-string v12, "shapes"

    .line 29
    const-string v13, "t"

    .line 31
    const-string v14, "ef"

    .line 33
    const-string v15, "sr"

    .line 35
    const-string v16, "st"

    .line 37
    const-string v17, "w"

    .line 39
    const-string v18, "h"

    .line 41
    const-string v19, "ip"

    .line 43
    const-string v20, "op"

    .line 45
    const-string v21, "tm"

    .line 47
    const-string v22, "cl"

    .line 49
    const-string v23, "hd"

    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/airbnb/lottie/parser/u;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/airbnb/lottie/parser/u;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/airbnb/lottie/parser/u;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 89
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/f;
    .locals 52

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v8

    .line 16
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 18
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 33
    const-string v6, "UNSET"

    .line 35
    const-wide/16 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, -0x1

    .line 40
    move-object/from16 v22, v4

    .line 42
    move-object/from16 v27, v5

    .line 44
    move/from16 v18, v7

    .line 46
    move/from16 v19, v18

    .line 48
    move/from16 v28, v19

    .line 50
    move/from16 v29, v28

    .line 52
    move/from16 v30, v29

    .line 54
    move/from16 v37, v30

    .line 56
    move v4, v14

    .line 57
    move/from16 v24, v4

    .line 59
    move/from16 v25, v24

    .line 61
    move/from16 v26, v25

    .line 63
    move/from16 v31, v26

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v23, 0x0

    .line 71
    const/16 v32, 0x0

    .line 73
    const/16 v33, 0x0

    .line 75
    const/16 v34, 0x0

    .line 77
    const/16 v35, 0x0

    .line 79
    const/16 v36, 0x0

    .line 81
    move-wide/from16 v50, v15

    .line 83
    move v15, v3

    .line 84
    move-wide/from16 v16, v12

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v12, v6

    .line 88
    move-object v13, v8

    .line 89
    move-wide/from16 v7, v50

    .line 91
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_45

    .line 97
    sget-object v5, Lcom/airbnb/lottie/parser/u;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 99
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 102
    move-result v5

    .line 103
    const/16 v38, -0x1

    .line 105
    const/4 v11, 0x1

    .line 106
    packed-switch v5, :pswitch_data_0

    .line 109
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 112
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 115
    move-object/from16 v49, v2

    .line 117
    move-object/from16 v42, v3

    .line 119
    move/from16 v40, v15

    .line 121
    move v15, v14

    .line 122
    goto/16 :goto_23

    .line 124
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 127
    move-result v5

    .line 128
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 131
    move-result-object v6

    .line 132
    array-length v6, v6

    .line 133
    if-lt v5, v6, :cond_0

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    const-string v11, "Unsupported Blend Mode: "

    .line 139
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 152
    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 158
    move-result-object v6

    .line 159
    aget-object v27, v6, v5

    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 165
    move-result v4

    .line 166
    if-ne v4, v11, :cond_1

    .line 168
    move v4, v11

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move v4, v14

    .line 171
    goto :goto_0

    .line 172
    :pswitch_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 175
    move-result v31

    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    goto :goto_0

    .line 182
    :pswitch_4
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 185
    move-result-object v36

    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 190
    move-result-wide v5

    .line 191
    double-to-float v5, v5

    .line 192
    move/from16 v19, v5

    .line 194
    goto :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 198
    move-result-wide v5

    .line 199
    double-to-float v5, v5

    .line 200
    move/from16 v18, v5

    .line 202
    goto :goto_0

    .line 203
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 206
    move-result-wide v5

    .line 207
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 210
    move-result v11

    .line 211
    move/from16 v40, v15

    .line 213
    float-to-double v14, v11

    .line 214
    mul-double/2addr v5, v14

    .line 215
    double-to-float v5, v5

    .line 216
    move/from16 v29, v5

    .line 218
    :goto_1
    move/from16 v15, v40

    .line 220
    :goto_2
    const/4 v14, 0x0

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_8
    move/from16 v40, v15

    .line 225
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 228
    move-result-wide v5

    .line 229
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 232
    move-result v11

    .line 233
    float-to-double v14, v11

    .line 234
    mul-double/2addr v5, v14

    .line 235
    double-to-float v5, v5

    .line 236
    move/from16 v28, v5

    .line 238
    goto :goto_1

    .line 239
    :pswitch_9
    move/from16 v40, v15

    .line 241
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 244
    move-result-wide v5

    .line 245
    double-to-float v5, v5

    .line 246
    move/from16 v30, v5

    .line 248
    goto :goto_2

    .line 249
    :pswitch_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 252
    move-result-wide v5

    .line 253
    double-to-float v15, v5

    .line 254
    goto :goto_2

    .line 255
    :pswitch_b
    move/from16 v40, v15

    .line 257
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_1d

    .line 271
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 274
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_1c

    .line 280
    sget-object v14, Lcom/airbnb/lottie/parser/u;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 282
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_5

    .line 288
    if-eq v14, v11, :cond_4

    .line 290
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 293
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 296
    :cond_3
    :goto_5
    move-object/from16 v49, v2

    .line 298
    goto/16 :goto_f

    .line 300
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_5

    .line 308
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 311
    move-result v14

    .line 312
    const/16 v15, 0x1d

    .line 314
    if-ne v14, v15, :cond_e

    .line 316
    sget-object v14, Lcom/airbnb/lottie/parser/d;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 318
    const/16 v32, 0x0

    .line 320
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 323
    move-result v14

    .line 324
    if-eqz v14, :cond_2

    .line 326
    sget-object v14, Lcom/airbnb/lottie/parser/d;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 328
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_6

    .line 334
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 337
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 340
    goto :goto_6

    .line 341
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 344
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_d

    .line 350
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 358
    move-result v41

    .line 359
    if-eqz v41, :cond_b

    .line 361
    sget-object v6, Lcom/airbnb/lottie/parser/d;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 363
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_9

    .line 369
    if-eq v6, v11, :cond_7

    .line 371
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 374
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 377
    goto :goto_9

    .line 378
    :cond_7
    if-eqz v14, :cond_8

    .line 380
    new-instance v15, Landroidx/appcompat/app/w;

    .line 382
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 385
    move-result-object v6

    .line 386
    const/16 v11, 0xd

    .line 388
    invoke-direct {v15, v11, v6}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 391
    :goto_9
    const/4 v11, 0x1

    .line 392
    goto :goto_8

    .line 393
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 396
    goto :goto_9

    .line 397
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_a

    .line 403
    const/4 v14, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_a
    const/4 v14, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 410
    if-eqz v15, :cond_c

    .line 412
    move-object/from16 v32, v15

    .line 414
    :cond_c
    const/4 v11, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/16 v6, 0x19

    .line 423
    if-ne v14, v6, :cond_3

    .line 425
    new-instance v6, Lcom/airbnb/lottie/parser/i;

    .line 427
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 430
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_19

    .line 436
    sget-object v11, Lcom/airbnb/lottie/parser/i;->f:Landroidx/media3/extractor/metadata/emsg/c;

    .line 438
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_f

    .line 444
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 447
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 450
    goto :goto_a

    .line 451
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 454
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_18

    .line 460
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 463
    const-string v11, ""

    .line 465
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 468
    move-result v14

    .line 469
    if-eqz v14, :cond_17

    .line 471
    sget-object v14, Lcom/airbnb/lottie/parser/i;->g:Landroidx/media3/extractor/metadata/emsg/c;

    .line 473
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_16

    .line 479
    const/4 v15, 0x1

    .line 480
    if-eq v14, v15, :cond_10

    .line 482
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 485
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 488
    goto :goto_c

    .line 489
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 495
    move-result v14

    .line 496
    sparse-switch v14, :sswitch_data_0

    .line 499
    :goto_d
    move/from16 v14, v38

    .line 501
    goto :goto_e

    .line 502
    :sswitch_0
    const-string v14, "Softness"

    .line 504
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_11

    .line 510
    goto :goto_d

    .line 511
    :cond_11
    const/4 v14, 0x4

    .line 512
    goto :goto_e

    .line 513
    :sswitch_1
    const-string v14, "Shadow Color"

    .line 515
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v14

    .line 519
    if-nez v14, :cond_12

    .line 521
    goto :goto_d

    .line 522
    :cond_12
    const/4 v14, 0x3

    .line 523
    goto :goto_e

    .line 524
    :sswitch_2
    const-string v14, "Direction"

    .line 526
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v14

    .line 530
    if-nez v14, :cond_13

    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/4 v14, 0x2

    .line 534
    goto :goto_e

    .line 535
    :sswitch_3
    const-string v14, "Opacity"

    .line 537
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    move-result v14

    .line 541
    if-nez v14, :cond_14

    .line 543
    goto :goto_d

    .line 544
    :cond_14
    const/4 v14, 0x1

    .line 545
    goto :goto_e

    .line 546
    :sswitch_4
    const-string v14, "Distance"

    .line 548
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v14

    .line 552
    if-nez v14, :cond_15

    .line 554
    goto :goto_d

    .line 555
    :cond_15
    const/4 v14, 0x0

    .line 556
    :goto_e
    packed-switch v14, :pswitch_data_1

    .line 559
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 562
    goto :goto_c

    .line 563
    :pswitch_c
    const/4 v15, 0x1

    .line 564
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 567
    move-result-object v14

    .line 568
    iput-object v14, v6, Lcom/airbnb/lottie/parser/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 570
    goto :goto_c

    .line 571
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 574
    move-result-object v14

    .line 575
    iput-object v14, v6, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/model/animatable/a;

    .line 577
    goto :goto_c

    .line 578
    :pswitch_e
    const/4 v14, 0x0

    .line 579
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 582
    move-result-object v15

    .line 583
    iput-object v15, v6, Lcom/airbnb/lottie/parser/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 585
    goto :goto_c

    .line 586
    :pswitch_f
    const/4 v14, 0x0

    .line 587
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 590
    move-result-object v15

    .line 591
    iput-object v15, v6, Lcom/airbnb/lottie/parser/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 593
    goto/16 :goto_c

    .line 595
    :pswitch_10
    const/4 v15, 0x1

    .line 596
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 599
    move-result-object v14

    .line 600
    iput-object v14, v6, Lcom/airbnb/lottie/parser/i;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 602
    goto/16 :goto_c

    .line 604
    :cond_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 607
    move-result-object v11

    .line 608
    goto/16 :goto_c

    .line 610
    :cond_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 613
    goto/16 :goto_b

    .line 615
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 618
    goto/16 :goto_a

    .line 620
    :cond_19
    iget-object v11, v6, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/model/animatable/a;

    .line 622
    if-eqz v11, :cond_1a

    .line 624
    iget-object v14, v6, Lcom/airbnb/lottie/parser/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 626
    if-eqz v14, :cond_1a

    .line 628
    iget-object v15, v6, Lcom/airbnb/lottie/parser/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 630
    if-eqz v15, :cond_1a

    .line 632
    move-object/from16 v49, v2

    .line 634
    iget-object v2, v6, Lcom/airbnb/lottie/parser/i;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 636
    if-eqz v2, :cond_1b

    .line 638
    iget-object v6, v6, Lcom/airbnb/lottie/parser/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 640
    if-eqz v6, :cond_1b

    .line 642
    new-instance v42, Landroidx/lifecycle/internal/a;

    .line 644
    const/16 v48, 0x6

    .line 646
    move-object/from16 v46, v2

    .line 648
    move-object/from16 v47, v6

    .line 650
    move-object/from16 v43, v11

    .line 652
    move-object/from16 v44, v14

    .line 654
    move-object/from16 v45, v15

    .line 656
    invoke-direct/range {v42 .. v48}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    move-object/from16 v33, v42

    .line 661
    goto :goto_f

    .line 662
    :cond_1a
    move-object/from16 v49, v2

    .line 664
    :cond_1b
    const/16 v33, 0x0

    .line 666
    :goto_f
    move-object/from16 v2, v49

    .line 668
    const/4 v11, 0x1

    .line 669
    goto/16 :goto_4

    .line 671
    :cond_1c
    move-object/from16 v49, v2

    .line 673
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 676
    const/4 v11, 0x1

    .line 677
    goto/16 :goto_3

    .line 679
    :cond_1d
    move-object/from16 v49, v2

    .line 681
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 688
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 701
    :goto_10
    move/from16 v15, v40

    .line 703
    move-object/from16 v2, v49

    .line 705
    goto/16 :goto_2

    .line 707
    :pswitch_11
    move-object/from16 v49, v2

    .line 709
    move/from16 v40, v15

    .line 711
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 714
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_34

    .line 720
    sget-object v2, Lcom/airbnb/lottie/parser/u;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 722
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_33

    .line 728
    const/4 v15, 0x1

    .line 729
    if-eq v2, v15, :cond_1e

    .line 731
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 734
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 737
    goto :goto_11

    .line 738
    :cond_1e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 741
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_31

    .line 747
    sget-object v2, Lcom/airbnb/lottie/parser/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 749
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 752
    const/4 v2, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_30

    .line 760
    sget-object v6, Lcom/airbnb/lottie/parser/b;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 762
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_26

    .line 768
    const/4 v15, 0x1

    .line 769
    if-eq v6, v15, :cond_1f

    .line 771
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 774
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 777
    goto :goto_12

    .line 778
    :cond_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 781
    const/16 v43, 0x0

    .line 783
    const/16 v44, 0x0

    .line 785
    const/16 v45, 0x0

    .line 787
    const/16 v46, 0x0

    .line 789
    const/16 v47, 0x0

    .line 791
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_25

    .line 797
    sget-object v2, Lcom/airbnb/lottie/parser/b;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 799
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_24

    .line 805
    if-eq v2, v15, :cond_23

    .line 807
    const/4 v6, 0x2

    .line 808
    if-eq v2, v6, :cond_22

    .line 810
    const/4 v6, 0x3

    .line 811
    if-eq v2, v6, :cond_21

    .line 813
    const/4 v6, 0x4

    .line 814
    if-eq v2, v6, :cond_20

    .line 816
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 819
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 822
    goto :goto_13

    .line 823
    :cond_20
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 826
    move-result-object v47

    .line 827
    goto :goto_13

    .line 828
    :cond_21
    const/4 v6, 0x4

    .line 829
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 832
    move-result-object v46

    .line 833
    goto :goto_13

    .line 834
    :cond_22
    const/4 v6, 0x4

    .line 835
    invoke-static {v0, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 838
    move-result-object v45

    .line 839
    goto :goto_13

    .line 840
    :cond_23
    const/4 v6, 0x4

    .line 841
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 844
    move-result-object v44

    .line 845
    :goto_14
    const/4 v15, 0x1

    .line 846
    goto :goto_13

    .line 847
    :cond_24
    const/4 v6, 0x4

    .line 848
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 851
    move-result-object v43

    .line 852
    goto :goto_14

    .line 853
    :cond_25
    const/4 v6, 0x4

    .line 854
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 857
    new-instance v42, Landroidx/lifecycle/internal/a;

    .line 859
    const/16 v48, 0x5

    .line 861
    invoke-direct/range {v42 .. v48}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    move-object/from16 v2, v42

    .line 866
    goto :goto_12

    .line 867
    :cond_26
    const/4 v6, 0x4

    .line 868
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    const/4 v14, 0x0

    .line 874
    const/4 v15, 0x0

    .line 875
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 878
    move-result v35

    .line 879
    if-eqz v35, :cond_2e

    .line 881
    sget-object v6, Lcom/airbnb/lottie/parser/b;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 883
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_2d

    .line 889
    move-object/from16 v42, v3

    .line 891
    const/4 v3, 0x1

    .line 892
    if-eq v6, v3, :cond_2c

    .line 894
    const/4 v3, 0x2

    .line 895
    if-eq v6, v3, :cond_2b

    .line 897
    const/4 v3, 0x3

    .line 898
    if-eq v6, v3, :cond_27

    .line 900
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 903
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 906
    :goto_16
    move-object/from16 v3, v42

    .line 908
    :goto_17
    const/4 v6, 0x4

    .line 909
    goto :goto_15

    .line 910
    :cond_27
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 913
    move-result v6

    .line 914
    const/4 v15, 0x1

    .line 915
    if-eq v6, v15, :cond_29

    .line 917
    const/4 v15, 0x2

    .line 918
    if-eq v6, v15, :cond_28

    .line 920
    new-instance v15, Ljava/lang/StringBuilder;

    .line 922
    const-string v3, "Unsupported text range units: "

    .line 924
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 937
    sget-object v15, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 939
    goto :goto_16

    .line 940
    :cond_28
    const/4 v15, 0x1

    .line 941
    :cond_29
    if-ne v6, v15, :cond_2a

    .line 943
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 945
    :goto_18
    move-object v15, v3

    .line 946
    goto :goto_16

    .line 947
    :cond_2a
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 949
    goto :goto_18

    .line 950
    :cond_2b
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 953
    move-result-object v14

    .line 954
    goto :goto_16

    .line 955
    :cond_2c
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 958
    move-result-object v11

    .line 959
    goto :goto_16

    .line 960
    :cond_2d
    move-object/from16 v42, v3

    .line 962
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 965
    move-result-object v5

    .line 966
    goto :goto_17

    .line 967
    :cond_2e
    move-object/from16 v42, v3

    .line 969
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 972
    if-nez v5, :cond_2f

    .line 974
    if-eqz v11, :cond_2f

    .line 976
    new-instance v5, Lcom/airbnb/lottie/model/animatable/a;

    .line 978
    new-instance v3, Lcom/airbnb/lottie/value/a;

    .line 980
    const/16 v39, 0x0

    .line 982
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    move-result-object v6

    .line 986
    invoke-direct {v3, v6}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 989
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 992
    move-result-object v3

    .line 993
    const/4 v6, 0x2

    .line 994
    invoke-direct {v5, v3, v6}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 997
    :cond_2f
    new-instance v3, Landroidx/compose/animation/core/b3;

    .line 999
    invoke-direct {v3, v5, v11, v14, v15}, Landroidx/compose/animation/core/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    move-object v5, v3

    .line 1003
    move-object/from16 v3, v42

    .line 1005
    goto/16 :goto_12

    .line 1007
    :cond_30
    move-object/from16 v42, v3

    .line 1009
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1012
    new-instance v3, Landroidx/media3/extractor/metadata/emsg/c;

    .line 1014
    const/16 v6, 0x18

    .line 1016
    invoke-direct {v3, v6, v2, v5}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    move-object/from16 v35, v3

    .line 1021
    goto :goto_19

    .line 1022
    :cond_31
    move-object/from16 v42, v3

    .line 1024
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_32

    .line 1030
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1033
    goto :goto_19

    .line 1034
    :cond_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 1037
    :goto_1a
    move-object/from16 v3, v42

    .line 1039
    goto/16 :goto_11

    .line 1041
    :cond_33
    move-object/from16 v42, v3

    .line 1043
    new-instance v2, Lcom/airbnb/lottie/model/animatable/a;

    .line 1045
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 1048
    move-result v3

    .line 1049
    sget-object v5, Lcom/airbnb/lottie/parser/h;->INSTANCE:Lcom/airbnb/lottie/parser/h;

    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-static {v0, v1, v3, v5, v14}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 1055
    move-result-object v3

    .line 1056
    const/4 v5, 0x6

    .line 1057
    invoke-direct {v2, v3, v5}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1060
    move-object/from16 v34, v2

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_34
    move-object/from16 v42, v3

    .line 1065
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1068
    goto/16 :goto_10

    .line 1070
    :pswitch_12
    move-object/from16 v49, v2

    .line 1072
    move-object/from16 v42, v3

    .line 1074
    move/from16 v40, v15

    .line 1076
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 1079
    :cond_35
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_36

    .line 1085
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/b;

    .line 1088
    move-result-object v2

    .line 1089
    if-eqz v2, :cond_35

    .line 1091
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    goto :goto_1b

    .line 1095
    :cond_36
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 1098
    const/4 v15, 0x0

    .line 1099
    goto/16 :goto_23

    .line 1101
    :pswitch_13
    move-object/from16 v49, v2

    .line 1103
    move-object/from16 v42, v3

    .line 1105
    move/from16 v40, v15

    .line 1107
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 1110
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_40

    .line 1116
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 1119
    const/4 v2, 0x0

    .line 1120
    const/4 v3, 0x0

    .line 1121
    const/4 v5, 0x0

    .line 1122
    const/4 v14, 0x0

    .line 1123
    :goto_1d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 1126
    move-result v6

    .line 1127
    if-eqz v6, :cond_3f

    .line 1129
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->C0()Ljava/lang/String;

    .line 1132
    move-result-object v6

    .line 1133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1139
    move-result v11

    .line 1140
    sparse-switch v11, :sswitch_data_1

    .line 1143
    :goto_1e
    move/from16 v15, v38

    .line 1145
    goto :goto_1f

    .line 1146
    :sswitch_5
    const-string v11, "mode"

    .line 1148
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    move-result v11

    .line 1152
    if-nez v11, :cond_37

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_37
    const/4 v15, 0x3

    .line 1156
    goto :goto_1f

    .line 1157
    :sswitch_6
    const-string v11, "inv"

    .line 1159
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v11

    .line 1163
    if-nez v11, :cond_38

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_38
    const/4 v15, 0x2

    .line 1167
    goto :goto_1f

    .line 1168
    :sswitch_7
    const-string v11, "pt"

    .line 1170
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v11

    .line 1174
    if-nez v11, :cond_39

    .line 1176
    goto :goto_1e

    .line 1177
    :cond_39
    const/4 v15, 0x1

    .line 1178
    goto :goto_1f

    .line 1179
    :sswitch_8
    const-string v11, "o"

    .line 1181
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v11

    .line 1185
    if-nez v11, :cond_3a

    .line 1187
    goto :goto_1e

    .line 1188
    :cond_3a
    const/4 v15, 0x0

    .line 1189
    :goto_1f
    packed-switch v15, :pswitch_data_2

    .line 1192
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 1195
    :goto_20
    const/4 v15, 0x0

    .line 1196
    goto :goto_1d

    .line 1197
    :pswitch_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1207
    move-result v11

    .line 1208
    sparse-switch v11, :sswitch_data_2

    .line 1211
    :goto_21
    move/from16 v15, v38

    .line 1213
    goto :goto_22

    .line 1214
    :sswitch_9
    const-string v11, "s"

    .line 1216
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_3b

    .line 1222
    goto :goto_21

    .line 1223
    :cond_3b
    const/4 v15, 0x3

    .line 1224
    goto :goto_22

    .line 1225
    :sswitch_a
    const-string v11, "n"

    .line 1227
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_3c

    .line 1233
    goto :goto_21

    .line 1234
    :cond_3c
    const/4 v15, 0x2

    .line 1235
    goto :goto_22

    .line 1236
    :sswitch_b
    const-string v11, "i"

    .line 1238
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    move-result v2

    .line 1242
    if-nez v2, :cond_3d

    .line 1244
    goto :goto_21

    .line 1245
    :cond_3d
    const/4 v15, 0x1

    .line 1246
    goto :goto_22

    .line 1247
    :sswitch_c
    const-string v11, "a"

    .line 1249
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_3e

    .line 1255
    goto :goto_21

    .line 1256
    :cond_3e
    const/4 v15, 0x0

    .line 1257
    :goto_22
    packed-switch v15, :pswitch_data_3

    .line 1260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1262
    const-string v11, "Unknown mask mode "

    .line 1264
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    const-string v6, ". Defaulting to Add."

    .line 1272
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v2}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 1282
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1284
    goto :goto_20

    .line 1285
    :pswitch_15
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1287
    goto :goto_20

    .line 1288
    :pswitch_16
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1290
    goto :goto_20

    .line 1291
    :pswitch_17
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1293
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1296
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1298
    goto :goto_20

    .line 1299
    :pswitch_18
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 1301
    goto :goto_20

    .line 1302
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->B()Z

    .line 1305
    move-result v6

    .line 1306
    move v14, v6

    .line 1307
    goto :goto_20

    .line 1308
    :pswitch_1a
    new-instance v3, Lcom/airbnb/lottie/model/animatable/a;

    .line 1310
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 1313
    move-result v6

    .line 1314
    sget-object v11, Lcom/airbnb/lottie/parser/e0;->INSTANCE:Lcom/airbnb/lottie/parser/e0;

    .line 1316
    const/4 v15, 0x0

    .line 1317
    invoke-static {v0, v1, v6, v11, v15}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/parser/k0;Z)Ljava/util/ArrayList;

    .line 1320
    move-result-object v6

    .line 1321
    const/4 v11, 0x5

    .line 1322
    invoke-direct {v3, v6, v11}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;I)V

    .line 1325
    goto/16 :goto_1d

    .line 1327
    :pswitch_1b
    const/4 v15, 0x0

    .line 1328
    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/a;

    .line 1331
    move-result-object v5

    .line 1332
    goto/16 :goto_1d

    .line 1334
    :cond_3f
    const/4 v15, 0x0

    .line 1335
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1338
    new-instance v6, Lcom/airbnb/lottie/model/content/g;

    .line 1340
    invoke-direct {v6, v2, v3, v5, v14}, Lcom/airbnb/lottie/model/content/g;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Z)V

    .line 1343
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    goto/16 :goto_1c

    .line 1348
    :cond_40
    const/4 v15, 0x0

    .line 1349
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1352
    move-result v2

    .line 1353
    iget v3, v1, Lcom/airbnb/lottie/g;->p:I

    .line 1355
    add-int/2addr v3, v2

    .line 1356
    iput v3, v1, Lcom/airbnb/lottie/g;->p:I

    .line 1358
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 1361
    goto :goto_23

    .line 1362
    :pswitch_1c
    move-object/from16 v49, v2

    .line 1364
    move-object/from16 v42, v3

    .line 1366
    move/from16 v40, v15

    .line 1368
    move v15, v14

    .line 1369
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1372
    move-result v2

    .line 1373
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1376
    move-result-object v3

    .line 1377
    array-length v3, v3

    .line 1378
    if-lt v2, v3, :cond_42

    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1382
    const-string v5, "Unsupported matte type: "

    .line 1384
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1397
    :cond_41
    :goto_23
    move v14, v15

    .line 1398
    :goto_24
    move/from16 v15, v40

    .line 1400
    move-object/from16 v3, v42

    .line 1402
    :goto_25
    move-object/from16 v2, v49

    .line 1404
    goto/16 :goto_0

    .line 1406
    :cond_42
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 1409
    move-result-object v3

    .line 1410
    aget-object v22, v3, v2

    .line 1412
    sget-object v2, Lcom/airbnb/lottie/parser/t;->a:[I

    .line 1414
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 1417
    move-result v3

    .line 1418
    aget v2, v2, v3

    .line 1420
    const/4 v3, 0x1

    .line 1421
    if-eq v2, v3, :cond_44

    .line 1423
    const/4 v6, 0x2

    .line 1424
    if-eq v2, v6, :cond_43

    .line 1426
    goto :goto_26

    .line 1427
    :cond_43
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1429
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1432
    goto :goto_26

    .line 1433
    :cond_44
    const-string v2, "Unsupported matte type: Luma"

    .line 1435
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1438
    :goto_26
    iget v2, v1, Lcom/airbnb/lottie/g;->p:I

    .line 1440
    add-int/2addr v2, v3

    .line 1441
    iput v2, v1, Lcom/airbnb/lottie/g;->p:I

    .line 1443
    goto :goto_23

    .line 1444
    :pswitch_1d
    move-object/from16 v49, v2

    .line 1446
    move-object/from16 v42, v3

    .line 1448
    move/from16 v40, v15

    .line 1450
    move v15, v14

    .line 1451
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/c;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/e;

    .line 1454
    move-result-object v20

    .line 1455
    :goto_27
    move/from16 v15, v40

    .line 1457
    goto/16 :goto_0

    .line 1459
    :pswitch_1e
    move-object/from16 v49, v2

    .line 1461
    move-object/from16 v42, v3

    .line 1463
    move/from16 v40, v15

    .line 1465
    move v15, v14

    .line 1466
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1469
    move-result-object v2

    .line 1470
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1473
    move-result v26

    .line 1474
    :goto_28
    move/from16 v15, v40

    .line 1476
    goto :goto_25

    .line 1477
    :pswitch_1f
    move-object/from16 v49, v2

    .line 1479
    move-object/from16 v42, v3

    .line 1481
    move/from16 v40, v15

    .line 1483
    move v15, v14

    .line 1484
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1487
    move-result v2

    .line 1488
    int-to-float v2, v2

    .line 1489
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 1492
    move-result v3

    .line 1493
    mul-float/2addr v3, v2

    .line 1494
    float-to-int v2, v3

    .line 1495
    move/from16 v25, v2

    .line 1497
    goto :goto_24

    .line 1498
    :pswitch_20
    move-object/from16 v49, v2

    .line 1500
    move-object/from16 v42, v3

    .line 1502
    move/from16 v40, v15

    .line 1504
    move v15, v14

    .line 1505
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1508
    move-result v2

    .line 1509
    int-to-float v2, v2

    .line 1510
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 1513
    move-result v3

    .line 1514
    mul-float/2addr v3, v2

    .line 1515
    float-to-int v2, v3

    .line 1516
    move/from16 v24, v2

    .line 1518
    goto :goto_24

    .line 1519
    :pswitch_21
    move-object/from16 v49, v2

    .line 1521
    move-object/from16 v42, v3

    .line 1523
    move/from16 v40, v15

    .line 1525
    move v15, v14

    .line 1526
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1529
    move-result v2

    .line 1530
    int-to-long v7, v2

    .line 1531
    goto :goto_28

    .line 1532
    :pswitch_22
    move-object/from16 v49, v2

    .line 1534
    move-object/from16 v42, v3

    .line 1536
    move/from16 v40, v15

    .line 1538
    move v15, v14

    .line 1539
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1542
    move-result v2

    .line 1543
    sget-object v21, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1545
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 1548
    move-result v3

    .line 1549
    if-ge v2, v3, :cond_41

    .line 1551
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 1554
    move-result-object v3

    .line 1555
    aget-object v21, v3, v2

    .line 1557
    goto/16 :goto_23

    .line 1559
    :pswitch_23
    move-object/from16 v49, v2

    .line 1561
    move-object/from16 v42, v3

    .line 1563
    move/from16 v40, v15

    .line 1565
    move v15, v14

    .line 1566
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1569
    move-result-object v23

    .line 1570
    goto :goto_27

    .line 1571
    :pswitch_24
    move-object/from16 v49, v2

    .line 1573
    move-object/from16 v42, v3

    .line 1575
    move/from16 v40, v15

    .line 1577
    move v15, v14

    .line 1578
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 1581
    move-result v2

    .line 1582
    int-to-long v2, v2

    .line 1583
    move-wide/from16 v16, v2

    .line 1585
    goto/16 :goto_24

    .line 1587
    :pswitch_25
    move-object/from16 v49, v2

    .line 1589
    move-object/from16 v42, v3

    .line 1591
    move/from16 v40, v15

    .line 1593
    move v15, v14

    .line 1594
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 1597
    move-result-object v12

    .line 1598
    goto/16 :goto_27

    .line 1600
    :cond_45
    move-object/from16 v49, v2

    .line 1602
    move-object/from16 v42, v3

    .line 1604
    move/from16 v40, v15

    .line 1606
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 1609
    new-instance v11, Ljava/util/ArrayList;

    .line 1611
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1614
    cmpl-float v0, v18, v37

    .line 1616
    if-lez v0, :cond_46

    .line 1618
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 1620
    const/4 v5, 0x0

    .line 1621
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1624
    move-result-object v6

    .line 1625
    move v14, v4

    .line 1626
    const/4 v4, 0x0

    .line 1627
    move-object/from16 v3, v49

    .line 1629
    move v15, v14

    .line 1630
    move-object/from16 v14, v42

    .line 1632
    move-object/from16 v2, v49

    .line 1634
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1637
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    goto :goto_29

    .line 1641
    :cond_46
    move v15, v4

    .line 1642
    move-object/from16 v14, v42

    .line 1644
    :goto_29
    cmpl-float v0, v19, v37

    .line 1646
    if-lez v0, :cond_47

    .line 1648
    goto :goto_2a

    .line 1649
    :cond_47
    iget v0, v1, Lcom/airbnb/lottie/g;->m:F

    .line 1651
    move/from16 v19, v0

    .line 1653
    :goto_2a
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 1655
    const/4 v4, 0x0

    .line 1656
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1659
    move-result-object v6

    .line 1660
    move-object v3, v13

    .line 1661
    move-object v2, v13

    .line 1662
    move/from16 v5, v18

    .line 1664
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1667
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 1672
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1675
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1678
    move-result-object v6

    .line 1679
    move-object/from16 v3, v49

    .line 1681
    move-object/from16 v1, p1

    .line 1683
    move/from16 v5, v19

    .line 1685
    move-object/from16 v2, v49

    .line 1687
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1690
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    const-string v0, ".ai"

    .line 1695
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1698
    move-result v0

    .line 1699
    if-nez v0, :cond_48

    .line 1701
    const-string v0, "ai"

    .line 1703
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_49

    .line 1709
    :cond_48
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1711
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 1714
    :cond_49
    if-eqz v15, :cond_4b

    .line 1716
    if-nez v20, :cond_4a

    .line 1718
    new-instance v0, Lcom/airbnb/lottie/model/animatable/e;

    .line 1720
    invoke-direct {v0}, Lcom/airbnb/lottie/model/animatable/e;-><init>()V

    .line 1723
    goto :goto_2b

    .line 1724
    :cond_4a
    move-object/from16 v0, v20

    .line 1726
    :goto_2b
    iput-boolean v15, v0, Lcom/airbnb/lottie/model/animatable/e;->m:Z

    .line 1728
    move-object/from16 v20, v0

    .line 1730
    :cond_4b
    new-instance v0, Lcom/airbnb/lottie/model/layer/f;

    .line 1732
    move-object v2, v1

    .line 1733
    move-object v1, v9

    .line 1734
    move-object v3, v12

    .line 1735
    move-wide/from16 v4, v16

    .line 1737
    move-object/from16 v6, v21

    .line 1739
    move-object/from16 v9, v23

    .line 1741
    move/from16 v12, v24

    .line 1743
    move/from16 v13, v25

    .line 1745
    move/from16 v14, v26

    .line 1747
    move/from16 v17, v28

    .line 1749
    move/from16 v18, v29

    .line 1751
    move/from16 v16, v30

    .line 1753
    move/from16 v24, v31

    .line 1755
    move-object/from16 v25, v32

    .line 1757
    move-object/from16 v26, v33

    .line 1759
    move-object/from16 v19, v34

    .line 1761
    move-object/from16 v23, v36

    .line 1763
    move/from16 v15, v40

    .line 1765
    move-object/from16 v21, v11

    .line 1767
    move-object/from16 v11, v20

    .line 1769
    move-object/from16 v20, v35

    .line 1771
    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/f;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/e;IIIFFFFLcom/airbnb/lottie/model/animatable/a;Landroidx/media3/extractor/metadata/emsg/c;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/b;ZLandroidx/appcompat/app/w;Landroidx/lifecycle/internal/a;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    .line 1774
    return-object v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 556
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1140
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1189
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1208
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1257
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
