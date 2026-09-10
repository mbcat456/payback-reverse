.class public final Lio/adjoe/logging/SDKLoggingService;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/joshi/Joshi;

.field public final b:Lio/adjoe/johttp/JoHttp;

.field public final c:Landroid/content/Context;

.field public final d:Lio/adjoe/executor/JoExecutorScope;

.field public final e:Lio/adjoe/internal/lifecycle/AppStateNotifier;

.field public final f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

.field public final g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

.field public final h:Lio/adjoe/logger/LogConfig;

.field public final i:Lio/adjoe/utils/ActivityTracker;

.field public final j:Lkotlin/Lazy;

.field public volatile k:Lio/adjoe/foundation/w0;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/johttp/JoHttp;Landroid/content/Context;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/logging/SDKLoggingMetadataProvider;Lio/adjoe/logger/LogConfig;Lio/adjoe/utils/ActivityTracker;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/adjoe/logging/SDKLoggingService;->a:Lio/adjoe/joshi/Joshi;

    .line 30
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->b:Lio/adjoe/johttp/JoHttp;

    .line 32
    iput-object p3, p0, Lio/adjoe/logging/SDKLoggingService;->c:Landroid/content/Context;

    .line 34
    iput-object p4, p0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 36
    iput-object p5, p0, Lio/adjoe/logging/SDKLoggingService;->e:Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 38
    iput-object p6, p0, Lio/adjoe/logging/SDKLoggingService;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 40
    iput-object p7, p0, Lio/adjoe/logging/SDKLoggingService;->g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 42
    iput-object p8, p0, Lio/adjoe/logging/SDKLoggingService;->h:Lio/adjoe/logger/LogConfig;

    .line 44
    iput-object p9, p0, Lio/adjoe/logging/SDKLoggingService;->i:Lio/adjoe/utils/ActivityTracker;

    .line 46
    new-instance p1, Lio/adjoe/foundation/b1;

    .line 48
    invoke-direct {p1, p0}, Lio/adjoe/foundation/b1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 51
    new-instance p2, Lkotlin/o;

    .line 53
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->j:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lio/adjoe/foundation/d1;

    .line 60
    invoke-direct {p1, p0}, Lio/adjoe/foundation/d1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 63
    new-instance p2, Lkotlin/o;

    .line 65
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->l:Lkotlin/Lazy;

    .line 70
    new-instance p1, Lio/adjoe/foundation/Y0;

    .line 72
    invoke-direct {p1, p0}, Lio/adjoe/foundation/Y0;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 75
    new-instance p2, Lkotlin/o;

    .line 77
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->m:Lkotlin/Lazy;

    .line 82
    new-instance p1, Lio/adjoe/foundation/e1;

    .line 84
    invoke-direct {p1, p0}, Lio/adjoe/foundation/e1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 87
    new-instance p2, Lkotlin/o;

    .line 89
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->n:Lkotlin/Lazy;

    .line 94
    new-instance p1, Lio/adjoe/foundation/X0;

    .line 96
    invoke-direct {p1, p0}, Lio/adjoe/foundation/X0;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 99
    new-instance p2, Lkotlin/o;

    .line 101
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->o:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lio/adjoe/foundation/a1;

    .line 108
    invoke-direct {p1, p0}, Lio/adjoe/foundation/a1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 111
    new-instance p2, Lkotlin/o;

    .line 113
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->p:Lkotlin/Lazy;

    .line 118
    new-instance p1, Lio/adjoe/foundation/Z0;

    .line 120
    invoke-direct {p1, p0}, Lio/adjoe/foundation/Z0;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 123
    new-instance p2, Lkotlin/o;

    .line 125
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->q:Lkotlin/Lazy;

    .line 130
    new-instance p1, Lio/adjoe/foundation/i1;

    .line 132
    invoke-direct {p1, p0}, Lio/adjoe/foundation/i1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 135
    new-instance p2, Lkotlin/o;

    .line 137
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object p2, p0, Lio/adjoe/logging/SDKLoggingService;->r:Lkotlin/Lazy;

    .line 142
    new-instance p1, Lio/adjoe/foundation/W0;

    .line 144
    invoke-direct {p1, p0}, Lio/adjoe/foundation/W0;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 147
    invoke-interface {p5, p1}, Lio/adjoe/internal/lifecycle/AppStateNotifier;->onStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 150
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/johttp/JoHttp;Landroid/content/Context;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/logging/SDKLoggingMetadataProvider;Lio/adjoe/logger/LogConfig;Lio/adjoe/utils/ActivityTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .prologue
    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v9, p8

    goto :goto_0

    .line 151
    :goto_1
    invoke-direct/range {v1 .. v10}, Lio/adjoe/logging/SDKLoggingService;-><init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/johttp/JoHttp;Landroid/content/Context;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/logging/SDKLoggingMetadataProvider;Lio/adjoe/logger/LogConfig;Lio/adjoe/utils/ActivityTracker;)V

    return-void
.end method

.method public static final synthetic access$getActivityTracker$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/utils/ActivityTracker;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->i:Lio/adjoe/utils/ActivityTracker;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lio/adjoe/logging/SDKLoggingService;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->c:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutorScope$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/executor/JoExecutorScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJoHttp$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/johttp/JoHttp;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->b:Lio/adjoe/johttp/JoHttp;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJoshi$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/joshi/Joshi;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->a:Lio/adjoe/joshi/Joshi;

    .line 3
    return-object p0
.end method

.method public static final access$getLogBackendSender(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/r0;

    .line 9
    return-object p0
.end method

.method public static final synthetic access$getLogConfig$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/logger/LogConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->h:Lio/adjoe/logger/LogConfig;

    .line 3
    return-object p0
.end method

.method public static final access$getLogDiskWriter(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/u0;

    .line 9
    return-object p0
.end method

.method public static final access$getLogEscalationWatcher(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/x0;

    .line 9
    return-object p0
.end method

.method public static final access$getLogFileExporter(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/y0;

    .line 9
    return-object p0
.end method

.method public static final access$getLogFileRotator(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/A0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/A0;

    .line 9
    return-object p0
.end method

.method public static final access$getLogFileStore(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/C0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/C0;

    .line 9
    return-object p0
.end method

.method public static final access$getLogRepository(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/I0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->n:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/foundation/I0;

    .line 9
    return-object p0
.end method

.method public static final synthetic access$getSdkLoggingMetadataProvider$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/logging/SDKLoggingMetadataProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkLoggingRemoteConfigProvider$p(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 3
    return-object p0
.end method

.method public static final access$getShakeDetector(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/utils/ShakeDetector;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/utils/ShakeDetector;

    .line 9
    return-object p0
.end method

.method public static final access$resolveLogEncryptor(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/w0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->k:Lio/adjoe/foundation/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 8
    invoke-interface {v0}, Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;->getEnableSoftwareLogging()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->k:Lio/adjoe/foundation/w0;

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->c:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lio/adjoe/foundation/d0;->a(Landroid/content/Context;)Lio/adjoe/foundation/c0;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/adjoe/foundation/w0;

    .line 29
    invoke-direct {v1, v0}, Lio/adjoe/foundation/w0;-><init>(Lio/adjoe/foundation/c0;)V

    .line 32
    iput-object v1, p0, Lio/adjoe/logging/SDKLoggingService;->k:Lio/adjoe/foundation/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public static final access$startScheduling(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    new-instance v1, Lio/adjoe/foundation/j1;

    .line 5
    invoke-direct {v1, p0}, Lio/adjoe/foundation/j1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public static final access$stopScheduling(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 3
    new-instance v1, Lio/adjoe/foundation/k1;

    .line 5
    invoke-direct {v1, p0}, Lio/adjoe/foundation/k1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final recordLog(Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/logging/SDKLoggingService;->m:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/adjoe/foundation/u0;

    .line 12
    new-instance v1, Lio/adjoe/foundation/h1;

    .line 14
    invoke-direct {v1, p0}, Lio/adjoe/foundation/h1;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, v0, Lio/adjoe/foundation/u0;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 22
    new-instance v2, Lio/adjoe/foundation/t0;

    .line 24
    invoke-direct {v2, v0, p1, v1}, Lio/adjoe/foundation/t0;-><init>(Lio/adjoe/foundation/u0;Lio/adjoe/logger/JoeLogger$LogItem;Lio/adjoe/foundation/h1;)V

    .line 27
    invoke-virtual {p0, v2}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method
