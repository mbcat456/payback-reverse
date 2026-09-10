.class public final Lcom/urbanairship/android/layout/model/j5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/model/b7;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/j5;->a:Lcom/urbanairship/android/layout/model/b7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/environment/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/android/layout/model/i5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/i5;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/i5;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/i5;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/i5;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/model/i5;-><init>(Lcom/urbanairship/android/layout/model/j5;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/i5;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/i5;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/j5;->a:Lcom/urbanairship/android/layout/model/b7;

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/i5;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/urbanairship/android/layout/model/v5;

    .line 45
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/i5;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    iget v2, p1, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 69
    if-eqz p2, :cond_22

    .line 71
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/b7;->t:Ljava/util/List;

    .line 73
    iget-object v8, p0, Lcom/urbanairship/android/layout/model/b7;->A:Lkotlinx/coroutines/flow/m3;

    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v7

    .line 79
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    move-object v10, v9

    .line 90
    check-cast v10, Lcom/urbanairship/android/layout/model/v5;

    .line 92
    iget-object v10, v10, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 94
    invoke-static {v10, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v9, v6

    .line 102
    :goto_1
    move-object p2, v9

    .line 103
    check-cast p2, Lcom/urbanairship/android/layout/model/v5;

    .line 105
    if-nez p2, :cond_5

    .line 107
    goto/16 :goto_e

    .line 109
    :cond_5
    iget-object v7, p2, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 111
    new-instance v9, Landroidx/navigation/fragment/g;

    .line 113
    const/16 v10, 0x11

    .line 115
    invoke-direct {v9, v10, p1, p0}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v6, v9, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_16

    .line 131
    new-instance v9, Lcom/urbanairship/android/layout/model/r4;

    .line 133
    invoke-direct {v9, p2, v5}, Lcom/urbanairship/android/layout/model/r4;-><init>(Lcom/urbanairship/android/layout/model/v5;I)V

    .line 136
    invoke-static {v6, v9, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 139
    new-instance v9, Ljava/lang/Integer;

    .line 141
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    invoke-virtual {p0, v9}, Lcom/urbanairship/android/layout/model/b7;->v(Ljava/lang/Integer;)V

    .line 147
    iget v9, p1, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 149
    if-le v2, v9, :cond_6

    .line 151
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->f()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    iget-object v9, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 159
    if-eqz v9, :cond_6

    .line 161
    iget-object v10, v9, Lcom/urbanairship/android/layout/model/w4;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 163
    new-instance v11, Lcom/urbanairship/android/layout/model/u4;

    .line 165
    invoke-direct {v11, v9, v2, v6}, Lcom/urbanairship/android/layout/model/u4;-><init>(Lcom/urbanairship/android/layout/model/w4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 168
    invoke-static {v10, v6, v6, v11, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 171
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    move-object v9, v2

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 178
    invoke-virtual {v8, v2, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 184
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/b7;->B:Lcom/urbanairship/android/layout/model/t6;

    .line 186
    iget-object v7, p2, Lcom/urbanairship/android/layout/model/v5;->e:Ljava/util/List;

    .line 188
    iget-object v8, p0, Lcom/urbanairship/android/layout/model/b7;->C:Lcom/urbanairship/android/layout/model/r6;

    .line 190
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/i5;->L$0:Ljava/lang/Object;

    .line 192
    iput-object p2, v0, Lcom/urbanairship/android/layout/model/i5;->L$1:Ljava/lang/Object;

    .line 194
    iput v5, v0, Lcom/urbanairship/android/layout/model/i5;->label:I

    .line 196
    invoke-static {v2, v7, v8, v0}, Lcom/urbanairship/android/layout/model/p9;->e(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_7

    .line 202
    return-object v1

    .line 203
    :cond_7
    move-object v0, p1

    .line 204
    move-object p1, p2

    .line 205
    :goto_2
    iget-object p2, p1, Lcom/urbanairship/android/layout/model/v5;->c:Ljava/util/List;

    .line 207
    sget v1, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 214
    if-eqz p2, :cond_c

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->b(Ljava/util/List;)Lcom/urbanairship/android/layout/property/b;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 222
    iget-wide v7, v2, Lcom/urbanairship/android/layout/property/b;->b:J

    .line 224
    invoke-static {v7, v8}, Lkotlin/time/e;->e(J)J

    .line 227
    move-result-wide v7

    .line 228
    new-instance v9, Lcom/urbanairship/android/layout/model/z5;

    .line 230
    invoke-direct {v9, p0, v2, v7, v8}, Lcom/urbanairship/android/layout/model/z5;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/property/b;J)V

    .line 233
    invoke-virtual {v9}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 236
    new-instance v2, Lcom/urbanairship/android/layout/model/a6;

    .line 238
    invoke-direct {v2, p0, v9, v6}, Lcom/urbanairship/android/layout/model/a6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/model/z5;Lkotlin/coroutines/Continuation;)V

    .line 241
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 244
    move-result-object v2

    .line 245
    iput-object v2, p0, Lcom/urbanairship/android/layout/model/b7;->q:Lkotlinx/coroutines/a2;

    .line 247
    iput-object v9, p0, Lcom/urbanairship/android/layout/model/b7;->w:Lcom/urbanairship/android/layout/model/z5;

    .line 249
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v7

    .line 258
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    move-object v9, v8

    .line 269
    check-cast v9, Lcom/urbanairship/android/layout/property/b;

    .line 271
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->b(Ljava/util/List;)Lcom/urbanairship/android/layout/property/b;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_9

    .line 281
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object p2

    .line 289
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_c

    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcom/urbanairship/android/layout/property/b;

    .line 301
    iget-wide v7, v2, Lcom/urbanairship/android/layout/property/b;->b:J

    .line 303
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    const-wide/16 v9, 0x0

    .line 310
    invoke-static {v7, v8, v9, v10}, Lkotlin/time/e;->d(JJ)Z

    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_b

    .line 316
    new-instance v7, Lcom/urbanairship/android/layout/model/b6;

    .line 318
    invoke-direct {v7, p0, v2, v6}, Lcom/urbanairship/android/layout/model/b6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/property/b;Lkotlin/coroutines/Continuation;)V

    .line 321
    invoke-static {v1, v6, v6, v7, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    iget-wide v7, v2, Lcom/urbanairship/android/layout/property/b;->b:J

    .line 327
    invoke-static {v7, v8}, Lkotlin/time/e;->e(J)J

    .line 330
    move-result-wide v7

    .line 331
    new-instance v9, Lcom/urbanairship/android/layout/model/v6;

    .line 333
    invoke-direct {v9, p0, v2, v7, v8}, Lcom/urbanairship/android/layout/model/v6;-><init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/property/b;J)V

    .line 336
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 338
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v9}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 344
    goto :goto_4

    .line 345
    :cond_c
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_15

    .line 351
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 353
    if-eqz v1, :cond_15

    .line 355
    iget-object v2, v1, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 357
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v7

    .line 361
    move v8, v4

    .line 362
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_e

    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 372
    check-cast v9, Lcom/urbanairship/android/layout/model/v5;

    .line 374
    iget-object v9, v9, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 376
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_d

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_e
    const/4 v8, -0x1

    .line 387
    :goto_6
    add-int/2addr v8, v5

    .line 388
    if-lt v8, v5, :cond_10

    .line 390
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v7

    .line 394
    if-lt v8, v7, :cond_f

    .line 396
    goto :goto_7

    .line 397
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v7

    .line 401
    invoke-virtual {v2, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 408
    :cond_10
    :goto_7
    iget-object v7, v1, Lcom/urbanairship/android/layout/model/w4;->a:Ljava/util/ArrayList;

    .line 410
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v7

    .line 414
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_12

    .line 420
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    move-object v9, v8

    .line 425
    check-cast v9, Lcom/urbanairship/android/layout/model/v5;

    .line 427
    iget-object v9, v9, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 429
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_11

    .line 435
    goto :goto_8

    .line 436
    :cond_12
    move-object v8, v6

    .line 437
    :goto_8
    check-cast v8, Lcom/urbanairship/android/layout/model/v5;

    .line 439
    if-nez v8, :cond_13

    .line 441
    goto :goto_9

    .line 442
    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_14

    .line 448
    new-instance v1, Landroidx/navigation/internal/l;

    .line 450
    const/16 v2, 0xa

    .line 452
    invoke-direct {v1, p2, v2}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 455
    invoke-static {v6, v1, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 458
    goto :goto_9

    .line 459
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v2, Lcom/urbanairship/android/layout/model/q4;

    .line 464
    invoke-direct {v2, p2, v1, v4}, Lcom/urbanairship/android/layout/model/q4;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/w4;I)V

    .line 467
    invoke-static {v6, v2, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 470
    :cond_15
    :goto_9
    move-object p2, p1

    .line 471
    move-object p1, v0

    .line 472
    :cond_16
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/v5;->c:Ljava/util/List;

    .line 474
    if-eqz p2, :cond_1b

    .line 476
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 482
    goto :goto_b

    .line 483
    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p2

    .line 487
    :cond_18
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1b

    .line 493
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/urbanairship/android/layout/property/b;

    .line 499
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/b;->c:Ljava/util/List;

    .line 501
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_19

    .line 507
    goto :goto_a

    .line 508
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v0

    .line 512
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_18

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/urbanairship/android/layout/property/s2;

    .line 524
    instance-of v1, v1, Lcom/urbanairship/android/layout/property/k2;

    .line 526
    if-eqz v1, :cond_1a

    .line 528
    move v4, v5

    .line 529
    :cond_1b
    :goto_b
    iget-boolean p2, p1, Lcom/urbanairship/android/layout/environment/k1;->k:Z

    .line 531
    if-eqz p2, :cond_1c

    .line 533
    new-instance p1, Lcom/urbanairship/android/layout/model/g5;

    .line 535
    invoke-direct {p1, v3}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 538
    invoke-static {v6, p1, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 541
    sget p1, Lcom/urbanairship/android/layout/model/b7;->D:I

    .line 543
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 546
    goto :goto_d

    .line 547
    :cond_1c
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/model/b7;->r:Z

    .line 549
    if-eqz p2, :cond_1d

    .line 551
    new-instance p1, Lcom/urbanairship/android/layout/model/g5;

    .line 553
    const/4 p2, 0x4

    .line 554
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 557
    invoke-static {v6, p1, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 560
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->y()V

    .line 563
    goto :goto_d

    .line 564
    :cond_1d
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/k1;->g()Z

    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_1f

    .line 570
    new-instance p1, Lcom/urbanairship/android/layout/model/g5;

    .line 572
    const/4 p2, 0x5

    .line 573
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 576
    invoke-static {v6, p1, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 579
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/b7;->w:Lcom/urbanairship/android/layout/model/z5;

    .line 581
    if-eqz p1, :cond_1e

    .line 583
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 586
    :cond_1e
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->x:Ljava/util/ArrayList;

    .line 588
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    move-result-object p0

    .line 592
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_21

    .line 598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lcom/urbanairship/android/layout/util/s;

    .line 604
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 607
    goto :goto_c

    .line 608
    :cond_1f
    if-nez v4, :cond_20

    .line 610
    new-instance p1, Lcom/urbanairship/android/layout/model/g5;

    .line 612
    const/4 p2, 0x6

    .line 613
    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 616
    invoke-static {v6, p1, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 619
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/model/b7;->A()V

    .line 622
    goto :goto_d

    .line 623
    :cond_20
    new-instance p0, Lcom/urbanairship/android/layout/model/g5;

    .line 625
    const/4 p1, 0x7

    .line 626
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 629
    invoke-static {v6, p0, v5, v6}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 632
    :cond_21
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    return-object p0

    .line 635
    :cond_22
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 637
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/environment/k1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/j5;->a(Lcom/urbanairship/android/layout/environment/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
