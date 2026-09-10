.class public final synthetic Landroidx/paging/l6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/paging/l6;->a:I

    .line 3
    iput-object p2, p0, Landroidx/paging/l6;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/l6;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Landroidx/paging/l6;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/m;

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/m;->c:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    iput-boolean v3, p0, Lcom/google/firebase/inappmessaging/internal/m;->b:Z

    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lcom/google/common/base/s;

    .line 31
    iget-object v0, p0, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 38
    iget-object v0, p0, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/google/common/base/s;->F()V

    .line 47
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/Runnable;

    .line 51
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 63
    const-string v1, "Firestore (26.5.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    const-string v1, "Internal error in Cloud Firestore (26.5.0)."

    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/node/m2;

    .line 82
    iput-object v2, p0, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/google/firebase/firestore/core/OnlineState;

    .line 88
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 90
    if-ne v0, v1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v3, v4

    .line 94
    :goto_1
    const-string v0, "Timer should be canceled if we transitioned to a different state."

    .line 96
    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 103
    const-string v0, "Backend didn\'t respond within 10 seconds\n"

    .line 105
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m2;->b(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 110
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m2;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/a0;

    .line 116
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 118
    check-cast p0, Lcom/google/firebase/firestore/remote/b;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "(%x) Stream is open"

    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 147
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 149
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->m:Lcom/google/firebase/firestore/remote/s;

    .line 151
    invoke-interface {v0}, Lcom/google/firebase/firestore/remote/s;->a()V

    .line 154
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->a:Lcom/google/common/base/s;

    .line 156
    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 160
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/b;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 162
    new-instance v2, Lcom/google/firebase/firestore/remote/a;

    .line 164
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/b;I)V

    .line 167
    const-wide/16 v3, 0x2710

    .line 169
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->a:Lcom/google/common/base/s;

    .line 175
    :cond_5
    return-void

    .line 176
    :pswitch_4
    check-cast p0, Lcom/google/firebase/firestore/local/x;

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    iget-object p0, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 186
    check-cast p0, Lcom/google/firebase/firestore/local/u;

    .line 188
    const-string v1, "SELECT migration_name FROM data_migrations"

    .line 190
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/google/firebase/firestore/local/n;

    .line 196
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/firestore/local/n;-><init>(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 202
    aget-object v0, v0, v4

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 210
    goto/16 :goto_5

    .line 212
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 214
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 217
    const-string v1, "SELECT DISTINCT uid FROM mutation_queues"

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 226
    move-result-object v1

    .line 227
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 233
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 244
    iget-object v1, p0, Lcom/google/firebase/firestore/local/u;->i:Lcom/google/firebase/firestore/local/y;

    .line 246
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 262
    new-instance v3, Lcom/google/firebase/firestore/auth/d;

    .line 264
    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/auth/d;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/u;->b(Lcom/google/firebase/firestore/auth/d;)Lcom/google/firebase/firestore/local/p;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/firestore/local/u;->c(Lcom/google/firebase/firestore/auth/d;Lcom/google/firebase/firestore/local/p;)Landroidx/media3/common/util/j;

    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Ljava/util/HashSet;

    .line 277
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 280
    invoke-virtual {v2}, Landroidx/media3/common/util/j;->l()Ljava/util/List;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v5

    .line 290
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_8

    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/google/firebase/firestore/model/mutation/i;

    .line 302
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/mutation/i;->a()Ljava/util/HashSet;

    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/u;->a(Lcom/google/firebase/firestore/auth/d;)Lcom/google/common/base/s;

    .line 313
    move-result-object v5

    .line 314
    new-instance v6, Lcom/google/firebase/firestore/local/y;

    .line 316
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/u;->b(Lcom/google/firebase/firestore/auth/d;)Lcom/google/firebase/firestore/local/p;

    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v6, v1, v2, v5, v3}, Lcom/google/firebase/firestore/local/y;-><init>(Lcom/google/firebase/firestore/local/y;Landroidx/media3/common/util/j;Lcom/google/common/base/s;Lcom/google/firebase/firestore/local/p;)V

    .line 323
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v6, v2}, Lcom/google/firebase/firestore/local/y;->n(Ljava/util/Map;)Ljava/util/HashMap;

    .line 330
    goto :goto_3

    .line 331
    :cond_9
    const-string v0, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 333
    const-string v1, "BUILD_OVERLAYS"

    .line 335
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    :goto_5
    return-void

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    if-eqz v1, :cond_a

    .line 346
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    goto :goto_6

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    :cond_a
    :goto_6
    throw p0

    .line 355
    :pswitch_5
    check-cast p0, Landroidx/media3/common/audio/b;

    .line 357
    iget-object v0, p0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 359
    check-cast v0, Lcom/google/android/material/shape/n;

    .line 361
    iget-object v1, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 363
    check-cast v1, Lcom/google/firebase/firestore/local/x;

    .line 365
    iget-object v2, v0, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 367
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 369
    const-string v4, "Collect garbage"

    .line 371
    new-instance v5, Landroidx/compose/foundation/lazy/layout/e2;

    .line 373
    const/16 v6, 0xe

    .line 375
    invoke-direct {v5, v6, v0, v1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/common/wrappers/a;->j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/firebase/firestore/local/i;

    .line 384
    iput-boolean v3, p0, Landroidx/media3/common/audio/b;->b:Z

    .line 386
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 390
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 392
    new-instance v2, Landroidx/paging/l6;

    .line 394
    const/16 v3, 0x17

    .line 396
    invoke-direct {v2, v3, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 399
    const-wide/32 v3, 0x493e0

    .line 402
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 405
    return-void

    .line 406
    :pswitch_6
    check-cast p0, Lcom/google/android/gms/measurement/internal/q3;

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 410
    check-cast v0, Landroidx/media3/common/util/j;

    .line 412
    iget-object v1, v0, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 414
    check-cast v1, Lcom/google/android/gms/common/wrappers/a;

    .line 416
    const-string v2, "Backfill Indexes"

    .line 418
    new-instance v3, Lcom/adjust/sdk/sig/r3;

    .line 420
    const/16 v4, 0x18

    .line 422
    invoke-direct {v3, v4, v0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 425
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/a;->j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    const-string v1, "IndexBackfiller"

    .line 436
    const-string v2, "Documents written: %s"

    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 447
    check-cast v0, Lcom/google/firebase/firestore/util/e;

    .line 449
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 451
    new-instance v2, Landroidx/paging/l6;

    .line 453
    const/16 v3, 0x16

    .line 455
    invoke-direct {v2, v3, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 458
    const-wide/32 v3, 0xea60

    .line 461
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 464
    return-void

    .line 465
    :pswitch_7
    move-object v0, p0

    .line 466
    check-cast v0, Landroidx/media3/common/audio/b;

    .line 468
    iget-object p0, v0, Landroidx/media3/common/audio/b;->d:Ljava/lang/Object;

    .line 470
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 475
    monitor-enter v0

    .line 476
    :try_start_2
    iget-object p0, v0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 478
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 480
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 483
    move-result p0

    .line 484
    if-eqz p0, :cond_b

    .line 486
    iget-object p0, v0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 488
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 490
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 496
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 499
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/f;->a:Ljava/util/HashMap;

    .line 501
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 504
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 507
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 508
    :try_start_4
    monitor-exit p0

    .line 509
    iget-object p0, v0, Landroidx/media3/common/audio/b;->c:Ljava/lang/Object;

    .line 511
    check-cast p0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 513
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 519
    invoke-virtual {p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 522
    goto :goto_7

    .line 523
    :catchall_2
    move-exception p0

    .line 524
    goto :goto_8

    .line 525
    :catchall_3
    move-exception v1

    .line 526
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 527
    :try_start_6
    throw v1

    .line 528
    :cond_b
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 529
    if-eqz v2, :cond_c

    .line 531
    iget-object p0, v0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 533
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 535
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 537
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->c:Ljava/lang/String;

    .line 539
    iget-boolean v0, v0, Landroidx/media3/common/audio/b;->b:Z

    .line 541
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 544
    :cond_c
    return-void

    .line 545
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 546
    throw p0

    .line 547
    :pswitch_8
    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 549
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 551
    monitor-enter v0

    .line 552
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 554
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_d

    .line 560
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 562
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    move-object v2, v1

    .line 567
    check-cast v2, Ljava/lang/String;

    .line 569
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 571
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 574
    goto :goto_9

    .line 575
    :catchall_4
    move-exception p0

    .line 576
    goto :goto_a

    .line 577
    :cond_d
    move v3, v4

    .line 578
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 579
    if-eqz v3, :cond_e

    .line 581
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 583
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/q;->c:Ljava/lang/String;

    .line 585
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_e
    return-void

    .line 589
    :goto_a
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 590
    throw p0

    .line 591
    :pswitch_9
    check-cast p0, Lcom/google/firebase/appcheck/internal/h;

    .line 593
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/h;->a:Lcom/google/firebase/appcheck/internal/g;

    .line 595
    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/g;->b()Lcom/google/android/gms/tasks/Task;

    .line 598
    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/h;->b:Ljava/util/concurrent/Executor;

    .line 601
    new-instance v2, Lcom/adjust/sdk/sig/r3;

    .line 603
    const/16 v3, 0xc

    .line 605
    invoke-direct {v2, v3, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 611
    return-void

    .line 612
    :pswitch_a
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 614
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 616
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 619
    return-void

    .line 620
    :pswitch_b
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 622
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 624
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 627
    move-result v0

    .line 628
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/k;->s(Z)V

    .line 631
    iput-boolean v0, p0, Lcom/google/android/material/textfield/k;->m:Z

    .line 633
    return-void

    .line 634
    :pswitch_c
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 636
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/d;->s(Z)V

    .line 639
    return-void

    .line 640
    :pswitch_d
    check-cast p0, Lcom/google/android/gms/common/api/internal/j;

    .line 642
    iput-boolean v4, p0, Lcom/google/android/gms/common/api/internal/j;->c:Z

    .line 644
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->b:Ljava/lang/Object;

    .line 646
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 648
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 650
    if-eqz v2, :cond_f

    .line 652
    invoke-virtual {v2}, Landroidx/customview/widget/f;->i()Z

    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_f

    .line 658
    iget v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 660
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/j;->c(I)V

    .line 663
    goto :goto_b

    .line 664
    :cond_f
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 666
    if-ne v2, v1, :cond_10

    .line 668
    iget p0, p0, Lcom/google/android/gms/common/api/internal/j;->d:I

    .line 670
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 673
    :cond_10
    :goto_b
    return-void

    .line 674
    :pswitch_e
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 676
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 679
    return-void

    .line 680
    :pswitch_f
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 682
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 685
    return-void

    .line 686
    :pswitch_10
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 688
    iget-object v0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 690
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 692
    new-instance v1, Lcom/adjust/sdk/sig/r3;

    .line 694
    const/4 v2, 0x7

    .line 695
    invoke-direct {v1, v2, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 698
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 701
    return-void

    .line 702
    :pswitch_11
    check-cast p0, Lcom/airbnb/lottie/y;

    .line 704
    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->c()V

    .line 707
    return-void

    .line 708
    :pswitch_12
    check-cast p0, Lcom/airbnb/lottie/t;

    .line 710
    iget-object v0, p0, Lcom/airbnb/lottie/t;->N:Ljava/util/concurrent/Semaphore;

    .line 712
    iget-object v1, p0, Lcom/airbnb/lottie/t;->p:Lcom/airbnb/lottie/model/layer/d;

    .line 714
    if-nez v1, :cond_11

    .line 716
    goto :goto_c

    .line 717
    :cond_11
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 720
    iget-object p0, p0, Lcom/airbnb/lottie/t;->b:Lcom/airbnb/lottie/utils/e;

    .line 722
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->a()F

    .line 725
    move-result p0

    .line 726
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/layer/d;->q(F)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 729
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 732
    goto :goto_c

    .line 733
    :catchall_5
    move-exception p0

    .line 734
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 737
    throw p0

    .line 738
    :goto_c
    return-void

    .line 739
    :pswitch_13
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 741
    invoke-static {p0}, Lcom/airbnb/lottie/utils/j;->b(Ljava/io/Closeable;)V

    .line 744
    return-void

    .line 745
    :pswitch_14
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 747
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->f:Lcom/adobe/marketing/mobile/h;

    .line 749
    if-eqz v0, :cond_12

    .line 751
    :try_start_b
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/h;->f()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 754
    :catch_1
    :cond_12
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/t;->g()Ljava/lang/String;

    .line 757
    const-string p0, "Extension unregistered"

    .line 759
    new-array v0, v4, [Ljava/lang/Object;

    .line 761
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    return-void

    .line 765
    :pswitch_15
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    iput-boolean v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->h:Z

    .line 772
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 774
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/util/e;->d()V

    .line 777
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->k()V

    .line 780
    const-string p0, "EventHub started. Will begin processing events"

    .line 782
    new-array v0, v4, [Ljava/lang/Object;

    .line 784
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    return-void

    .line 788
    :pswitch_16
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 790
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    return-void

    .line 794
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 796
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->DuplicateExtensionName:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 801
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    return-void

    .line 805
    :pswitch_18
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 807
    if-eqz p0, :cond_13

    .line 809
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 811
    invoke-interface {p0, v2}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 814
    :cond_13
    return-void

    .line 815
    :pswitch_19
    check-cast p0, Landroidx/core/util/Consumer;

    .line 817
    new-instance v0, Landroidx/window/layout/q;

    .line 819
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 821
    invoke-direct {v0, v1}, Landroidx/window/layout/q;-><init>(Ljava/util/List;)V

    .line 824
    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 827
    return-void

    .line 828
    :pswitch_1a
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 830
    sget v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LARGE:I

    .line 832
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 835
    return-void

    .line 836
    :pswitch_1b
    check-cast p0, Landroidx/room/g1;

    .line 838
    iget v0, p0, Landroidx/lifecycle/q0;->c:I

    .line 840
    if-lez v0, :cond_14

    .line 842
    move v0, v3

    .line 843
    goto :goto_d

    .line 844
    :cond_14
    move v0, v4

    .line 845
    :goto_d
    iget-object v5, p0, Landroidx/room/g1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_15

    .line 853
    if-eqz v0, :cond_15

    .line 855
    iget-object v0, p0, Landroidx/room/g1;->l:Landroidx/room/t0;

    .line 857
    invoke-virtual {v0}, Landroidx/room/t0;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 860
    move-result-object v0

    .line 861
    iget-object v3, p0, Landroidx/room/g1;->r:Lkotlin/coroutines/CoroutineContext;

    .line 863
    new-instance v4, Landroidx/room/c1;

    .line 865
    invoke-direct {v4, p0, v2}, Landroidx/room/c1;-><init>(Landroidx/room/g1;Lkotlin/coroutines/Continuation;)V

    .line 868
    invoke-static {v0, v3, v2, v4, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 871
    :cond_15
    return-void

    .line 872
    :pswitch_1c
    check-cast p0, Landroidx/paging/o6;

    .line 874
    invoke-virtual {p0, v3}, Landroidx/paging/o6;->a(Z)V

    .line 877
    return-void

    .line 9
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
