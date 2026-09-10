.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/q;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/work/impl/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    iput p5, p0, Landroidx/work/impl/q;->a:I

    iput-object p1, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    iget-object v1, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lio/adjoe/sdk/PlaytimeParams;

    .line 17
    iget-object v2, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 21
    iget-object p0, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 23
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 25
    invoke-static {v0, v1, v2, p0}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/core/net/cf;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/urbanairship/webkit/AirshipWebView;

    .line 33
    iget-object v1, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    iget-object p0, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {v0, v1, v2, p0}, Lcom/urbanairship/webkit/AirshipWebView;->b(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/q;

    .line 53
    iget-object v1, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 61
    iget-object p0, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/util/List;

    .line 65
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/q;->a:Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 67
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 92
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/i;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    invoke-virtual {v4, v1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/i;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 109
    iget-object v3, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 111
    check-cast v3, Lcom/google/android/datatransport/runtime/k;

    .line 113
    iget-object v4, v3, Lcom/google/android/datatransport/runtime/k;->a:Ljava/lang/String;

    .line 115
    iget-object v5, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 117
    check-cast v5, Lcom/google/android/datatransport/f;

    .line 119
    iget-object p0, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 121
    check-cast p0, Lcom/google/android/datatransport/runtime/j;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Ljava/util/logging/Logger;

    .line 128
    const-string v7, "Transport backend \'"

    .line 130
    :try_start_0
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->c:Lcom/google/android/datatransport/runtime/backends/e;

    .line 132
    invoke-virtual {v8, v4}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/g;

    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_3

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "\' is not registered"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v6, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-interface {v5, v0}, Lcom/google/android/datatransport/f;->a(Ljava/lang/Exception;)V

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception p0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    check-cast v8, Lcom/google/android/datatransport/cct/b;

    .line 171
    invoke-virtual {v8, p0}, Lcom/google/android/datatransport/cct/b;->a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    .line 174
    move-result-object p0

    .line 175
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 177
    new-instance v7, Landroidx/media3/exoplayer/trackselection/f;

    .line 179
    invoke-direct {v7, v0, v3, p0, v2}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-virtual {v4, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->x(Lcom/google/android/datatransport/runtime/synchronization/a;)Ljava/lang/Object;

    .line 185
    invoke-interface {v5, v1}, Lcom/google/android/datatransport/f;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_1

    .line 189
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    const-string v1, "Error scheduling event "

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 210
    invoke-interface {v5, p0}, Lcom/google/android/datatransport/f;->a(Ljava/lang/Exception;)V

    .line 213
    :goto_1
    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 216
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218
    iget-object v4, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 220
    check-cast v4, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 222
    iget-object v5, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 224
    check-cast v5, Ljava/lang/Class;

    .line 226
    iget-object p0, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 228
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    if-eqz v0, :cond_4

    .line 241
    new-instance v6, Landroidx/media3/exoplayer/video/c;

    .line 243
    const/16 v7, 0x12

    .line 245
    invoke-direct {v6, v7, v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d(Ljava/lang/Runnable;)V

    .line 251
    :cond_4
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->None:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 253
    if-eq p0, v0, :cond_9

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    const-string v7, "Extension "

    .line 259
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v7, " registration failed with error "

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p0

    .line 277
    new-array v6, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {p0, v6}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    iget-object v6, v4, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 294
    if-eqz p0, :cond_8

    .line 296
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 298
    iget-object v6, p0, Lcom/adobe/marketing/mobile/util/e;->h:Ljava/lang/Object;

    .line 300
    monitor-enter v6

    .line 301
    :try_start_1
    iget-object v7, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 303
    sget-object v8, Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;->SHUTDOWN:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    if-ne v7, v8, :cond_5

    .line 307
    monitor-exit v6

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    :try_start_2
    iput-object v8, p0, Lcom/adobe/marketing/mobile/util/e;->g:Lcom/adobe/marketing/mobile/util/SerialWorkDispatcher$State;

    .line 311
    iget-object v7, p0, Lcom/adobe/marketing/mobile/util/e;->f:Ljava/util/concurrent/Future;

    .line 313
    if-eqz v7, :cond_6

    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 319
    goto :goto_2

    .line 320
    :catchall_0
    move-exception p0

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->f:Ljava/util/concurrent/Future;

    .line 324
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 326
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    monitor-exit v6

    .line 330
    iget-object v1, p0, Lcom/adobe/marketing/mobile/util/e;->j:Landroidx/paging/l6;

    .line 332
    if-nez v1, :cond_7

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    iget-object v6, p0, Lcom/adobe/marketing/mobile/util/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 337
    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 340
    :goto_3
    iget-object p0, p0, Lcom/adobe/marketing/mobile/util/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 342
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 345
    :goto_4
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->k()V

    .line 348
    new-instance p0, Ljava/lang/StringBuilder;

    .line 350
    const-string v1, "Extension "

    .line 352
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    const-string v1, " unregistered successfully"

    .line 360
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    new-array v1, v3, [Ljava/lang/Object;

    .line 369
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    goto :goto_6

    .line 373
    :goto_5
    monitor-exit v6

    .line 374
    throw p0

    .line 375
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 377
    const-string v0, "Extension "

    .line 379
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    const-string v0, " unregistration failed as extension was not registered"

    .line 387
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    new-array v0, v3, [Ljava/lang/Object;

    .line 396
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;->ExtensionNotRegistered:Lcom/adobe/marketing/mobile/internal/eventhub/EventHubError;

    .line 401
    :goto_6
    new-instance p0, Landroidx/paging/l6;

    .line 403
    invoke-direct {p0, v2, v0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 406
    invoke-virtual {v4, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d(Ljava/lang/Runnable;)V

    .line 409
    goto :goto_7

    .line 410
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 412
    const-string v0, "Extension "

    .line 414
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    const-string v0, " registered successfully"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    new-array v0, v3, [Ljava/lang/Object;

    .line 431
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->k()V

    .line 437
    :goto_7
    return-void

    .line 438
    :pswitch_4
    iget-object v0, p0, Landroidx/work/impl/q;->b:Ljava/lang/Object;

    .line 440
    check-cast v0, Ljava/util/List;

    .line 442
    iget-object v1, p0, Landroidx/work/impl/q;->c:Ljava/lang/Object;

    .line 444
    check-cast v1, Landroidx/work/impl/model/n;

    .line 446
    iget-object v2, p0, Landroidx/work/impl/q;->d:Ljava/lang/Object;

    .line 448
    check-cast v2, Landroidx/work/b;

    .line 450
    iget-object p0, p0, Landroidx/work/impl/q;->e:Ljava/lang/Object;

    .line 452
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v3

    .line 458
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_a

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroidx/work/impl/o;

    .line 470
    iget-object v5, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/String;

    .line 472
    invoke-interface {v4, v5}, Landroidx/work/impl/o;->e(Ljava/lang/String;)V

    .line 475
    goto :goto_8

    .line 476
    :cond_a
    invoke-static {v2, p0, v0}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 479
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
