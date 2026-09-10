.class public final Lio/adjoe/core/net/h6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Lio/adjoe/logger/LogTag;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/adjoe/core/net/cf;

.field public final c:Lio/adjoe/internal/InitType;

.field public final d:Lio/adjoe/monitoring/AsyncTimer;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/h6;->g:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/adjoe/core/net/cf;Lio/adjoe/internal/InitType;Lio/adjoe/monitoring/AsyncTimer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/adjoe/core/net/h6;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 20
    iput-object p3, p0, Lio/adjoe/core/net/h6;->c:Lio/adjoe/internal/InitType;

    .line 22
    iput-object p4, p0, Lio/adjoe/core/net/h6;->d:Lio/adjoe/monitoring/AsyncTimer;

    .line 24
    return-void
.end method

.method public static final a(Lio/adjoe/core/net/h6;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 477
    sget-object p0, Lio/adjoe/core/net/m1;->a:Lio/adjoe/logger/LogTag;

    invoke-static {p1}, Lio/adjoe/core/net/l1;->a(Landroid/content/Context;)V

    .line 478
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lio/adjoe/sdk/internal/DeviceStatusService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    new-instance v0, Lio/adjoe/core/net/s4;

    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 483
    sget-object v1, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    .line 484
    sput-object v0, Lio/adjoe/core/net/k9;->c:Lio/adjoe/core/net/s4;

    .line 485
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 486
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 487
    const-string p1, "Started DeviceStatusService"

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object p1, Lio/adjoe/core/net/h6;->g:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 488
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 489
    const-string v0, "Could not start DeviceStatusService"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/h6;->g:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 490
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final a(Lio/adjoe/core/net/h6;Landroid/content/Context;Lio/adjoe/sdk/PlaytimeException;Lio/adjoe/sdk/PlaytimeParams;)V
    .locals 9

    .prologue
    .line 431
    sget-boolean v0, Lio/adjoe/core/net/d6;->a:Z

    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lio/adjoe/core/net/d6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 435
    sget-object v1, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 436
    sget-object v1, Lio/adjoe/core/net/d6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    sget-object v1, Lio/adjoe/core/net/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    new-instance v1, Lio/adjoe/core/net/b6;

    invoke-direct {v1, v0, p2}, Lio/adjoe/core/net/b6;-><init>(Ljava/util/ArrayList;Lio/adjoe/sdk/PlaytimeException;)V

    .line 439
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 440
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    .line 441
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ErrorMessage"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 445
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 446
    iget-wide v3, p0, Lio/adjoe/core/net/h6;->e:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v0, v3

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    const-string v1, "FirstInitFinished"

    .line 450
    iget-object v0, v0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    invoke-virtual {v0, v1, v2}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    move-result v0

    .line 451
    iget-object v1, p0, Lio/adjoe/core/net/h6;->c:Lio/adjoe/internal/InitType;

    sget-object v2, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    if-ne v1, v2, :cond_1

    .line 452
    :try_start_0
    const-string v1, "auto_init_finished_error"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v1, "init_finished_error"

    :goto_0
    if-nez v0, :cond_2

    .line 453
    const-string v1, "first_init_finished_error"

    :cond_2
    move-object v4, v1

    .line 454
    new-instance v3, Lio/adjoe/core/net/c9;

    .line 455
    sget-object v5, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    move-object v8, p3

    .line 456
    invoke-direct/range {v3 .. v8}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 457
    sget-object p3, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/adjoe/core/net/z4;

    .line 458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p3, p1, v3, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 461
    :goto_1
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 462
    const-string v0, "Exception while sending user event"

    invoke-virtual {p3, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p3

    sget-object v0, Lio/adjoe/core/net/h6;->g:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 463
    invoke-static {p3, v0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 464
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Not available for this user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 465
    const-class p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    invoke-static {p2, p1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 466
    const-class p1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    invoke-static {p2, p1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 467
    const-class p1, Ljava/util/concurrent/TimeoutException;

    invoke-static {p2, p1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 468
    const-class p1, Ljava/net/SocketTimeoutException;

    invoke-static {p2, p1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 469
    const-class p1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-static {p2, p1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 470
    const-class p1, Ljava/net/ConnectException;

    invoke-static {p2, p1}, Lio/adjoe/core/net/p5;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 471
    new-instance p1, Lio/adjoe/core/net/u4;

    const-string p3, "init"

    invoke-direct {p1, p3}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 472
    const-string p3, "Error while initializing the SDK"

    .line 473
    iput-object p3, p1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 474
    iput-object p2, p1, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 475
    invoke-virtual {p1}, Lio/adjoe/core/net/u4;->a()V

    .line 476
    :cond_3
    iget-object p0, p0, Lio/adjoe/core/net/h6;->d:Lio/adjoe/monitoring/AsyncTimer;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lio/adjoe/monitoring/AsyncTimer;->finish(Z)V

    return-void
.end method

.method public static final a(Lio/adjoe/core/net/h6;Lio/adjoe/sdk/PlaytimeOptions;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/d6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v2, p1, Lio/adjoe/sdk/PlaytimeOptions;->a:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, ""

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v6, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v6, v6, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 29
    const-string v7, "g"

    .line 31
    invoke-virtual {v6, v7, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v5

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 48
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 54
    const-string v7, "External user ID has been updated. Resetting initialization to update user state."

    .line 56
    invoke-virtual {v6, v7}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 62
    filled-new-array {v7}, [Lio/adjoe/logger/LogTag;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 69
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 72
    :cond_2
    if-nez v2, :cond_10

    .line 74
    const-class v2, Ljava/lang/String;

    .line 76
    if-eqz p1, :cond_5

    .line 78
    iget-object v6, p1, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    .line 80
    if-nez v6, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v7, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 85
    const-string v8, "h"

    .line 87
    invoke-virtual {v7, v8, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v6

    .line 97
    xor-int/lit8 v7, v6, 0x1

    .line 99
    if-nez v6, :cond_4

    .line 101
    iput-boolean v4, p0, Lio/adjoe/core/net/h6;->f:Z

    .line 103
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p1, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    .line 109
    iput-object v9, v8, Lio/adjoe/core/net/c1;->b:Ljava/lang/String;

    .line 111
    :cond_4
    if-nez v6, :cond_6

    .line 113
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 115
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 121
    const-string v8, "SDK hash has been updated. Resetting initialization to update user state."

    .line 123
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    move-result-object v6

    .line 127
    sget-object v8, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 129
    filled-new-array {v8}, [Lio/adjoe/logger/LogTag;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6, v8}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 136
    invoke-virtual {v6}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    :goto_2
    move v7, v5

    .line 141
    :cond_6
    :goto_3
    if-nez v7, :cond_10

    .line 143
    invoke-static {}, Lio/adjoe/core/net/w;->a()Lio/adjoe/sdk/PlaytimeParams;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Lio/adjoe/sdk/PlaytimeParams;->isEmpty()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 153
    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_7

    .line 161
    invoke-virtual {v7}, Lio/adjoe/sdk/PlaytimeParams;->isEmpty()Z

    .line 164
    move-result v7

    .line 165
    if-ne v7, v4, :cond_7

    .line 167
    move v6, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeOptions;->getParams()Lio/adjoe/sdk/PlaytimeParams;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object v4, v1

    .line 177
    :goto_4
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    xor-int/lit8 v6, v4, 0x1

    .line 183
    if-nez v4, :cond_9

    .line 185
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 187
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 193
    const-string v7, "Playtime params have been updated. Resetting initialization to update user state."

    .line 195
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 198
    move-result-object v4

    .line 199
    sget-object v7, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 201
    filled-new-array {v7}, [Lio/adjoe/logger/LogTag;

    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v4, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 208
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 211
    :cond_9
    :goto_5
    if-nez v6, :cond_10

    .line 213
    iget-object v4, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 215
    const-string v6, "PlaytimeSubIds"

    .line 217
    invoke-virtual {v4, v6, v2, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 223
    sget-object v4, Lio/adjoe/sdk/PlaytimeExtensions;->Companion:Lio/adjoe/sdk/PlaytimeExtensions$Companion;

    .line 225
    invoke-virtual {v4, v2}, Lio/adjoe/sdk/PlaytimeExtensions$Companion;->fromJson(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeExtensions;

    .line 228
    move-result-object v2

    .line 229
    if-eqz p1, :cond_a

    .line 231
    invoke-virtual {p1}, Lio/adjoe/sdk/PlaytimeOptions;->getExtensions()Lio/adjoe/sdk/PlaytimeExtensions;

    .line 234
    move-result-object v4

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object v4, v1

    .line 237
    :goto_6
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_b

    .line 243
    sget-object v4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 245
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lio/adjoe/logger/JoeLogger;

    .line 251
    const-string v6, "Playtime extensions have been updated. Resetting initialization to update user state."

    .line 253
    invoke-virtual {v4, v6}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 256
    move-result-object v4

    .line 257
    sget-object v6, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 259
    filled-new-array {v6}, [Lio/adjoe/logger/LogTag;

    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v4, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 266
    invoke-virtual {v4}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 269
    :cond_b
    if-nez v2, :cond_c

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    if-eqz p1, :cond_d

    .line 274
    iget-object v1, p1, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 276
    :cond_d
    iget-object p1, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object p1, p1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 283
    const-string v2, "config_UsePublisherProfileData"

    .line 285
    invoke-virtual {p1, v2, v5}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_e

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    iget-object p1, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object p1, p1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 299
    const-string v2, "bb"

    .line 301
    invoke-virtual {p1, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    iget-object p0, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 312
    const-string v2, "bc"

    .line 314
    invoke-virtual {p0, v2, v3}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 321
    move-result-object p0

    .line 322
    if-eqz v1, :cond_11

    .line 324
    invoke-virtual {v1}, Lio/adjoe/sdk/PlaytimeUserProfile;->getBackendGender()Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_f

    .line 334
    invoke-virtual {v1}, Lio/adjoe/sdk/PlaytimeUserProfile;->getBirthday()Ljava/util/Date;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_11

    .line 344
    :cond_f
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 349
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 355
    const-string p1, "User profile has been updated. Resetting initialization to update user state."

    .line 357
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 360
    move-result-object p0

    .line 361
    sget-object p1, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 363
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 370
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 373
    return-void

    .line 374
    :cond_10
    :goto_7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    :cond_11
    :goto_8
    return-void
.end method

.method public static final a(Lio/adjoe/core/net/h6;Ljava/lang/String;)V
    .locals 1

    .prologue
    if-nez p1, :cond_0

    .line 423
    const-string p1, "Java"

    .line 424
    :cond_0
    sget-object p0, Lio/adjoe/core/net/ge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    sget-object p0, Lio/adjoe/core/net/ge;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 429
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/cf;

    .line 430
    const-string v0, "ADJOE_SDK_WRAPPER_NAME"

    invoke-virtual {p0, v0, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/adjoe/sdk/PlaytimeParams;Z)V
    .locals 11

    .prologue
    .line 378
    const-string v0, "FirstInitFinished"

    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 379
    const-string v2, "Initialized successfully."

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 380
    sget-boolean v1, Lio/adjoe/core/net/d6;->a:Z

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lio/adjoe/core/net/d6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 383
    sget-object v2, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 384
    sget-object v2, Lio/adjoe/core/net/d6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    sget-object v2, Lio/adjoe/core/net/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 386
    new-instance v2, Lio/adjoe/core/net/c6;

    invoke-direct {v2, v1}, Lio/adjoe/core/net/c6;-><init>(Ljava/util/ArrayList;)V

    .line 387
    sget-object v1, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/executor/JoExecutorScope;

    .line 388
    invoke-virtual {v1, v2}, Lio/adjoe/executor/JoExecutorScope;->ui(Lkotlin/jvm/functions/Function0;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 389
    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 390
    const-string v1, "duration"

    .line 391
    sget-object v2, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 392
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 393
    iget-wide v9, p0, Lio/adjoe/core/net/h6;->e:J

    sub-long/2addr v5, v9

    const-wide/32 v9, 0xf4240

    div-long/2addr v5, v9

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iget-object v1, v1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    invoke-virtual {v1, v0, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Z)Z

    move-result v1

    .line 397
    iget-object v2, p0, Lio/adjoe/core/net/h6;->c:Lio/adjoe/internal/InitType;

    sget-object v5, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    if-ne v2, v5, :cond_0

    .line 398
    const-string v2, "auto_init_finished"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string v2, "init_finished"

    :goto_0
    if-nez v1, :cond_1

    .line 399
    const-string v2, "first_init_finished"

    .line 400
    iget-object v1, p0, Lio/adjoe/core/net/h6;->b:Lio/adjoe/core/net/cf;

    .line 401
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v1, v0, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v6, v2

    .line 403
    new-instance v5, Lio/adjoe/core/net/c9;

    .line 404
    sget-object v7, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    .line 405
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v10, p2

    .line 406
    invoke-direct/range {v5 .. v10}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 407
    sget-object p2, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/z4;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-virtual {v0, p1, v5, p3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 411
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/core/net/z4;

    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    sget-object v0, Lio/adjoe/core/net/z4;->f:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/core/net/c9;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {p2, p1, v1, p3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    goto :goto_1

    .line 417
    :cond_2
    sget-object p1, Lio/adjoe/core/net/z4;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 418
    :goto_2
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 419
    const-string v0, "Exception while sending user event"

    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p2

    sget-object v0, Lio/adjoe/core/net/h6;->g:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 420
    invoke-static {p2, v0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 421
    :goto_3
    iget-object p0, p0, Lio/adjoe/core/net/h6;->d:Lio/adjoe/monitoring/AsyncTimer;

    invoke-static {p0, v4, v3, p3}, Lio/adjoe/monitoring/AsyncTimer$DefaultImpls;->finish$default(Lio/adjoe/monitoring/AsyncTimer;ZILjava/lang/Object;)V

    return-void

    .line 422
    :cond_3
    iget-object p0, p0, Lio/adjoe/core/net/h6;->d:Lio/adjoe/monitoring/AsyncTimer;

    invoke-interface {p0}, Lio/adjoe/monitoring/AsyncTimer;->cancel()V

    return-void
.end method
