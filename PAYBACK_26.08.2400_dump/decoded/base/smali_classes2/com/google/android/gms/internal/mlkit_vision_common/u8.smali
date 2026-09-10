.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/u8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile a:Lcom/google/firebase/inappmessaging/q;


# direct methods
.method public static final a(Lpayback/core/l10n/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v12, p3

    .line 14
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 16
    const v0, 0x4abbe8c

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 v0, v4, 0x6

    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v5

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 49
    const/16 v6, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 57
    const/16 v7, 0x100

    .line 59
    if-nez v6, :cond_5

    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 67
    move v6, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 74
    const/16 v8, 0x92

    .line 76
    const/4 v15, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v6, v8, :cond_6

    .line 80
    move v6, v15

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v6, v9

    .line 83
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 85
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_c

    .line 91
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    const/high16 v6, 0x42100000    # 36.0f

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v2, v6, v8, v5}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v8, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 111
    if-ne v6, v8, :cond_7

    .line 113
    new-instance v6, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 115
    const/16 v10, 0xa

    .line 117
    invoke-direct {v6, v10}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 120
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 123
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v5, v9, v6}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const/high16 v6, 0x41c00000    # 24.0f

    .line 136
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 143
    move-result-object v16

    .line 144
    and-int/lit16 v0, v0, 0x380

    .line 146
    if-ne v0, v7, :cond_8

    .line 148
    move v0, v15

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v0, v9

    .line 151
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    if-nez v0, :cond_9

    .line 157
    if-ne v5, v8, :cond_a

    .line 159
    :cond_9
    new-instance v5, Lokhttp3/a;

    .line 161
    const/16 v0, 0x1c

    .line 163
    invoke-direct {v5, v0, v3}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 166
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 169
    :cond_a
    move-object/from16 v20, v5

    .line 171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 173
    const/16 v21, 0xf

    .line 175
    const/16 v17, 0x0

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 184
    move-result-object v0

    .line 185
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v5, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 197
    const/16 v6, 0x36

    .line 199
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 201
    invoke-static {v5, v7, v12, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 204
    move-result-object v5

    .line 205
    iget-wide v6, v12, Landroidx/compose/runtime/o0;->T:J

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v6

    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 218
    move-result-object v0

    .line 219
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 229
    iget-boolean v10, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 231
    if-eqz v10, :cond_b

    .line 233
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 240
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 242
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 245
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 247
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v5

    .line 254
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 256
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 259
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 261
    invoke-static {v12, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 264
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 266
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 269
    const v0, 0x7f0803f1

    .line 272
    invoke-static {v0, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 275
    move-result-object v5

    .line 276
    sget-object v0, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 278
    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 286
    move-result-object v6

    .line 287
    iget-wide v6, v6, Lpayback/ui/foundation/color/d;->E:J

    .line 289
    invoke-static {v0, v6, v7}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 292
    move-result-object v11

    .line 293
    sget v6, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 295
    or-int/lit8 v13, v6, 0x30

    .line 297
    const/16 v14, 0x3c

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 307
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 309
    const/high16 v6, 0x41000000    # 8.0f

    .line 311
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 318
    move-object v7, v5

    .line 319
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 326
    move-result-object v8

    .line 327
    iget-object v8, v8, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 329
    iget-object v8, v8, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 331
    sget-object v9, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    move-object/from16 v25, v12

    .line 338
    sget-object v12, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    .line 340
    invoke-static/range {v25 .. v25}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 343
    move-result-object v9

    .line 344
    iget-wide v9, v9, Lpayback/ui/foundation/color/d;->E:J

    .line 346
    const/16 v27, 0x0

    .line 348
    const v28, 0x1ffba

    .line 351
    move v11, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v24, v8

    .line 355
    move-wide/from16 v32, v9

    .line 357
    move-object v10, v7

    .line 358
    move-wide/from16 v7, v32

    .line 360
    const/4 v9, 0x0

    .line 361
    move-object v13, v10

    .line 362
    move v14, v11

    .line 363
    const-wide/16 v10, 0x0

    .line 365
    move-object/from16 v16, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    move/from16 v17, v14

    .line 370
    move/from16 v18, v15

    .line 372
    const-wide/16 v14, 0x0

    .line 374
    move-object/from16 v19, v16

    .line 376
    const/16 v16, 0x0

    .line 378
    move/from16 v20, v17

    .line 380
    const/16 v17, 0x0

    .line 382
    move/from16 v22, v18

    .line 384
    move-object/from16 v21, v19

    .line 386
    const-wide/16 v18, 0x0

    .line 388
    move/from16 v23, v20

    .line 390
    const/16 v20, 0x0

    .line 392
    move-object/from16 v26, v21

    .line 394
    const/16 v21, 0x0

    .line 396
    move/from16 v29, v22

    .line 398
    const/16 v22, 0x0

    .line 400
    move/from16 v30, v23

    .line 402
    const/16 v23, 0x0

    .line 404
    move-object/from16 v31, v26

    .line 406
    const/high16 v26, 0x180000

    .line 408
    move/from16 v3, v29

    .line 410
    move/from16 v2, v30

    .line 412
    move-object/from16 v1, v31

    .line 414
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 417
    move-object/from16 v12, v25

    .line 419
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 426
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 429
    move-result-object v2

    .line 430
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 433
    move-result-object v5

    .line 434
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->E:J

    .line 436
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/k0;->a(Landroidx/compose/ui/graphics/k0;J)Landroidx/compose/ui/graphics/t;

    .line 439
    move-result-object v11

    .line 440
    sget-object v0, Landroidx/compose/ui/layout/n;->Companion:Landroidx/compose/ui/layout/m;

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {v2, v12}, Landroidx/compose/ui/graphics/vector/r0;->b(Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/q0;

    .line 448
    move-result-object v5

    .line 449
    sget v0, Landroidx/compose/ui/graphics/vector/q0;->$stable:I

    .line 451
    or-int/lit8 v13, v0, 0x30

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    sget-object v8, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 457
    sget-object v9, Landroidx/compose/ui/layout/m;->c:Lretrofit2/adapter/rxjava2/c;

    .line 459
    const/high16 v10, 0x3f800000    # 1.0f

    .line 461
    move-object v7, v1

    .line 462
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 465
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 468
    goto :goto_7

    .line 469
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 472
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 475
    move-result-object v6

    .line 476
    if-eqz v6, :cond_d

    .line 478
    new-instance v0, Lpayback/feature/pay/ui/card/information/b;

    .line 480
    const/4 v5, 0x1

    .line 481
    move-object/from16 v1, p0

    .line 483
    move-object/from16 v2, p1

    .line 485
    move-object/from16 v3, p2

    .line 487
    invoke-direct/range {v0 .. v5}, Lpayback/feature/pay/ui/card/information/b;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 490
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 492
    :cond_d
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lio/reactivex/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lio/reactivex/internal/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->a:Lcom/google/firebase/inappmessaging/q;

    .line 3
    if-nez p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    .line 30
    if-eqz v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    .line 40
    if-eqz v1, :cond_6

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "The exception could not be delivered to the consumer because it has already canceled/disposed the flow or the exception has nowhere to go to begin with. Further reading: https://github.com/ReactiveX/RxJava/wiki/What\'s-different-in-2.0#error-handling | "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    move-object p0, v1

    .line 63
    :goto_0
    if-eqz v0, :cond_7

    .line 65
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/q;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 84
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public static d(I)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method
