.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/t8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/core/l10n/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 30

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
    const v0, -0x5e78c84

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
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v6, v8, :cond_6

    .line 80
    move v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v6, v10

    .line 83
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 85
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_b

    .line 91
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    const v6, 0x7f140f2b

    .line 96
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 99
    move-result-object v15

    .line 100
    const/high16 v6, 0x42100000    # 36.0f

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v2, v6, v8, v5}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 106
    move-result-object v16

    .line 107
    sget-object v5, Lpayback/ui/foundation/dimensions/a;->INSTANCE:Lpayback/ui/foundation/dimensions/a;

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {v12}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 120
    move-result-object v5

    .line 121
    iget-object v5, v5, Lpayback/ui/foundation/shapes/b;->f:Landroidx/compose/foundation/shape/a;

    .line 123
    const-wide/16 v19, 0x0

    .line 125
    const/16 v21, 0x1c

    .line 127
    const/high16 v17, 0x40c00000    # 6.0f

    .line 129
    move-object/from16 v18, v5

    .line 131
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/draw/k;->i(Landroidx/compose/ui/t;FLandroidx/compose/ui/graphics/d2;JI)Landroidx/compose/ui/t;

    .line 134
    move-result-object v13

    .line 135
    sget-object v5, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    new-instance v5, Landroidx/compose/ui/semantics/o;

    .line 142
    invoke-direct {v5, v10}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 145
    and-int/lit16 v0, v0, 0x380

    .line 147
    if-ne v0, v7, :cond_7

    .line 149
    move v0, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v0, v10

    .line 152
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    if-nez v0, :cond_8

    .line 158
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 165
    if-ne v6, v0, :cond_9

    .line 167
    :cond_8
    new-instance v6, Lokhttp3/a;

    .line 169
    const/16 v0, 0x1b

    .line 171
    invoke-direct {v6, v0, v3}, Lokhttp3/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 174
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 177
    :cond_9
    move-object/from16 v17, v6

    .line 179
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 181
    const/16 v18, 0x9

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v5

    .line 186
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 189
    move-result-object v0

    .line 190
    sget-object v5, Lpayback/ui/components/utilities/ShimmerMode;->INFINITE:Lpayback/ui/components/utilities/ShimmerMode;

    .line 192
    invoke-static {v0, v5}, Lpayback/ui/components/utilities/d;->b(Landroidx/compose/ui/t;Lpayback/ui/components/utilities/ShimmerMode;)Landroidx/compose/ui/t;

    .line 195
    move-result-object v13

    .line 196
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0xa

    .line 205
    const/high16 v14, 0x41800000    # 16.0f

    .line 207
    const/4 v15, 0x0

    .line 208
    const/high16 v16, 0x41000000    # 8.0f

    .line 210
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 213
    move-result-object v0

    .line 214
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v5, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v5, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 226
    const/16 v6, 0x36

    .line 228
    sget-object v7, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 230
    invoke-static {v5, v7, v12, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 233
    move-result-object v5

    .line 234
    iget-wide v6, v12, Landroidx/compose/runtime/o0;->T:J

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 239
    move-result v6

    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 247
    move-result-object v0

    .line 248
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 250
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 255
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 258
    iget-boolean v11, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 260
    if-eqz v11, :cond_a

    .line 262
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_6

    .line 266
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 269
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 271
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 274
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 276
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 285
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 288
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 290
    invoke-static {v12, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 293
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 295
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 298
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    invoke-static {v12}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 308
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->j:Landroidx/compose/ui/text/n1;

    .line 310
    invoke-static {v12}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 313
    move-result-object v6

    .line 314
    iget-wide v7, v6, Lpayback/ui/foundation/color/d;->E:J

    .line 316
    const/16 v27, 0x0

    .line 318
    const v28, 0x1fffa

    .line 321
    const/4 v6, 0x0

    .line 322
    move v11, v9

    .line 323
    const/4 v9, 0x0

    .line 324
    move v14, v10

    .line 325
    move v13, v11

    .line 326
    const-wide/16 v10, 0x0

    .line 328
    move-object/from16 v25, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move v15, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    move/from16 v17, v14

    .line 335
    move/from16 v16, v15

    .line 337
    const-wide/16 v14, 0x0

    .line 339
    move/from16 v18, v16

    .line 341
    const/16 v16, 0x0

    .line 343
    move/from16 v19, v17

    .line 345
    const/16 v17, 0x0

    .line 347
    move/from16 v20, v18

    .line 349
    move/from16 v21, v19

    .line 351
    const-wide/16 v18, 0x0

    .line 353
    move/from16 v22, v20

    .line 355
    const/16 v20, 0x0

    .line 357
    move/from16 v23, v21

    .line 359
    const/16 v21, 0x0

    .line 361
    move/from16 v24, v22

    .line 363
    const/16 v22, 0x0

    .line 365
    move/from16 v26, v23

    .line 367
    const/16 v23, 0x0

    .line 369
    move/from16 v29, v26

    .line 371
    const/16 v26, 0x0

    .line 373
    move-object/from16 v24, v0

    .line 375
    move/from16 v0, v29

    .line 377
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 380
    move-object/from16 v12, v25

    .line 382
    const v5, 0x7f0803d7

    .line 385
    invoke-static {v5, v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 388
    move-result-object v5

    .line 389
    sget v0, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 391
    or-int/lit8 v13, v0, 0x30

    .line 393
    const/16 v14, 0x7c

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/b0;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/o;II)V

    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 406
    goto :goto_7

    .line 407
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 410
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_c

    .line 416
    new-instance v0, Lpayback/feature/pay/ui/card/information/b;

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct/range {v0 .. v5}, Lpayback/feature/pay/ui/card/information/b;-><init>(Lpayback/core/l10n/d;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 422
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 424
    :cond_c
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 29
    if-eq p0, p1, :cond_2

    .line 31
    new-instance p0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, " multiple times. Please create a fresh instance of "

    .line 39
    const-string v0, " and subscribe that to the target source instead."

    .line 41
    const-string v1, "It is not allowed to subscribe with a(n) "

    .line 43
    invoke-static {v1, p1, p2, p1, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 53
    :cond_2
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p1, v2

    .line 8
    if-nez v3, :cond_0

    .line 10
    const-string v0, "null"

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "@"

    .line 38
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v3, "com.google.common.base.Strings"

    .line 44
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    const-string v6, "lenientToString"

    .line 52
    const-string v5, "Exception during lenientFormat for "

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v5, "com.google.common.base.Strings"

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, " threw "

    .line 73
    const-string v5, ">"

    .line 75
    const-string v6, "<"

    .line 77
    invoke-static {v6, v0, v4, v3, v5}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    aput-object v0, p1, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x10

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr v2, v0

    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    move v0, v1

    .line 99
    :goto_2
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_3

    .line 102
    const-string v4, "%s"

    .line 104
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v4, v5, :cond_2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v0, v1, 0x1

    .line 117
    aget-object v1, p1, v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v1, v4, 0x2

    .line 124
    move v9, v1

    .line 125
    move v1, v0

    .line 126
    move v0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 135
    if-ge v1, v2, :cond_5

    .line 137
    const-string p0, " ["

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 144
    aget-object v0, p1, v1

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    :goto_4
    array-length v0, p1

    .line 150
    if-ge p0, v0, :cond_4

    .line 152
    const-string v0, ", "

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, p0, 0x1

    .line 159
    aget-object p0, p1, p0

    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    move p0, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/16 p0, 0x5d

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
