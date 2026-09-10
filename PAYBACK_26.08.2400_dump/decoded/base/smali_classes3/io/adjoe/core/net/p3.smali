.class public final Lio/adjoe/core/net/p3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/p3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/p3;->a:Lio/adjoe/core/net/p3;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/monitoring/SDKMonitor;

    .line 3
    sget-object p0, Lio/adjoe/core/net/z3;->i:Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lio/adjoe/storage/Storage;

    .line 12
    sget-object p0, Lio/adjoe/core/net/z3;->l:Lkotlin/Lazy;

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lio/adjoe/johttp/JoHttp;

    .line 21
    sget-object p0, Lio/adjoe/core/net/z3;->L:Lkotlin/Lazy;

    .line 23
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 30
    sget-object p0, Lio/adjoe/core/net/z3;->J:Lkotlin/Lazy;

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 39
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lio/adjoe/executor/JoExecutorScope;

    .line 48
    sget-object p0, Lio/adjoe/core/net/z3;->R:Lkotlin/Lazy;

    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;

    .line 57
    invoke-direct/range {v0 .. v6}, Lio/adjoe/monitoring/SDKMonitor;-><init>(Lio/adjoe/storage/Storage;Lio/adjoe/johttp/JoHttp;Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;)V

    .line 60
    return-object v0
.end method
