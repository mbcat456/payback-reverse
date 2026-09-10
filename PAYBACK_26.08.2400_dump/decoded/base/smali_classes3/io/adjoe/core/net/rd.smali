.class public final Lio/adjoe/core/net/rd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/joshi/Joshi;

.field public final b:Lio/adjoe/johttp/JoHttp;

.field public final c:Landroid/content/Context;

.field public final d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

.field public final e:Lio/adjoe/executor/JoExecutorScope;

.field public final f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

.field public final g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

.field public final h:Lio/adjoe/utils/ActivityTracker;

.field public final i:Lio/adjoe/core/net/ue;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/johttp/JoHttp;Landroid/content/Context;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/logging/SDKLoggingMetadataProvider;Lio/adjoe/utils/ActivityTracker;Lio/adjoe/core/net/ue;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/adjoe/core/net/rd;->a:Lio/adjoe/joshi/Joshi;

    .line 33
    iput-object p2, p0, Lio/adjoe/core/net/rd;->b:Lio/adjoe/johttp/JoHttp;

    .line 35
    iput-object p3, p0, Lio/adjoe/core/net/rd;->c:Landroid/content/Context;

    .line 37
    iput-object p4, p0, Lio/adjoe/core/net/rd;->d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 39
    iput-object p5, p0, Lio/adjoe/core/net/rd;->e:Lio/adjoe/executor/JoExecutorScope;

    .line 41
    iput-object p6, p0, Lio/adjoe/core/net/rd;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 43
    iput-object p7, p0, Lio/adjoe/core/net/rd;->g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 45
    iput-object p8, p0, Lio/adjoe/core/net/rd;->h:Lio/adjoe/utils/ActivityTracker;

    .line 47
    iput-object p9, p0, Lio/adjoe/core/net/rd;->i:Lio/adjoe/core/net/ue;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/logging/SDKLogging;

    .line 3
    iget-object v2, p0, Lio/adjoe/core/net/rd;->a:Lio/adjoe/joshi/Joshi;

    .line 5
    iget-object v3, p0, Lio/adjoe/core/net/rd;->b:Lio/adjoe/johttp/JoHttp;

    .line 7
    iget-object v4, p0, Lio/adjoe/core/net/rd;->c:Landroid/content/Context;

    .line 9
    iget-object v6, p0, Lio/adjoe/core/net/rd;->d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 11
    iget-object v5, p0, Lio/adjoe/core/net/rd;->e:Lio/adjoe/executor/JoExecutorScope;

    .line 13
    iget-object v7, p0, Lio/adjoe/core/net/rd;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 15
    iget-object v8, p0, Lio/adjoe/core/net/rd;->g:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 17
    new-instance v9, Lio/adjoe/logger/LogConfig;

    .line 19
    sget-object v11, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 27
    sget-object v10, Lio/adjoe/core/net/f7;->l:Lio/adjoe/logger/LogTag;

    .line 29
    invoke-direct {v9, v1, v10}, Lio/adjoe/logger/LogConfig;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogTag;)V

    .line 32
    iget-object v10, p0, Lio/adjoe/core/net/rd;->h:Lio/adjoe/utils/ActivityTracker;

    .line 34
    new-instance v1, Lio/adjoe/logging/SDKLoggingService;

    .line 36
    invoke-direct/range {v1 .. v10}, Lio/adjoe/logging/SDKLoggingService;-><init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/johttp/JoHttp;Landroid/content/Context;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/logging/SDKLoggingMetadataProvider;Lio/adjoe/logger/LogConfig;Lio/adjoe/utils/ActivityTracker;)V

    .line 39
    invoke-direct {v0, v1}, Lio/adjoe/logging/SDKLogging;-><init>(Lio/adjoe/logging/SDKLoggingService;)V

    .line 42
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 48
    sget-object v2, Lio/adjoe/core/net/pd;->a:Lio/adjoe/core/net/pd;

    .line 50
    new-instance v3, Lio/adjoe/core/net/qd;

    .line 52
    invoke-direct {v3, p0, v0}, Lio/adjoe/core/net/qd;-><init>(Lio/adjoe/core/net/rd;Lio/adjoe/logging/SDKLogging;)V

    .line 55
    invoke-static {v1, v2, v3}, Lio/adjoe/logger/JoeLoggerExtKt;->withCustomListener(Lio/adjoe/logger/JoeLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    return-void
.end method
