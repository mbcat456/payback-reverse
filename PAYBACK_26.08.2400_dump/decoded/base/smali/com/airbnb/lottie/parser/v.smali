.class public abstract Lcom/airbnb/lottie/parser/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final b:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final c:Landroidx/media3/extractor/metadata/emsg/c;

.field public static final d:Landroidx/media3/extractor/metadata/emsg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/v;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/airbnb/lottie/parser/v;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/airbnb/lottie/parser/v;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/media3/extractor/metadata/emsg/c;->z([Ljava/lang/String;)Landroidx/media3/extractor/metadata/emsg/c;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/airbnb/lottie/parser/v;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 83
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/g;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/collection/y;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v9, Landroidx/collection/o1;

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, Landroidx/collection/o1;-><init>(I)V

    .line 44
    new-instance v11, Lcom/airbnb/lottie/g;

    .line 46
    invoke-direct {v11}, Lcom/airbnb/lottie/g;-><init>()V

    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 64
    sget-object v3, Lcom/airbnb/lottie/parser/v;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 66
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 79
    move/from16 v24, v1

    .line 81
    move-object v3, v11

    .line 82
    move/from16 v21, v14

    .line 84
    move/from16 v22, v15

    .line 86
    goto/16 :goto_17

    .line 88
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v21, 0x0

    .line 103
    const/16 v22, 0x0

    .line 105
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_3

    .line 111
    sget-object v10, Lcom/airbnb/lottie/parser/v;->d:Landroidx/media3/extractor/metadata/emsg/c;

    .line 113
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 119
    move/from16 v24, v1

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq v10, v1, :cond_1

    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq v10, v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 133
    :goto_3
    move/from16 v1, v24

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    move v1, v14

    .line 137
    move v10, v15

    .line 138
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 141
    move-result-wide v14

    .line 142
    double-to-float v14, v14

    .line 143
    move v15, v10

    .line 144
    move/from16 v22, v14

    .line 146
    :goto_4
    move v14, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    move v1, v14

    .line 149
    move v10, v15

    .line 150
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 153
    move-result-wide v14

    .line 154
    double-to-float v14, v14

    .line 155
    move v15, v10

    .line 156
    move/from16 v21, v14

    .line 158
    goto :goto_4

    .line 159
    :cond_2
    move/from16 v24, v1

    .line 161
    move v1, v14

    .line 162
    move v10, v15

    .line 163
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move/from16 v24, v1

    .line 170
    move v1, v14

    .line 171
    move v10, v15

    .line 172
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 175
    new-instance v14, Lcom/airbnb/lottie/model/h;

    .line 177
    move/from16 v15, v21

    .line 179
    move/from16 v21, v1

    .line 181
    move/from16 v1, v22

    .line 183
    invoke-direct {v14, v15, v1, v3}, Lcom/airbnb/lottie/model/h;-><init>(FFLjava/lang/String;)V

    .line 186
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    move v15, v10

    .line 190
    move/from16 v14, v21

    .line 192
    move/from16 v1, v24

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move/from16 v24, v1

    .line 197
    move/from16 v21, v14

    .line 199
    move v10, v15

    .line 200
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 203
    :goto_5
    move/from16 v22, v10

    .line 205
    :goto_6
    move-object v3, v11

    .line 206
    goto/16 :goto_17

    .line 208
    :pswitch_1
    move/from16 v24, v1

    .line 210
    move/from16 v21, v14

    .line 212
    move v10, v15

    .line 213
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 216
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 222
    sget-object v1, Lcom/airbnb/lottie/parser/k;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 232
    const-wide/16 v14, 0x0

    .line 234
    move-wide/from16 v28, v14

    .line 236
    const/16 v27, 0x0

    .line 238
    const/16 v30, 0x0

    .line 240
    const/16 v31, 0x0

    .line 242
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 248
    sget-object v3, Lcom/airbnb/lottie/parser/k;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 250
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 256
    const/4 v14, 0x1

    .line 257
    if-eq v3, v14, :cond_c

    .line 259
    const/4 v14, 0x2

    .line 260
    if-eq v3, v14, :cond_b

    .line 262
    const/4 v14, 0x3

    .line 263
    if-eq v3, v14, :cond_a

    .line 265
    const/4 v14, 0x4

    .line 266
    if-eq v3, v14, :cond_9

    .line 268
    const/4 v14, 0x5

    .line 269
    if-eq v3, v14, :cond_5

    .line 271
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 274
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 277
    goto :goto_8

    .line 278
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 281
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_8

    .line 287
    sget-object v3, Lcom/airbnb/lottie/parser/k;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 289
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_6

    .line 295
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 298
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 301
    goto :goto_9

    .line 302
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 305
    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_7

    .line 311
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/b;

    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lcom/airbnb/lottie/model/content/n;

    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_a

    .line 321
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 324
    goto :goto_9

    .line 325
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 332
    move-result-object v31

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 337
    move-result-object v30

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 342
    move-result-wide v28

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result v27

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 361
    new-instance v25, Lcom/airbnb/lottie/model/d;

    .line 363
    move-object/from16 v26, v1

    .line 365
    invoke-direct/range {v25 .. v31}, Lcom/airbnb/lottie/model/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 368
    move-object/from16 v1, v25

    .line 370
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/d;->hashCode()I

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v9, v3, v1}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 377
    goto/16 :goto_7

    .line 379
    :cond_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 382
    goto/16 :goto_5

    .line 384
    :pswitch_2
    move/from16 v24, v1

    .line 386
    move/from16 v21, v14

    .line 388
    move v10, v15

    .line 389
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 392
    :goto_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_17

    .line 398
    sget-object v1, Lcom/airbnb/lottie/parser/v;->c:Landroidx/media3/extractor/metadata/emsg/c;

    .line 400
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_10

    .line 406
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 409
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 412
    goto :goto_b

    .line 413
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 416
    :goto_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_16

    .line 422
    sget-object v1, Lcom/airbnb/lottie/parser/l;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 424
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 433
    move-result v15

    .line 434
    if-eqz v15, :cond_15

    .line 436
    sget-object v15, Lcom/airbnb/lottie/parser/l;->a:Landroidx/media3/extractor/metadata/emsg/c;

    .line 438
    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_14

    .line 444
    move/from16 v22, v10

    .line 446
    const/4 v10, 0x1

    .line 447
    if-eq v15, v10, :cond_13

    .line 449
    const/4 v10, 0x2

    .line 450
    if-eq v15, v10, :cond_12

    .line 452
    const/4 v10, 0x3

    .line 453
    if-eq v15, v10, :cond_11

    .line 455
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 458
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 461
    :goto_e
    move/from16 v10, v22

    .line 463
    goto :goto_d

    .line 464
    :cond_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 467
    goto :goto_e

    .line 468
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    goto :goto_e

    .line 473
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move/from16 v22, v10

    .line 480
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    move/from16 v22, v10

    .line 487
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 490
    new-instance v10, Lcom/airbnb/lottie/model/c;

    .line 492
    invoke-direct {v10, v1, v3, v14}, Lcom/airbnb/lottie/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move/from16 v10, v22

    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move/from16 v22, v10

    .line 503
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 506
    goto :goto_b

    .line 507
    :cond_17
    move/from16 v22, v10

    .line 509
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 512
    goto/16 :goto_6

    .line 514
    :pswitch_3
    move/from16 v24, v1

    .line 516
    move/from16 v21, v14

    .line 518
    move/from16 v22, v15

    .line 520
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 523
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    new-instance v3, Landroidx/collection/y;

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v3, v10}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 540
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 543
    move-object/from16 v28, v10

    .line 545
    move-object/from16 v29, v28

    .line 547
    move-object/from16 v30, v29

    .line 549
    const/16 v26, 0x0

    .line 551
    const/16 v27, 0x0

    .line 553
    :goto_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 556
    move-result v14

    .line 557
    if-eqz v14, :cond_1f

    .line 559
    sget-object v14, Lcom/airbnb/lottie/parser/v;->b:Landroidx/media3/extractor/metadata/emsg/c;

    .line 561
    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/c;->c0(Landroidx/media3/extractor/metadata/emsg/c;)I

    .line 564
    move-result v14

    .line 565
    if-eqz v14, :cond_1e

    .line 567
    const/4 v15, 0x1

    .line 568
    if-eq v14, v15, :cond_1c

    .line 570
    const/4 v15, 0x2

    .line 571
    if-eq v14, v15, :cond_1b

    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v14, v15, :cond_1a

    .line 576
    const/4 v10, 0x4

    .line 577
    if-eq v14, v10, :cond_19

    .line 579
    const/4 v10, 0x5

    .line 580
    if-eq v14, v10, :cond_18

    .line 582
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->g0()V

    .line 585
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r0()V

    .line 588
    move-object/from16 v19, v11

    .line 590
    goto :goto_13

    .line 591
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 594
    move-result-object v30

    .line 595
    :goto_11
    const/4 v10, 0x0

    .line 596
    goto :goto_10

    .line 597
    :cond_19
    const/4 v10, 0x5

    .line 598
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 601
    move-result-object v29

    .line 602
    goto :goto_11

    .line 603
    :cond_1a
    const/4 v10, 0x5

    .line 604
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 607
    move-result v27

    .line 608
    goto :goto_11

    .line 609
    :cond_1b
    const/4 v10, 0x5

    .line 610
    const/4 v15, 0x3

    .line 611
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->M()I

    .line 614
    move-result v26

    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    const/4 v10, 0x5

    .line 617
    const/4 v15, 0x3

    .line 618
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 621
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 624
    move-result v14

    .line 625
    if-eqz v14, :cond_1d

    .line 627
    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/f;

    .line 630
    move-result-object v14

    .line 631
    move-object/from16 v19, v11

    .line 633
    iget-wide v10, v14, Lcom/airbnb/lottie/model/layer/f;->d:J

    .line 635
    invoke-virtual {v3, v10, v11, v14}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 638
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    move-object/from16 v11, v19

    .line 643
    const/4 v10, 0x5

    .line 644
    goto :goto_12

    .line 645
    :cond_1d
    move-object/from16 v19, v11

    .line 647
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 650
    :goto_13
    move-object/from16 v11, v19

    .line 652
    goto :goto_11

    .line 653
    :cond_1e
    move-object/from16 v19, v11

    .line 655
    const/4 v15, 0x3

    .line 656
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 659
    move-result-object v28

    .line 660
    goto :goto_11

    .line 661
    :cond_1f
    move-object/from16 v19, v11

    .line 663
    const/4 v15, 0x3

    .line 664
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->r()V

    .line 667
    if-eqz v29, :cond_20

    .line 669
    new-instance v25, Lcom/airbnb/lottie/u;

    .line 671
    invoke-direct/range {v25 .. v30}, Lcom/airbnb/lottie/u;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    move-object/from16 v1, v25

    .line 676
    move-object/from16 v10, v28

    .line 678
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    move-object/from16 v10, v28

    .line 684
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :goto_14
    move-object/from16 v11, v19

    .line 689
    goto/16 :goto_f

    .line 691
    :cond_21
    move-object/from16 v19, v11

    .line 693
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 696
    move-object/from16 v3, v19

    .line 698
    goto/16 :goto_17

    .line 700
    :pswitch_4
    move/from16 v24, v1

    .line 702
    move-object/from16 v19, v11

    .line 704
    move/from16 v21, v14

    .line 706
    move/from16 v22, v15

    .line 708
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d()V

    .line 711
    const/4 v1, 0x0

    .line 712
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()Z

    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_24

    .line 718
    move-object/from16 v3, v19

    .line 720
    invoke-static {v0, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/f;

    .line 723
    move-result-object v10

    .line 724
    iget-object v11, v10, Lcom/airbnb/lottie/model/layer/f;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 726
    sget-object v14, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 728
    if-ne v11, v14, :cond_22

    .line 730
    add-int/lit8 v1, v1, 0x1

    .line 732
    :cond_22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-wide v14, v10, Lcom/airbnb/lottie/model/layer/f;->d:J

    .line 737
    invoke-virtual {v2, v14, v15, v10}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 740
    const/4 v10, 0x4

    .line 741
    if-le v1, v10, :cond_23

    .line 743
    new-instance v10, Ljava/lang/StringBuilder;

    .line 745
    const-string v11, "You have "

    .line 747
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 755
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    move-result-object v10

    .line 762
    invoke-static {v10}, Lcom/airbnb/lottie/utils/c;->b(Ljava/lang/String;)V

    .line 765
    :cond_23
    move-object/from16 v19, v3

    .line 767
    goto :goto_15

    .line 768
    :cond_24
    move-object/from16 v3, v19

    .line 770
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p()V

    .line 773
    goto :goto_17

    .line 774
    :pswitch_5
    move/from16 v24, v1

    .line 776
    move-object v3, v11

    .line 777
    move/from16 v21, v14

    .line 779
    move/from16 v22, v15

    .line 781
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->R()Ljava/lang/String;

    .line 784
    move-result-object v1

    .line 785
    const-string v10, "\\."

    .line 787
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 790
    move-result-object v1

    .line 791
    const/16 v18, 0x0

    .line 793
    aget-object v10, v1, v18

    .line 795
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 798
    move-result v10

    .line 799
    const/16 v23, 0x1

    .line 801
    aget-object v11, v1, v23

    .line 803
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 806
    move-result v11

    .line 807
    const/16 v20, 0x2

    .line 809
    aget-object v1, v1, v20

    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 814
    move-result v1

    .line 815
    const/4 v14, 0x4

    .line 816
    if-ge v10, v14, :cond_25

    .line 818
    goto :goto_16

    .line 819
    :cond_25
    if-le v10, v14, :cond_26

    .line 821
    goto :goto_17

    .line 822
    :cond_26
    if-ge v11, v14, :cond_27

    .line 824
    goto :goto_16

    .line 825
    :cond_27
    if-le v11, v14, :cond_28

    .line 827
    goto :goto_17

    .line 828
    :cond_28
    if-ltz v1, :cond_29

    .line 830
    goto :goto_17

    .line 831
    :cond_29
    :goto_16
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 833
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 836
    :goto_17
    move-object v11, v3

    .line 837
    move/from16 v14, v21

    .line 839
    move/from16 v15, v22

    .line 841
    :goto_18
    move/from16 v1, v24

    .line 843
    :goto_19
    const/4 v3, 0x0

    .line 844
    const/4 v10, 0x0

    .line 845
    goto/16 :goto_0

    .line 847
    :pswitch_6
    move/from16 v24, v1

    .line 849
    move-object v3, v11

    .line 850
    move/from16 v21, v14

    .line 852
    move/from16 v22, v15

    .line 854
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 857
    move-result-wide v10

    .line 858
    double-to-float v1, v10

    .line 859
    move/from16 v16, v1

    .line 861
    :goto_1a
    move-object v11, v3

    .line 862
    goto :goto_18

    .line 863
    :pswitch_7
    move/from16 v24, v1

    .line 865
    move-object v3, v11

    .line 866
    move/from16 v21, v14

    .line 868
    move/from16 v22, v15

    .line 870
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 873
    move-result-wide v10

    .line 874
    double-to-float v1, v10

    .line 875
    const v10, 0x3c23d70a    # 0.01f

    .line 878
    sub-float v12, v1, v10

    .line 880
    goto :goto_1a

    .line 881
    :pswitch_8
    move/from16 v24, v1

    .line 883
    move-object v3, v11

    .line 884
    move/from16 v21, v14

    .line 886
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 889
    move-result-wide v10

    .line 890
    double-to-float v15, v10

    .line 891
    :goto_1b
    move-object v11, v3

    .line 892
    goto :goto_19

    .line 893
    :pswitch_9
    move/from16 v24, v1

    .line 895
    move-object v3, v11

    .line 896
    move/from16 v22, v15

    .line 898
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 901
    move-result-wide v10

    .line 902
    double-to-int v14, v10

    .line 903
    goto :goto_1b

    .line 904
    :pswitch_a
    move/from16 v24, v1

    .line 906
    move-object v3, v11

    .line 907
    move/from16 v21, v14

    .line 909
    move/from16 v22, v15

    .line 911
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->E()D

    .line 914
    move-result-wide v10

    .line 915
    double-to-int v13, v10

    .line 916
    goto :goto_1b

    .line 917
    :cond_2a
    move/from16 v24, v1

    .line 919
    move-object v3, v11

    .line 920
    move/from16 v21, v14

    .line 922
    move/from16 v22, v15

    .line 924
    int-to-float v0, v13

    .line 925
    mul-float v0, v0, v24

    .line 927
    float-to-int v0, v0

    .line 928
    move/from16 v1, v21

    .line 930
    int-to-float v1, v1

    .line 931
    mul-float v1, v1, v24

    .line 933
    float-to-int v1, v1

    .line 934
    new-instance v10, Landroid/graphics/Rect;

    .line 936
    const/4 v14, 0x0

    .line 937
    invoke-direct {v10, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 940
    invoke-static {}, Lcom/airbnb/lottie/utils/j;->c()F

    .line 943
    move-result v0

    .line 944
    iput-object v10, v3, Lcom/airbnb/lottie/g;->k:Landroid/graphics/Rect;

    .line 946
    move/from16 v10, v22

    .line 948
    iput v10, v3, Lcom/airbnb/lottie/g;->l:F

    .line 950
    iput v12, v3, Lcom/airbnb/lottie/g;->m:F

    .line 952
    move/from16 v1, v16

    .line 954
    iput v1, v3, Lcom/airbnb/lottie/g;->n:F

    .line 956
    iput-object v4, v3, Lcom/airbnb/lottie/g;->j:Ljava/util/ArrayList;

    .line 958
    iput-object v2, v3, Lcom/airbnb/lottie/g;->i:Landroidx/collection/y;

    .line 960
    iput-object v5, v3, Lcom/airbnb/lottie/g;->c:Ljava/util/HashMap;

    .line 962
    iput-object v6, v3, Lcom/airbnb/lottie/g;->d:Ljava/util/HashMap;

    .line 964
    iput v0, v3, Lcom/airbnb/lottie/g;->e:F

    .line 966
    iput-object v9, v3, Lcom/airbnb/lottie/g;->h:Landroidx/collection/o1;

    .line 968
    iput-object v7, v3, Lcom/airbnb/lottie/g;->f:Ljava/util/HashMap;

    .line 970
    iput-object v8, v3, Lcom/airbnb/lottie/g;->g:Ljava/util/ArrayList;

    .line 972
    return-object v3

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
