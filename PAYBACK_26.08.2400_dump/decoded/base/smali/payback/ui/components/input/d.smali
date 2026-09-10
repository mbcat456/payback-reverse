.class public final synthetic Lpayback/ui/components/input/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/d2;

.field public final synthetic e:Landroidx/compose/material3/ab;

.field public final synthetic f:Landroidx/compose/runtime/p1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/runtime/p1;

.field public final synthetic i:Landroidx/compose/runtime/p1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/p1;Ljava/lang/String;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p11, p0, Lpayback/ui/components/input/d;->a:I

    .line 3
    iput-boolean p1, p0, Lpayback/ui/components/input/d;->b:Z

    .line 5
    iput-boolean p2, p0, Lpayback/ui/components/input/d;->c:Z

    .line 7
    iput-object p3, p0, Lpayback/ui/components/input/d;->d:Landroidx/compose/ui/graphics/d2;

    .line 9
    iput-object p4, p0, Lpayback/ui/components/input/d;->e:Landroidx/compose/material3/ab;

    .line 11
    iput-object p5, p0, Lpayback/ui/components/input/d;->f:Landroidx/compose/runtime/p1;

    .line 13
    iput-object p6, p0, Lpayback/ui/components/input/d;->g:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lpayback/ui/components/input/d;->h:Landroidx/compose/runtime/p1;

    .line 17
    iput-object p8, p0, Lpayback/ui/components/input/d;->i:Landroidx/compose/runtime/p1;

    .line 19
    iput-object p9, p0, Lpayback/ui/components/input/d;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p10, p0, Lpayback/ui/components/input/d;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/ui/components/input/d;->a:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    const/16 v4, 0x12

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Lpayback/ui/components/input/d;->g:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lpayback/ui/components/input/d;->f:Landroidx/compose/runtime/p1;

    .line 19
    const/4 v11, 0x6

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v12, p1

    .line 25
    check-cast v12, Landroidx/compose/material3/s2;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/o;

    .line 31
    move-object/from16 v13, p3

    .line 33
    check-cast v13, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v13

    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v14, v13, 0x6

    .line 44
    if-nez v14, :cond_2

    .line 46
    and-int/lit8 v14, v13, 0x8

    .line 48
    if-nez v14, :cond_0

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v14

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v14, v1

    .line 59
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 61
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v14

    .line 65
    :goto_0
    if-eqz v14, :cond_1

    .line 67
    move v5, v6

    .line 68
    :cond_1
    or-int/2addr v13, v5

    .line 69
    :cond_2
    and-int/lit8 v5, v13, 0x13

    .line 71
    if-eq v5, v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v7, v8

    .line 75
    :goto_1
    and-int/lit8 v4, v13, 0x1

    .line 77
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 79
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_7

    .line 85
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v14, v4

    .line 92
    check-cast v14, Ljava/lang/String;

    .line 94
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 96
    sget-object v5, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v12, v4}, Landroidx/compose/material3/s2;->b(Landroidx/compose/material3/s2;Landroidx/compose/ui/q;)Landroidx/compose/ui/t;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    if-ne v3, v2, :cond_4

    .line 120
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 122
    const/16 v4, 0x1b

    .line 124
    invoke-direct {v3, v4}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 127
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 130
    :cond_4
    move-object v15, v3

    .line 131
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v3, Landroidx/compose/material3/b9;

    .line 135
    const/16 v4, 0x15

    .line 137
    invoke-direct {v3, v9, v4}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 140
    const v4, -0x44d420b7

    .line 143
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 146
    move-result-object v20

    .line 147
    new-instance v3, Landroidx/compose/material3/p2;

    .line 149
    const/4 v4, 0x5

    .line 150
    iget-object v5, v0, Lpayback/ui/components/input/d;->h:Landroidx/compose/runtime/p1;

    .line 152
    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/p2;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 155
    const v4, 0x70e2bce6

    .line 158
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 161
    move-result-object v21

    .line 162
    const/16 v34, 0x0

    .line 164
    const v35, 0x1fdda0

    .line 167
    iget-boolean v3, v0, Lpayback/ui/components/input/d;->b:Z

    .line 169
    iget-boolean v4, v0, Lpayback/ui/components/input/d;->c:Z

    .line 171
    const/16 v19, 0x0

    .line 173
    const/16 v22, 0x0

    .line 175
    const/16 v23, 0x0

    .line 177
    const/16 v24, 0x0

    .line 179
    const/16 v25, 0x0

    .line 181
    const/16 v26, 0x0

    .line 183
    const/16 v27, 0x0

    .line 185
    const/16 v28, 0x0

    .line 187
    const/16 v29, 0x0

    .line 189
    iget-object v6, v0, Lpayback/ui/components/input/d;->d:Landroidx/compose/ui/graphics/d2;

    .line 191
    iget-object v7, v0, Lpayback/ui/components/input/d;->e:Landroidx/compose/material3/ab;

    .line 193
    const v33, 0x30180030

    .line 196
    move-object/from16 v32, v1

    .line 198
    move/from16 v17, v3

    .line 200
    move/from16 v18, v4

    .line 202
    move-object/from16 v30, v6

    .line 204
    move-object/from16 v31, v7

    .line 206
    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/s;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/o;III)V

    .line 209
    if-eqz v17, :cond_6

    .line 211
    const v3, -0x1082898

    .line 214
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v2, :cond_5

    .line 233
    new-instance v4, Landroidx/compose/foundation/lazy/l;

    .line 235
    const/16 v2, 0x10

    .line 237
    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 240
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 243
    :cond_5
    move-object v14, v4

    .line 244
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 246
    new-instance v21, Lpayback/ui/components/input/f;

    .line 248
    const/16 v26, 0x0

    .line 250
    iget-object v2, v0, Lpayback/ui/components/input/d;->i:Landroidx/compose/runtime/p1;

    .line 252
    iget-object v4, v0, Lpayback/ui/components/input/d;->j:Lkotlin/jvm/functions/Function1;

    .line 254
    iget-object v0, v0, Lpayback/ui/components/input/d;->k:Lkotlin/jvm/functions/Function1;

    .line 256
    move-object/from16 v24, v0

    .line 258
    move-object/from16 v22, v2

    .line 260
    move-object/from16 v23, v4

    .line 262
    move-object/from16 v25, v5

    .line 264
    invoke-direct/range {v21 .. v26}, Lpayback/ui/components/input/f;-><init>(Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V

    .line 267
    move-object/from16 v0, v21

    .line 269
    const v2, -0x42e7ef8

    .line 272
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 275
    move-result-object v22

    .line 276
    sget v0, Landroidx/compose/material3/s2;->$stable:I

    .line 278
    shl-int/lit8 v0, v0, 0x3

    .line 280
    or-int/2addr v0, v11

    .line 281
    shl-int/lit8 v2, v13, 0x3

    .line 283
    and-int/lit8 v2, v2, 0x70

    .line 285
    or-int v25, v0, v2

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 290
    const/16 v17, 0x0

    .line 292
    const/16 v18, 0x0

    .line 294
    const-wide/16 v19, 0x0

    .line 296
    const/16 v21, 0x0

    .line 298
    const/16 v24, 0x30

    .line 300
    move-object/from16 v23, v1

    .line 302
    move v13, v3

    .line 303
    invoke-virtual/range {v12 .. v25}, Landroidx/compose/material3/s2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;ZLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 306
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 309
    goto :goto_2

    .line 310
    :cond_6
    const v0, -0xf359cd

    .line 313
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 316
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 319
    goto :goto_2

    .line 320
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 323
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    return-object v0

    .line 326
    :pswitch_0
    move-object/from16 v1, p1

    .line 328
    check-cast v1, Landroidx/compose/material3/s2;

    .line 330
    move-object/from16 v12, p2

    .line 332
    check-cast v12, Landroidx/compose/runtime/o;

    .line 334
    move-object/from16 v13, p3

    .line 336
    check-cast v13, Ljava/lang/Integer;

    .line 338
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 341
    move-result v13

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    and-int/lit8 v14, v13, 0x6

    .line 347
    if-nez v14, :cond_a

    .line 349
    and-int/lit8 v14, v13, 0x8

    .line 351
    if-nez v14, :cond_8

    .line 353
    move-object v14, v12

    .line 354
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 356
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 359
    move-result v14

    .line 360
    goto :goto_3

    .line 361
    :cond_8
    move-object v14, v12

    .line 362
    check-cast v14, Landroidx/compose/runtime/o0;

    .line 364
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 367
    move-result v14

    .line 368
    :goto_3
    if-eqz v14, :cond_9

    .line 370
    move v5, v6

    .line 371
    :cond_9
    or-int/2addr v13, v5

    .line 372
    :cond_a
    and-int/lit8 v5, v13, 0x13

    .line 374
    if-eq v5, v4, :cond_b

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move v7, v8

    .line 378
    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 380
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 382
    invoke-virtual {v12, v4, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_f

    .line 388
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 390
    invoke-interface {v10}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    move-object v14, v4

    .line 395
    check-cast v14, Ljava/lang/String;

    .line 397
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 399
    sget-object v5, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {v1, v4}, Landroidx/compose/material3/s2;->b(Landroidx/compose/material3/s2;Landroidx/compose/ui/q;)Landroidx/compose/ui/t;

    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 411
    move-result-object v16

    .line 412
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    if-ne v3, v2, :cond_c

    .line 423
    new-instance v3, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 425
    const/16 v4, 0x1c

    .line 427
    invoke-direct {v3, v4}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 430
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 433
    :cond_c
    move-object v15, v3

    .line 434
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 436
    new-instance v3, Landroidx/compose/material3/b9;

    .line 438
    const/16 v4, 0x16

    .line 440
    invoke-direct {v3, v9, v4}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;I)V

    .line 443
    const v4, -0x43f562cc

    .line 446
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 449
    move-result-object v20

    .line 450
    new-instance v3, Landroidx/compose/material3/p2;

    .line 452
    iget-object v4, v0, Lpayback/ui/components/input/d;->h:Landroidx/compose/runtime/p1;

    .line 454
    invoke-direct {v3, v4, v11}, Landroidx/compose/material3/p2;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 457
    const v5, 0x3e00ab51

    .line 460
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 463
    move-result-object v21

    .line 464
    const/16 v34, 0x0

    .line 466
    const v35, 0x1fdda0

    .line 469
    iget-boolean v3, v0, Lpayback/ui/components/input/d;->b:Z

    .line 471
    iget-boolean v5, v0, Lpayback/ui/components/input/d;->c:Z

    .line 473
    const/16 v19, 0x0

    .line 475
    const/16 v22, 0x0

    .line 477
    const/16 v23, 0x0

    .line 479
    const/16 v24, 0x0

    .line 481
    const/16 v25, 0x0

    .line 483
    const/16 v26, 0x0

    .line 485
    const/16 v27, 0x0

    .line 487
    const/16 v28, 0x0

    .line 489
    const/16 v29, 0x0

    .line 491
    iget-object v6, v0, Lpayback/ui/components/input/d;->d:Landroidx/compose/ui/graphics/d2;

    .line 493
    iget-object v7, v0, Lpayback/ui/components/input/d;->e:Landroidx/compose/material3/ab;

    .line 495
    const v33, 0x30180030

    .line 498
    move/from16 v17, v3

    .line 500
    move/from16 v18, v5

    .line 502
    move-object/from16 v30, v6

    .line 504
    move-object/from16 v31, v7

    .line 506
    move-object/from16 v32, v12

    .line 508
    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/s;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/graphics/d2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/o;III)V

    .line 511
    if-eqz v17, :cond_e

    .line 513
    const v3, 0x2b072d2d

    .line 516
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 519
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    move-result v10

    .line 529
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    if-ne v3, v2, :cond_d

    .line 535
    new-instance v3, Landroidx/compose/foundation/lazy/l;

    .line 537
    const/16 v2, 0x11

    .line 539
    invoke-direct {v3, v4, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 542
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 545
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 547
    new-instance v21, Lpayback/ui/components/input/f;

    .line 549
    const/16 v26, 0x1

    .line 551
    iget-object v2, v0, Lpayback/ui/components/input/d;->i:Landroidx/compose/runtime/p1;

    .line 553
    iget-object v5, v0, Lpayback/ui/components/input/d;->j:Lkotlin/jvm/functions/Function1;

    .line 555
    iget-object v0, v0, Lpayback/ui/components/input/d;->k:Lkotlin/jvm/functions/Function1;

    .line 557
    move-object/from16 v24, v0

    .line 559
    move-object/from16 v22, v2

    .line 561
    move-object/from16 v25, v4

    .line 563
    move-object/from16 v23, v5

    .line 565
    invoke-direct/range {v21 .. v26}, Lpayback/ui/components/input/f;-><init>(Landroidx/compose/runtime/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/p1;I)V

    .line 568
    move-object/from16 v0, v21

    .line 570
    const v2, -0x1f72ab8d

    .line 573
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 576
    move-result-object v19

    .line 577
    sget v0, Landroidx/compose/material3/s2;->$stable:I

    .line 579
    shl-int/lit8 v0, v0, 0x3

    .line 581
    or-int/2addr v0, v11

    .line 582
    shl-int/lit8 v2, v13, 0x3

    .line 584
    and-int/lit8 v2, v2, 0x70

    .line 586
    or-int v22, v0, v2

    .line 588
    move-object/from16 v32, v12

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    const/4 v15, 0x0

    .line 594
    const-wide/16 v16, 0x0

    .line 596
    const/16 v18, 0x0

    .line 598
    const/16 v21, 0x30

    .line 600
    move-object v9, v1

    .line 601
    move-object v11, v3

    .line 602
    move-object/from16 v20, v32

    .line 604
    invoke-virtual/range {v9 .. v22}, Landroidx/compose/material3/s2;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/foundation/g3;ZLandroidx/compose/ui/graphics/d2;JFLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 607
    move-object/from16 v12, v20

    .line 609
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 612
    goto :goto_5

    .line 613
    :cond_e
    const v0, 0x2b134da8

    .line 616
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 619
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 622
    goto :goto_5

    .line 623
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 626
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
