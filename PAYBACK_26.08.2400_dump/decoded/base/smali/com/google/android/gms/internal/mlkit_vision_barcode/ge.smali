.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ge;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x25874ce1

    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit16 p1, p2, 0x180

    .line 12
    and-int/lit16 v0, p1, 0x93

    .line 14
    const/16 v1, 0x92

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 31
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 33
    sget-object p0, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object p0, Lde/payback/core/ui/ds/compose/component/listitem/a;->INSTANCE:Lde/payback/core/ui/ds/compose/component/listitem/a;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p0, Lde/payback/core/ui/ds/compose/component/listitem/b;

    .line 45
    const/high16 p1, 0x41c00000    # 24.0f

    .line 47
    invoke-direct {p0, p1}, Lde/payback/core/ui/ds/compose/component/listitem/b;-><init>(F)V

    .line 50
    const p1, 0x13612523

    .line 53
    invoke-static {p1, v6, p0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 56
    move-result-object v0

    .line 57
    const/16 v7, 0x36

    .line 59
    const/16 v8, 0x38

    .line 61
    sget-object v2, Lde/payback/core/ui/ds/compose/component/listitem/a;->b:Landroidx/compose/runtime/internal/e;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ge;->b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 69
    move-object p0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 74
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    new-instance v0, Lde/payback/app/cardselection/ui/compose/o;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p2, v1, p0}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 86
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 88
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v7, p7

    .line 9
    move-object/from16 v13, p6

    .line 11
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0x7dc5068d

    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 37
    if-nez v5, :cond_3

    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    const/16 v5, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    if-nez v5, :cond_5

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 66
    :goto_3
    or-int/2addr v0, v5

    .line 67
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 69
    if-eqz v5, :cond_7

    .line 71
    or-int/lit16 v0, v0, 0xc00

    .line 73
    :cond_6
    move-object/from16 v8, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 78
    if-nez v8, :cond_6

    .line 80
    move-object/from16 v8, p3

    .line 82
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 88
    const/16 v9, 0x800

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v9, 0x400

    .line 93
    :goto_4
    or-int/2addr v0, v9

    .line 94
    :goto_5
    and-int/lit8 v9, p8, 0x10

    .line 96
    if-eqz v9, :cond_a

    .line 98
    or-int/lit16 v0, v0, 0x6000

    .line 100
    :cond_9
    move-object/from16 v11, p4

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v11, v7, 0x6000

    .line 105
    if-nez v11, :cond_9

    .line 107
    move-object/from16 v11, p4

    .line 109
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_b

    .line 115
    const/16 v12, 0x4000

    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v12, 0x2000

    .line 120
    :goto_6
    or-int/2addr v0, v12

    .line 121
    :goto_7
    and-int/lit8 v12, p8, 0x20

    .line 123
    const/high16 v14, 0x30000

    .line 125
    if-eqz v12, :cond_d

    .line 127
    or-int/2addr v0, v14

    .line 128
    :cond_c
    move/from16 v14, p5

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    and-int/2addr v14, v7

    .line 132
    if-nez v14, :cond_c

    .line 134
    move/from16 v14, p5

    .line 136
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_e

    .line 142
    const/high16 v15, 0x20000

    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/high16 v15, 0x10000

    .line 147
    :goto_8
    or-int/2addr v0, v15

    .line 148
    :goto_9
    const v15, 0x12493

    .line 151
    and-int/2addr v15, v0

    .line 152
    const v6, 0x12492

    .line 155
    move/from16 v16, v9

    .line 157
    const/4 v14, 0x0

    .line 158
    if-eq v15, v6, :cond_f

    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    move v6, v14

    .line 163
    :goto_a
    and-int/lit8 v15, v0, 0x1

    .line 165
    invoke-virtual {v13, v15, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_21

    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v5, :cond_10

    .line 174
    move-object v5, v6

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object v5, v8

    .line 177
    :goto_b
    if-eqz v16, :cond_11

    .line 179
    goto :goto_c

    .line 180
    :cond_11
    move-object v6, v11

    .line 181
    :goto_c
    if-eqz v12, :cond_12

    .line 183
    const/16 v16, 0x1

    .line 185
    goto :goto_d

    .line 186
    :cond_12
    move/from16 v16, p5

    .line 188
    :goto_d
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 190
    if-nez v5, :cond_14

    .line 192
    if-eqz v3, :cond_13

    .line 194
    goto :goto_e

    .line 195
    :cond_13
    sget-object v8, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 202
    goto :goto_f

    .line 203
    :cond_14
    :goto_e
    const/high16 v8, 0x42800000    # 64.0f

    .line 205
    :goto_f
    sget-object v11, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 212
    sget-object v12, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 214
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 217
    move-result-object v12

    .line 218
    iget-wide v14, v13, Landroidx/compose/runtime/o0;->T:J

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    move-result v14

    .line 224
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 227
    move-result-object v15

    .line 228
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 231
    move-result-object v9

    .line 232
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 239
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 242
    iget-boolean v4, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 244
    if-eqz v4, :cond_15

    .line 246
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 249
    goto :goto_10

    .line 250
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 253
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 255
    invoke-static {v13, v12, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 258
    sget-object v12, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 260
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v14

    .line 267
    sget-object v15, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 269
    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 272
    sget-object v14, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 274
    invoke-static {v13, v14}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 277
    move/from16 v25, v0

    .line 279
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 281
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 284
    sget-object v9, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 288
    move-object/from16 p3, v9

    .line 290
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 293
    move-result-object v9

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-static {v9, v8, v7, v2}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v6, :cond_19

    .line 302
    const v7, -0x7286d25b

    .line 305
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 308
    const v7, 0xe000

    .line 311
    and-int v7, v25, v7

    .line 313
    const/16 v8, 0x4000

    .line 315
    if-ne v7, v8, :cond_16

    .line 317
    const/4 v7, 0x1

    .line 318
    goto :goto_11

    .line 319
    :cond_16
    const/4 v7, 0x0

    .line 320
    :goto_11
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 323
    move-result-object v8

    .line 324
    if-nez v7, :cond_17

    .line 326
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 333
    if-ne v8, v7, :cond_18

    .line 335
    :cond_17
    new-instance v8, Landroidx/compose/material3/x5;

    .line 337
    const/16 v7, 0x19

    .line 339
    invoke-direct {v8, v7, v6}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 345
    :cond_18
    move-object/from16 v21, v8

    .line 347
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 349
    const/16 v22, 0xf

    .line 351
    const/16 v18, 0x0

    .line 353
    const/16 v19, 0x0

    .line 355
    const/16 v20, 0x0

    .line 357
    move-object/from16 v17, v11

    .line 359
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 362
    move-result-object v11

    .line 363
    move-object/from16 v7, v17

    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 369
    goto :goto_12

    .line 370
    :cond_19
    move-object v7, v11

    .line 371
    const/4 v8, 0x0

    .line 372
    const v9, -0x72858803

    .line 375
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 378
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 381
    :goto_12
    invoke-interface {v2, v11}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 384
    move-result-object v2

    .line 385
    sget-object v8, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    const/high16 v8, 0x41800000    # 16.0f

    .line 392
    const/high16 v9, 0x41200000    # 10.0f

    .line 394
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/layout/k;->z(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 397
    move-result-object v2

    .line 398
    sget-object v11, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    sget-object v11, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 405
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/i;->h(FLandroidx/compose/ui/g;)Landroidx/compose/foundation/layout/f;

    .line 408
    move-result-object v8

    .line 409
    sget-object v9, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 411
    move-object/from16 v17, v6

    .line 413
    const/16 v6, 0x30

    .line 415
    invoke-static {v8, v9, v13, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 418
    move-result-object v6

    .line 419
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    move-result v8

    .line 425
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 428
    move-result-object v9

    .line 429
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 436
    move-object/from16 v18, v5

    .line 438
    iget-boolean v5, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 440
    if-eqz v5, :cond_1a

    .line 442
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 445
    goto :goto_13

    .line 446
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 449
    :goto_13
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 452
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 455
    invoke-static {v8, v13, v15, v13, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 458
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 461
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 463
    const/4 v5, 0x6

    .line 464
    if-eqz v3, :cond_1b

    .line 466
    const v6, 0x1cecb432

    .line 469
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 472
    shr-int/lit8 v6, v25, 0x3

    .line 474
    and-int/lit8 v6, v6, 0x70

    .line 476
    or-int/2addr v6, v5

    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v3, v2, v13, v6}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 488
    :goto_14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 490
    const/4 v9, 0x1

    .line 491
    goto :goto_15

    .line 492
    :cond_1b
    const/4 v8, 0x0

    .line 493
    const v6, 0x1ced4699

    .line 496
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 499
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 502
    goto :goto_14

    .line 503
    :goto_15
    invoke-virtual {v2, v7, v6, v9}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 506
    move-result-object v2

    .line 507
    sget-object v6, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 509
    invoke-static {v6, v11, v13, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 512
    move-result-object v6

    .line 513
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 515
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    move-result v8

    .line 519
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 522
    move-result-object v9

    .line 523
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 530
    iget-boolean v11, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 532
    if-eqz v11, :cond_1c

    .line 534
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 537
    goto :goto_16

    .line 538
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 541
    :goto_16
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 544
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 547
    invoke-static {v8, v13, v15, v13, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 550
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 553
    sget-object v0, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 555
    shl-int/lit8 v2, v25, 0x3

    .line 557
    and-int/lit8 v2, v2, 0x70

    .line 559
    or-int/2addr v2, v5

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v0, v13, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    if-eqz v18, :cond_1d

    .line 569
    const v2, 0x6a27369d

    .line 572
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 575
    shr-int/lit8 v2, v25, 0x6

    .line 577
    and-int/lit8 v2, v2, 0x70

    .line 579
    or-int/2addr v2, v5

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v6, v18

    .line 586
    invoke-interface {v6, v0, v13, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 593
    :goto_17
    const/4 v9, 0x1

    .line 594
    goto :goto_18

    .line 595
    :cond_1d
    move-object/from16 v6, v18

    .line 597
    const/4 v8, 0x0

    .line 598
    const v0, 0x6a27f24f

    .line 601
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 604
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 607
    goto :goto_17

    .line 608
    :goto_18
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 611
    if-eqz v17, :cond_1f

    .line 613
    const v0, 0x1cf11377

    .line 616
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 619
    sget-object v0, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 626
    if-eqz v0, :cond_1e

    .line 628
    goto/16 :goto_19

    .line 630
    :cond_1e
    new-instance v18, Landroidx/compose/ui/graphics/vector/f;

    .line 632
    const/16 v26, 0x0

    .line 634
    const/16 v28, 0x60

    .line 636
    const-string v19, "Filled.KeyboardArrowRight"

    .line 638
    const/high16 v20, 0x41c00000    # 24.0f

    .line 640
    const/high16 v21, 0x41c00000    # 24.0f

    .line 642
    const/high16 v22, 0x41c00000    # 24.0f

    .line 644
    const/high16 v23, 0x41c00000    # 24.0f

    .line 646
    const-wide/16 v24, 0x0

    .line 648
    const/16 v27, 0x0

    .line 650
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 653
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 655
    new-instance v0, Landroidx/compose/ui/graphics/h2;

    .line 657
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 664
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 667
    sget-object v2, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    sget-object v2, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    .line 679
    const/16 v4, 0x20

    .line 681
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    new-instance v4, Landroidx/compose/ui/graphics/vector/q;

    .line 686
    const v5, 0x410970a4    # 8.59f

    .line 689
    const v10, 0x4184b852    # 16.59f

    .line 692
    invoke-direct {v4, v5, v10}, Landroidx/compose/ui/graphics/vector/q;-><init>(FF)V

    .line 695
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v4, Landroidx/compose/ui/graphics/vector/p;

    .line 700
    const v10, 0x4152b852    # 13.17f

    .line 703
    const/high16 v11, 0x41400000    # 12.0f

    .line 705
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 708
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    new-instance v4, Landroidx/compose/ui/graphics/vector/p;

    .line 713
    const v10, 0x40ed1eb8    # 7.41f

    .line 716
    invoke-direct {v4, v5, v10}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 719
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v4, Landroidx/compose/ui/graphics/vector/p;

    .line 724
    const/high16 v5, 0x40c00000    # 6.0f

    .line 726
    const/high16 v10, 0x41200000    # 10.0f

    .line 728
    invoke-direct {v4, v10, v5}, Landroidx/compose/ui/graphics/vector/p;-><init>(FF)V

    .line 731
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    new-instance v4, Landroidx/compose/ui/graphics/vector/x;

    .line 736
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 739
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    new-instance v4, Landroidx/compose/ui/graphics/vector/x;

    .line 744
    const/high16 v10, -0x3f400000    # -6.0f

    .line 746
    invoke-direct {v4, v10, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 749
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    new-instance v4, Landroidx/compose/ui/graphics/vector/x;

    .line 754
    const v5, -0x404b851f    # -1.41f

    .line 757
    invoke-direct {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/x;-><init>(FF)V

    .line 760
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    sget-object v4, Landroidx/compose/ui/graphics/vector/m;->INSTANCE:Landroidx/compose/ui/graphics/vector/m;

    .line 765
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    const/high16 v21, 0x3f800000    # 1.0f

    .line 770
    const/16 v22, 0x2

    .line 772
    const/high16 v23, 0x3f800000    # 1.0f

    .line 774
    move-object/from16 v20, v0

    .line 776
    move-object/from16 v19, v2

    .line 778
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 781
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/la;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 787
    :goto_19
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 789
    invoke-static {v2, v13}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 792
    move-result-wide v11

    .line 793
    const/16 v14, 0x30

    .line 795
    const/4 v15, 0x4

    .line 796
    move/from16 v24, v9

    .line 798
    const/4 v9, 0x0

    .line 799
    const/4 v10, 0x0

    .line 800
    move v4, v8

    .line 801
    move/from16 v2, v24

    .line 803
    move-object v8, v0

    .line 804
    move-object/from16 v0, p3

    .line 806
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 809
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 812
    goto :goto_1a

    .line 813
    :cond_1f
    move-object/from16 v0, p3

    .line 815
    move v4, v8

    .line 816
    move v2, v9

    .line 817
    const v5, 0x1cf463d9

    .line 820
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 823
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 826
    :goto_1a
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 829
    if-eqz v16, :cond_20

    .line 831
    const v5, -0x7277f4dd

    .line 834
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 837
    sget-object v5, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 839
    invoke-virtual {v0, v7, v5}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 842
    move-result-object v8

    .line 843
    const/4 v14, 0x0

    .line 844
    const/16 v15, 0xe

    .line 846
    const-wide/16 v9, 0x0

    .line 848
    const/4 v11, 0x0

    .line 849
    const/4 v12, 0x0

    .line 850
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 853
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 856
    goto :goto_1b

    .line 857
    :cond_20
    const v0, -0x7276c10b

    .line 860
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 863
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 866
    :goto_1b
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 869
    move-object v4, v6

    .line 870
    move/from16 v6, v16

    .line 872
    move-object/from16 v5, v17

    .line 874
    goto :goto_1c

    .line 875
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 878
    move/from16 v6, p5

    .line 880
    move-object v4, v8

    .line 881
    move-object v5, v11

    .line 882
    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 885
    move-result-object v9

    .line 886
    if-eqz v9, :cond_22

    .line 888
    new-instance v0, Landroidx/compose/material3/b4;

    .line 890
    move-object/from16 v2, p1

    .line 892
    move/from16 v7, p7

    .line 894
    move/from16 v8, p8

    .line 896
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/b4;-><init>(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;ZII)V

    .line 899
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 901
    :cond_22
    return-void
.end method

.method public static final c(Lpayback/feature/entitlement/implementation/ui/tile/ProfilingConsentTileViewModel;Lpayback/platform/core/apidata/feed/item/w;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 11
    move/from16 v8, p7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-object/from16 v9, p6

    .line 30
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 32
    const v0, 0x7aafc553

    .line 35
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 38
    and-int/lit8 v0, v8, 0x6

    .line 40
    const/4 v3, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 43
    and-int/lit8 v0, v8, 0x8

    .line 45
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    :goto_1
    or-int/2addr v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v8

    .line 64
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 66
    if-nez v5, :cond_4

    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    const/16 v5, 0x20

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v5, 0x10

    .line 79
    :goto_3
    or-int/2addr v0, v5

    .line 80
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 82
    const/16 v10, 0x100

    .line 84
    if-nez v5, :cond_6

    .line 86
    move-object/from16 v5, p2

    .line 88
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_5

    .line 94
    move v11, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/16 v11, 0x80

    .line 98
    :goto_4
    or-int/2addr v0, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move-object/from16 v5, p2

    .line 102
    :goto_5
    and-int/lit16 v11, v8, 0xc00

    .line 104
    const/16 v12, 0x800

    .line 106
    if-nez v11, :cond_9

    .line 108
    and-int/lit16 v11, v8, 0x1000

    .line 110
    if-nez v11, :cond_7

    .line 112
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    :goto_6
    if-eqz v11, :cond_8

    .line 123
    move v11, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v11, 0x400

    .line 127
    :goto_7
    or-int/2addr v0, v11

    .line 128
    :cond_9
    and-int/lit16 v11, v8, 0x6000

    .line 130
    const/16 v13, 0x4000

    .line 132
    if-nez v11, :cond_b

    .line 134
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a

    .line 140
    move v11, v13

    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/16 v11, 0x2000

    .line 144
    :goto_8
    or-int/2addr v0, v11

    .line 145
    :cond_b
    const/high16 v11, 0x30000

    .line 147
    and-int/2addr v11, v8

    .line 148
    if-nez v11, :cond_d

    .line 150
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_c

    .line 156
    const/high16 v11, 0x20000

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/high16 v11, 0x10000

    .line 161
    :goto_9
    or-int/2addr v0, v11

    .line 162
    :cond_d
    const v11, 0x12493

    .line 165
    and-int/2addr v11, v0

    .line 166
    const v14, 0x12492

    .line 169
    if-eq v11, v14, :cond_e

    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/4 v11, 0x0

    .line 174
    :goto_a
    and-int/lit8 v14, v0, 0x1

    .line 176
    invoke-virtual {v9, v14, v11}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_1b

    .line 182
    sget v11, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 184
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    const v14, 0xe000

    .line 189
    and-int/2addr v14, v0

    .line 190
    if-ne v14, v13, :cond_f

    .line 192
    const/4 v13, 0x1

    .line 193
    goto :goto_b

    .line 194
    :cond_f
    const/4 v13, 0x0

    .line 195
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    sget-object v15, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 201
    if-nez v13, :cond_10

    .line 203
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    if-ne v14, v15, :cond_11

    .line 210
    :cond_10
    new-instance v14, Lpayback/feature/entitlement/implementation/ui/tile/c;

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-direct {v14, v6, v13}, Lpayback/feature/entitlement/implementation/ui/tile/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 216
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 221
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 224
    const v11, 0x7f14055a

    .line 227
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 234
    move-result v13

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v14

    .line 239
    if-nez v13, :cond_12

    .line 241
    sget-object v13, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    if-ne v14, v15, :cond_13

    .line 248
    :cond_12
    new-instance v14, Lpayback/feature/coupon/ui/j;

    .line 250
    const/4 v13, 0x6

    .line 251
    invoke-direct {v14, v11, v13}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 254
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 257
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 262
    move-result-object v11

    .line 263
    and-int/lit8 v13, v0, 0xe

    .line 265
    if-eq v13, v3, :cond_15

    .line 267
    and-int/lit8 v3, v0, 0x8

    .line 269
    if-eqz v3, :cond_14

    .line 271
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_14

    .line 277
    goto :goto_c

    .line 278
    :cond_14
    const/4 v3, 0x0

    .line 279
    goto :goto_d

    .line 280
    :cond_15
    :goto_c
    const/4 v3, 0x1

    .line 281
    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 284
    move-result v13

    .line 285
    or-int/2addr v3, v13

    .line 286
    and-int/lit16 v13, v0, 0x380

    .line 288
    if-ne v13, v10, :cond_16

    .line 290
    const/4 v10, 0x1

    .line 291
    goto :goto_e

    .line 292
    :cond_16
    const/4 v10, 0x0

    .line 293
    :goto_e
    or-int/2addr v3, v10

    .line 294
    and-int/lit16 v10, v0, 0x1c00

    .line 296
    if-eq v10, v12, :cond_18

    .line 298
    and-int/lit16 v0, v0, 0x1000

    .line 300
    if-eqz v0, :cond_17

    .line 302
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 308
    goto :goto_f

    .line 309
    :cond_17
    const/4 v0, 0x0

    .line 310
    goto :goto_10

    .line 311
    :cond_18
    :goto_f
    const/4 v0, 0x1

    .line 312
    :goto_10
    or-int/2addr v0, v3

    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    if-nez v0, :cond_19

    .line 319
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    if-ne v3, v15, :cond_1a

    .line 326
    :cond_19
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 328
    const/16 v5, 0xe

    .line 330
    move-object/from16 v3, p2

    .line 332
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 338
    move-object v3, v0

    .line 339
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v0, v9, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/je;->c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 345
    goto :goto_11

    .line 346
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 349
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_1c

    .line 355
    new-instance v0, Landroidx/compose/material3/g8;

    .line 357
    const/16 v8, 0x15

    .line 359
    move-object/from16 v1, p0

    .line 361
    move-object/from16 v2, p1

    .line 363
    move-object/from16 v3, p2

    .line 365
    move-object/from16 v4, p3

    .line 367
    move-object v5, v6

    .line 368
    move-object v6, v7

    .line 369
    move/from16 v7, p7

    .line 371
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 376
    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/core/ui/ds/compose/component/image/d;ZLandroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v6, p5

    .line 8
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 10
    const p5, 0x207d23f

    .line 13
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 22
    const/4 p5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p5, 0x2

    .line 25
    :goto_0
    or-int/2addr p5, p6

    .line 26
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/16 v0, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 37
    :goto_1
    or-int/2addr p5, v0

    .line 38
    or-int/lit16 p5, p5, 0x180

    .line 40
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/16 v0, 0x800

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x400

    .line 51
    :goto_2
    or-int/2addr p5, v0

    .line 52
    const v0, 0x36000

    .line 55
    or-int/2addr p5, v0

    .line 56
    const v0, 0x12493

    .line 59
    and-int/2addr v0, p5

    .line 60
    const v1, 0x12492

    .line 63
    if-eq v0, v1, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_3
    and-int/lit8 v1, p5, 0x1

    .line 70
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 78
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    new-instance p2, Landroidx/compose/material3/a9;

    .line 82
    const/4 p4, 0x6

    .line 83
    invoke-direct {p2, p0, p4}, Landroidx/compose/material3/a9;-><init>(Ljava/lang/String;I)V

    .line 86
    const p4, -0x780f29bd

    .line 89
    invoke-static {p4, v6, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 92
    move-result-object v0

    .line 93
    new-instance p2, Landroidx/compose/foundation/b2;

    .line 95
    const/16 p4, 0xe

    .line 97
    invoke-direct {p2, p4, p3}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 100
    const p4, 0x52615f5d

    .line 103
    invoke-static {p4, v6, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 106
    move-result-object v2

    .line 107
    new-instance p2, Lde/payback/app/onlineshopping/ui/home/a;

    .line 109
    const/16 p4, 0x9

    .line 111
    invoke-direct {p2, p4}, Lde/payback/app/onlineshopping/ui/home/a;-><init>(I)V

    .line 114
    const v3, 0x12f687c6

    .line 117
    invoke-static {v3, v6, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 120
    move-result-object v3

    .line 121
    const p2, 0xe000

    .line 124
    shl-int/lit8 p4, p5, 0x9

    .line 126
    and-int/2addr p2, p4

    .line 127
    const p4, 0x30db6

    .line 130
    or-int v7, p2, p4

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v4, p1

    .line 135
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ge;->b(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/o;II)V

    .line 138
    move-object p2, v1

    .line 139
    move p5, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v4, p1

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    move p5, p4

    .line 146
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    move-object p1, p0

    .line 153
    new-instance p0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 155
    move-object p4, p3

    .line 156
    move-object p3, p2

    .line 157
    move-object p2, v4

    .line 158
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Lde/payback/core/ui/ds/compose/component/image/d;ZI)V

    .line 161
    iput-object p0, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 163
    :cond_5
    return-void
.end method

.method public static e(Landroid/content/Context;)Landroidx/emoji2/text/s;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Package manager required to locate emoji font provider"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 14
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    if-eqz v5, :cond_0

    .line 47
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 49
    const/4 v6, 0x1

    .line 50
    and-int/2addr v5, v6

    .line 51
    if-ne v5, v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    if-nez v3, :cond_2

    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 61
    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    const/16 v1, 0x40

    .line 65
    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v3, v0

    .line 77
    :goto_2
    if-ge v2, v3, :cond_3

    .line 79
    aget-object v5, v0, v2

    .line 81
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v9

    .line 95
    new-instance v5, Landroidx/core/provider/d;

    .line 97
    const-string v8, "emojicompat-emoji-font"

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-direct/range {v5 .. v11}, Landroidx/core/provider/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    goto :goto_1

    .line 112
    :goto_3
    if-nez v5, :cond_4

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    new-instance v4, Landroidx/emoji2/text/s;

    .line 117
    new-instance v0, Landroidx/emoji2/text/r;

    .line 119
    invoke-direct {v0, p0, v5}, Landroidx/emoji2/text/r;-><init>(Landroid/content/Context;Landroidx/core/provider/d;)V

    .line 122
    invoke-direct {v4, v0}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/h;)V

    .line 125
    :goto_4
    return-object v4
.end method
