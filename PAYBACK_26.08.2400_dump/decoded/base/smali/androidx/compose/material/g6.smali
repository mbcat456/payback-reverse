.class public final Landroidx/compose/material/g6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/r;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/material/t1;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Landroidx/compose/ui/graphics/d2;

.field public final synthetic j:Landroidx/compose/material/TextFieldType;

.field public final synthetic k:Lkotlin/jvm/functions/n;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/foundation/layout/p2;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Ljava/lang/String;Landroidx/compose/material/t1;ZZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/n;ZLandroidx/compose/foundation/layout/p2;ZLkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/g6;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/g6;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/g6;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/g6;->d:Landroidx/compose/material/t1;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material/g6;->e:Z

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material/g6;->f:Z

    .line 16
    iput-object p8, p0, Landroidx/compose/material/g6;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-object p9, p0, Landroidx/compose/material/g6;->h:Lkotlin/jvm/functions/n;

    .line 20
    iput-object p10, p0, Landroidx/compose/material/g6;->i:Landroidx/compose/ui/graphics/d2;

    .line 22
    iput-object p11, p0, Landroidx/compose/material/g6;->j:Landroidx/compose/material/TextFieldType;

    .line 24
    iput-object p12, p0, Landroidx/compose/material/g6;->k:Lkotlin/jvm/functions/n;

    .line 26
    iput-boolean p13, p0, Landroidx/compose/material/g6;->l:Z

    .line 28
    iput-object p14, p0, Landroidx/compose/material/g6;->m:Landroidx/compose/foundation/layout/p2;

    .line 30
    iput-boolean p15, p0, Landroidx/compose/material/g6;->n:Z

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Landroidx/compose/material/g6;->o:Lkotlin/jvm/functions/n;

    .line 36
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v9

    .line 11
    move-object/from16 v1, p2

    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 15
    iget-wide v1, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 17
    move-object/from16 v3, p3

    .line 19
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 21
    iget-wide v4, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 23
    move-object/from16 v3, p4

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v10

    .line 31
    move-object/from16 v3, p5

    .line 33
    check-cast v3, Landroidx/compose/runtime/o;

    .line 35
    move-object/from16 v6, p6

    .line 37
    check-cast v6, Ljava/lang/Number;

    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v6

    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 45
    const/4 v12, 0x2

    .line 46
    if-nez v7, :cond_1

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 51
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v12

    .line 60
    :goto_0
    or-int/2addr v7, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v6

    .line 63
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 65
    if-nez v8, :cond_3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 70
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 76
    const/16 v8, 0x20

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v8, 0x10

    .line 81
    :goto_2
    or-int/2addr v7, v8

    .line 82
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 84
    if-nez v8, :cond_5

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 89
    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 95
    const/16 v8, 0x100

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v8, 0x80

    .line 100
    :goto_3
    or-int/2addr v7, v8

    .line 101
    :cond_5
    and-int/lit16 v6, v6, 0xc00

    .line 103
    if-nez v6, :cond_7

    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 108
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 114
    const/16 v6, 0x800

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v6, 0x400

    .line 119
    :goto_4
    or-int/2addr v7, v6

    .line 120
    :cond_7
    move v13, v7

    .line 121
    and-int/lit16 v6, v13, 0x2493

    .line 123
    const/16 v7, 0x2492

    .line 125
    const/4 v14, 0x1

    .line 126
    const/4 v15, 0x0

    .line 127
    if-eq v6, v7, :cond_8

    .line 129
    move v6, v14

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v6, v15

    .line 132
    :goto_5
    and-int/lit8 v7, v13, 0x1

    .line 134
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 136
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_17

    .line 142
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 144
    const/16 v16, 0x0

    .line 146
    iget-object v6, v0, Landroidx/compose/material/g6;->a:Lkotlin/jvm/functions/n;

    .line 148
    if-nez v6, :cond_9

    .line 150
    const v1, 0x3acf916d

    .line 153
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 156
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 159
    move-object v1, v3

    .line 160
    move-object/from16 v4, v16

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    const v7, 0x3acf916e

    .line 166
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 169
    move-wide/from16 v19, v1

    .line 171
    move-object v1, v3

    .line 172
    move v3, v9

    .line 173
    move-wide/from16 v8, v19

    .line 175
    new-instance v2, Landroidx/compose/material/c6;

    .line 177
    iget-boolean v7, v0, Landroidx/compose/material/g6;->n:Z

    .line 179
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material/c6;-><init>(FJLkotlin/jvm/functions/n;ZJ)V

    .line 182
    move v9, v3

    .line 183
    const v3, 0x2b1ea823

    .line 186
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 193
    move-object v4, v2

    .line 194
    :goto_6
    iget-object v2, v0, Landroidx/compose/material/g6;->b:Lkotlin/jvm/functions/n;

    .line 196
    iget-boolean v3, v0, Landroidx/compose/material/g6;->e:Z

    .line 198
    iget-object v5, v0, Landroidx/compose/material/g6;->d:Landroidx/compose/material/t1;

    .line 200
    if-eqz v2, :cond_a

    .line 202
    iget-object v6, v0, Landroidx/compose/material/g6;->c:Ljava/lang/String;

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_a

    .line 210
    const/4 v6, 0x0

    .line 211
    cmpl-float v6, v10, v6

    .line 213
    if-lez v6, :cond_a

    .line 215
    const v6, 0x3ade9875

    .line 218
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 221
    new-instance v6, Landroidx/compose/material/d6;

    .line 223
    invoke-direct {v6, v10, v5, v3, v2}, Landroidx/compose/material/d6;-><init>(FLandroidx/compose/material/t1;ZLkotlin/jvm/functions/n;)V

    .line 226
    const v2, -0x196f0557

    .line 229
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    const v2, 0x3ae51c66

    .line 240
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 243
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 246
    move-object/from16 v2, v16

    .line 248
    :goto_7
    const v6, -0x5a93c7e5

    .line 251
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 254
    iget-boolean v6, v0, Landroidx/compose/material/g6;->f:Z

    .line 256
    if-nez v3, :cond_b

    .line 258
    iget-wide v7, v5, Landroidx/compose/material/t1;->j:J

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    if-eqz v6, :cond_c

    .line 263
    iget-wide v7, v5, Landroidx/compose/material/t1;->k:J

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    iget-wide v7, v5, Landroidx/compose/material/t1;->i:J

    .line 268
    :goto_8
    new-instance v10, Landroidx/compose/ui/graphics/j0;

    .line 270
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 273
    invoke-static {v10, v1}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroidx/compose/ui/graphics/j0;

    .line 286
    iget-wide v7, v7, Landroidx/compose/ui/graphics/j0;->a:J

    .line 288
    iget-object v10, v0, Landroidx/compose/material/g6;->g:Lkotlin/jvm/functions/n;

    .line 290
    if-nez v10, :cond_d

    .line 292
    const v7, 0x3ae7fdbd

    .line 295
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 298
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 301
    move-object/from16 v7, v16

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    const v11, 0x3ae7fdbe

    .line 307
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 310
    new-instance v11, Landroidx/compose/material/e6;

    .line 312
    const/16 v17, 0x0

    .line 314
    const/16 v18, 0x0

    .line 316
    move-wide/from16 p2, v7

    .line 318
    move-object/from16 p4, v10

    .line 320
    move-object/from16 p1, v11

    .line 322
    move/from16 p5, v17

    .line 324
    move/from16 p6, v18

    .line 326
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/e6;-><init>(JLkotlin/jvm/functions/n;IB)V

    .line 329
    move-object/from16 v7, p1

    .line 331
    const v8, -0x12e66a8b

    .line 334
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 341
    :goto_9
    const v8, 0x5273c28d

    .line 344
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 347
    if-nez v3, :cond_e

    .line 349
    iget-wide v10, v5, Landroidx/compose/material/t1;->m:J

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    if-eqz v6, :cond_f

    .line 354
    iget-wide v10, v5, Landroidx/compose/material/t1;->n:J

    .line 356
    goto :goto_a

    .line 357
    :cond_f
    iget-wide v10, v5, Landroidx/compose/material/t1;->l:J

    .line 359
    :goto_a
    new-instance v3, Landroidx/compose/ui/graphics/j0;

    .line 361
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 364
    invoke-static {v3, v1}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 371
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 377
    iget-wide v10, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 379
    iget-object v3, v0, Landroidx/compose/material/g6;->h:Lkotlin/jvm/functions/n;

    .line 381
    if-nez v3, :cond_10

    .line 383
    const v3, 0x3aec78dc    # 0.001804139f

    .line 386
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 389
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 392
    goto :goto_b

    .line 393
    :cond_10
    const v6, 0x3aec78dd

    .line 396
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 399
    new-instance v6, Landroidx/compose/material/e6;

    .line 401
    const/4 v8, 0x1

    .line 402
    const/16 v16, 0x0

    .line 404
    move-object/from16 p4, v3

    .line 406
    move-object/from16 p1, v6

    .line 408
    move/from16 p5, v8

    .line 410
    move-wide/from16 p2, v10

    .line 412
    move/from16 p6, v16

    .line 414
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/e6;-><init>(JLkotlin/jvm/functions/n;IB)V

    .line 417
    move-object/from16 v3, p1

    .line 419
    const v6, 0xfab60dd

    .line 422
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 425
    move-result-object v16

    .line 426
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 429
    :goto_b
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 431
    const v6, -0x54df94fd

    .line 434
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 437
    iget-wide v5, v5, Landroidx/compose/material/t1;->o:J

    .line 439
    new-instance v8, Landroidx/compose/ui/graphics/j0;

    .line 441
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 444
    invoke-static {v8, v1}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 451
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 457
    iget-wide v5, v5, Landroidx/compose/ui/graphics/j0;->a:J

    .line 459
    iget-object v8, v0, Landroidx/compose/material/g6;->i:Landroidx/compose/ui/graphics/d2;

    .line 461
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 464
    move-result-object v3

    .line 465
    sget-object v5, Landroidx/compose/material/f6;->$EnumSwitchMapping$0:[I

    .line 467
    iget-object v6, v0, Landroidx/compose/material/g6;->j:Landroidx/compose/material/TextFieldType;

    .line 469
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 472
    move-result v6

    .line 473
    aget v5, v5, v6

    .line 475
    if-eq v5, v14, :cond_16

    .line 477
    if-ne v5, v12, :cond_15

    .line 479
    const v5, 0x3af99b46

    .line 482
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 485
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 488
    move-result-object v5

    .line 489
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 496
    if-ne v5, v8, :cond_11

    .line 498
    sget-object v5, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    new-instance v5, Landroidx/compose/ui/geometry/k;

    .line 505
    const-wide/16 v10, 0x0

    .line 507
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 510
    invoke-static {v5}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 517
    :cond_11
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 519
    new-instance v10, Landroidx/compose/foundation/gestures/g3;

    .line 521
    const/16 v11, 0x8

    .line 523
    const/high16 p1, 0x1c00000

    .line 525
    iget-object v6, v0, Landroidx/compose/material/g6;->m:Landroidx/compose/foundation/layout/p2;

    .line 527
    iget-object v14, v0, Landroidx/compose/material/g6;->o:Lkotlin/jvm/functions/n;

    .line 529
    invoke-direct {v10, v5, v6, v14, v11}, Landroidx/compose/foundation/gestures/g3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 532
    const v6, -0x4206dcde

    .line 535
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 538
    move-result-object v11

    .line 539
    and-int/lit8 v6, v13, 0xe

    .line 541
    const/4 v10, 0x4

    .line 542
    if-ne v6, v10, :cond_12

    .line 544
    const/4 v14, 0x1

    .line 545
    goto :goto_c

    .line 546
    :cond_12
    move v14, v15

    .line 547
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 550
    move-result-object v6

    .line 551
    if-nez v14, :cond_13

    .line 553
    if-ne v6, v8, :cond_14

    .line 555
    :cond_13
    new-instance v6, Landroidx/compose/animation/core/j2;

    .line 557
    invoke-direct {v6, v9, v5, v12}, Landroidx/compose/animation/core/j2;-><init>(FLjava/lang/Object;I)V

    .line 560
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 563
    :cond_14
    move-object v10, v6

    .line 564
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 566
    shl-int/lit8 v5, v13, 0x15

    .line 568
    and-int v5, v5, p1

    .line 570
    const/high16 v6, 0x30000000

    .line 572
    or-int v14, v5, v6

    .line 574
    move-object v5, v2

    .line 575
    move-object v2, v3

    .line 576
    iget-object v3, v0, Landroidx/compose/material/g6;->k:Lkotlin/jvm/functions/n;

    .line 578
    iget-boolean v8, v0, Landroidx/compose/material/g6;->l:Z

    .line 580
    iget-object v12, v0, Landroidx/compose/material/g6;->m:Landroidx/compose/foundation/layout/p2;

    .line 582
    move-object v6, v5

    .line 583
    move-object v5, v4

    .line 584
    move-object v4, v6

    .line 585
    move-object v13, v1

    .line 586
    move-object v6, v7

    .line 587
    move-object/from16 v7, v16

    .line 589
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/h3;->b(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/e;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 592
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 595
    goto :goto_d

    .line 596
    :cond_15
    const v0, 0x7583a322

    .line 599
    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_16
    move-object v5, v2

    .line 605
    move-object v2, v3

    .line 606
    move-object v6, v7

    .line 607
    move-object/from16 v7, v16

    .line 609
    const/high16 p1, 0x1c00000

    .line 611
    const v3, 0x3af0c028

    .line 614
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 617
    shl-int/lit8 v3, v13, 0x15

    .line 619
    and-int v12, v3, p1

    .line 621
    iget-object v3, v0, Landroidx/compose/material/g6;->k:Lkotlin/jvm/functions/n;

    .line 623
    iget-boolean v8, v0, Landroidx/compose/material/g6;->l:Z

    .line 625
    iget-object v10, v0, Landroidx/compose/material/g6;->m:Landroidx/compose/foundation/layout/p2;

    .line 627
    move-object v11, v1

    .line 628
    invoke-static/range {v2 .. v12}, Landroidx/compose/material/q;->q(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZFLandroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/o;I)V

    .line 631
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 634
    goto :goto_d

    .line 635
    :cond_17
    move-object v1, v3

    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 639
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 641
    return-object v0
.end method
