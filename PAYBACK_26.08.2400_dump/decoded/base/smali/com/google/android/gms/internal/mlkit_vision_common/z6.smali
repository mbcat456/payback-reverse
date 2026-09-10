.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/z6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;FLandroidx/compose/ui/t;Lcom/adition/android/compose_native_ads/flex/r;Lcom/adition/android/compose_native_ads/flex/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 23

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object/from16 v6, p11

    .line 18
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 20
    const v0, -0x47aedf2c

    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 26
    move-object/from16 v15, p0

    .line 28
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p12, v0

    .line 40
    move-object/from16 v11, p1

    .line 42
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const/16 v3, 0x20

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x10

    .line 53
    :goto_1
    or-int/2addr v0, v3

    .line 54
    move/from16 v12, p2

    .line 56
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    const/16 v3, 0x100

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x80

    .line 67
    :goto_2
    or-int/2addr v0, v3

    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 70
    move-object/from16 v13, p4

    .line 72
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    const/16 v3, 0x4000

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v3, 0x2000

    .line 83
    :goto_3
    or-int/2addr v0, v3

    .line 84
    move-object/from16 v14, p5

    .line 86
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    const/high16 v3, 0x20000

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v3, 0x10000

    .line 97
    :goto_4
    or-int/2addr v0, v3

    .line 98
    move-object/from16 v3, p6

    .line 100
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 106
    const/high16 v4, 0x100000

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v4, 0x80000

    .line 111
    :goto_5
    or-int/2addr v0, v4

    .line 112
    move-object/from16 v4, p7

    .line 114
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 120
    const/high16 v5, 0x800000

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v5, 0x400000

    .line 125
    :goto_6
    or-int/2addr v0, v5

    .line 126
    move-object/from16 v5, p8

    .line 128
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 134
    const/high16 v7, 0x4000000

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v7, 0x2000000

    .line 139
    :goto_7
    or-int/2addr v0, v7

    .line 140
    move-object/from16 v7, p9

    .line 142
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_8

    .line 148
    const/high16 v8, 0x20000000

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/high16 v8, 0x10000000

    .line 153
    :goto_8
    or-int/2addr v0, v8

    .line 154
    move-object/from16 v8, p10

    .line 156
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_9

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v1, 0x2

    .line 164
    :goto_9
    const v9, 0x12492493

    .line 167
    and-int/2addr v9, v0

    .line 168
    const v10, 0x12492492

    .line 171
    const/16 v16, 0x0

    .line 173
    const/4 v2, 0x1

    .line 174
    if-ne v9, v10, :cond_b

    .line 176
    and-int/lit8 v1, v1, 0x3

    .line 178
    const/4 v9, 0x2

    .line 179
    if-eq v1, v9, :cond_a

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move/from16 v1, v16

    .line 184
    goto :goto_b

    .line 185
    :cond_b
    :goto_a
    move v1, v2

    .line 186
    :goto_b
    and-int/2addr v0, v2

    .line 187
    invoke-virtual {v6, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 193
    sget-object v19, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 195
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 197
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    const/16 v1, 0xe

    .line 208
    const/4 v9, 0x0

    .line 209
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 211
    if-ne v0, v10, :cond_c

    .line 213
    const v0, 0x7f090004

    .line 216
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 219
    move-result-object v0

    .line 220
    new-array v1, v2, [Landroidx/compose/ui/text/font/l;

    .line 222
    aput-object v0, v1, v16

    .line 224
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 231
    :cond_c
    move-object/from16 v17, v0

    .line 233
    check-cast v17, Landroidx/compose/ui/text/font/o;

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v10, :cond_d

    .line 241
    const v0, 0x7f090009

    .line 244
    const/16 v1, 0xe

    .line 246
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->b(ILandroidx/compose/ui/text/font/g0;I)Landroidx/compose/ui/text/font/q0;

    .line 249
    move-result-object v0

    .line 250
    new-array v1, v2, [Landroidx/compose/ui/text/font/l;

    .line 252
    aput-object v0, v1, v16

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->f([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 261
    :cond_d
    move-object/from16 v18, v0

    .line 263
    check-cast v18, Landroidx/compose/ui/text/font/o;

    .line 265
    sget-object v0, Landroidx/compose/material3/z0;->INSTANCE:Landroidx/compose/material3/z0;

    .line 267
    sget v1, Landroidx/compose/material3/z0;->$stable:I

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const/16 v0, 0x3e

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    invoke-static {v0, v2}, Landroidx/compose/material3/z0;->b(IF)Landroidx/compose/material3/c1;

    .line 279
    move-result-object v20

    .line 280
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 287
    move-result-wide v9

    .line 288
    shl-int/lit8 v0, v1, 0xc

    .line 290
    move-wide/from16 v21, v9

    .line 292
    move v9, v0

    .line 293
    move-wide/from16 v0, v21

    .line 295
    const/16 v10, 0xe

    .line 297
    const-wide/16 v2, 0x0

    .line 299
    const-wide/16 v4, 0x0

    .line 301
    move-object v8, v6

    .line 302
    const-wide/16 v6, 0x0

    .line 304
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/z0;->a(JJJJLandroidx/compose/runtime/o;II)Landroidx/compose/material3/y0;

    .line 307
    move-result-object v2

    .line 308
    move-object v6, v8

    .line 309
    const/high16 v0, 0x41400000    # 12.0f

    .line 311
    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 314
    move-result-object v1

    .line 315
    new-instance v7, Lcom/adition/android/compose_native_ads/flex/g;

    .line 317
    move-object/from16 v9, p7

    .line 319
    move-object/from16 v10, p10

    .line 321
    move-object/from16 v16, v11

    .line 323
    move-object v8, v13

    .line 324
    move-object v13, v14

    .line 325
    move-object/from16 v11, v17

    .line 327
    move-object/from16 v17, p6

    .line 329
    move-object/from16 v14, p8

    .line 331
    invoke-direct/range {v7 .. v18}, Lcom/adition/android/compose_native_ads/flex/g;-><init>(Lcom/adition/android/compose_native_ads/flex/r;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/text/font/o;FLcom/adition/android/compose_native_ads/flex/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/font/o;)V

    .line 334
    const v0, 0x120eb746

    .line 337
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 340
    move-result-object v5

    .line 341
    const v7, 0x30006

    .line 344
    const/16 v8, 0x10

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object/from16 v0, v19

    .line 349
    move-object/from16 v3, v20

    .line 351
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/s;->e(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/y0;Landroidx/compose/material3/c1;Landroidx/compose/foundation/k0;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 354
    move-object v11, v0

    .line 355
    goto :goto_c

    .line 356
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 359
    move-object/from16 v11, p3

    .line 361
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_f

    .line 367
    new-instance v7, Lcom/adition/android/compose_native_ads/flex/h;

    .line 369
    move-object/from16 v8, p0

    .line 371
    move-object/from16 v9, p1

    .line 373
    move/from16 v10, p2

    .line 375
    move-object/from16 v12, p4

    .line 377
    move-object/from16 v13, p5

    .line 379
    move-object/from16 v14, p6

    .line 381
    move-object/from16 v15, p7

    .line 383
    move-object/from16 v16, p8

    .line 385
    move-object/from16 v17, p9

    .line 387
    move-object/from16 v18, p10

    .line 389
    move/from16 v19, p12

    .line 391
    invoke-direct/range {v7 .. v19}, Lcom/adition/android/compose_native_ads/flex/h;-><init>(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;FLandroidx/compose/ui/t;Lcom/adition/android/compose_native_ads/flex/r;Lcom/adition/android/compose_native_ads/flex/u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    iput-object v7, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 396
    :cond_f
    return-void
.end method
