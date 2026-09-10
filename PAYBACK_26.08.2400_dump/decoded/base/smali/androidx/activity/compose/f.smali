.class public final synthetic Landroidx/activity/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Landroidx/activity/compose/f;->a:I

    iput-object p2, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n3;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/k6;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xa

    .line 3
    iput p1, p0, Landroidx/activity/compose/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/s;Landroidx/navigation/o;Z)V
    .locals 0

    .prologue
    .line 14
    const/16 p3, 0x1c

    iput p3, p0, Landroidx/activity/compose/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/activity/compose/f;->a:I

    .line 5
    const/16 v2, 0x20

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroidx/navigation/compose/r;

    .line 20
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/navigation/o;

    .line 24
    invoke-virtual {v1, v0, v8}, Landroidx/navigation/compose/r;->i(Landroidx/navigation/o;Z)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/navigation/s;

    .line 34
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroidx/navigation/o;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v2, v1, Landroidx/navigation/s;->a:Lio/ktor/client/plugins/t0;

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v1, v1, Landroidx/navigation/s;->b:Lkotlinx/coroutines/flow/m3;

    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v7, v5

    .line 72
    check-cast v7, Landroidx/navigation/o;

    .line 74
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v1, v6, v4}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v2

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object v0

    .line 97
    :goto_2
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :pswitch_1
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 101
    check-cast v1, Landroidx/compose/runtime/tooling/h;

    .line 103
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 105
    iget-object v1, v1, Landroidx/compose/runtime/tooling/h;->a:Landroidx/compose/runtime/o0;

    .line 107
    iget-object v2, v1, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 112
    move-result-object v3

    .line 113
    move v4, v8

    .line 114
    :goto_3
    :try_start_1
    iget v5, v2, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 116
    if-ge v4, v5, :cond_b

    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->l(I)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/gapbuffer/g;->n(I)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v0, :cond_4

    .line 130
    instance-of v7, v5, Landroidx/compose/runtime/s0;

    .line 132
    if-eqz v7, :cond_2

    .line 134
    check-cast v5, Landroidx/compose/runtime/s0;

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    move-object v5, v6

    .line 138
    :goto_4
    if-eqz v5, :cond_3

    .line 140
    iget-object v5, v5, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 142
    goto :goto_5

    .line 143
    :cond_3
    move-object v5, v6

    .line 144
    :goto_5
    if-ne v5, v0, :cond_5

    .line 146
    :cond_4
    new-instance v0, Landroidx/compose/runtime/tooling/l;

    .line 148
    invoke-direct {v0, v6, v4}, Landroidx/compose/runtime/tooling/l;-><init>(Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 154
    move-object v6, v0

    .line 155
    goto :goto_b

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto/16 :goto_d

    .line 159
    :cond_5
    :try_start_2
    iget-object v5, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->b:[I

    .line 161
    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/j;->b(I[I)I

    .line 164
    move-result v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 167
    iget v10, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->c:I

    .line 169
    if-ge v9, v10, :cond_6

    .line 171
    mul-int/lit8 v10, v9, 0x5

    .line 173
    add-int/lit8 v10, v10, 0x4

    .line 175
    aget v5, v5, v10

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    iget v5, v3, Landroidx/compose/runtime/composer/gapbuffer/g;->e:I

    .line 180
    :goto_6
    sub-int/2addr v5, v7

    .line 181
    move v7, v8

    .line 182
    :goto_7
    if-ge v7, v5, :cond_c

    .line 184
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/composer/gapbuffer/g;->h(II)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    if-eq v10, v0, :cond_a

    .line 190
    instance-of v11, v10, Landroidx/compose/runtime/s0;

    .line 192
    if-eqz v11, :cond_7

    .line 194
    check-cast v10, Landroidx/compose/runtime/s0;

    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move-object v10, v6

    .line 198
    :goto_8
    if-eqz v10, :cond_8

    .line 200
    iget-object v10, v10, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 202
    goto :goto_9

    .line 203
    :cond_8
    move-object v10, v6

    .line 204
    :goto_9
    if-ne v10, v0, :cond_9

    .line 206
    goto :goto_a

    .line 207
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :goto_a
    new-instance v6, Landroidx/compose/runtime/tooling/l;

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v6, v0, v4}, Landroidx/compose/runtime/tooling/l;-><init>(Ljava/lang/Integer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 222
    goto :goto_b

    .line 223
    :cond_c
    move v4, v9

    .line 224
    goto :goto_3

    .line 225
    :goto_b
    if-eqz v6, :cond_d

    .line 227
    iget v0, v6, Landroidx/compose/runtime/tooling/l;->a:I

    .line 229
    iget-object v3, v6, Landroidx/compose/runtime/tooling/l;->b:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->i()Landroidx/compose/runtime/composer/gapbuffer/g;

    .line 234
    move-result-object v2

    .line 235
    :try_start_3
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ya;->f(Landroidx/compose/runtime/composer/gapbuffer/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 238
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->H()Ljava/util/List;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_c

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 255
    throw v0

    .line 256
    :cond_d
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 258
    :goto_c
    new-instance v2, Landroidx/compose/runtime/tooling/a;

    .line 260
    iget-boolean v1, v1, Landroidx/compose/runtime/o0;->C:Z

    .line 262
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/a;-><init>(Ljava/util/List;Z)V

    .line 265
    return-object v2

    .line 266
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/g;->c()V

    .line 269
    throw v0

    .line 270
    :pswitch_2
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroidx/compose/runtime/retain/g;

    .line 274
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 276
    check-cast v0, Landroidx/compose/runtime/retain/h;

    .line 278
    iput-object v0, v1, Landroidx/compose/runtime/retain/g;->d:Landroidx/compose/runtime/retain/h;

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object v0

    .line 283
    :pswitch_3
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 285
    check-cast v1, Landroidx/collection/w0;

    .line 287
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroidx/compose/runtime/t;

    .line 291
    iget-object v2, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 293
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 295
    array-length v3, v1

    .line 296
    sub-int/2addr v3, v5

    .line 297
    if-ltz v3, :cond_11

    .line 299
    move v4, v8

    .line 300
    :goto_e
    aget-wide v5, v1, v4

    .line 302
    not-long v9, v5

    .line 303
    const/4 v7, 0x7

    .line 304
    shl-long/2addr v9, v7

    .line 305
    and-long/2addr v9, v5

    .line 306
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 311
    and-long/2addr v9, v11

    .line 312
    cmp-long v7, v9, v11

    .line 314
    if-eqz v7, :cond_10

    .line 316
    sub-int v7, v4, v3

    .line 318
    not-int v7, v7

    .line 319
    ushr-int/lit8 v7, v7, 0x1f

    .line 321
    const/16 v9, 0x8

    .line 323
    rsub-int/lit8 v7, v7, 0x8

    .line 325
    move v10, v8

    .line 326
    :goto_f
    if-ge v10, v7, :cond_f

    .line 328
    const-wide/16 v11, 0xff

    .line 330
    and-long/2addr v11, v5

    .line 331
    const-wide/16 v13, 0x80

    .line 333
    cmp-long v11, v11, v13

    .line 335
    if-gez v11, :cond_e

    .line 337
    shl-int/lit8 v11, v4, 0x3

    .line 339
    add-int/2addr v11, v10

    .line 340
    aget-object v11, v2, v11

    .line 342
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/t;->z(Ljava/lang/Object;)V

    .line 345
    :cond_e
    shr-long/2addr v5, v9

    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 348
    goto :goto_f

    .line 349
    :cond_f
    if-ne v7, v9, :cond_11

    .line 351
    :cond_10
    if-eq v4, v3, :cond_11

    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    return-object v0

    .line 359
    :pswitch_4
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 361
    check-cast v1, Landroidx/compose/runtime/t1;

    .line 363
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 365
    check-cast v0, Landroidx/compose/runtime/q2;

    .line 367
    iget-object v1, v1, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/internal/a;

    .line 369
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_12

    .line 375
    goto :goto_10

    .line 376
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->invoke()Ljava/lang/Object;

    .line 379
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    return-object v0

    .line 382
    :pswitch_5
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 384
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 386
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 388
    check-cast v0, Landroidx/compose/runtime/h1;

    .line 390
    iget-object v2, v0, Landroidx/compose/runtime/h1;->a:Landroidx/compose/runtime/e1;

    .line 392
    iget-object v3, v0, Landroidx/compose/runtime/h1;->g:Landroidx/compose/runtime/internal/k;

    .line 394
    iget-object v0, v0, Landroidx/compose/runtime/h1;->b:Ljava/lang/Object;

    .line 396
    invoke-virtual {v1, v2, v3, v0, v7}, Landroidx/compose/runtime/o0;->F(Landroidx/compose/runtime/e1;Landroidx/compose/runtime/internal/k;Ljava/lang/Object;Z)V

    .line 399
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    return-object v0

    .line 402
    :pswitch_6
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 404
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 406
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 408
    check-cast v0, Landroidx/compose/material3/bc;

    .line 410
    new-instance v2, Landroidx/compose/material3/internal/e0;

    .line 412
    invoke-direct {v2, v0, v6}, Landroidx/compose/material3/internal/e0;-><init>(Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 415
    invoke-static {v1, v6, v6, v2, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 418
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    return-object v0

    .line 421
    :pswitch_7
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 423
    check-cast v1, Landroidx/compose/material3/internal/f1;

    .line 425
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 427
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 429
    invoke-virtual {v1, v0}, Landroidx/compose/material3/internal/f1;->h(Landroid/view/accessibility/AccessibilityManager;)V

    .line 432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    return-object v0

    .line 435
    :pswitch_8
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroidx/compose/material3/n9;

    .line 439
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 441
    check-cast v0, Landroidx/compose/material3/i3;

    .line 443
    iget-object v2, v0, Landroidx/compose/material3/i3;->a:Ljava/lang/Object;

    .line 445
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_13

    .line 451
    iget-object v2, v0, Landroidx/compose/material3/i3;->b:Ljava/util/ArrayList;

    .line 453
    new-instance v3, Landroidx/compose/foundation/f0;

    .line 455
    const/16 v4, 0x1a

    .line 457
    invoke-direct {v3, v4, v1}, Landroidx/compose/foundation/f0;-><init>(ILjava/lang/Object;)V

    .line 460
    invoke-static {v2, v3}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 463
    iget-object v0, v0, Landroidx/compose/material3/i3;->c:Landroidx/compose/runtime/n2;

    .line 465
    if-eqz v0, :cond_13

    .line 467
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->b()V

    .line 470
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 472
    return-object v0

    .line 473
    :pswitch_9
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroidx/compose/material/DrawerValue;

    .line 477
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 479
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 481
    new-instance v2, Landroidx/compose/material/b2;

    .line 483
    invoke-direct {v2, v1, v0}, Landroidx/compose/material/b2;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 486
    return-object v2

    .line 487
    :pswitch_a
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 489
    check-cast v1, Landroidx/compose/foundation/text/selection/w1;

    .line 491
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 493
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 495
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Landroidx/compose/ui/unit/s;

    .line 501
    iget-wide v9, v0, Landroidx/compose/ui/unit/s;->a:J

    .line 503
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/w1;->i()Landroidx/compose/ui/geometry/e;

    .line 506
    move-result-object v0

    .line 507
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 512
    if-eqz v0, :cond_1f

    .line 514
    iget-wide v13, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 516
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/w1;->m()Landroidx/compose/ui/text/h;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_1e

    .line 522
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_14

    .line 530
    goto/16 :goto_16

    .line 532
    :cond_14
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/w1;->r:Landroidx/compose/runtime/p1;

    .line 534
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 536
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 542
    if-nez v0, :cond_15

    .line 544
    move v0, v3

    .line 545
    goto :goto_11

    .line 546
    :cond_15
    sget-object v15, Landroidx/compose/foundation/text/selection/z1;->$EnumSwitchMapping$0:[I

    .line 548
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 551
    move-result v0

    .line 552
    aget v0, v15, v0

    .line 554
    :goto_11
    if-eq v0, v3, :cond_1d

    .line 556
    const-wide v15, 0xffffffffL

    .line 561
    if-eq v0, v7, :cond_17

    .line 563
    if-eq v0, v5, :cond_17

    .line 565
    if-ne v0, v4, :cond_16

    .line 567
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 570
    move-result-object v0

    .line 571
    iget-wide v3, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 573
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 575
    and-long/2addr v3, v15

    .line 576
    :goto_12
    long-to-int v0, v3

    .line 577
    goto :goto_13

    .line 578
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 581
    goto/16 :goto_18

    .line 583
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 586
    move-result-object v0

    .line 587
    iget-wide v3, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 589
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 591
    shr-long/2addr v3, v2

    .line 592
    goto :goto_12

    .line 593
    :goto_13
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 595
    if-eqz v3, :cond_1c

    .line 597
    invoke-virtual {v3}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 600
    move-result-object v3

    .line 601
    if-nez v3, :cond_18

    .line 603
    goto/16 :goto_15

    .line 605
    :cond_18
    iget-object v4, v1, Landroidx/compose/foundation/text/selection/w1;->d:Landroidx/compose/foundation/text/x1;

    .line 607
    if-eqz v4, :cond_1b

    .line 609
    iget-object v4, v4, Landroidx/compose/foundation/text/x1;->a:Landroidx/compose/foundation/text/l2;

    .line 611
    iget-object v4, v4, Landroidx/compose/foundation/text/l2;->a:Landroidx/compose/ui/text/h;

    .line 613
    if-nez v4, :cond_19

    .line 615
    goto :goto_14

    .line 616
    :cond_19
    iget-object v1, v1, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 618
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 621
    move-result v0

    .line 622
    iget-object v1, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 624
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 627
    move-result v1

    .line 628
    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 631
    move-result v0

    .line 632
    invoke-virtual {v3, v13, v14}, Landroidx/compose/foundation/text/k3;->d(J)J

    .line 635
    move-result-wide v6

    .line 636
    shr-long/2addr v6, v2

    .line 637
    long-to-int v1, v6

    .line 638
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 641
    move-result v1

    .line 642
    iget-object v3, v3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 644
    iget-object v4, v3, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 646
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y;->d(I)I

    .line 649
    move-result v0

    .line 650
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/f1;->e(I)F

    .line 653
    move-result v6

    .line 654
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/f1;->f(I)F

    .line 657
    move-result v3

    .line 658
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 661
    move-result v7

    .line 662
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 665
    move-result v3

    .line 666
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 669
    move-result v3

    .line 670
    sget-object v6, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    const-wide/16 v6, 0x0

    .line 677
    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 680
    move-result v6

    .line 681
    if-nez v6, :cond_1a

    .line 683
    sub-float/2addr v1, v3

    .line 684
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 687
    move-result v1

    .line 688
    shr-long v6, v9, v2

    .line 690
    long-to-int v6, v6

    .line 691
    div-int/2addr v6, v5

    .line 692
    int-to-float v5, v6

    .line 693
    cmpl-float v1, v1, v5

    .line 695
    if-lez v1, :cond_1a

    .line 697
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    goto :goto_17

    .line 703
    :cond_1a
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y;->f(I)F

    .line 706
    move-result v1

    .line 707
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y;->b(I)F

    .line 710
    move-result v0

    .line 711
    sub-float/2addr v0, v1

    .line 712
    const/high16 v4, 0x40000000    # 2.0f

    .line 714
    div-float/2addr v0, v4

    .line 715
    add-float/2addr v0, v1

    .line 716
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 719
    move-result v1

    .line 720
    int-to-long v3, v1

    .line 721
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    move-result v0

    .line 725
    int-to-long v0, v0

    .line 726
    shl-long v2, v3, v2

    .line 728
    and-long/2addr v0, v15

    .line 729
    or-long v11, v2, v0

    .line 731
    goto :goto_17

    .line 732
    :cond_1b
    :goto_14
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    goto :goto_17

    .line 738
    :cond_1c
    :goto_15
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    goto :goto_17

    .line 744
    :cond_1d
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    goto :goto_17

    .line 750
    :cond_1e
    :goto_16
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    goto :goto_17

    .line 756
    :cond_1f
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    :goto_17
    new-instance v6, Landroidx/compose/ui/geometry/e;

    .line 763
    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 766
    :goto_18
    return-object v6

    .line 767
    :pswitch_b
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 769
    check-cast v1, Landroidx/compose/foundation/text/input/internal/q3;

    .line 771
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 773
    check-cast v0, Landroidx/compose/foundation/text/input/internal/y;

    .line 775
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 777
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 780
    move-result-object v3

    .line 781
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 783
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 785
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 791
    new-instance v4, Landroidx/compose/foundation/text/input/internal/o1;

    .line 793
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 796
    const/16 v5, 0x1e

    .line 798
    new-array v5, v5, [I

    .line 800
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/o1;->a:[I

    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 804
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    move v9, v8

    .line 808
    :goto_19
    iget-object v10, v3, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 810
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 813
    move-result v10

    .line 814
    if-ge v8, v10, :cond_23

    .line 816
    invoke-static {v3, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 819
    move-result v10

    .line 820
    move-object v11, v0

    .line 821
    check-cast v11, Landroidx/compose/foundation/text/input/internal/u1;

    .line 823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    const/16 v11, 0xa

    .line 828
    if-ne v10, v11, :cond_20

    .line 830
    move v11, v2

    .line 831
    goto :goto_1a

    .line 832
    :cond_20
    const/16 v11, 0xd

    .line 834
    if-ne v10, v11, :cond_21

    .line 836
    const v11, 0xfeff

    .line 839
    goto :goto_1a

    .line 840
    :cond_21
    move v11, v10

    .line 841
    :goto_1a
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 844
    move-result v12

    .line 845
    if-eq v11, v10, :cond_22

    .line 847
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 850
    move-result v9

    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 854
    move-result v10

    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 858
    move-result v13

    .line 859
    add-int/2addr v13, v12

    .line 860
    invoke-virtual {v4, v10, v13, v9}, Landroidx/compose/foundation/text/input/internal/o1;->c(III)V

    .line 863
    move v9, v7

    .line 864
    :cond_22
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 867
    add-int/2addr v8, v12

    .line 868
    goto :goto_19

    .line 869
    :cond_23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    move-result-object v0

    .line 873
    if-eqz v9, :cond_24

    .line 875
    move-object v11, v0

    .line 876
    goto :goto_1b

    .line 877
    :cond_24
    move-object v11, v3

    .line 878
    :goto_1b
    if-ne v11, v3, :cond_25

    .line 880
    goto :goto_1c

    .line 881
    :cond_25
    iget-wide v7, v3, Landroidx/compose/foundation/text/input/d;->d:J

    .line 883
    invoke-static {v7, v8, v4, v1}, Lpayback/platform/onlineshopping/interactor/a;->f(JLandroidx/compose/foundation/text/input/internal/o1;Landroidx/compose/foundation/text/input/internal/t1;)J

    .line 886
    move-result-wide v12

    .line 887
    iget-object v0, v3, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 889
    if-eqz v0, :cond_26

    .line 891
    iget-wide v2, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 893
    invoke-static {v2, v3, v4, v1}, Lpayback/platform/onlineshopping/interactor/a;->f(JLandroidx/compose/foundation/text/input/internal/o1;Landroidx/compose/foundation/text/input/internal/t1;)J

    .line 896
    move-result-wide v0

    .line 897
    new-instance v6, Landroidx/compose/ui/text/l1;

    .line 899
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 902
    :cond_26
    move-object v14, v6

    .line 903
    new-instance v10, Landroidx/compose/foundation/text/input/d;

    .line 905
    const/4 v15, 0x0

    .line 906
    const/16 v16, 0x0

    .line 908
    const/16 v17, 0x0

    .line 910
    const/16 v18, 0x38

    .line 912
    invoke-direct/range {v10 .. v18}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 915
    new-instance v6, Landroidx/compose/foundation/text/input/internal/o3;

    .line 917
    invoke-direct {v6, v10, v4}, Landroidx/compose/foundation/text/input/internal/o3;-><init>(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/o1;)V

    .line 920
    :goto_1c
    return-object v6

    .line 921
    :pswitch_c
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 923
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 925
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 927
    check-cast v0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 929
    iget-boolean v1, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->d:Z

    .line 931
    if-nez v1, :cond_27

    .line 933
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 935
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 937
    if-eqz v1, :cond_27

    .line 939
    iget-object v0, v0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 941
    invoke-static {v0}, Landroidx/compose/ui/focus/l0;->q1(Landroidx/compose/ui/focus/l0;)Z

    .line 944
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 946
    return-object v0

    .line 947
    :pswitch_d
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 949
    check-cast v1, Landroidx/compose/foundation/text/input/internal/e2;

    .line 951
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 953
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 955
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 957
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 960
    iget-boolean v2, v1, Landroidx/compose/ui/s;->n:Z

    .line 962
    if-eqz v2, :cond_28

    .line 964
    sget-object v2, Landroidx/compose/ui/platform/p4;->u:Landroidx/compose/runtime/g4;

    .line 966
    invoke-static {v1, v2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroidx/compose/ui/platform/h7;

    .line 972
    check-cast v1, Landroidx/compose/ui/platform/o5;

    .line 974
    invoke-virtual {v1}, Landroidx/compose/ui/platform/o5;->a()Z

    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_28

    .line 980
    move v5, v7

    .line 981
    :cond_28
    iget v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 983
    mul-int/2addr v5, v1

    .line 984
    mul-int/2addr v1, v3

    .line 985
    iput v1, v0, Lkotlin/jvm/internal/d0;->element:I

    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    move-result-object v0

    .line 991
    return-object v0

    .line 992
    :pswitch_e
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 994
    check-cast v1, Landroid/content/Context;

    .line 996
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 998
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 1000
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/s;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    if-eqz v2, :cond_29

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 1014
    move-result v8

    .line 1015
    :cond_29
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 1018
    move-result-object v0

    .line 1019
    const/high16 v2, 0xc000000

    .line 1021
    invoke-static {v1, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1024
    move-result-object v0

    .line 1025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1027
    const/16 v2, 0x22

    .line 1029
    if-lt v1, v2, :cond_2a

    .line 1031
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/r;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/r;->a(Landroid/app/PendingIntent;)V

    .line 1039
    goto :goto_1d

    .line 1040
    :cond_2a
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 1043
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1045
    return-object v0

    .line 1046
    :pswitch_f
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1048
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 1050
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1052
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1054
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/data/e;->d:Lkotlin/jvm/functions/Function1;

    .line 1056
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1061
    return-object v0

    .line 1062
    :pswitch_10
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1064
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 1066
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1068
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1070
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 1076
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/f;->M0(Landroidx/compose/ui/layout/b0;)J

    .line 1079
    move-result-wide v0

    .line 1080
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 1083
    move-result-wide v0

    .line 1084
    new-instance v2, Landroidx/compose/ui/unit/o;

    .line 1086
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 1089
    return-object v2

    .line 1090
    :pswitch_11
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1092
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1094
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1096
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1098
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1106
    return-object v0

    .line 1107
    :pswitch_12
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1109
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 1111
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1113
    check-cast v0, Landroidx/compose/ui/platform/k6;

    .line 1115
    iget-object v1, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 1117
    check-cast v1, Landroidx/compose/ui/text/x;

    .line 1119
    instance-of v2, v1, Landroidx/compose/ui/text/w;

    .line 1121
    if-eqz v2, :cond_2c

    .line 1123
    move-object v2, v1

    .line 1124
    check-cast v2, Landroidx/compose/ui/text/w;

    .line 1126
    iget-object v2, v2, Landroidx/compose/ui/text/w;->c:Lcom/google/firebase/messaging/o;

    .line 1128
    if-eqz v2, :cond_2b

    .line 1130
    iget-object v0, v2, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 1132
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1134
    iget-object v1, v2, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 1136
    check-cast v1, Ljava/lang/String;

    .line 1138
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1144
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    goto :goto_1e

    .line 1148
    :cond_2b
    :try_start_4
    check-cast v1, Landroidx/compose/ui/text/w;

    .line 1150
    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 1152
    check-cast v0, Landroidx/compose/ui/platform/q2;

    .line 1154
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q2;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1157
    :catch_0
    :cond_2c
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1159
    return-object v0

    .line 1160
    :pswitch_13
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1162
    check-cast v1, Landroidx/compose/foundation/text/n3;

    .line 1164
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1166
    check-cast v0, Landroidx/compose/ui/text/h;

    .line 1168
    if-eqz v1, :cond_30

    .line 1170
    iget-object v2, v1, Landroidx/compose/foundation/text/n3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1172
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 1175
    move-result v3

    .line 1176
    iget-object v4, v1, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/h;

    .line 1178
    if-eqz v3, :cond_2d

    .line 1180
    goto :goto_20

    .line 1181
    :cond_2d
    new-instance v3, Landroidx/compose/foundation/text/h2;

    .line 1183
    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/h2;-><init>(Landroidx/compose/ui/text/h;)V

    .line 1186
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1189
    move-result v4

    .line 1190
    :goto_1f
    if-ge v8, v4, :cond_2e

    .line 1192
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1198
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    add-int/lit8 v8, v8, 0x1

    .line 1203
    goto :goto_1f

    .line 1204
    :cond_2e
    iget-object v4, v3, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/ui/text/h;

    .line 1206
    :goto_20
    iput-object v4, v1, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/h;

    .line 1208
    if-nez v4, :cond_2f

    .line 1210
    goto :goto_21

    .line 1211
    :cond_2f
    move-object v0, v4

    .line 1212
    :cond_30
    :goto_21
    return-object v0

    .line 1213
    :pswitch_14
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1215
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 1217
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1219
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 1221
    iget-wide v2, v1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 1223
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Landroidx/compose/ui/text/input/m0;

    .line 1229
    iget-wide v4, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 1231
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_31

    .line 1237
    iget-object v2, v1, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 1239
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Landroidx/compose/ui/text/input/m0;

    .line 1245
    iget-object v3, v3, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 1247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_32

    .line 1253
    :cond_31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 1256
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1258
    return-object v0

    .line 1259
    :pswitch_15
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1261
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 1263
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1265
    check-cast v0, Landroidx/compose/foundation/pager/n0;

    .line 1267
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, Landroidx/compose/foundation/pager/v;

    .line 1273
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c2;

    .line 1275
    iget-object v3, v0, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 1277
    iget-object v3, v3, Landroidx/compose/foundation/pager/c0;->f:Landroidx/compose/foundation/lazy/layout/h1;

    .line 1279
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/h1;->getValue()Ljava/lang/Object;

    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, Lkotlin/ranges/o;

    .line 1285
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/c2;-><init>(Lkotlin/ranges/o;Landroidx/compose/foundation/lazy/layout/d0;)V

    .line 1288
    new-instance v3, Landroidx/compose/foundation/pager/w;

    .line 1290
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/pager/w;-><init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/pager/v;Landroidx/compose/foundation/lazy/layout/c2;)V

    .line 1293
    return-object v3

    .line 1294
    :pswitch_16
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1296
    check-cast v1, Landroidx/compose/runtime/saveable/g;

    .line 1298
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1300
    check-cast v0, Landroidx/compose/runtime/saveable/c;

    .line 1302
    new-instance v2, Landroidx/compose/foundation/lazy/layout/a2;

    .line 1304
    sget-object v3, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 1306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/a2;-><init>(Landroidx/compose/runtime/saveable/g;Ljava/util/Map;Landroidx/compose/runtime/saveable/c;)V

    .line 1312
    return-object v2

    .line 1313
    :pswitch_17
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1315
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 1317
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1319
    check-cast v0, Landroidx/compose/foundation/lazy/grid/i0;

    .line 1321
    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Landroidx/compose/foundation/lazy/grid/k;

    .line 1327
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c2;

    .line 1329
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/i0;->d:Landroidx/compose/foundation/lazy/grid/x;

    .line 1331
    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/x;->e:Landroidx/compose/foundation/lazy/layout/h1;

    .line 1333
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/h1;->getValue()Ljava/lang/Object;

    .line 1336
    move-result-object v3

    .line 1337
    check-cast v3, Lkotlin/ranges/o;

    .line 1339
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/c2;-><init>(Lkotlin/ranges/o;Landroidx/compose/foundation/lazy/layout/d0;)V

    .line 1342
    new-instance v3, Landroidx/compose/foundation/lazy/grid/n;

    .line 1344
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/i0;Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/c2;)V

    .line 1347
    return-object v3

    .line 1348
    :pswitch_18
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1350
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1352
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1354
    check-cast v0, Landroidx/compose/foundation/j1;

    .line 1356
    sget-object v2, Landroidx/compose/ui/layout/r1;->a:Landroidx/compose/runtime/i0;

    .line 1358
    invoke-static {v0, v2}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 1361
    move-result-object v0

    .line 1362
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1366
    return-object v0

    .line 1367
    :pswitch_19
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1369
    check-cast v1, Landroidx/compose/foundation/c0;

    .line 1371
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1373
    check-cast v0, Landroidx/compose/ui/node/c1;

    .line 1375
    iget-object v2, v1, Landroidx/compose/foundation/c0;->r:Landroidx/compose/ui/graphics/d2;

    .line 1377
    iget-object v3, v0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 1379
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 1382
    move-result-wide v3

    .line 1383
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1386
    move-result-object v5

    .line 1387
    invoke-interface {v2, v3, v4, v5, v0}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 1390
    move-result-object v0

    .line 1391
    iput-object v0, v1, Landroidx/compose/foundation/c0;->w:Landroidx/compose/ui/graphics/k1;

    .line 1393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1395
    return-object v0

    .line 1396
    :pswitch_1a
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1398
    check-cast v1, Lkotlinx/coroutines/channels/j;

    .line 1400
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1402
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1407
    return-object v0

    .line 1408
    :pswitch_1b
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1410
    check-cast v1, Landroidx/activity/compose/p;

    .line 1412
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1414
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 1416
    iput-object v0, v1, Landroidx/activity/compose/p;->d:Lkotlin/jvm/functions/n;

    .line 1418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1420
    return-object v0

    .line 1421
    :pswitch_1c
    iget-object v1, v0, Landroidx/activity/compose/f;->b:Ljava/lang/Object;

    .line 1423
    check-cast v1, Landroidx/activity/compose/l;

    .line 1425
    iget-object v0, v0, Landroidx/activity/compose/f;->c:Ljava/lang/Object;

    .line 1427
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1429
    iput-object v0, v1, Landroidx/activity/compose/l;->c:Lkotlin/jvm/functions/Function0;

    .line 1431
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1433
    return-object v0

    .line 13
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
