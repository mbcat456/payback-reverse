.class public final Lio/adjoe/monitoring/SDKMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;Lio/adjoe/johttp/JoHttp;Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lio/adjoe/foundation/l1;

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/adjoe/foundation/l1;-><init>(Lio/adjoe/storage/Storage;Lio/adjoe/johttp/JoHttp;Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;)V

    .line 33
    new-instance p1, Lkotlin/o;

    .line 35
    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p1, p0, Lio/adjoe/monitoring/SDKMonitor;->a:Lkotlin/Lazy;

    .line 40
    return-void
.end method

.method public static synthetic recordMetric$default(Lio/adjoe/monitoring/SDKMonitor;Lio/adjoe/monitoring/MetricName;JZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/monitoring/SDKMonitor;->recordMetric(Lio/adjoe/monitoring/MetricName;JZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final measure(Lio/adjoe/monitoring/MetricName;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/monitoring/MetricName;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/adjoe/monitoring/SDKMonitor;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lio/adjoe/foundation/w1;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v4

    .line 32
    cmp-long v6, v0, v2

    .line 34
    if-eqz v6, :cond_1

    .line 36
    cmp-long v6, v4, v2

    .line 38
    if-nez v6, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sub-long/2addr v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move-wide v4, v2

    .line 44
    :goto_1
    const/4 v6, 0x0

    .line 45
    invoke-static {p0, p1, v4, v5, v6}, Lio/adjoe/foundation/w1;->a(Lio/adjoe/foundation/w1;Lio/adjoe/monitoring/MetricName;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p2

    .line 49
    :catch_0
    move-exception p2

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, v0, v2

    .line 56
    if-eqz v6, :cond_3

    .line 58
    cmp-long v6, v4, v2

    .line 60
    if-nez v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sub-long v2, v4, v0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v2, v3, v0}, Lio/adjoe/foundation/w1;->a(Lio/adjoe/foundation/w1;Lio/adjoe/monitoring/MetricName;JZ)V

    .line 69
    throw p2
.end method

.method public final recordMetric(Lio/adjoe/monitoring/MetricName;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/monitoring/SDKMonitor;->a:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/adjoe/foundation/w1;

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lio/adjoe/foundation/w1;->a(Lio/adjoe/foundation/w1;Lio/adjoe/monitoring/MetricName;JZ)V

    .line 15
    return-void
.end method

.method public final startAsyncTimer(Lio/adjoe/monitoring/MetricName;)Lio/adjoe/monitoring/AsyncTimer;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/monitoring/SDKMonitor;->a:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/adjoe/foundation/w1;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lio/adjoe/foundation/a;

    .line 17
    iget-object v1, p0, Lio/adjoe/foundation/w1;->a:Lio/adjoe/foundation/L0;

    .line 19
    new-instance v2, Lio/adjoe/foundation/o1;

    .line 21
    invoke-direct {v2, p0}, Lio/adjoe/foundation/o1;-><init>(Lio/adjoe/foundation/w1;)V

    .line 24
    invoke-direct {v0, p1, v1, v2}, Lio/adjoe/foundation/a;-><init>(Lio/adjoe/monitoring/MetricName;Lio/adjoe/foundation/L0;Lio/adjoe/foundation/o1;)V

    .line 27
    return-object v0
.end method
