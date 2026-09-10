.class public final synthetic Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/o;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n3;Landroidx/compose/ui/text/g;Landroidx/compose/foundation/text/z1;)V
    .locals 0

    .prologue
    .line 13
    const/4 p1, 0x4

    iput p1, p0, Landroidx/compose/foundation/text/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/y2;Landroidx/compose/ui/platform/g6;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xc

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/o;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/o;->a:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide v6, 0xffffffffL

    .line 15
    const/16 v8, 0x8

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/navigation/e1;

    .line 29
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/navigation/s0;

    .line 33
    check-cast v1, Landroidx/navigation/o;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v3, v1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 40
    iget-object v4, v1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v13

    .line 46
    :goto_0
    if-nez v4, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v4, v5, v0}, Landroidx/navigation/e1;->c(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/s0;)Landroidx/navigation/g0;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/navigation/g0;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 66
    move-object v13, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/navigation/g0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Landroidx/navigation/s;->b(Landroidx/navigation/g0;Landroid/os/Bundle;)Landroidx/navigation/o;

    .line 83
    move-result-object v13

    .line 84
    :goto_1
    return-object v13

    .line 85
    :pswitch_0
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroidx/navigation/g0;

    .line 89
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/navigation/u;

    .line 93
    iget-object v0, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 95
    check-cast v1, Landroidx/navigation/t0;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v3, v1, Landroidx/navigation/t0;->a:Landroidx/navigation/r0;

    .line 102
    iput v11, v3, Landroidx/navigation/r0;->g:I

    .line 104
    iput v11, v3, Landroidx/navigation/r0;->h:I

    .line 106
    instance-of v3, v2, Landroidx/navigation/k0;

    .line 108
    if-eqz v3, :cond_7

    .line 110
    sget-object v3, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {v2}, Landroidx/navigation/e0;->b(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/navigation/g0;

    .line 135
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_5

    .line 141
    iget-object v4, v4, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v4, v13

    .line 145
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v2, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 154
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v0}, Landroidx/navigation/j0;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 167
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 169
    invoke-virtual {v1, v0}, Landroidx/navigation/t0;->a(I)V

    .line 172
    iput-boolean v11, v1, Landroidx/navigation/t0;->e:Z

    .line 174
    iput-boolean v12, v1, Landroidx/navigation/t0;->f:Z

    .line 176
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v0

    .line 179
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 181
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 183
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 185
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 187
    check-cast v1, Landroid/view/SurfaceView;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v4, 0x22

    .line 196
    if-ne v3, v4, :cond_8

    .line 198
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 200
    const-string v4, "robolectric"

    .line 202
    invoke-static {v3, v4, v12}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_8

    .line 208
    sget-object v3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 210
    sget-object v3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 212
    new-instance v4, Landroidx/media3/ui/compose/g;

    .line 214
    invoke-direct {v4, v1, v0, v13}, Landroidx/media3/ui/compose/g;-><init>(Landroid/view/SurfaceView;Landroidx/compose/runtime/p1;Lkotlin/coroutines/Continuation;)V

    .line 217
    invoke-static {v2, v3, v13, v4, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 220
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    return-object v0

    .line 223
    :pswitch_2
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 225
    check-cast v2, Landroidx/lifecycle/u0;

    .line 227
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 229
    check-cast v0, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 231
    invoke-virtual {v0, v1}, Lnet/payback/proximity/sdk/core/persistence/dao/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0

    .line 241
    :pswitch_3
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 243
    check-cast v2, Landroidx/compose/ui/text/font/v0;

    .line 245
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 247
    check-cast v0, Landroidx/compose/ui/text/font/u0;

    .line 249
    check-cast v1, Landroidx/compose/ui/text/font/y0;

    .line 251
    iget-object v3, v2, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/platform/o;

    .line 253
    monitor-enter v3

    .line 254
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/text/font/y0;->b()Z

    .line 257
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    iget-object v2, v2, Landroidx/compose/ui/text/font/v0;->b:Landroidx/collection/a0;

    .line 260
    if-eqz v4, :cond_9

    .line 262
    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/compose/ui/text/font/y0;

    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v2, v0}, Landroidx/collection/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/compose/ui/text/font/y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :goto_4
    monitor-exit v3

    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object v0

    .line 281
    :goto_5
    monitor-exit v3

    .line 282
    throw v0

    .line 283
    :pswitch_4
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 285
    check-cast v2, Landroidx/compose/ui/text/font/p;

    .line 287
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 289
    move-object v6, v0

    .line 290
    check-cast v6, Landroidx/compose/ui/text/font/u0;

    .line 292
    move-object v8, v1

    .line 293
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 295
    iget-object v0, v2, Landroidx/compose/ui/text/font/p;->d:Landroidx/compose/ui/text/font/v;

    .line 297
    iget-object v9, v2, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/a;

    .line 299
    iget-object v1, v2, Landroidx/compose/ui/text/font/p;->f:Landroidx/compose/runtime/p2;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget-object v3, v6, Landroidx/compose/ui/text/font/u0;->a:Landroidx/compose/ui/text/font/o;

    .line 306
    instance-of v4, v3, Landroidx/compose/ui/text/font/r;

    .line 308
    if-nez v4, :cond_a

    .line 310
    move-object v0, v13

    .line 311
    goto/16 :goto_20

    .line 313
    :cond_a
    check-cast v3, Landroidx/compose/ui/text/font/r;

    .line 315
    iget-object v3, v3, Landroidx/compose/ui/text/font/r;->f:Ljava/util/List;

    .line 317
    iget-object v4, v6, Landroidx/compose/ui/text/font/u0;->b:Landroidx/compose/ui/text/font/g0;

    .line 319
    iget v5, v6, Landroidx/compose/ui/text/font/u0;->c:I

    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 326
    move-result v10

    .line 327
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 333
    move-result v10

    .line 334
    move v14, v11

    .line 335
    :goto_6
    if-ge v14, v10, :cond_c

    .line 337
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v15

    .line 341
    move-object/from16 v16, v15

    .line 343
    check-cast v16, Landroidx/compose/ui/text/font/l;

    .line 345
    move-object/from16 v12, v16

    .line 347
    check-cast v12, Landroidx/compose/ui/text/font/q0;

    .line 349
    iget-object v12, v12, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 351
    invoke-static {v12, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_b

    .line 357
    if-nez v5, :cond_b

    .line 359
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 364
    const/4 v12, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_d

    .line 372
    goto/16 :goto_18

    .line 374
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 376
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 379
    move-result v10

    .line 380
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 386
    move-result v10

    .line 387
    move v12, v11

    .line 388
    :goto_7
    if-ge v12, v10, :cond_f

    .line 390
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v14

    .line 394
    move-object v15, v14

    .line 395
    check-cast v15, Landroidx/compose/ui/text/font/l;

    .line 397
    check-cast v15, Landroidx/compose/ui/text/font/q0;

    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    if-nez v5, :cond_e

    .line 404
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_10

    .line 416
    goto :goto_8

    .line 417
    :cond_10
    move-object v3, v7

    .line 418
    :goto_8
    sget-object v5, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    sget-object v5, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/g0;

    .line 425
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/g0;)I

    .line 428
    move-result v5

    .line 429
    iget v7, v4, Landroidx/compose/ui/text/font/g0;->a:I

    .line 431
    if-gez v5, :cond_19

    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 436
    move-result v4

    .line 437
    move v5, v11

    .line 438
    move-object v10, v13

    .line 439
    move-object v12, v10

    .line 440
    :goto_9
    if-ge v5, v4, :cond_16

    .line 442
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v14

    .line 446
    check-cast v14, Landroidx/compose/ui/text/font/l;

    .line 448
    check-cast v14, Landroidx/compose/ui/text/font/q0;

    .line 450
    iget-object v14, v14, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 452
    iget v15, v14, Landroidx/compose/ui/text/font/g0;->a:I

    .line 454
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 457
    move-result v16

    .line 458
    if-gez v16, :cond_12

    .line 460
    if-eqz v10, :cond_11

    .line 462
    iget v13, v10, Landroidx/compose/ui/text/font/g0;->a:I

    .line 464
    invoke-static {v15, v13}, Lkotlin/jvm/internal/r;->e(II)I

    .line 467
    move-result v13

    .line 468
    if-lez v13, :cond_14

    .line 470
    :cond_11
    move-object v10, v14

    .line 471
    goto :goto_a

    .line 472
    :cond_12
    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 475
    move-result v13

    .line 476
    if-lez v13, :cond_15

    .line 478
    if-eqz v12, :cond_13

    .line 480
    iget v13, v12, Landroidx/compose/ui/text/font/g0;->a:I

    .line 482
    invoke-static {v15, v13}, Lkotlin/jvm/internal/r;->e(II)I

    .line 485
    move-result v13

    .line 486
    if-gez v13, :cond_14

    .line 488
    :cond_13
    move-object v12, v14

    .line 489
    :cond_14
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 491
    const/4 v13, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_15
    move-object v10, v14

    .line 494
    move-object v12, v10

    .line 495
    :cond_16
    if-nez v10, :cond_17

    .line 497
    move-object v10, v12

    .line 498
    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    .line 500
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    move-result v4

    .line 504
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 510
    move-result v4

    .line 511
    move v5, v11

    .line 512
    :goto_b
    if-ge v5, v4, :cond_37

    .line 514
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v12

    .line 518
    move-object v13, v12

    .line 519
    check-cast v13, Landroidx/compose/ui/text/font/l;

    .line 521
    check-cast v13, Landroidx/compose/ui/text/font/q0;

    .line 523
    iget-object v13, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 525
    invoke-static {v13, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_18

    .line 531
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 536
    goto :goto_b

    .line 537
    :cond_19
    sget-object v5, Landroidx/compose/ui/text/font/g0;->c:Landroidx/compose/ui/text/font/g0;

    .line 539
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/font/g0;->a(Landroidx/compose/ui/text/font/g0;)I

    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_22

    .line 545
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 548
    move-result v4

    .line 549
    move v12, v11

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    :goto_c
    if-ge v12, v4, :cond_1f

    .line 554
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v13

    .line 558
    check-cast v13, Landroidx/compose/ui/text/font/l;

    .line 560
    check-cast v13, Landroidx/compose/ui/text/font/q0;

    .line 562
    iget-object v13, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 564
    iget v14, v13, Landroidx/compose/ui/text/font/g0;->a:I

    .line 566
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 569
    move-result v15

    .line 570
    if-gez v15, :cond_1b

    .line 572
    if-eqz v5, :cond_1a

    .line 574
    iget v15, v5, Landroidx/compose/ui/text/font/g0;->a:I

    .line 576
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 579
    move-result v14

    .line 580
    if-lez v14, :cond_1d

    .line 582
    :cond_1a
    move-object v5, v13

    .line 583
    goto :goto_d

    .line 584
    :cond_1b
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 587
    move-result v15

    .line 588
    if-lez v15, :cond_1e

    .line 590
    if-eqz v10, :cond_1c

    .line 592
    iget v15, v10, Landroidx/compose/ui/text/font/g0;->a:I

    .line 594
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 597
    move-result v14

    .line 598
    if-gez v14, :cond_1d

    .line 600
    :cond_1c
    move-object v10, v13

    .line 601
    :cond_1d
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    move-object v5, v13

    .line 605
    move-object v10, v5

    .line 606
    :cond_1f
    if-nez v10, :cond_20

    .line 608
    goto :goto_e

    .line 609
    :cond_20
    move-object v5, v10

    .line 610
    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    .line 612
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    move-result v4

    .line 616
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 622
    move-result v4

    .line 623
    move v10, v11

    .line 624
    :goto_f
    if-ge v10, v4, :cond_37

    .line 626
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v12

    .line 630
    move-object v13, v12

    .line 631
    check-cast v13, Landroidx/compose/ui/text/font/l;

    .line 633
    check-cast v13, Landroidx/compose/ui/text/font/q0;

    .line 635
    iget-object v13, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 637
    invoke-static {v13, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v13

    .line 641
    if-eqz v13, :cond_21

    .line 643
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 648
    goto :goto_f

    .line 649
    :cond_22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 652
    move-result v4

    .line 653
    move v13, v11

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    :goto_10
    if-ge v13, v4, :cond_29

    .line 658
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    move-result-object v14

    .line 662
    check-cast v14, Landroidx/compose/ui/text/font/l;

    .line 664
    check-cast v14, Landroidx/compose/ui/text/font/q0;

    .line 666
    iget-object v14, v14, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 668
    iget v15, v14, Landroidx/compose/ui/text/font/g0;->a:I

    .line 670
    iget v11, v5, Landroidx/compose/ui/text/font/g0;->a:I

    .line 672
    invoke-static {v15, v11}, Lkotlin/jvm/internal/r;->e(II)I

    .line 675
    move-result v11

    .line 676
    if-lez v11, :cond_23

    .line 678
    goto :goto_11

    .line 679
    :cond_23
    iget v11, v14, Landroidx/compose/ui/text/font/g0;->a:I

    .line 681
    invoke-static {v11, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 684
    move-result v15

    .line 685
    if-gez v15, :cond_25

    .line 687
    if-eqz v10, :cond_24

    .line 689
    iget v15, v10, Landroidx/compose/ui/text/font/g0;->a:I

    .line 691
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 694
    move-result v11

    .line 695
    if-lez v11, :cond_27

    .line 697
    :cond_24
    move-object v10, v14

    .line 698
    goto :goto_11

    .line 699
    :cond_25
    invoke-static {v11, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 702
    move-result v15

    .line 703
    if-lez v15, :cond_28

    .line 705
    if-eqz v12, :cond_26

    .line 707
    iget v15, v12, Landroidx/compose/ui/text/font/g0;->a:I

    .line 709
    invoke-static {v11, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 712
    move-result v11

    .line 713
    if-gez v11, :cond_27

    .line 715
    :cond_26
    move-object v12, v14

    .line 716
    :cond_27
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 718
    const/4 v11, 0x0

    .line 719
    goto :goto_10

    .line 720
    :cond_28
    move-object v10, v14

    .line 721
    move-object v12, v10

    .line 722
    :cond_29
    if-nez v12, :cond_2a

    .line 724
    goto :goto_12

    .line 725
    :cond_2a
    move-object v10, v12

    .line 726
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    .line 728
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 731
    move-result v5

    .line 732
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 738
    move-result v5

    .line 739
    const/4 v11, 0x0

    .line 740
    :goto_13
    if-ge v11, v5, :cond_2c

    .line 742
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v12

    .line 746
    move-object v13, v12

    .line 747
    check-cast v13, Landroidx/compose/ui/text/font/l;

    .line 749
    check-cast v13, Landroidx/compose/ui/text/font/q0;

    .line 751
    iget-object v13, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 753
    invoke-static {v13, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_2b

    .line 759
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 764
    goto :goto_13

    .line 765
    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_36

    .line 771
    sget-object v4, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    sget-object v4, Landroidx/compose/ui/text/font/g0;->c:Landroidx/compose/ui/text/font/g0;

    .line 778
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 781
    move-result v5

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    :goto_14
    if-ge v12, v5, :cond_33

    .line 787
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v13

    .line 791
    check-cast v13, Landroidx/compose/ui/text/font/l;

    .line 793
    check-cast v13, Landroidx/compose/ui/text/font/q0;

    .line 795
    iget-object v13, v13, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 797
    if-eqz v4, :cond_2d

    .line 799
    iget v14, v13, Landroidx/compose/ui/text/font/g0;->a:I

    .line 801
    iget v15, v4, Landroidx/compose/ui/text/font/g0;->a:I

    .line 803
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 806
    move-result v14

    .line 807
    if-gez v14, :cond_2d

    .line 809
    goto :goto_15

    .line 810
    :cond_2d
    iget v14, v13, Landroidx/compose/ui/text/font/g0;->a:I

    .line 812
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 815
    move-result v15

    .line 816
    if-gez v15, :cond_2f

    .line 818
    if-eqz v10, :cond_2e

    .line 820
    iget v15, v10, Landroidx/compose/ui/text/font/g0;->a:I

    .line 822
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 825
    move-result v14

    .line 826
    if-lez v14, :cond_31

    .line 828
    :cond_2e
    move-object v10, v13

    .line 829
    goto :goto_15

    .line 830
    :cond_2f
    invoke-static {v14, v7}, Lkotlin/jvm/internal/r;->e(II)I

    .line 833
    move-result v15

    .line 834
    if-lez v15, :cond_32

    .line 836
    if-eqz v11, :cond_30

    .line 838
    iget v15, v11, Landroidx/compose/ui/text/font/g0;->a:I

    .line 840
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->e(II)I

    .line 843
    move-result v14

    .line 844
    if-gez v14, :cond_31

    .line 846
    :cond_30
    move-object v11, v13

    .line 847
    :cond_31
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 849
    goto :goto_14

    .line 850
    :cond_32
    move-object v10, v13

    .line 851
    move-object v11, v10

    .line 852
    :cond_33
    if-nez v11, :cond_34

    .line 854
    goto :goto_16

    .line 855
    :cond_34
    move-object v10, v11

    .line 856
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    .line 858
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 861
    move-result v4

    .line 862
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 865
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 868
    move-result v4

    .line 869
    const/4 v5, 0x0

    .line 870
    :goto_17
    if-ge v5, v4, :cond_37

    .line 872
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object v11

    .line 876
    move-object v12, v11

    .line 877
    check-cast v12, Landroidx/compose/ui/text/font/l;

    .line 879
    check-cast v12, Landroidx/compose/ui/text/font/q0;

    .line 881
    iget-object v12, v12, Landroidx/compose/ui/text/font/q0;->b:Landroidx/compose/ui/text/font/g0;

    .line 883
    invoke-static {v12, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_35

    .line 889
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 894
    goto :goto_17

    .line 895
    :cond_36
    move-object v7, v4

    .line 896
    :cond_37
    :goto_18
    iget-object v3, v0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/g;

    .line 898
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 901
    move-result v4

    .line 902
    if-lez v4, :cond_3c

    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Landroidx/compose/ui/text/font/l;

    .line 911
    move-object v5, v4

    .line 912
    check-cast v5, Landroidx/compose/ui/text/font/q0;

    .line 914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    sget-object v5, Landroidx/compose/ui/text/font/x;->Companion:Landroidx/compose/ui/text/font/w;

    .line 919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget-object v5, v3, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/o;

    .line 924
    monitor-enter v5

    .line 925
    :try_start_2
    new-instance v7, Landroidx/compose/ui/text/font/f;

    .line 927
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/l;)V

    .line 933
    iget-object v10, v3, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/a0;

    .line 935
    invoke-virtual {v10, v7}, Landroidx/collection/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    move-result-object v10

    .line 939
    check-cast v10, Landroidx/compose/ui/text/font/e;

    .line 941
    if-nez v10, :cond_38

    .line 943
    iget-object v10, v3, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/v0;

    .line 945
    invoke-virtual {v10, v7}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v7

    .line 949
    move-object v10, v7

    .line 950
    check-cast v10, Landroidx/compose/ui/text/font/e;

    .line 952
    goto :goto_19

    .line 953
    :catchall_1
    move-exception v0

    .line 954
    goto :goto_1e

    .line 955
    :cond_38
    :goto_19
    if-eqz v10, :cond_39

    .line 957
    iget-object v3, v10, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 959
    monitor-exit v5

    .line 960
    goto :goto_1c

    .line 961
    :cond_39
    monitor-exit v5

    .line 962
    :try_start_3
    invoke-virtual {v9, v4}, Landroidx/compose/ui/text/font/a;->a(Landroidx/compose/ui/text/font/l;)Landroid/graphics/Typeface;

    .line 965
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 966
    goto :goto_1a

    .line 967
    :catch_0
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    move-result-object v5

    .line 971
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    new-instance v7, Landroidx/compose/ui/text/font/f;

    .line 976
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    invoke-direct {v7, v4}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/l;)V

    .line 982
    iget-object v10, v3, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/o;

    .line 984
    monitor-enter v10

    .line 985
    if-nez v5, :cond_3a

    .line 987
    :try_start_4
    iget-object v3, v3, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/v0;

    .line 989
    new-instance v11, Landroidx/compose/ui/text/font/e;

    .line 991
    const/4 v12, 0x0

    .line 992
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {v3, v7, v11}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    goto :goto_1b

    .line 999
    :catchall_2
    move-exception v0

    .line 1000
    goto :goto_1d

    .line 1001
    :cond_3a
    iget-object v3, v3, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/a0;

    .line 1003
    new-instance v11, Landroidx/compose/ui/text/font/e;

    .line 1005
    invoke-direct {v11, v5}, Landroidx/compose/ui/text/font/e;-><init>(Ljava/lang/Object;)V

    .line 1008
    invoke-virtual {v3, v7, v11}, Landroidx/collection/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1011
    :goto_1b
    monitor-exit v10

    .line 1012
    move-object v3, v5

    .line 1013
    :goto_1c
    if-nez v3, :cond_3b

    .line 1015
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v3

    .line 1019
    :cond_3b
    iget v1, v6, Landroidx/compose/ui/text/font/u0;->d:I

    .line 1021
    iget-object v5, v6, Landroidx/compose/ui/text/font/u0;->b:Landroidx/compose/ui/text/font/g0;

    .line 1023
    iget v7, v6, Landroidx/compose/ui/text/font/u0;->c:I

    .line 1025
    invoke-static {v1, v3, v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;->d(ILjava/lang/Object;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g0;I)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    new-instance v3, Lkotlin/Pair;

    .line 1031
    const/4 v12, 0x0

    .line 1032
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    goto :goto_1f

    .line 1036
    :goto_1d
    monitor-exit v10

    .line 1037
    throw v0

    .line 1038
    :goto_1e
    monitor-exit v5

    .line 1039
    throw v0

    .line 1040
    :cond_3c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    new-instance v3, Lkotlin/Pair;

    .line 1046
    const/4 v12, 0x0

    .line 1047
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    :goto_1f
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1053
    move-result-object v1

    .line 1054
    move-object v4, v1

    .line 1055
    check-cast v4, Ljava/util/List;

    .line 1057
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1060
    move-result-object v5

    .line 1061
    if-nez v4, :cond_3d

    .line 1063
    new-instance v0, Landroidx/compose/ui/text/font/x0;

    .line 1065
    const/4 v1, 0x1

    .line 1066
    invoke-direct {v0, v5, v1}, Landroidx/compose/ui/text/font/x0;-><init>(Ljava/lang/Object;Z)V

    .line 1069
    goto :goto_20

    .line 1070
    :cond_3d
    const/4 v1, 0x1

    .line 1071
    new-instance v3, Landroidx/compose/ui/text/font/d;

    .line 1073
    iget-object v7, v0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/g;

    .line 1075
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/u0;Landroidx/compose/ui/text/font/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/a;)V

    .line 1078
    iget-object v0, v0, Landroidx/compose/ui/text/font/v;->b:Lkotlinx/coroutines/internal/d;

    .line 1080
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 1082
    new-instance v5, Landroidx/compose/ui/text/font/t;

    .line 1084
    const/4 v12, 0x0

    .line 1085
    invoke-direct {v5, v3, v12}, Landroidx/compose/ui/text/font/t;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)V

    .line 1088
    invoke-static {v0, v12, v4, v5, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1091
    new-instance v0, Landroidx/compose/ui/text/font/w0;

    .line 1093
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/font/w0;-><init>(Landroidx/compose/ui/text/font/d;)V

    .line 1096
    :goto_20
    if-nez v0, :cond_43

    .line 1098
    iget-object v0, v2, Landroidx/compose/ui/text/font/p;->e:Landroidx/compose/ui/text/font/m0;

    .line 1100
    iget-object v0, v0, Landroidx/compose/ui/text/font/m0;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 1102
    iget-object v0, v6, Landroidx/compose/ui/text/font/u0;->a:Landroidx/compose/ui/text/font/o;

    .line 1104
    iget v1, v6, Landroidx/compose/ui/text/font/u0;->c:I

    .line 1106
    iget-object v2, v6, Landroidx/compose/ui/text/font/u0;->b:Landroidx/compose/ui/text/font/g0;

    .line 1108
    if-eqz v0, :cond_3e

    .line 1110
    instance-of v3, v0, Landroidx/compose/ui/text/font/h;

    .line 1112
    if-eqz v3, :cond_3f

    .line 1114
    :cond_3e
    const/4 v12, 0x0

    .line 1115
    goto :goto_21

    .line 1116
    :cond_3f
    instance-of v3, v0, Landroidx/compose/ui/text/font/k0;

    .line 1118
    if-eqz v3, :cond_40

    .line 1120
    check-cast v0, Landroidx/compose/ui/text/font/k0;

    .line 1122
    iget-object v0, v0, Landroidx/compose/ui/text/font/k0;->f:Ljava/lang/String;

    .line 1124
    invoke-static {v0, v2, v1}, Lcom/google/firebase/heartbeatinfo/e;->l(Ljava/lang/String;Landroidx/compose/ui/text/font/g0;I)Landroid/graphics/Typeface;

    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_22

    .line 1129
    :cond_40
    instance-of v1, v0, Landroidx/compose/ui/text/font/l0;

    .line 1131
    if-eqz v1, :cond_41

    .line 1133
    check-cast v0, Landroidx/compose/ui/text/font/l0;

    .line 1135
    iget-object v0, v0, Landroidx/compose/ui/text/font/l0;->f:Landroidx/compose/ui/text/platform/g;

    .line 1137
    iget-object v0, v0, Landroidx/compose/ui/text/platform/g;->a:Landroid/graphics/Typeface;

    .line 1139
    goto :goto_22

    .line 1140
    :cond_41
    const/4 v1, 0x0

    .line 1141
    goto :goto_23

    .line 1142
    :goto_21
    invoke-static {v12, v2, v1}, Lcom/google/firebase/heartbeatinfo/e;->l(Ljava/lang/String;Landroidx/compose/ui/text/font/g0;I)Landroid/graphics/Typeface;

    .line 1145
    move-result-object v0

    .line 1146
    :goto_22
    new-instance v1, Landroidx/compose/ui/text/font/x0;

    .line 1148
    const/4 v2, 0x1

    .line 1149
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/x0;-><init>(Ljava/lang/Object;Z)V

    .line 1152
    :goto_23
    if-eqz v1, :cond_42

    .line 1154
    move-object v13, v1

    .line 1155
    goto :goto_24

    .line 1156
    :cond_42
    const-string v0, "Could not load font"

    .line 1158
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 1161
    const/4 v13, 0x0

    .line 1162
    goto :goto_24

    .line 1163
    :cond_43
    move-object v13, v0

    .line 1164
    :goto_24
    return-object v13

    .line 1165
    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1167
    check-cast v2, Landroidx/compose/runtime/y2;

    .line 1169
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1171
    check-cast v0, Ljava/lang/Throwable;

    .line 1173
    check-cast v1, Ljava/lang/Throwable;

    .line 1175
    iget-object v3, v2, Landroidx/compose/runtime/y2;->c:Ljava/lang/Object;

    .line 1177
    monitor-enter v3

    .line 1178
    if-eqz v0, :cond_46

    .line 1180
    if-eqz v1, :cond_45

    .line 1182
    :try_start_5
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 1184
    if-nez v4, :cond_44

    .line 1186
    move-object v13, v1

    .line 1187
    goto :goto_25

    .line 1188
    :cond_44
    const/4 v13, 0x0

    .line 1189
    :goto_25
    if-eqz v13, :cond_45

    .line 1191
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/v8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1194
    goto :goto_26

    .line 1195
    :catchall_3
    move-exception v0

    .line 1196
    goto :goto_28

    .line 1197
    :cond_45
    :goto_26
    move-object v13, v0

    .line 1198
    goto :goto_27

    .line 1199
    :cond_46
    const/4 v13, 0x0

    .line 1200
    :goto_27
    iput-object v13, v2, Landroidx/compose/runtime/y2;->e:Ljava/lang/Throwable;

    .line 1202
    iget-object v0, v2, Landroidx/compose/runtime/y2;->u:Lkotlinx/coroutines/flow/m3;

    .line 1204
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 1206
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1209
    monitor-exit v3

    .line 1210
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1212
    return-object v0

    .line 1213
    :goto_28
    monitor-exit v3

    .line 1214
    throw v0

    .line 1215
    :pswitch_6
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1217
    check-cast v2, Landroidx/compose/runtime/t;

    .line 1219
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1221
    check-cast v0, Landroidx/collection/w0;

    .line 1223
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t;->z(Ljava/lang/Object;)V

    .line 1226
    if-eqz v0, :cond_47

    .line 1228
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1231
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1233
    return-object v0

    .line 1234
    :pswitch_7
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1236
    check-cast v2, Ljava/util/Set;

    .line 1238
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1240
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 1242
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_4c

    .line 1248
    iget-object v2, v0, Landroidx/compose/runtime/l1;->b:Landroidx/collection/v0;

    .line 1250
    iget-object v0, v0, Landroidx/compose/runtime/l1;->d:Landroidx/collection/w0;

    .line 1252
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_4c

    .line 1258
    instance-of v2, v1, Landroidx/collection/w0;

    .line 1260
    if-eqz v2, :cond_4b

    .line 1262
    check-cast v1, Landroidx/collection/w0;

    .line 1264
    iget-object v2, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 1266
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 1268
    array-length v3, v1

    .line 1269
    sub-int/2addr v3, v10

    .line 1270
    if-ltz v3, :cond_4c

    .line 1272
    const/4 v4, 0x0

    .line 1273
    :goto_29
    aget-wide v5, v1, v4

    .line 1275
    not-long v9, v5

    .line 1276
    const/4 v7, 0x7

    .line 1277
    shl-long/2addr v9, v7

    .line 1278
    and-long/2addr v9, v5

    .line 1279
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1284
    and-long/2addr v9, v11

    .line 1285
    cmp-long v7, v9, v11

    .line 1287
    if-eqz v7, :cond_4a

    .line 1289
    sub-int v7, v4, v3

    .line 1291
    not-int v7, v7

    .line 1292
    ushr-int/lit8 v7, v7, 0x1f

    .line 1294
    rsub-int/lit8 v7, v7, 0x8

    .line 1296
    move-wide v9, v5

    .line 1297
    const/4 v5, 0x0

    .line 1298
    :goto_2a
    if-ge v5, v7, :cond_49

    .line 1300
    const-wide/16 v11, 0xff

    .line 1302
    and-long/2addr v11, v9

    .line 1303
    const-wide/16 v13, 0x80

    .line 1305
    cmp-long v6, v11, v13

    .line 1307
    if-gez v6, :cond_48

    .line 1309
    shl-int/lit8 v6, v4, 0x3

    .line 1311
    add-int/2addr v6, v5

    .line 1312
    aget-object v6, v2, v6

    .line 1314
    check-cast v6, Lkotlinx/coroutines/channels/y;

    .line 1316
    invoke-virtual {v0, v6}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1319
    :cond_48
    shr-long/2addr v9, v8

    .line 1320
    add-int/lit8 v5, v5, 0x1

    .line 1322
    goto :goto_2a

    .line 1323
    :cond_49
    if-ne v7, v8, :cond_4c

    .line 1325
    :cond_4a
    if-eq v4, v3, :cond_4c

    .line 1327
    add-int/lit8 v4, v4, 0x1

    .line 1329
    goto :goto_29

    .line 1330
    :cond_4b
    check-cast v1, Lkotlinx/coroutines/channels/y;

    .line 1332
    invoke-virtual {v0, v1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 1335
    :cond_4c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1337
    return-object v0

    .line 1338
    :pswitch_8
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1340
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 1342
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1344
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 1346
    iget-object v2, v2, Landroidx/compose/runtime/l1;->c:Ljava/util/ArrayList;

    .line 1348
    new-instance v3, Landroidx/compose/runtime/i1;

    .line 1350
    invoke-direct {v3, v1, v0}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/y;)V

    .line 1353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1358
    return-object v0

    .line 1359
    :pswitch_9
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1361
    check-cast v2, Landroidx/compose/ui/graphics/k1;

    .line 1363
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1365
    check-cast v0, Landroidx/compose/material3/bb;

    .line 1367
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 1369
    invoke-virtual {v0}, Landroidx/compose/material3/bb;->a()J

    .line 1372
    move-result-wide v3

    .line 1373
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/x0;->h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/k1;J)V

    .line 1376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1378
    return-object v0

    .line 1379
    :pswitch_a
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1381
    check-cast v2, Landroidx/compose/ui/graphics/d2;

    .line 1383
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1385
    check-cast v0, Landroidx/compose/material3/bb;

    .line 1387
    check-cast v1, Landroidx/compose/ui/draw/h;

    .line 1389
    iget-object v3, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1391
    invoke-interface {v3}, Landroidx/compose/ui/draw/d;->h()J

    .line 1394
    move-result-wide v3

    .line 1395
    iget-object v5, v1, Landroidx/compose/ui/draw/h;->a:Landroidx/compose/ui/draw/d;

    .line 1397
    invoke-interface {v5}, Landroidx/compose/ui/draw/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1400
    move-result-object v5

    .line 1401
    invoke-interface {v2, v3, v4, v5, v1}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 1404
    move-result-object v2

    .line 1405
    new-instance v3, Landroidx/compose/foundation/text/o;

    .line 1407
    const/16 v4, 0x13

    .line 1409
    invoke-direct {v3, v4, v2, v0}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1412
    new-instance v0, Landroidx/compose/ui/draw/g;

    .line 1414
    invoke-direct {v0, v3}, Landroidx/compose/ui/draw/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1417
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/h;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/l;

    .line 1420
    move-result-object v0

    .line 1421
    return-object v0

    .line 1422
    :pswitch_b
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1424
    check-cast v2, Landroidx/compose/material3/internal/f1;

    .line 1426
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1428
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1430
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 1432
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 1434
    if-ne v1, v3, :cond_4d

    .line 1436
    invoke-virtual {v2, v0}, Landroidx/compose/material3/internal/f1;->f(Landroid/view/accessibility/AccessibilityManager;)V

    .line 1439
    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1441
    return-object v0

    .line 1442
    :pswitch_c
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1444
    check-cast v2, Landroidx/compose/material3/internal/k1;

    .line 1446
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1448
    check-cast v0, Landroidx/compose/foundation/layout/p3;

    .line 1450
    check-cast v1, Landroidx/compose/foundation/layout/p3;

    .line 1452
    new-instance v3, Landroidx/compose/foundation/layout/n0;

    .line 1454
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 1457
    iget-object v0, v2, Landroidx/compose/material3/internal/k1;->a:Landroidx/compose/runtime/p1;

    .line 1459
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 1461
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1464
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1466
    return-object v0

    .line 1467
    :pswitch_d
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1469
    check-cast v2, Landroidx/compose/material3/k9;

    .line 1471
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1473
    check-cast v0, Landroidx/compose/animation/core/e;

    .line 1475
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 1477
    iget-object v2, v2, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 1479
    invoke-virtual {v2}, Landroidx/compose/material3/internal/z;->f()F

    .line 1482
    move-result v2

    .line 1483
    iget-wide v3, v1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 1485
    and-long/2addr v3, v6

    .line 1486
    long-to-int v3, v3

    .line 1487
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1490
    move-result v3

    .line 1491
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1494
    move-result v4

    .line 1495
    if-nez v4, :cond_4f

    .line 1497
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1500
    move-result v4

    .line 1501
    if-nez v4, :cond_4f

    .line 1503
    cmpg-float v4, v3, v5

    .line 1505
    if-nez v4, :cond_4e

    .line 1507
    goto :goto_2b

    .line 1508
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Ljava/lang/Number;

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1517
    move-result v0

    .line 1518
    invoke-static {v1, v0}, Landroidx/compose/material3/o6;->d(Landroidx/compose/ui/graphics/z1;F)F

    .line 1521
    move-result v4

    .line 1522
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 1525
    invoke-static {v1, v0}, Landroidx/compose/material3/o6;->e(Landroidx/compose/ui/graphics/z1;F)F

    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 1532
    add-float/2addr v2, v3

    .line 1533
    div-float/2addr v2, v3

    .line 1534
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1536
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/x0;->e(FF)J

    .line 1539
    move-result-wide v2

    .line 1540
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 1543
    :cond_4f
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1545
    return-object v0

    .line 1546
    :pswitch_e
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1548
    check-cast v2, Ljava/lang/String;

    .line 1550
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1552
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1554
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1558
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/a1;->u(Landroidx/compose/ui/semantics/e1;F)V

    .line 1561
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/a1;->j(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;)V

    .line 1564
    new-instance v2, Landroidx/compose/material3/x5;

    .line 1566
    const/4 v5, 0x0

    .line 1567
    invoke-direct {v2, v5, v0}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1570
    const/4 v12, 0x0

    .line 1571
    invoke-static {v1, v12, v2}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1574
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1576
    return-object v0

    .line 1577
    :pswitch_f
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1579
    check-cast v2, Landroid/view/View;

    .line 1581
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1583
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1585
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 1587
    new-instance v1, Landroidx/compose/material3/d3;

    .line 1589
    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/d3;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 1592
    new-instance v0, Landroidx/activity/compose/d;

    .line 1594
    const/16 v2, 0x9

    .line 1596
    invoke-direct {v0, v2, v1}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 1599
    return-object v0

    .line 1600
    :pswitch_10
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1602
    check-cast v2, Landroidx/compose/material3/y2;

    .line 1604
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1606
    check-cast v0, Landroidx/compose/ui/platform/g6;

    .line 1608
    check-cast v1, Landroidx/compose/ui/semantics/e1;

    .line 1610
    sget-object v3, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 1612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    sget-object v3, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 1617
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    const/4 v3, 0x6

    .line 1621
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 1624
    new-instance v3, Landroidx/activity/c0;

    .line 1626
    invoke-direct {v3, v2, v0}, Landroidx/activity/c0;-><init>(Landroidx/compose/material3/y2;Landroidx/compose/ui/platform/g6;)V

    .line 1629
    const/4 v12, 0x0

    .line 1630
    invoke-static {v1, v12, v3}, Landroidx/compose/ui/semantics/a1;->e(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1635
    return-object v0

    .line 1636
    :pswitch_11
    move-object v12, v13

    .line 1637
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1639
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1641
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1643
    check-cast v0, Landroidx/compose/material3/k9;

    .line 1645
    check-cast v1, Ljava/lang/Float;

    .line 1647
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1650
    move-result v1

    .line 1651
    new-instance v3, Landroidx/compose/material3/o0;

    .line 1653
    invoke-direct {v3, v0, v1, v12}, Landroidx/compose/material3/o0;-><init>(Landroidx/compose/material3/k9;FLkotlin/coroutines/Continuation;)V

    .line 1656
    invoke-static {v2, v12, v12, v3, v9}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1659
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1661
    return-object v0

    .line 1662
    :pswitch_12
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1664
    check-cast v2, Landroidx/compose/foundation/gestures/q;

    .line 1666
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1668
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 1670
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 1672
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Ljava/lang/Number;

    .line 1678
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1681
    move-result v3

    .line 1682
    iget v4, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 1684
    sub-float/2addr v3, v4

    .line 1685
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/q;->a(F)V

    .line 1688
    invoke-virtual {v1}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 1691
    move-result-object v1

    .line 1692
    check-cast v1, Ljava/lang/Number;

    .line 1694
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1697
    move-result v1

    .line 1698
    iput v1, v0, Lkotlin/jvm/internal/c0;->element:F

    .line 1700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1702
    return-object v0

    .line 1703
    :pswitch_13
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1705
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 1707
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1709
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1711
    new-instance v3, Landroidx/compose/material/m5;

    .line 1713
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/material/m5;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;)V

    .line 1716
    return-object v3

    .line 1717
    :pswitch_14
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1719
    check-cast v2, Landroidx/compose/material/b3;

    .line 1721
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1723
    check-cast v0, Landroidx/compose/foundation/layout/p3;

    .line 1725
    check-cast v1, Landroidx/compose/foundation/layout/p3;

    .line 1727
    new-instance v3, Landroidx/compose/foundation/layout/n0;

    .line 1729
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/layout/n0;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 1732
    iget-object v0, v2, Landroidx/compose/material/b3;->a:Landroidx/compose/runtime/p1;

    .line 1734
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 1736
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1741
    return-object v0

    .line 1742
    :pswitch_15
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1744
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1746
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1748
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1750
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1752
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1755
    if-eqz v0, :cond_50

    .line 1757
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1760
    move-result-object v0

    .line 1761
    check-cast v0, Ljava/lang/Boolean;

    .line 1763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    move-result v12

    .line 1767
    goto :goto_2c

    .line 1768
    :cond_50
    const/4 v12, 0x1

    .line 1769
    :goto_2c
    if-eqz v12, :cond_51

    .line 1771
    invoke-interface {v1}, Landroidx/compose/foundation/text/contextmenu/data/h;->close()V

    .line 1774
    :cond_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1776
    return-object v0

    .line 1777
    :pswitch_16
    move v5, v11

    .line 1778
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1780
    check-cast v2, Ljava/util/List;

    .line 1782
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1784
    check-cast v0, Ljava/util/List;

    .line 1786
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 1788
    if-eqz v2, :cond_52

    .line 1790
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1793
    move-result v6

    .line 1794
    move v7, v5

    .line 1795
    :goto_2d
    if-ge v7, v6, :cond_52

    .line 1797
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    move-result-object v8

    .line 1801
    check-cast v8, Lkotlin/Pair;

    .line 1803
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1806
    move-result-object v9

    .line 1807
    check-cast v9, Landroidx/compose/ui/layout/t1;

    .line 1809
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1812
    move-result-object v8

    .line 1813
    check-cast v8, Landroidx/compose/ui/unit/o;

    .line 1815
    iget-wide v10, v8, Landroidx/compose/ui/unit/o;->a:J

    .line 1817
    invoke-static {v1, v9, v10, v11}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 1820
    add-int/lit8 v7, v7, 0x1

    .line 1822
    goto :goto_2d

    .line 1823
    :cond_52
    if-eqz v0, :cond_54

    .line 1825
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1828
    move-result v2

    .line 1829
    move v11, v5

    .line 1830
    :goto_2e
    if-ge v11, v2, :cond_54

    .line 1832
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    move-result-object v5

    .line 1836
    check-cast v5, Lkotlin/Pair;

    .line 1838
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, Landroidx/compose/ui/layout/t1;

    .line 1844
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1847
    move-result-object v5

    .line 1848
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1850
    if-eqz v5, :cond_53

    .line 1852
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1855
    move-result-object v5

    .line 1856
    check-cast v5, Landroidx/compose/ui/unit/o;

    .line 1858
    iget-wide v7, v5, Landroidx/compose/ui/unit/o;->a:J

    .line 1860
    goto :goto_2f

    .line 1861
    :cond_53
    sget-object v5, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 1863
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    move-wide v7, v3

    .line 1867
    :goto_2f
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 1870
    add-int/lit8 v11, v11, 0x1

    .line 1872
    goto :goto_2e

    .line 1873
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1875
    return-object v0

    .line 1876
    :pswitch_17
    move-object v12, v13

    .line 1877
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 1879
    check-cast v2, Landroidx/compose/foundation/text/n3;

    .line 1881
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 1883
    check-cast v0, Landroidx/compose/ui/text/g;

    .line 1885
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 1887
    iget-object v3, v2, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/h;

    .line 1889
    iget-object v2, v2, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/runtime/p1;

    .line 1891
    move-object v4, v2

    .line 1892
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 1894
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, Landroidx/compose/ui/text/f1;

    .line 1900
    if-eqz v4, :cond_55

    .line 1902
    iget-object v4, v4, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 1904
    iget-object v4, v4, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 1906
    goto :goto_30

    .line 1907
    :cond_55
    move-object v4, v12

    .line 1908
    :goto_30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    move-result v3

    .line 1912
    if-nez v3, :cond_57

    .line 1914
    :cond_56
    :goto_31
    move-object v8, v12

    .line 1915
    goto :goto_32

    .line 1916
    :cond_57
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1918
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Landroidx/compose/ui/text/f1;

    .line 1924
    if-eqz v2, :cond_56

    .line 1926
    iget-object v3, v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 1928
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/n3;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/f1;)Landroidx/compose/ui/text/g;

    .line 1931
    move-result-object v0

    .line 1932
    if-nez v0, :cond_58

    .line 1934
    goto :goto_31

    .line 1935
    :cond_58
    iget v4, v0, Landroidx/compose/ui/text/g;->c:I

    .line 1937
    iget v0, v0, Landroidx/compose/ui/text/g;->b:I

    .line 1939
    invoke-virtual {v2, v0, v4}, Landroidx/compose/ui/text/f1;->i(II)Landroidx/compose/ui/graphics/l;

    .line 1942
    move-result-object v8

    .line 1943
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 1946
    move-result-object v9

    .line 1947
    const/16 v17, 0x1

    .line 1949
    add-int/lit8 v4, v4, -0x1

    .line 1951
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/y;->d(I)I

    .line 1958
    move-result v0

    .line 1959
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/y;->d(I)I

    .line 1962
    move-result v3

    .line 1963
    if-ne v0, v3, :cond_59

    .line 1965
    iget v0, v2, Landroidx/compose/ui/geometry/g;->a:F

    .line 1967
    iget v2, v9, Landroidx/compose/ui/geometry/g;->a:F

    .line 1969
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1972
    move-result v5

    .line 1973
    :cond_59
    iget v0, v9, Landroidx/compose/ui/geometry/g;->b:F

    .line 1975
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1978
    move-result v2

    .line 1979
    int-to-long v2, v2

    .line 1980
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1983
    move-result v0

    .line 1984
    int-to-long v4, v0

    .line 1985
    const/16 v0, 0x20

    .line 1987
    shl-long/2addr v2, v0

    .line 1988
    and-long/2addr v4, v6

    .line 1989
    or-long/2addr v2, v4

    .line 1990
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1995
    xor-long/2addr v2, v4

    .line 1996
    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/l;->j(J)V

    .line 1999
    :goto_32
    if-eqz v8, :cond_5a

    .line 2001
    new-instance v13, Landroidx/compose/foundation/text/m3;

    .line 2003
    invoke-direct {v13, v8}, Landroidx/compose/foundation/text/m3;-><init>(Landroidx/compose/ui/graphics/l;)V

    .line 2006
    goto :goto_33

    .line 2007
    :cond_5a
    move-object v13, v12

    .line 2008
    :goto_33
    if-eqz v13, :cond_5b

    .line 2010
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/z1;->r(Landroidx/compose/ui/graphics/d2;)V

    .line 2013
    const/4 v2, 0x1

    .line 2014
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/z1;->e(Z)V

    .line 2017
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2019
    return-object v0

    .line 2020
    :pswitch_18
    move-object v12, v13

    .line 2021
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 2023
    check-cast v2, Landroidx/compose/ui/text/g;

    .line 2025
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 2027
    check-cast v0, Landroidx/compose/foundation/text/z1;

    .line 2029
    iget-object v0, v0, Landroidx/compose/foundation/text/z1;->b:Landroidx/compose/runtime/n1;

    .line 2031
    check-cast v1, Landroidx/compose/foundation/text/h2;

    .line 2033
    iget-object v3, v2, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 2035
    check-cast v3, Landroidx/compose/ui/text/x;

    .line 2037
    invoke-virtual {v3}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 2040
    move-result-object v4

    .line 2041
    if-eqz v4, :cond_5c

    .line 2043
    iget-object v4, v4, Landroidx/compose/ui/text/g1;->a:Landroidx/compose/ui/text/v0;

    .line 2045
    goto :goto_34

    .line 2046
    :cond_5c
    move-object v4, v12

    .line 2047
    :goto_34
    move-object v5, v0

    .line 2048
    check-cast v5, Landroidx/compose/runtime/r3;

    .line 2050
    invoke-virtual {v5}, Landroidx/compose/runtime/r3;->m()I

    .line 2053
    move-result v5

    .line 2054
    const/16 v17, 0x1

    .line 2056
    and-int/lit8 v5, v5, 0x1

    .line 2058
    if-eqz v5, :cond_5d

    .line 2060
    invoke-virtual {v3}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 2063
    move-result-object v5

    .line 2064
    if-eqz v5, :cond_5d

    .line 2066
    iget-object v5, v5, Landroidx/compose/ui/text/g1;->b:Landroidx/compose/ui/text/v0;

    .line 2068
    goto :goto_35

    .line 2069
    :cond_5d
    move-object v5, v12

    .line 2070
    :goto_35
    if-eqz v4, :cond_5e

    .line 2072
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/v0;->d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;

    .line 2075
    move-result-object v5

    .line 2076
    :cond_5e
    move-object v4, v0

    .line 2077
    check-cast v4, Landroidx/compose/runtime/r3;

    .line 2079
    invoke-virtual {v4}, Landroidx/compose/runtime/r3;->m()I

    .line 2082
    move-result v4

    .line 2083
    and-int/2addr v4, v10

    .line 2084
    if-eqz v4, :cond_5f

    .line 2086
    invoke-virtual {v3}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 2089
    move-result-object v4

    .line 2090
    if-eqz v4, :cond_5f

    .line 2092
    iget-object v4, v4, Landroidx/compose/ui/text/g1;->c:Landroidx/compose/ui/text/v0;

    .line 2094
    goto :goto_36

    .line 2095
    :cond_5f
    move-object v4, v12

    .line 2096
    :goto_36
    if-eqz v5, :cond_60

    .line 2098
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/v0;->d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;

    .line 2101
    move-result-object v4

    .line 2102
    :cond_60
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 2104
    invoke-virtual {v0}, Landroidx/compose/runtime/r3;->m()I

    .line 2107
    move-result v0

    .line 2108
    and-int/lit8 v0, v0, 0x4

    .line 2110
    if-eqz v0, :cond_61

    .line 2112
    invoke-virtual {v3}, Landroidx/compose/ui/text/x;->b()Landroidx/compose/ui/text/g1;

    .line 2115
    move-result-object v0

    .line 2116
    if-eqz v0, :cond_61

    .line 2118
    iget-object v13, v0, Landroidx/compose/ui/text/g1;->d:Landroidx/compose/ui/text/v0;

    .line 2120
    goto :goto_37

    .line 2121
    :cond_61
    move-object v13, v12

    .line 2122
    :goto_37
    if-eqz v4, :cond_62

    .line 2124
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/v0;->d(Landroidx/compose/ui/text/v0;)Landroidx/compose/ui/text/v0;

    .line 2127
    move-result-object v13

    .line 2128
    :cond_62
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2133
    iget-object v3, v1, Landroidx/compose/foundation/text/h2;->a:Landroidx/compose/ui/text/h;

    .line 2135
    new-instance v4, Landroidx/compose/foundation/gestures/k;

    .line 2137
    invoke-direct {v4, v0, v2, v13, v9}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/h;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/h;

    .line 2143
    move-result-object v0

    .line 2144
    iput-object v0, v1, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/ui/text/h;

    .line 2146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2148
    return-object v0

    .line 2149
    :pswitch_19
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 2151
    check-cast v2, Landroidx/compose/runtime/p1;

    .line 2153
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 2155
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    .line 2157
    check-cast v1, Landroidx/compose/runtime/h0;

    .line 2159
    new-instance v1, Landroidx/activity/compose/j;

    .line 2161
    invoke-direct {v1, v8, v2, v0}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2164
    return-object v1

    .line 2165
    :pswitch_1a
    move v5, v11

    .line 2166
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 2168
    check-cast v2, Ljava/util/List;

    .line 2170
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 2172
    check-cast v0, Landroidx/compose/foundation/text/a2;

    .line 2174
    check-cast v1, Landroidx/compose/ui/layout/s1;

    .line 2176
    iget-object v0, v0, Landroidx/compose/foundation/text/a2;->a:Lkotlin/jvm/functions/Function0;

    .line 2178
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/p1;->n(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 2181
    move-result-object v0

    .line 2182
    if-eqz v0, :cond_64

    .line 2184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2187
    move-result v2

    .line 2188
    move v11, v5

    .line 2189
    :goto_38
    if-ge v11, v2, :cond_64

    .line 2191
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2194
    move-result-object v5

    .line 2195
    check-cast v5, Lkotlin/Pair;

    .line 2197
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2200
    move-result-object v6

    .line 2201
    check-cast v6, Landroidx/compose/ui/layout/t1;

    .line 2203
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2206
    move-result-object v5

    .line 2207
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2209
    if-eqz v5, :cond_63

    .line 2211
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2214
    move-result-object v5

    .line 2215
    check-cast v5, Landroidx/compose/ui/unit/o;

    .line 2217
    iget-wide v7, v5, Landroidx/compose/ui/unit/o;->a:J

    .line 2219
    goto :goto_39

    .line 2220
    :cond_63
    sget-object v5, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 2222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    move-wide v7, v3

    .line 2226
    :goto_39
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 2229
    add-int/lit8 v11, v11, 0x1

    .line 2231
    goto :goto_38

    .line 2232
    :cond_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2234
    return-object v0

    .line 2235
    :pswitch_1b
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 2237
    check-cast v2, Landroidx/compose/foundation/text/x1;

    .line 2239
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 2241
    move-object v4, v0

    .line 2242
    check-cast v4, Landroidx/compose/ui/graphics/a0;

    .line 2244
    move-object v3, v1

    .line 2245
    check-cast v3, Landroidx/compose/ui/node/c1;

    .line 2247
    invoke-virtual {v3}, Landroidx/compose/ui/node/c1;->a()V

    .line 2250
    iget-object v0, v2, Landroidx/compose/foundation/text/x1;->s:Landroidx/compose/runtime/p1;

    .line 2252
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 2254
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2257
    move-result-object v0

    .line 2258
    check-cast v0, Ljava/lang/Boolean;

    .line 2260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2263
    move-result v0

    .line 2264
    if-nez v0, :cond_65

    .line 2266
    iget-object v0, v2, Landroidx/compose/foundation/text/x1;->t:Landroidx/compose/runtime/p1;

    .line 2268
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 2270
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, Ljava/lang/Boolean;

    .line 2276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_66

    .line 2282
    :cond_65
    const/4 v12, 0x0

    .line 2283
    const/16 v13, 0x7e

    .line 2285
    const-wide/16 v5, 0x0

    .line 2287
    const-wide/16 v7, 0x0

    .line 2289
    const/4 v9, 0x0

    .line 2290
    const/4 v10, 0x0

    .line 2291
    const/4 v11, 0x0

    .line 2292
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->S(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/t;II)V

    .line 2295
    :cond_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2297
    return-object v0

    .line 2298
    :pswitch_1c
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->b:Ljava/lang/Object;

    .line 2300
    check-cast v2, Landroidx/compose/ui/text/input/m0;

    .line 2302
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->c:Ljava/lang/Object;

    .line 2304
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2306
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 2308
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2311
    move-result v2

    .line 2312
    if-nez v2, :cond_67

    .line 2314
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    :cond_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2319
    return-object v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
