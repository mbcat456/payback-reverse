.class public final Lio/adjoe/foundation/l1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/storage/Storage;

.field public final synthetic b:Lio/adjoe/johttp/JoHttp;

.field public final synthetic c:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

.field public final synthetic d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

.field public final synthetic e:Lio/adjoe/executor/JoExecutorScope;

.field public final synthetic f:Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;Lio/adjoe/johttp/JoHttp;Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/l1;->a:Lio/adjoe/storage/Storage;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/l1;->b:Lio/adjoe/johttp/JoHttp;

    .line 5
    iput-object p3, p0, Lio/adjoe/foundation/l1;->c:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 7
    iput-object p4, p0, Lio/adjoe/foundation/l1;->d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 9
    iput-object p5, p0, Lio/adjoe/foundation/l1;->e:Lio/adjoe/executor/JoExecutorScope;

    .line 11
    iput-object p6, p0, Lio/adjoe/foundation/l1;->f:Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/l1;->a:Lio/adjoe/storage/Storage;

    .line 3
    iget-object v1, p0, Lio/adjoe/foundation/l1;->b:Lio/adjoe/johttp/JoHttp;

    .line 5
    iget-object v2, p0, Lio/adjoe/foundation/l1;->c:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 7
    iget-object v7, p0, Lio/adjoe/foundation/l1;->d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 9
    iget-object v8, p0, Lio/adjoe/foundation/l1;->e:Lio/adjoe/executor/JoExecutorScope;

    .line 11
    iget-object v9, p0, Lio/adjoe/foundation/l1;->f:Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v5, Lio/adjoe/foundation/M0;

    .line 33
    invoke-direct {v5, v0}, Lio/adjoe/foundation/M0;-><init>(Lio/adjoe/storage/Storage;)V

    .line 36
    new-instance v3, Lio/adjoe/foundation/w1;

    .line 38
    new-instance v4, Lio/adjoe/foundation/L0;

    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v6, Lio/adjoe/foundation/S0;

    .line 45
    new-instance p0, Lio/adjoe/foundation/g0;

    .line 47
    invoke-direct {p0, v2}, Lio/adjoe/foundation/g0;-><init>(Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;)V

    .line 50
    invoke-direct {v6, v1, p0}, Lio/adjoe/foundation/S0;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/foundation/g0;)V

    .line 53
    invoke-direct/range {v3 .. v9}, Lio/adjoe/foundation/w1;-><init>(Lio/adjoe/foundation/L0;Lio/adjoe/foundation/M0;Lio/adjoe/foundation/S0;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;)V

    .line 56
    return-object v3
.end method
