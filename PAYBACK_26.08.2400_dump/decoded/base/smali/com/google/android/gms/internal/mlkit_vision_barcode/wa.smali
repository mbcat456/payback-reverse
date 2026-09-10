.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(IILandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 20

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 9
    const v0, 0x128852a

    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 28
    and-int/lit8 v3, v0, 0x13

    .line 30
    const/16 v4, 0x12

    .line 32
    const/4 v8, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    move v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 41
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_10

    .line 47
    sget-object v10, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v11, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 62
    if-ne v3, v11, :cond_2

    .line 64
    invoke-static {v1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 71
    :cond_2
    check-cast v3, Landroidx/compose/runtime/n1;

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->a(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Landroidx/compose/runtime/r3;

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->m()I

    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->a(I)Ljava/util/ArrayList;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 92
    if-ne v12, v11, :cond_3

    .line 94
    invoke-static {v4}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 101
    :cond_3
    check-cast v12, Landroidx/compose/runtime/p1;

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->m()I

    .line 106
    move-result v5

    .line 107
    if-le v1, v5, :cond_4

    .line 109
    move v5, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v5, v9

    .line 112
    :goto_2
    and-int/lit8 v0, v0, 0xe

    .line 114
    if-ne v0, v2, :cond_5

    .line 116
    move v13, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v13, v9

    .line 119
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    if-nez v13, :cond_6

    .line 125
    if-ne v14, v11, :cond_7

    .line 127
    :cond_6
    new-instance v14, Landroidx/compose/foundation/text/input/internal/k2;

    .line 129
    invoke-direct {v14, v1, v3, v2}, Landroidx/compose/foundation/text/input/internal/k2;-><init>(ILjava/lang/Object;I)V

    .line 132
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 135
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-static {v14, v15}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 144
    if-ne v0, v2, :cond_8

    .line 146
    move v0, v8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v0, v9

    .line 149
    :goto_4
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    or-int/2addr v0, v2

    .line 154
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    or-int/2addr v0, v2

    .line 159
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 162
    move-result v2

    .line 163
    or-int/2addr v0, v2

    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    if-nez v0, :cond_a

    .line 170
    if-ne v2, v11, :cond_9

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v3, v12

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    :goto_5
    new-instance v0, Lpayback/feature/appheader/ui/pointscounter/d;

    .line 177
    move-object v2, v4

    .line 178
    move-object v4, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, v12

    .line 181
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/ui/pointscounter/d;-><init>(ILjava/util/List;Landroidx/compose/runtime/p1;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 184
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 187
    move-object v2, v0

    .line 188
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 190
    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 193
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    sget-object v0, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 205
    const/16 v2, 0x36

    .line 207
    sget-object v4, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 209
    invoke-static {v4, v0, v15, v2}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 212
    move-result-object v0

    .line 213
    iget-wide v12, v15, Landroidx/compose/runtime/o0;->T:J

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 222
    move-result-object v4

    .line 223
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 226
    move-result-object v6

    .line 227
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 237
    iget-boolean v13, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 239
    if-eqz v13, :cond_b

    .line 241
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 248
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 250
    invoke-static {v15, v0, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 253
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 255
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 264
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 267
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 269
    invoke-static {v15, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 272
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 274
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 277
    const v0, -0x6fec39ca

    .line 280
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v0

    .line 293
    move v2, v9

    .line 294
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    add-int/lit8 v4, v2, 0x1

    .line 306
    if-ltz v2, :cond_e

    .line 308
    check-cast v3, Ljava/lang/Number;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v3

    .line 314
    const-string v6, "digit["

    .line 316
    const-string v12, "]"

    .line 318
    invoke-static {v2, v6, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v12

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 329
    move-result v3

    .line 330
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    if-nez v3, :cond_c

    .line 336
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    if-ne v6, v11, :cond_d

    .line 343
    :cond_c
    new-instance v6, Lde/payback/app/config/accountbalance/a;

    .line 345
    const/4 v3, 0x3

    .line 346
    invoke-direct {v6, v5, v3}, Lde/payback/app/config/accountbalance/a;-><init>(ZI)V

    .line 349
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 352
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 354
    sget-object v3, Lpayback/feature/appheader/ui/pointscounter/k;->INSTANCE:Lpayback/feature/appheader/ui/pointscounter/k;

    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    const/high16 v16, 0x180000

    .line 361
    const/16 v17, 0x2a

    .line 363
    move v3, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v13, v11

    .line 366
    const/4 v11, 0x0

    .line 367
    move-object v14, v13

    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v18, v14

    .line 371
    sget-object v14, Lpayback/feature/appheader/ui/pointscounter/k;->a:Landroidx/compose/runtime/internal/e;

    .line 373
    move/from16 v19, v8

    .line 375
    move-object v8, v2

    .line 376
    move-object v2, v10

    .line 377
    move-object v10, v6

    .line 378
    move v6, v3

    .line 379
    move/from16 v3, v19

    .line 381
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/r;->b(Ljava/lang/Object;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Landroidx/compose/runtime/o;II)V

    .line 384
    move-object v10, v2

    .line 385
    move v8, v3

    .line 386
    move v2, v4

    .line 387
    move v9, v6

    .line 388
    move-object/from16 v11, v18

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :cond_f
    move v3, v8

    .line 397
    move v6, v9

    .line 398
    move-object v2, v10

    .line 399
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 402
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 405
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 411
    move-object/from16 v2, p3

    .line 413
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_11

    .line 419
    new-instance v3, Landroidx/compose/foundation/layout/p;

    .line 421
    const/16 v4, 0x8

    .line 423
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/compose/foundation/layout/p;-><init>(ILandroidx/compose/ui/t;II)V

    .line 426
    iput-object v3, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 428
    :cond_11
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Application;

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "Could not find an Application in the given context: "

    .line 28
    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/b;I)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 3
    if-le p2, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 7
    if-lt p2, v1, :cond_1

    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 11
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->O()V

    .line 17
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/b;->f()V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->j()V

    .line 31
    goto :goto_0
.end method
