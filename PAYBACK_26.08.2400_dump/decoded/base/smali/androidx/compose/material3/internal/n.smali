.class public abstract Landroidx/compose/material3/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/material3/internal/n;->a:[Ljava/lang/StackTraceElement;

    .line 6
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x4fd2508f

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    and-int/lit8 v0, v0, 0x7e

    .line 64
    invoke-static {p0, p1, p2, v0, v3}, Landroidx/work/impl/l0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 71
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 77
    new-instance v0, Landroidx/activity/compose/v;

    .line 79
    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/activity/compose/v;-><init>(ZLkotlin/d;II)V

    .line 82
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 84
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/a1;Landroidx/compose/runtime/internal/e;Landroidx/compose/material3/bc;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v6, p6

    .line 5
    move-object/from16 v11, p5

    .line 7
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x48d45f10

    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 17
    move-object/from16 v1, p0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 35
    move-object/from16 v12, p1

    .line 37
    if-nez v2, :cond_3

    .line 39
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 53
    if-nez v2, :cond_6

    .line 55
    and-int/lit16 v2, v6, 0x200

    .line 57
    if-nez v2, :cond_4

    .line 59
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    :goto_3
    if-eqz v2, :cond_5

    .line 70
    const/16 v2, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v2, 0x80

    .line 75
    :goto_4
    or-int/2addr v0, v2

    .line 76
    :cond_6
    and-int/lit16 v2, v6, 0xc00

    .line 78
    if-nez v2, :cond_8

    .line 80
    move-object/from16 v2, p3

    .line 82
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 88
    const/16 v5, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v5, 0x400

    .line 93
    :goto_5
    or-int/2addr v0, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-object/from16 v2, p3

    .line 97
    :goto_6
    and-int/lit16 v5, v6, 0x6000

    .line 99
    if-nez v5, :cond_a

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_9

    .line 108
    const/16 v5, 0x4000

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    const/16 v5, 0x2000

    .line 113
    :goto_7
    or-int/2addr v0, v5

    .line 114
    :cond_a
    const/high16 v5, 0x30000

    .line 116
    and-int v7, v6, v5

    .line 118
    const/4 v15, 0x0

    .line 119
    if-nez v7, :cond_c

    .line 121
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 127
    const/high16 v7, 0x20000

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v7, 0x10000

    .line 132
    :goto_8
    or-int/2addr v0, v7

    .line 133
    :cond_c
    const/high16 v7, 0x180000

    .line 135
    and-int/2addr v7, v6

    .line 136
    const/4 v8, 0x1

    .line 137
    if-nez v7, :cond_e

    .line 139
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 145
    const/high16 v7, 0x100000

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v7, 0x80000

    .line 150
    :goto_9
    or-int/2addr v0, v7

    .line 151
    :cond_e
    const/high16 v7, 0xc00000

    .line 153
    and-int/2addr v7, v6

    .line 154
    if-nez v7, :cond_10

    .line 156
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_f

    .line 162
    const/high16 v7, 0x800000

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v7, 0x400000

    .line 167
    :goto_a
    or-int/2addr v0, v7

    .line 168
    :cond_10
    const/high16 v7, 0x6000000

    .line 170
    and-int/2addr v7, v6

    .line 171
    if-nez v7, :cond_12

    .line 173
    move-object/from16 v7, p4

    .line 175
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_11

    .line 181
    const/high16 v9, 0x4000000

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v9, 0x2000000

    .line 186
    :goto_b
    or-int/2addr v0, v9

    .line 187
    goto :goto_c

    .line 188
    :cond_12
    move-object/from16 v7, p4

    .line 190
    :goto_c
    const v9, 0x2492493

    .line 193
    and-int/2addr v9, v0

    .line 194
    const v10, 0x2492492

    .line 197
    if-eq v9, v10, :cond_13

    .line 199
    move v9, v8

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    move v9, v15

    .line 202
    :goto_d
    and-int/lit8 v10, v0, 0x1

    .line 204
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1e

    .line 210
    sget v9, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    sget-object v10, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v10, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 223
    if-ne v9, v10, :cond_14

    .line 225
    sget-object v9, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 227
    invoke-static {v9, v11}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 234
    :cond_14
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 239
    move-result-object v13

    .line 240
    if-ne v13, v10, :cond_15

    .line 242
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    invoke-static {v13}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 251
    :cond_15
    check-cast v13, Landroidx/compose/runtime/p1;

    .line 253
    const v14, -0x41d9087a

    .line 256
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 259
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 262
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 264
    sget-object v16, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move/from16 p5, v5

    .line 271
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 273
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 276
    move-result-object v5

    .line 277
    invoke-static {v11}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 280
    move-result v8

    .line 281
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 284
    move-result-object v4

    .line 285
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 288
    move-result-object v14

    .line 289
    sget-object v17, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object v15, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 296
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->h0()V

    .line 299
    iget-boolean v1, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 301
    if-eqz v1, :cond_16

    .line 303
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_e

    .line 307
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->q0()V

    .line 310
    :goto_e
    sget-object v1, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 312
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 315
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 317
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 320
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 322
    iget-boolean v4, v11, Landroidx/compose/runtime/o0;->S:Z

    .line 324
    if-nez v4, :cond_17

    .line 326
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_18

    .line 340
    :cond_17
    invoke-static {v8, v11, v8, v1}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 343
    :cond_18
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 345
    invoke-static {v11, v14, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 348
    move-object v8, v3

    .line 349
    check-cast v8, Landroidx/compose/material3/fc;

    .line 351
    invoke-virtual {v8}, Landroidx/compose/material3/fc;->b()Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_19

    .line 357
    const v1, -0x70ba143f

    .line 360
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 363
    and-int/lit8 v1, v0, 0xe

    .line 365
    or-int v1, v1, p5

    .line 367
    shr-int/lit8 v4, v0, 0x3

    .line 369
    and-int/lit8 v4, v4, 0x70

    .line 371
    or-int/2addr v1, v4

    .line 372
    shr-int/lit8 v4, v0, 0x6

    .line 374
    and-int/lit16 v4, v4, 0x380

    .line 376
    or-int/2addr v1, v4

    .line 377
    shl-int/lit8 v4, v0, 0xf

    .line 379
    const/high16 v5, 0x380000

    .line 381
    and-int/2addr v4, v5

    .line 382
    or-int v14, v1, v4

    .line 384
    move-object v1, v10

    .line 385
    const/4 v10, 0x0

    .line 386
    move-object v4, v13

    .line 387
    move-object v13, v11

    .line 388
    move-object v11, v4

    .line 389
    move-object/from16 v7, p0

    .line 391
    move-object v4, v1

    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/internal/n;->d(Landroidx/compose/ui/window/a1;Landroidx/compose/material3/bc;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/p1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 396
    move-object v7, v8

    .line 397
    move-object v8, v11

    .line 398
    move-object v11, v13

    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_f
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 403
    goto :goto_10

    .line 404
    :cond_19
    move-object v7, v8

    .line 405
    move-object v4, v10

    .line 406
    move-object v8, v13

    .line 407
    const/4 v1, 0x1

    .line 408
    const/4 v5, 0x0

    .line 409
    const v9, -0x710bedb4

    .line 412
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 415
    goto :goto_f

    .line 416
    :goto_10
    shr-int/lit8 v9, v0, 0x12

    .line 418
    and-int/lit8 v9, v9, 0xe

    .line 420
    or-int/lit16 v9, v9, 0x180

    .line 422
    shr-int/lit8 v10, v0, 0x3

    .line 424
    and-int/lit8 v10, v10, 0x70

    .line 426
    or-int/2addr v9, v10

    .line 427
    shr-int/lit8 v10, v0, 0xc

    .line 429
    and-int/lit16 v10, v10, 0x1c00

    .line 431
    or-int/2addr v9, v10

    .line 432
    const v10, 0xe000

    .line 435
    shl-int/lit8 v12, v0, 0x3

    .line 437
    and-int/2addr v10, v12

    .line 438
    or-int/2addr v9, v10

    .line 439
    shr-int/lit8 v10, v0, 0x9

    .line 441
    const/high16 v12, 0x70000

    .line 443
    and-int/2addr v10, v12

    .line 444
    or-int v12, v9, v10

    .line 446
    move-object/from16 v10, p4

    .line 448
    move-object v9, v2

    .line 449
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/n;->e(Landroidx/compose/material3/bc;Landroidx/compose/runtime/p1;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 452
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 455
    and-int/lit16 v2, v0, 0x380

    .line 457
    const/16 v8, 0x100

    .line 459
    if-eq v2, v8, :cond_1b

    .line 461
    and-int/lit16 v0, v0, 0x200

    .line 463
    if-eqz v0, :cond_1a

    .line 465
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 471
    goto :goto_11

    .line 472
    :cond_1a
    move v15, v5

    .line 473
    goto :goto_12

    .line 474
    :cond_1b
    :goto_11
    move v15, v1

    .line 475
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    if-nez v15, :cond_1c

    .line 481
    if-ne v0, v4, :cond_1d

    .line 483
    :cond_1c
    new-instance v0, Landroidx/compose/foundation/f0;

    .line 485
    const/16 v1, 0x1b

    .line 487
    invoke-direct {v0, v1, v7}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 490
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 493
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 495
    invoke-static {v7, v0, v11}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 498
    goto :goto_13

    .line 499
    :cond_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 502
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 505
    move-result-object v8

    .line 506
    if-eqz v8, :cond_1f

    .line 508
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 510
    const/4 v7, 0x2

    .line 511
    move-object/from16 v1, p0

    .line 513
    move-object/from16 v2, p1

    .line 515
    move-object/from16 v4, p3

    .line 517
    move-object/from16 v5, p4

    .line 519
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 522
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 524
    :cond_1f
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x28d355e8

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    if-nez v1, :cond_5

    .line 45
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    const/16 v2, 0x92

    .line 61
    if-eq v1, v2, :cond_6

    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 74
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 76
    sget-object v1, Landroidx/compose/material3/nb;->a:Landroidx/compose/runtime/i0;

    .line 78
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/ui/text/n1;

    .line 84
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 90
    invoke-static {p0, p1, v3}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v3, v1}, [Landroidx/compose/runtime/l2;

    .line 101
    move-result-object v1

    .line 102
    sget v2, Landroidx/compose/runtime/l2;->$stable:I

    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 108
    or-int/2addr v0, v2

    .line 109
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 116
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 119
    move-result-object p4

    .line 120
    if-eqz p4, :cond_8

    .line 122
    new-instance v0, Landroidx/compose/material3/internal/p1;

    .line 124
    const/4 v6, 0x0

    .line 125
    move-wide v1, p0

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/p1;-><init>(JLjava/lang/Object;Lkotlin/jvm/functions/n;II)V

    .line 132
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 134
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/window/a1;Landroidx/compose/material3/bc;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/p1;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    move-object v4, p6

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p6, -0x5443a8da

    .line 7
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 12
    if-nez p6, :cond_1

    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 28
    const/16 v1, 0x20

    .line 30
    if-nez v0, :cond_4

    .line 32
    and-int/lit8 v0, p7, 0x40

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 51
    :goto_3
    or-int/2addr p6, v0

    .line 52
    :cond_4
    and-int/lit16 v0, p7, 0x180

    .line 54
    const/16 v2, 0x100

    .line 56
    if-nez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v0, 0x80

    .line 69
    :goto_4
    or-int/2addr p6, v0

    .line 70
    :cond_6
    and-int/lit16 v0, p7, 0xc00

    .line 72
    if-nez v0, :cond_8

    .line 74
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x800

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v0, 0x400

    .line 85
    :goto_5
    or-int/2addr p6, v0

    .line 86
    :cond_8
    and-int/lit16 v0, p7, 0x6000

    .line 88
    if-nez v0, :cond_a

    .line 90
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    const/16 v0, 0x4000

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v0, 0x2000

    .line 101
    :goto_6
    or-int/2addr p6, v0

    .line 102
    :cond_a
    const/high16 v0, 0x30000

    .line 104
    and-int/2addr v0, p7

    .line 105
    const/high16 v3, 0x20000

    .line 107
    if-nez v0, :cond_c

    .line 109
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 115
    move v0, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/high16 v0, 0x10000

    .line 119
    :goto_7
    or-int/2addr p6, v0

    .line 120
    :cond_c
    const/high16 v0, 0x180000

    .line 122
    and-int/2addr v0, p7

    .line 123
    if-nez v0, :cond_e

    .line 125
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d

    .line 131
    const/high16 v0, 0x100000

    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/high16 v0, 0x80000

    .line 136
    :goto_8
    or-int/2addr p6, v0

    .line 137
    :cond_e
    const v0, 0x92493

    .line 140
    and-int/2addr v0, p6

    .line 141
    const v5, 0x92492

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x1

    .line 146
    if-eq v0, v5, :cond_f

    .line 148
    move v0, v7

    .line 149
    goto :goto_9

    .line 150
    :cond_f
    move v0, v6

    .line 151
    :goto_9
    and-int/lit8 v5, p6, 0x1

    .line 153
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_16

    .line 159
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 161
    sget-object v0, Landroidx/compose/material3/internal/q0;->INSTANCE:Landroidx/compose/material3/internal/q0;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const v0, 0x7f1413b4

    .line 169
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    and-int/lit16 v5, p6, 0x380

    .line 175
    if-ne v5, v2, :cond_10

    .line 177
    move v2, v7

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    move v2, v6

    .line 180
    :goto_a
    and-int/lit8 v5, p6, 0x70

    .line 182
    if-eq v5, v1, :cond_12

    .line 184
    and-int/lit8 v1, p6, 0x40

    .line 186
    if-eqz v1, :cond_11

    .line 188
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_11

    .line 194
    goto :goto_b

    .line 195
    :cond_11
    move v1, v6

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    :goto_b
    move v1, v7

    .line 198
    :goto_c
    or-int/2addr v1, v2

    .line 199
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    or-int/2addr v1, v2

    .line 204
    const/high16 v2, 0x70000

    .line 206
    and-int/2addr v2, p6

    .line 207
    if-ne v2, v3, :cond_13

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move v7, v6

    .line 211
    :goto_d
    or-int/2addr v1, v7

    .line 212
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    if-nez v1, :cond_14

    .line 218
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 225
    if-ne v2, v1, :cond_15

    .line 227
    :cond_14
    new-instance v2, Landroidx/compose/foundation/gestures/l;

    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-direct {v2, p1, p2, p4, v1}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 236
    :cond_15
    move-object v1, v2

    .line 237
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 239
    new-instance v2, Landroidx/compose/ui/window/b1;

    .line 241
    sget-object v3, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 243
    invoke-direct {v2, p3, v3, v6}, Landroidx/compose/ui/window/b1;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 246
    new-instance v3, Landroidx/compose/material3/p9;

    .line 248
    const/4 v5, 0x5

    .line 249
    invoke-direct {v3, v5, v0, p5}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    const v0, -0x4cc0d43c

    .line 255
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 258
    move-result-object v3

    .line 259
    and-int/lit8 p6, p6, 0xe

    .line 261
    or-int/lit16 v5, p6, 0xc00

    .line 263
    const/4 v6, 0x0

    .line 264
    move-object v0, p0

    .line 265
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/c0;->a(Landroidx/compose/ui/window/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 268
    goto :goto_e

    .line 269
    :cond_16
    move-object v0, p0

    .line 270
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 273
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_17

    .line 279
    new-instance p0, Landroidx/compose/foundation/contextmenu/m;

    .line 281
    move-object p6, p5

    .line 282
    move-object p5, p4

    .line 283
    move p4, p3

    .line 284
    move-object p3, p2

    .line 285
    move-object p2, p1

    .line 286
    move-object p1, v0

    .line 287
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/m;-><init>(Landroidx/compose/ui/window/a1;Landroidx/compose/material3/bc;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/p1;Landroidx/compose/runtime/internal/e;I)V

    .line 290
    iput-object p0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 292
    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/material3/bc;Landroidx/compose/runtime/p1;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 9

    .prologue
    .line 1
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x6fa740c0

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 28
    const/16 v3, 0x10

    .line 30
    if-nez v2, :cond_4

    .line 32
    and-int/lit8 v2, p5, 0x40

    .line 34
    if-nez v2, :cond_2

    .line 36
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    const/16 v2, 0x20

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v3

    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 52
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 54
    if-nez v2, :cond_6

    .line 56
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 62
    const/16 v2, 0x100

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x80

    .line 67
    :goto_4
    or-int/2addr v0, v2

    .line 68
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v2, :cond_8

    .line 73
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 79
    const/16 v2, 0x800

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v2, 0x400

    .line 84
    :goto_5
    or-int/2addr v0, v2

    .line 85
    :cond_8
    and-int/lit16 v2, p5, 0x6000

    .line 87
    if-nez v2, :cond_a

    .line 89
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 95
    const/16 v2, 0x4000

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/16 v2, 0x2000

    .line 100
    :goto_6
    or-int/2addr v0, v2

    .line 101
    :cond_a
    const/high16 v2, 0x30000

    .line 103
    and-int/2addr v2, p5

    .line 104
    if-nez v2, :cond_c

    .line 106
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b

    .line 112
    const/high16 v2, 0x20000

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/high16 v2, 0x10000

    .line 117
    :goto_7
    or-int/2addr v0, v2

    .line 118
    :cond_c
    const v2, 0x12493

    .line 121
    and-int/2addr v2, v0

    .line 122
    const v5, 0x12492

    .line 125
    if-eq v2, v5, :cond_d

    .line 127
    move v2, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_d
    move v2, v4

    .line 130
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 132
    invoke-virtual {p4, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_13

    .line 138
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 140
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 151
    if-ne v2, v5, :cond_e

    .line 153
    sget-object v2, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 155
    invoke-static {v2, p4}, Landroidx/compose/runtime/u;->l(Lkotlin/coroutines/k;Landroidx/compose/runtime/o;)Lkotlinx/coroutines/CoroutineScope;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 162
    :cond_e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 164
    sget-object v6, Landroidx/compose/material3/internal/q0;->INSTANCE:Landroidx/compose/material3/internal/q0;

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const v6, 0x7f1413b5

    .line 172
    invoke-static {p4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    if-ne v7, v5, :cond_f

    .line 182
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    invoke-static {v5}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 191
    :cond_f
    check-cast v7, Landroidx/compose/runtime/p1;

    .line 193
    new-instance v5, Landroidx/compose/material3/internal/k0;

    .line 195
    invoke-direct {v5, p0, v4}, Landroidx/compose/material3/internal/k0;-><init>(Landroidx/compose/material3/bc;I)V

    .line 198
    invoke-static {p2, p0, v5}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 201
    move-result-object v5

    .line 202
    new-instance v8, Landroidx/compose/material3/internal/k0;

    .line 204
    invoke-direct {v8, p0, v1}, Landroidx/compose/material3/internal/k0;-><init>(Landroidx/compose/material3/bc;I)V

    .line 207
    invoke-static {v5, p0, v8}, Landroidx/compose/ui/input/pointer/u0;->a(Landroidx/compose/ui/t;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/t;

    .line 210
    move-result-object v5

    .line 211
    new-instance v8, Landroidx/compose/foundation/gestures/k;

    .line 213
    invoke-direct {v8, v6, v2, p0, v3}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    new-instance v3, Landroidx/compose/material3/internal/m1;

    .line 218
    invoke-direct {v3, v8}, Landroidx/compose/material3/internal/m1;-><init>(Landroidx/compose/foundation/gestures/k;)V

    .line 221
    invoke-interface {v5, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 224
    move-result-object v3

    .line 225
    new-instance v5, Landroidx/compose/foundation/gestures/k;

    .line 227
    const/16 v6, 0xf

    .line 229
    invoke-direct {v5, v2, v7, p0, v6}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    invoke-static {v3, v5}, Landroidx/compose/ui/focus/c;->t(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Landroidx/compose/material3/internal/p0;

    .line 238
    invoke-direct {v3, p0, p1, v7, v4}, Landroidx/compose/material3/internal/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/h;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 252
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {p4}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 259
    move-result v4

    .line 260
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {p4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 267
    move-result-object v2

    .line 268
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 275
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->h0()V

    .line 278
    iget-boolean v8, p4, Landroidx/compose/runtime/o0;->S:Z

    .line 280
    if-eqz v8, :cond_10

    .line 282
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->q0()V

    .line 289
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 291
    invoke-static {p4, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 294
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 296
    invoke-static {p4, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 299
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 301
    iget-boolean v5, p4, Landroidx/compose/runtime/o0;->S:Z

    .line 303
    if-nez v5, :cond_11

    .line 305
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v7

    .line 313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_12

    .line 319
    :cond_11
    invoke-static {v4, p4, v4, v3}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 322
    :cond_12
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 324
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 327
    shr-int/2addr v0, v6

    .line 328
    and-int/lit8 v0, v0, 0xe

    .line 330
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 333
    goto :goto_a

    .line 334
    :cond_13
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->W()V

    .line 337
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 340
    move-result-object p4

    .line 341
    if-eqz p4, :cond_14

    .line 343
    new-instance v0, Landroidx/compose/material/y2;

    .line 345
    const/4 v6, 0x2

    .line 346
    move-object v1, p0

    .line 347
    move-object v2, p1

    .line 348
    move-object v3, p2

    .line 349
    move-object v4, p3

    .line 350
    move v5, p5

    .line 351
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 354
    iput-object v0, p4, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 356
    :cond_14
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/i;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/i;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    new-instance p2, Landroidx/compose/material3/internal/m;

    .line 52
    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/material3/internal/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v4, v0, Landroidx/compose/material3/internal/i;->label:I

    .line 57
    invoke-static {p2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/o4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/material3/internal/s0;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/s0;-><init>(Landroidx/compose/material3/o4;)V

    .line 13
    invoke-interface {p0, v1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/t;Landroidx/compose/material3/internal/z;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/u0;

    .line 3
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/u0;-><init>(Landroidx/compose/material3/internal/z;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/layout/c1;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/c1;->A()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/g0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/g0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/g0;->F()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final j(Landroidx/compose/runtime/o;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final k(II)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
