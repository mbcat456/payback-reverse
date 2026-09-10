.class public final Lio/adjoe/core/net/k9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile c:Lio/adjoe/core/net/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    sput-object v0, Lio/adjoe/core/net/k9;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 7

    .prologue
    .line 383
    sget-object v0, Lio/adjoe/core/net/k9;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/h9;

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    move-result-object v1

    .line 385
    iget-object v2, v0, Lio/adjoe/core/net/h9;->a:Ljava/lang/String;

    .line 386
    iget-object v3, v0, Lio/adjoe/core/net/h9;->b:Lio/adjoe/sdk/PlaytimeOptions;

    .line 387
    iget-object v4, v0, Lio/adjoe/core/net/h9;->d:Lio/adjoe/internal/InitType;

    .line 388
    iget-object v5, v0, Lio/adjoe/core/net/h9;->c:Lio/adjoe/sdk/PlaytimeInitialisationListener;

    .line 389
    iget-object v6, v0, Lio/adjoe/core/net/h9;->e:Lio/adjoe/monitoring/AsyncTimer;

    .line 390
    invoke-static/range {v1 .. v6}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/monitoring/AsyncTimer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 405
    :try_start_0
    sget-object v1, Lio/adjoe/core/net/k9;->c:Lio/adjoe/core/net/s4;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 406
    :try_start_1
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 407
    const-string v3, "Failed to unbind DeviceStatusService"

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    .line 408
    sget-object v3, Lio/adjoe/core/net/f7;->x:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 409
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 410
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :cond_0
    :goto_0
    sput-object v0, Lio/adjoe/core/net/k9;->c:Lio/adjoe/core/net/s4;

    .line 412
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/adjoe/sdk/internal/DeviceStatusService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 413
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 414
    const-string v1, "Failed to stop DeviceStatusService"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 415
    sget-object v1, Lio/adjoe/core/net/f7;->x:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 416
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 417
    :goto_2
    sput-object v0, Lio/adjoe/core/net/k9;->c:Lio/adjoe/core/net/s4;

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V
    .locals 6

    .prologue
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 391
    new-instance p2, Lio/adjoe/sdk/PlaytimeOptions;

    invoke-direct {p2}, Lio/adjoe/sdk/PlaytimeOptions;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 392
    invoke-static/range {v0 .. v5}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/monitoring/AsyncTimer;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/monitoring/AsyncTimer;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/core/net/z3;->J:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 15
    instance-of v1, v0, Lio/adjoe/core/net/g0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lio/adjoe/core/net/g0;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lio/adjoe/core/net/g0;->a()V

    .line 28
    :cond_1
    if-nez p5, :cond_2

    .line 30
    sget-object p5, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    .line 32
    if-ne p3, p5, :cond_3

    .line 34
    sget-object p5, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 36
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lio/adjoe/monitoring/SDKMonitor;

    .line 42
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_AUTO_INIT:Lio/adjoe/monitoring/MetricName;

    .line 44
    invoke-virtual {p5, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 47
    move-result-object p5

    .line 48
    :cond_2
    :goto_1
    move-object v5, p5

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object p5, Lio/adjoe/core/net/z3;->N:Lkotlin/Lazy;

    .line 52
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Lio/adjoe/monitoring/SDKMonitor;

    .line 58
    sget-object v0, Lio/adjoe/monitoring/MetricName;->PLAYTIME_INIT:Lio/adjoe/monitoring/MetricName;

    .line 60
    invoke-virtual {p5, v0}, Lio/adjoe/monitoring/SDKMonitor;->startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;

    .line 63
    move-result-object p5

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object p5, Lio/adjoe/core/net/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    move-result p5

    .line 73
    if-nez p5, :cond_4

    .line 75
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 83
    const-string p5, "Already initializing. Queueing init request."

    .line 85
    invoke-virtual {p0, p5}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 88
    move-result-object p0

    .line 89
    sget-object p5, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    .line 91
    filled-new-array {p5}, [Lio/adjoe/logger/LogTag;

    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p0, p5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 98
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 101
    sget-object p0, Lio/adjoe/core/net/k9;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    new-instance v0, Lio/adjoe/core/net/h9;

    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v4, p3

    .line 108
    move-object v3, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/h9;-><init>(Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/sdk/PlaytimeInitialisationListener;Lio/adjoe/internal/InitType;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 112
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 115
    return-void

    .line 116
    :cond_4
    move-object v4, p3

    .line 117
    move-object v3, p4

    .line 118
    invoke-static {p0}, Lio/adjoe/core/net/z3;->a(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    sget-object p4, Lio/adjoe/core/net/bd;->a:Lio/adjoe/logger/LogTag;

    .line 127
    :try_start_0
    invoke-static {p3}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_5

    .line 133
    sget-object p4, Lio/adjoe/core/net/bd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p3, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    sget-object p3, Lio/adjoe/core/net/bd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_5

    .line 152
    :goto_4
    sget-object p4, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 154
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Lio/adjoe/logger/JoeLogger;

    .line 160
    const-string p5, "Exception while setting up package name"

    .line 162
    invoke-virtual {p4, p5}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 165
    move-result-object p4

    .line 166
    sget-object p5, Lio/adjoe/core/net/bd;->a:Lio/adjoe/logger/LogTag;

    .line 168
    filled-new-array {p5}, [Lio/adjoe/logger/LogTag;

    .line 171
    move-result-object p5

    .line 172
    invoke-static {p4, p5, p3}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 175
    :goto_5
    invoke-static {}, Lio/adjoe/core/net/bd;->a()Z

    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_7

    .line 181
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 183
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 189
    const-string p1, "Init() Method should only run on the main process"

    .line 191
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lio/adjoe/core/net/f7;->p:Lio/adjoe/logger/LogTag;

    .line 197
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 204
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 207
    if-eqz v3, :cond_6

    .line 209
    sget-object p0, Lio/adjoe/sdk/PlaytimeException$Errors;->INIT_NOT_RUN_IN_MAIN:Lio/adjoe/sdk/PlaytimeException$Errors;

    .line 211
    invoke-virtual {p0}, Lio/adjoe/sdk/PlaytimeException$Errors;->getThrowable()Lio/adjoe/sdk/PlaytimeException;

    .line 214
    move-result-object p0

    .line 215
    invoke-interface {v3, p0}, Lio/adjoe/sdk/PlaytimeInitialisationListener;->onInitialisationError(Ljava/lang/Exception;)V

    .line 218
    :cond_6
    sget-object p0, Lio/adjoe/core/net/d6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    sget-object p0, Lio/adjoe/core/net/d6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 228
    invoke-interface {v5}, Lio/adjoe/monitoring/AsyncTimer;->cancel()V

    .line 231
    invoke-static {}, Lio/adjoe/core/net/k9;->a()V

    .line 234
    return-void

    .line 235
    :cond_7
    new-instance p3, Lio/adjoe/core/net/j9;

    .line 237
    invoke-direct {p3, v3}, Lio/adjoe/core/net/j9;-><init>(Lio/adjoe/sdk/PlaytimeInitialisationListener;)V

    .line 240
    sget-object p4, Lio/adjoe/core/net/d6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object p3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 247
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Lio/adjoe/core/net/cf;

    .line 253
    new-instance p4, Lio/adjoe/core/net/h6;

    .line 255
    invoke-direct {p4, p0, p3, v4, v5}, Lio/adjoe/core/net/h6;-><init>(Landroid/content/Context;Lio/adjoe/core/net/cf;Lio/adjoe/internal/InitType;Lio/adjoe/monitoring/AsyncTimer;)V

    .line 258
    sget-object p0, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    .line 260
    if-ne v4, p0, :cond_8

    .line 262
    move v1, v2

    .line 263
    :cond_8
    sget-object p0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268
    move-result-wide v2

    .line 269
    iput-wide v2, p4, Lio/adjoe/core/net/h6;->e:J

    .line 271
    sget-object p0, Lio/adjoe/core/net/d6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 276
    move-result p0

    .line 277
    if-nez p0, :cond_9

    .line 279
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    const-string p5, "aj"

    .line 289
    invoke-virtual {p3, p5, p0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    :cond_9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 295
    move-result-object p0

    .line 296
    instance-of p3, p0, Lio/adjoe/core/net/y;

    .line 298
    if-nez p3, :cond_a

    .line 300
    new-instance p3, Lio/adjoe/core/net/y;

    .line 302
    invoke-direct {p3, p0}, Lio/adjoe/core/net/y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 305
    invoke-static {p3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 308
    sput-object p3, Lio/adjoe/core/net/y;->b:Lio/adjoe/core/net/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    goto :goto_6

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 315
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object p3

    .line 319
    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 321
    const-string p5, "Error in setupReporting"

    .line 323
    invoke-virtual {p3, p5}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 326
    move-result-object p3

    .line 327
    sget-object p5, Lio/adjoe/core/net/f7;->u:Lio/adjoe/logger/LogTag;

    .line 329
    filled-new-array {p5}, [Lio/adjoe/logger/LogTag;

    .line 332
    move-result-object p5

    .line 333
    invoke-static {p3, p5, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 336
    :cond_a
    :goto_6
    sget-object p0, Lio/adjoe/core/net/e6;->a:Lio/adjoe/core/net/e6;

    .line 338
    sget-object p3, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    sget-object p3, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 345
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object p5

    .line 349
    check-cast p5, Lio/adjoe/executor/JoExecutorScope;

    .line 351
    invoke-virtual {p5, p0}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 354
    new-instance p0, Lio/adjoe/core/net/g6;

    .line 356
    invoke-direct {p0, p4}, Lio/adjoe/core/net/g6;-><init>(Lio/adjoe/core/net/h6;)V

    .line 359
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object p5

    .line 363
    check-cast p5, Lio/adjoe/executor/JoExecutorScope;

    .line 365
    invoke-virtual {p5, p0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 368
    new-instance p0, Lio/adjoe/core/net/f6;

    .line 370
    invoke-direct {p0, p4, v1, p2, p1}, Lio/adjoe/core/net/f6;-><init>(Lio/adjoe/core/net/h6;ZLio/adjoe/sdk/PlaytimeOptions;Ljava/lang/String;)V

    .line 373
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lio/adjoe/executor/JoExecutorScope;

    .line 379
    invoke-virtual {p1, p0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 382
    return-void
.end method

.method public static final a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 394
    iget-object v1, p0, Lio/adjoe/sdk/PlaytimeOptions;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    sget-object v1, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/core/net/cf;

    .line 396
    const-string v2, "h"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 397
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    :cond_1
    sget-object v2, Lio/adjoe/core/net/z3;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/core/net/r6;

    .line 400
    iget-object v2, v2, Lio/adjoe/core/net/r6;->a:Lio/adjoe/core/net/t6;

    .line 401
    invoke-virtual {v2}, Lio/adjoe/core/net/t6;->a()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_2

    goto :goto_0

    .line 402
    :cond_2
    iput-object v2, p0, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 403
    :goto_0
    new-instance v4, Lio/adjoe/core/net/i9;

    invoke-direct {v4, p2, p3}, Lio/adjoe/core/net/i9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x20

    move-object v2, p0

    move-object v3, p1

    .line 404
    invoke-static/range {v0 .. v5}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V

    return-void
.end method
