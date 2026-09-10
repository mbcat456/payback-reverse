.class public final synthetic Lcom/google/firebase/firestore/core/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/firestore/core/n;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/n;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/core/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/l;->b:Lcom/google/firebase/firestore/core/n;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/l;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/l;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/core/l;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/firestore/core/l;->b:Lcom/google/firebase/firestore/core/n;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Lcom/google/firebase/firestore/auth/d;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->f:Lcom/google/firebase/firestore/core/c0;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v5

    .line 23
    :goto_0
    const-string v1, "SyncEngine not yet initialized"

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, v3, Lcom/google/firebase/firestore/auth/d;->a:Ljava/lang/String;

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "FirestoreClient"

    .line 38
    const-string v6, "Credential changed. Current user: %s"

    .line 40
    invoke-static {v1, v6, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/core/n;->f:Lcom/google/firebase/firestore/core/c0;

    .line 45
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->l:Lcom/google/firebase/firestore/auth/d;

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/auth/d;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    iput-object v3, p0, Lcom/google/firebase/firestore/core/c0;->l:Lcom/google/firebase/firestore/auth/d;

    .line 53
    if-nez v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->j:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/google/android/gms/tasks/g;

    .line 99
    new-instance v8, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 101
    const-string v9, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 103
    sget-object v10, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->CANCELLED:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 105
    invoke-direct {v8, v9, v10}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 108
    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Exception;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 117
    iget-object v1, v0, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/google/android/gms/common/wrappers/a;

    .line 121
    iget-object v6, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 123
    check-cast v6, Landroidx/media3/common/util/j;

    .line 125
    invoke-virtual {v6}, Landroidx/media3/common/util/j;->l()Ljava/util/List;

    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/n;->d(Lcom/google/firebase/firestore/auth/d;)V

    .line 132
    new-instance v3, Lcom/google/firebase/firestore/local/e;

    .line 134
    invoke-direct {v3, v0, v5}, Lcom/google/firebase/firestore/local/e;-><init>(Lcom/google/android/material/shape/n;I)V

    .line 137
    const-string v7, "Start IndexManager"

    .line 139
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    new-instance v3, Lcom/google/firebase/firestore/local/e;

    .line 144
    invoke-direct {v3, v0, v4}, Lcom/google/firebase/firestore/local/e;-><init>(Lcom/google/android/material/shape/n;I)V

    .line 147
    const-string v7, "Start MutationQueue"

    .line 149
    invoke-virtual {v1, v3, v7}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 152
    iget-object v1, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 154
    check-cast v1, Landroidx/media3/common/util/j;

    .line 156
    invoke-virtual {v1}, Landroidx/media3/common/util/j;->l()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    sget-object v3, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 162
    new-array v2, v2, [Ljava/util/List;

    .line 164
    aput-object v6, v2, v5

    .line 166
    aput-object v1, v2, v4

    .line 168
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_3

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/google/firebase/firestore/model/mutation/i;

    .line 204
    iget-object v4, v4, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v4

    .line 210
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_4

    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/google/firebase/firestore/model/mutation/h;

    .line 222
    iget-object v6, v6, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 224
    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 227
    move-result-object v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 233
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/local/y;->g(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 236
    move-result-object v0

    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/core/c0;->b(Lcom/google/firebase/database/collection/b;Landroidx/lifecycle/internal/a;)V

    .line 241
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 243
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/r;->f:Z

    .line 245
    if-eqz v0, :cond_7

    .line 247
    const-string v0, "Restarting streams for new credential."

    .line 249
    new-array v1, v5, [Ljava/lang/Object;

    .line 251
    const-string v2, "RemoteStore"

    .line 253
    invoke-static {v2, v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->d()V

    .line 259
    :cond_7
    return-void

    .line 260
    :pswitch_0
    check-cast v3, Lcom/google/firebase/firestore/core/v;

    .line 262
    iget-object p0, p0, Lcom/google/firebase/firestore/core/n;->g:Landroidx/compose/animation/core/b3;

    .line 264
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 266
    check-cast v0, Lcom/google/firebase/firestore/core/c0;

    .line 268
    iget-object v6, v3, Lcom/google/firebase/firestore/core/v;->a:Lcom/google/firebase/firestore/core/y;

    .line 270
    sget-object v7, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 272
    iget-object v8, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 274
    check-cast v8, Ljava/util/HashMap;

    .line 276
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v9

    .line 280
    check-cast v9, Lcom/google/firebase/firestore/core/h;

    .line 282
    if-nez v9, :cond_9

    .line 284
    new-instance v9, Lcom/google/firebase/firestore/core/h;

    .line 286
    invoke-direct {v9}, Lcom/google/firebase/firestore/core/h;-><init>()V

    .line 289
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_8

    .line 298
    sget-object v7, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    sget-object v7, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->INITIALIZE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    iget-object v8, v9, Lcom/google/firebase/firestore/core/h;->a:Ljava/util/ArrayList;

    .line 306
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object v8

    .line 310
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_b

    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcom/google/firebase/firestore/core/v;

    .line 322
    invoke-virtual {v10}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_a

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_c

    .line 335
    sget-object v7, Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;->REQUIRE_WATCH_CONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerSetupAction;

    .line 337
    :cond_c
    :goto_3
    iget-object v8, v9, Lcom/google/firebase/firestore/core/h;->a:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v8, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 344
    check-cast v8, Lcom/google/firebase/firestore/core/OnlineState;

    .line 346
    iput-object v8, v3, Lcom/google/firebase/firestore/core/v;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 348
    iget-object v10, v3, Lcom/google/firebase/firestore/core/v;->f:Lcom/google/firebase/firestore/core/j0;

    .line 350
    if-eqz v10, :cond_d

    .line 352
    iget-boolean v11, v3, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 354
    if-nez v11, :cond_d

    .line 356
    invoke-virtual {v3, v10, v8}, Lcom/google/firebase/firestore/core/v;->d(Lcom/google/firebase/firestore/core/j0;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_d

    .line 362
    iget-object v8, v3, Lcom/google/firebase/firestore/core/v;->f:Lcom/google/firebase/firestore/core/j0;

    .line 364
    invoke-virtual {v3, v8}, Lcom/google/firebase/firestore/core/v;->c(Lcom/google/firebase/firestore/core/j0;)V

    .line 367
    move v8, v4

    .line 368
    goto :goto_4

    .line 369
    :cond_d
    move v8, v5

    .line 370
    :goto_4
    xor-int/2addr v8, v4

    .line 371
    const-string v10, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 373
    new-array v11, v5, [Ljava/lang/Object;

    .line 375
    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v8, v9, Lcom/google/firebase/firestore/core/h;->b:Lcom/google/firebase/firestore/core/j0;

    .line 380
    if-eqz v8, :cond_e

    .line 382
    invoke-virtual {v3, v8}, Lcom/google/firebase/firestore/core/v;->b(Lcom/google/firebase/firestore/core/j0;)Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_e

    .line 388
    invoke-virtual {p0}, Landroidx/compose/animation/core/b3;->B()V

    .line 391
    :cond_e
    sget-object p0, Lcom/google/firebase/firestore/core/g;->a:[I

    .line 393
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v3

    .line 397
    aget p0, p0, v3

    .line 399
    if-eq p0, v4, :cond_11

    .line 401
    if-eq p0, v2, :cond_10

    .line 403
    if-eq p0, v1, :cond_f

    .line 405
    goto :goto_5

    .line 406
    :cond_f
    const-string p0, "listenToRemoteStore"

    .line 408
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 411
    iget-object p0, v0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 413
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    move-result p0

    .line 417
    const-string v1, "This is the first listen to query: %s"

    .line 419
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object p0, v0, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 428
    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/y;->c()Lcom/bumptech/glide/c;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/n;->a(Lcom/bumptech/glide/c;)Lcom/google/firebase/firestore/local/d0;

    .line 435
    move-result-object p0

    .line 436
    iget-object v0, v0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 438
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/r;->c(Lcom/google/firebase/firestore/local/d0;)V

    .line 441
    goto :goto_5

    .line 442
    :cond_10
    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/firestore/core/c0;->d(Lcom/google/firebase/firestore/core/y;Z)I

    .line 445
    goto :goto_5

    .line 446
    :cond_11
    invoke-virtual {v0, v6, v4}, Lcom/google/firebase/firestore/core/c0;->d(Lcom/google/firebase/firestore/core/y;Z)I

    .line 449
    :goto_5
    return-void

    .line 450
    :pswitch_1
    check-cast v3, Lcom/google/firebase/firestore/core/v;

    .line 452
    iget-object p0, p0, Lcom/google/firebase/firestore/core/n;->g:Landroidx/compose/animation/core/b3;

    .line 454
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 456
    check-cast v0, Lcom/google/firebase/firestore/core/c0;

    .line 458
    iget-object v6, v3, Lcom/google/firebase/firestore/core/v;->a:Lcom/google/firebase/firestore/core/y;

    .line 460
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 462
    check-cast p0, Ljava/util/HashMap;

    .line 464
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lcom/google/firebase/firestore/core/h;

    .line 470
    sget-object v8, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->NO_ACTION_REQUIRED:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 472
    if-nez v7, :cond_12

    .line 474
    goto/16 :goto_9

    .line 476
    :cond_12
    iget-object v7, v7, Lcom/google/firebase/firestore/core/h;->a:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_14

    .line 487
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_13

    .line 493
    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_AND_REQUIRE_WATCH_DISCONNECTION:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 495
    :goto_6
    move-object v8, v3

    .line 496
    goto :goto_7

    .line 497
    :cond_13
    sget-object v3, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->TERMINATE_LOCAL_LISTEN_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 499
    goto :goto_6

    .line 500
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v7

    .line 504
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_16

    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lcom/google/firebase/firestore/core/v;

    .line 516
    invoke-virtual {v9}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_15

    .line 522
    goto :goto_7

    .line 523
    :cond_16
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 529
    sget-object v8, Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;->REQUIRE_WATCH_DISCONNECTION_ONLY:Lcom/google/firebase/firestore/core/EventManager$ListenerRemovalAction;

    .line 531
    :cond_17
    :goto_7
    sget-object v3, Lcom/google/firebase/firestore/core/g;->b:[I

    .line 533
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 536
    move-result v7

    .line 537
    aget v3, v3, v7

    .line 539
    if-eq v3, v4, :cond_1b

    .line 541
    if-eq v3, v2, :cond_1a

    .line 543
    if-eq v3, v1, :cond_18

    .line 545
    goto :goto_9

    .line 546
    :cond_18
    const-string p0, "stopListeningToRemoteStore"

    .line 548
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 551
    iget-object p0, v0, Lcom/google/firebase/firestore/core/c0;->c:Ljava/util/HashMap;

    .line 553
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Lcom/google/firebase/firestore/core/z;

    .line 559
    if-eqz p0, :cond_19

    .line 561
    goto :goto_8

    .line 562
    :cond_19
    move v4, v5

    .line 563
    :goto_8
    const-string v1, "Trying to stop listening to a query not found"

    .line 565
    new-array v2, v5, [Ljava/lang/Object;

    .line 567
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 570
    iget p0, p0, Lcom/google/firebase/firestore/core/z;->b:I

    .line 572
    iget-object v1, v0, Lcom/google/firebase/firestore/core/c0;->d:Ljava/util/HashMap;

    .line 574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ljava/util/List;

    .line 584
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 587
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1c

    .line 593
    iget-object v0, v0, Lcom/google/firebase/firestore/core/c0;->b:Lcom/google/firebase/firestore/remote/r;

    .line 595
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/r;->j(I)V

    .line 598
    goto :goto_9

    .line 599
    :cond_1a
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-virtual {v0, v6, v5}, Lcom/google/firebase/firestore/core/c0;->k(Lcom/google/firebase/firestore/core/y;Z)V

    .line 605
    goto :goto_9

    .line 606
    :cond_1b
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    invoke-virtual {v0, v6, v4}, Lcom/google/firebase/firestore/core/c0;->k(Lcom/google/firebase/firestore/core/y;Z)V

    .line 612
    :cond_1c
    :goto_9
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
