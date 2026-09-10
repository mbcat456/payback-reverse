.class public final Lcom/urbanairship/contacts/z1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/contacts/k2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/contacts/z1;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/contacts/z1;-><init>(Lcom/urbanairship/contacts/k2;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/contacts/z1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/contacts/z1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/contacts/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/contacts/z1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/contacts/z1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/urbanairship/contacts/r1;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_8

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 39
    iget-boolean p1, p1, Lcom/urbanairship/contacts/k2;->s:Z

    .line 41
    if-nez p1, :cond_3

    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    return-object p0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 48
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    return-object p0

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 63
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->z()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_6

    .line 69
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 71
    sget-object v1, Lcom/urbanairship/contacts/v2;->INSTANCE:Lcom/urbanairship/contacts/v2;

    .line 73
    iput v5, p0, Lcom/urbanairship/contacts/z1;->label:I

    .line 75
    invoke-static {p1, v1, p0}, Lcom/urbanairship/contacts/k2;->d(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/y2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p1

    .line 89
    iget-object v1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 91
    sget-object v6, Lcom/urbanairship/contacts/k2;->Companion:Lcom/urbanairship/contacts/p1;

    .line 93
    invoke-virtual {v1}, Lcom/urbanairship/contacts/k2;->A()V

    .line 96
    if-nez p1, :cond_6

    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    return-object p0

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 103
    iget-object v1, p1, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v6

    .line 121
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/urbanairship/contacts/q1;

    .line 134
    iget-object v9, v9, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 136
    invoke-virtual {p1, v9}, Lcom/urbanairship/contacts/k2;->p(Lcom/urbanairship/contacts/y2;)Z

    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_7

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_8
    invoke-virtual {p1, v7}, Lcom/urbanairship/contacts/k2;->y(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 157
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->A()V

    .line 160
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 162
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 176
    goto/16 :goto_6

    .line 178
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/urbanairship/contacts/q1;

    .line 184
    iget-object v6, v2, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 186
    instance-of v7, v6, Lcom/urbanairship/contacts/w2;

    .line 188
    if-eqz v7, :cond_11

    .line 190
    filled-new-array {v2}, [Lcom/urbanairship/contacts/q1;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    move-result-object p1

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 213
    check-cast v6, Lcom/urbanairship/contacts/w2;

    .line 215
    iget-object v9, v6, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 217
    if-eqz v9, :cond_a

    .line 219
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    :cond_a
    iget-object v9, v6, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 224
    if-eqz v9, :cond_b

    .line 226
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    :cond_b
    iget-object v6, v6, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 231
    if-eqz v6, :cond_c

    .line 233
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 236
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_10

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lcom/urbanairship/contacts/q1;

    .line 252
    iget-object v9, v6, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 254
    instance-of v10, v9, Lcom/urbanairship/contacts/w2;

    .line 256
    if-eqz v10, :cond_10

    .line 258
    check-cast v9, Lcom/urbanairship/contacts/w2;

    .line 260
    iget-object v10, v9, Lcom/urbanairship/contacts/w2;->c:Ljava/util/List;

    .line 262
    if-eqz v10, :cond_d

    .line 264
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    :cond_d
    iget-object v10, v9, Lcom/urbanairship/contacts/w2;->d:Ljava/util/List;

    .line 269
    if-eqz v10, :cond_e

    .line 271
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    :cond_e
    iget-object v9, v9, Lcom/urbanairship/contacts/w2;->e:Ljava/util/List;

    .line 276
    if-eqz v9, :cond_f

    .line 278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_f
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_2

    .line 285
    :cond_10
    new-instance v1, Lcom/urbanairship/contacts/w2;

    .line 287
    sget-object v6, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {v2}, Lcom/urbanairship/channel/d2;->a(Ljava/util/List;)Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    sget-object v6, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 298
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v7}, Lcom/urbanairship/channel/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lcom/urbanairship/contacts/f3;->Companion:Lcom/urbanairship/contacts/e3;

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v8}, Lcom/urbanairship/contacts/e3;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 313
    move-result-object v7

    .line 314
    invoke-direct {v1, v2, v6, v7}, Lcom/urbanairship/contacts/w2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    new-instance v2, Lcom/urbanairship/contacts/r1;

    .line 319
    invoke-direct {v2, p1, v1}, Lcom/urbanairship/contacts/r1;-><init>(Ljava/util/List;Lcom/urbanairship/contacts/y2;)V

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    instance-of v7, v6, Lcom/urbanairship/contacts/u2;

    .line 325
    if-nez v7, :cond_13

    .line 327
    instance-of v7, v6, Lcom/urbanairship/contacts/p2;

    .line 329
    if-eqz v7, :cond_12

    .line 331
    goto :goto_4

    .line 332
    :cond_12
    new-instance p1, Lcom/urbanairship/contacts/r1;

    .line 334
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {p1, v1, v6}, Lcom/urbanairship/contacts/r1;-><init>(Ljava/util/List;Lcom/urbanairship/contacts/y2;)V

    .line 341
    :goto_3
    move-object v2, p1

    .line 342
    goto :goto_6

    .line 343
    :cond_13
    :goto_4
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->k()Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_14

    .line 349
    new-instance p1, Lcom/urbanairship/contacts/r1;

    .line 351
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    move-result-object v1

    .line 355
    invoke-direct {p1, v1, v6}, Lcom/urbanairship/contacts/r1;-><init>(Ljava/util/List;Lcom/urbanairship/contacts/y2;)V

    .line 358
    goto :goto_3

    .line 359
    :cond_14
    filled-new-array {v2}, [Lcom/urbanairship/contacts/q1;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v1

    .line 371
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_16

    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/urbanairship/contacts/q1;

    .line 383
    iget-object v6, v2, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 385
    instance-of v7, v6, Lcom/urbanairship/contacts/u2;

    .line 387
    if-nez v7, :cond_15

    .line 389
    instance-of v6, v6, Lcom/urbanairship/contacts/p2;

    .line 391
    if-eqz v6, :cond_16

    .line 393
    :cond_15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_5

    .line 397
    :cond_16
    new-instance v2, Lcom/urbanairship/contacts/r1;

    .line 399
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/urbanairship/contacts/q1;

    .line 405
    iget-object v1, v1, Lcom/urbanairship/contacts/q1;->b:Lcom/urbanairship/contacts/y2;

    .line 407
    invoke-direct {v2, p1, v1}, Lcom/urbanairship/contacts/r1;-><init>(Ljava/util/List;Lcom/urbanairship/contacts/y2;)V

    .line 410
    :goto_6
    if-nez v2, :cond_17

    .line 412
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    return-object p0

    .line 415
    :cond_17
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 417
    iget-object v1, v2, Lcom/urbanairship/contacts/r1;->b:Lcom/urbanairship/contacts/y2;

    .line 419
    iput-object v2, p0, Lcom/urbanairship/contacts/z1;->L$0:Ljava/lang/Object;

    .line 421
    iput v4, p0, Lcom/urbanairship/contacts/z1;->label:I

    .line 423
    invoke-static {p1, v1, p0}, Lcom/urbanairship/contacts/k2;->d(Lcom/urbanairship/contacts/k2;Lcom/urbanairship/contacts/y2;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    if-ne p1, v0, :cond_18

    .line 429
    :goto_7
    return-object v0

    .line 430
    :cond_18
    move-object v0, v2

    .line 431
    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_1d

    .line 439
    iget-object p1, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 441
    iget-object v1, p1, Lcom/urbanairship/contacts/k2;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 443
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 446
    :try_start_1
    iget-object v0, v0, Lcom/urbanairship/contacts/r1;->a:Ljava/util/List;

    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    const/16 v3, 0xa

    .line 452
    invoke-static {v0, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 455
    move-result v3

    .line 456
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v0

    .line 463
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_19

    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lcom/urbanairship/contacts/q1;

    .line 475
    iget-object v3, v3, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 477
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    goto :goto_9

    .line 481
    :catchall_1
    move-exception p0

    .line 482
    goto :goto_b

    .line 483
    :cond_19
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Ljava/util/ArrayList;

    .line 489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v0

    .line 496
    :cond_1a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_1b

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v4

    .line 506
    move-object v6, v4

    .line 507
    check-cast v6, Lcom/urbanairship/contacts/q1;

    .line 509
    iget-object v6, v6, Lcom/urbanairship/contacts/q1;->c:Ljava/lang/String;

    .line 511
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_1a

    .line 517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_a

    .line 521
    :cond_1b
    invoke-virtual {p1, v3}, Lcom/urbanairship/contacts/k2;->y(Ljava/util/ArrayList;)V

    .line 524
    invoke-virtual {p1}, Lcom/urbanairship/contacts/k2;->o()Ljava/util/List;

    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_1c

    .line 534
    sget-object v0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 536
    invoke-virtual {p1, v0}, Lcom/urbanairship/contacts/k2;->h(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 539
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 542
    move v3, v5

    .line 543
    goto :goto_c

    .line 544
    :goto_b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 547
    throw p0

    .line 548
    :cond_1d
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    move-result-object p1

    .line 552
    iget-object p0, p0, Lcom/urbanairship/contacts/z1;->this$0:Lcom/urbanairship/contacts/k2;

    .line 554
    sget-object v0, Lcom/urbanairship/contacts/k2;->Companion:Lcom/urbanairship/contacts/p1;

    .line 556
    invoke-virtual {p0}, Lcom/urbanairship/contacts/k2;->A()V

    .line 559
    return-object p1

    .line 560
    :goto_d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 563
    throw p0
.end method
