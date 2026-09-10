.class public final synthetic Landroidx/compose/material/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/y0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/material/y0;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Landroidx/compose/material/w6;

    .line 12
    sget-object v0, Landroidx/compose/ui/text/font/o;->Companion:Landroidx/compose/ui/text/font/m;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Landroidx/compose/material/x6;->a:Landroidx/compose/ui/text/n1;

    .line 19
    sget-object v0, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v9, Landroidx/compose/ui/text/font/g0;->e:Landroidx/compose/ui/text/font/g0;

    .line 26
    const/16 v0, 0x60

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 31
    move-result-wide v7

    .line 32
    const/16 v0, 0x70

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 37
    move-result-wide v14

    .line 38
    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 43
    move-result-wide v11

    .line 44
    const/16 v17, 0x0

    .line 46
    const v18, 0xfdff79

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x3c

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 64
    move-result-wide v7

    .line 65
    const/16 v1, 0x48

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 70
    move-result-wide v14

    .line 71
    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 76
    move-result-wide v11

    .line 77
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 80
    move-result-object v1

    .line 81
    sget-object v9, Landroidx/compose/ui/text/font/g0;->f:Landroidx/compose/ui/text/font/g0;

    .line 83
    const/16 v2, 0x30

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 88
    move-result-wide v7

    .line 89
    const/16 v2, 0x38

    .line 91
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 94
    move-result-wide v14

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 99
    move-result-wide v11

    .line 100
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 103
    move-result-object v2

    .line 104
    const/16 v5, 0x22

    .line 106
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 109
    move-result-wide v7

    .line 110
    const/16 v5, 0x24

    .line 112
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 115
    move-result-wide v14

    .line 116
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 118
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 121
    move-result-wide v11

    .line 122
    const-wide/16 v5, 0x0

    .line 124
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 127
    move-result-object v5

    .line 128
    const/16 v6, 0x18

    .line 130
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 137
    move-result-wide v14

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 142
    move-result-wide v11

    .line 143
    move-object v10, v5

    .line 144
    const-wide/16 v5, 0x0

    .line 146
    move-object v13, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object/from16 v16, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v19, v16

    .line 153
    const/16 v16, 0x0

    .line 155
    move-object/from16 p0, v3

    .line 157
    move-object/from16 v3, v19

    .line 159
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 162
    move-result-object v5

    .line 163
    move-object/from16 v19, v9

    .line 165
    sget-object v9, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 167
    const/16 v6, 0x14

    .line 169
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 172
    move-result-wide v7

    .line 173
    const/16 v6, 0x18

    .line 175
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 178
    move-result-wide v14

    .line 179
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 184
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 187
    move-result-wide v11

    .line 188
    move-object v10, v5

    .line 189
    const-wide/16 v5, 0x0

    .line 191
    move-object v13, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v16, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object/from16 v20, v16

    .line 198
    const/16 v16, 0x0

    .line 200
    move-object/from16 v21, v20

    .line 202
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 205
    move-result-object v5

    .line 206
    move-object/from16 v20, v9

    .line 208
    const/16 v6, 0x10

    .line 210
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 213
    move-result-wide v7

    .line 214
    const/16 v6, 0x18

    .line 216
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 219
    move-result-wide v14

    .line 220
    const-wide v9, 0x3fc3333333333333L    # 0.15

    .line 225
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 228
    move-result-wide v11

    .line 229
    move-object v9, v5

    .line 230
    const-wide/16 v5, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v22, v9

    .line 235
    move-object/from16 v9, v19

    .line 237
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 240
    move-result-object v5

    .line 241
    const/16 v6, 0xe

    .line 243
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 246
    move-result-wide v7

    .line 247
    const/16 v6, 0x18

    .line 249
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 252
    move-result-wide v14

    .line 253
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 258
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 261
    move-result-wide v11

    .line 262
    move-object v9, v5

    .line 263
    const-wide/16 v5, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v23, v9

    .line 268
    move-object/from16 v9, v20

    .line 270
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 273
    move-result-object v5

    .line 274
    const/16 v6, 0x10

    .line 276
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 279
    move-result-wide v7

    .line 280
    const/16 v6, 0x18

    .line 282
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 285
    move-result-wide v14

    .line 286
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 288
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 291
    move-result-wide v11

    .line 292
    move-object v9, v5

    .line 293
    const-wide/16 v5, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    move-object/from16 v24, v9

    .line 298
    move-object/from16 v9, v19

    .line 300
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 303
    move-result-object v5

    .line 304
    const/16 v6, 0xe

    .line 306
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 309
    move-result-wide v7

    .line 310
    const/16 v6, 0x14

    .line 312
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 315
    move-result-wide v14

    .line 316
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 318
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 321
    move-result-wide v11

    .line 322
    move-object v10, v5

    .line 323
    const-wide/16 v5, 0x0

    .line 325
    move-object v13, v10

    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v16, v13

    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v19, v16

    .line 332
    const/16 v16, 0x0

    .line 334
    move-object/from16 v25, v19

    .line 336
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v19, v9

    .line 342
    const/16 v6, 0xe

    .line 344
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 347
    move-result-wide v7

    .line 348
    const/16 v6, 0x10

    .line 350
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 353
    move-result-wide v14

    .line 354
    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    .line 356
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 359
    move-result-wide v11

    .line 360
    move-object v9, v5

    .line 361
    const-wide/16 v5, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    move-object/from16 v26, v9

    .line 366
    move-object/from16 v9, v20

    .line 368
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 371
    move-result-object v5

    .line 372
    const/16 v6, 0xc

    .line 374
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 377
    move-result-wide v7

    .line 378
    const/16 v6, 0x10

    .line 380
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 383
    move-result-wide v14

    .line 384
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 389
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 392
    move-result-wide v11

    .line 393
    move-object v9, v5

    .line 394
    const-wide/16 v5, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v27, v9

    .line 399
    move-object/from16 v9, v19

    .line 401
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 404
    move-result-object v5

    .line 405
    const/16 v6, 0xa

    .line 407
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 410
    move-result-wide v7

    .line 411
    const/16 v6, 0x10

    .line 413
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 416
    move-result-wide v14

    .line 417
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 419
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 422
    move-result-wide v11

    .line 423
    move-object v10, v5

    .line 424
    const-wide/16 v5, 0x0

    .line 426
    move-object v13, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v16, v13

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 v19, v16

    .line 433
    const/16 v16, 0x0

    .line 435
    move-object/from16 v28, v19

    .line 437
    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 440
    move-result-object v4

    .line 441
    sget-object v5, Landroidx/compose/ui/text/font/o;->a:Landroidx/compose/ui/text/font/h;

    .line 443
    invoke-static {v0, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v2, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 454
    move-result-object v6

    .line 455
    invoke-static {v3, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 458
    move-result-object v7

    .line 459
    move-object/from16 v10, v21

    .line 461
    invoke-static {v10, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 464
    move-result-object v8

    .line 465
    move-object/from16 v9, v22

    .line 467
    invoke-static {v9, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 470
    move-result-object v9

    .line 471
    move-object/from16 v2, v23

    .line 473
    invoke-static {v2, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 476
    move-result-object v10

    .line 477
    move-object/from16 v2, v24

    .line 479
    invoke-static {v2, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 482
    move-result-object v11

    .line 483
    move-object/from16 v13, v25

    .line 485
    invoke-static {v13, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 488
    move-result-object v12

    .line 489
    move-object/from16 v2, v26

    .line 491
    invoke-static {v2, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 494
    move-result-object v13

    .line 495
    move-object/from16 v2, v27

    .line 497
    invoke-static {v2, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 500
    move-result-object v14

    .line 501
    move-object/from16 v2, v28

    .line 503
    invoke-static {v2, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 506
    move-result-object v15

    .line 507
    invoke-static {v4, v5}, Landroidx/compose/material/x6;->a(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/n1;

    .line 510
    move-result-object v16

    .line 511
    move-object/from16 v3, p0

    .line 513
    move-object v4, v0

    .line 514
    move-object v5, v1

    .line 515
    invoke-direct/range {v3 .. v16}, Landroidx/compose/material/w6;-><init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V

    .line 518
    return-object v3

    .line 519
    :pswitch_0
    sget-object v0, Landroidx/compose/material/x6;->a:Landroidx/compose/ui/text/n1;

    .line 521
    return-object v0

    .line 522
    :pswitch_1
    throw v2

    .line 523
    :pswitch_2
    new-instance v0, Landroidx/compose/material/e4;

    .line 525
    const/high16 v2, 0x40800000    # 4.0f

    .line 527
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/material/e4;-><init>(Landroidx/compose/foundation/shape/g;Landroidx/compose/foundation/shape/g;Landroidx/compose/foundation/shape/g;)V

    .line 542
    return-object v0

    .line 543
    :pswitch_3
    sget-object v0, Landroidx/compose/material/c4;->a:Landroidx/compose/runtime/g4;

    .line 545
    return-object v2

    .line 546
    :pswitch_4
    new-instance v0, Landroidx/compose/material/r3;

    .line 548
    invoke-direct {v0}, Landroidx/compose/material/r3;-><init>()V

    .line 551
    return-object v0

    .line 552
    :pswitch_5
    sget-object v0, Landroidx/compose/material/s2;->a:Landroidx/compose/runtime/g4;

    .line 554
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    return-object v0

    .line 557
    :pswitch_6
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 559
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 562
    return-object v0

    .line 563
    :pswitch_7
    sget-object v0, Landroidx/compose/material/m1;->INSTANCE:Landroidx/compose/material/m1;

    .line 565
    return-object v0

    .line 566
    :pswitch_8
    sget-object v0, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 570
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_9
    const-wide v0, 0xff6200eeL

    .line 580
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 583
    move-result-wide v3

    .line 584
    const-wide v0, 0xff3700b3L

    .line 589
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 592
    move-result-wide v5

    .line 593
    const-wide v0, 0xff03dac6L

    .line 598
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 601
    move-result-wide v7

    .line 602
    const-wide v0, 0xff018786L

    .line 607
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 610
    move-result-wide v9

    .line 611
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    sget-wide v11, Landroidx/compose/ui/graphics/j0;->d:J

    .line 618
    const-wide v0, 0xffb00020L

    .line 623
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->c(J)J

    .line 626
    move-result-wide v15

    .line 627
    sget-wide v19, Landroidx/compose/ui/graphics/j0;->b:J

    .line 629
    new-instance v2, Landroidx/compose/material/x0;

    .line 631
    const/16 v27, 0x1

    .line 633
    move-wide v13, v11

    .line 634
    move-wide/from16 v17, v11

    .line 636
    move-wide/from16 v21, v19

    .line 638
    move-wide/from16 v23, v19

    .line 640
    move-wide/from16 v25, v11

    .line 642
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material/x0;-><init>(JJJJJJJJJJJJZ)V

    .line 645
    return-object v2

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
