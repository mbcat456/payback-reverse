.class public final Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 13
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 15
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/x;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 3
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/SendAnalyticsNow;

    .line 5
    invoke-direct {v0}, Lnet/payback/proximity/sdk/analytics/scheduling/SendAnalyticsNow;-><init>()V

    .line 8
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 11
    new-instance p0, Landroidx/work/w;

    .line 13
    invoke-direct {p0}, Landroidx/work/w;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance v0, Lkotlin/k;

    .line 20
    invoke-direct {v0, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 23
    move-object p0, v0

    .line 24
    :goto_0
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p0, Landroidx/work/u;

    .line 33
    invoke-direct {p0}, Landroidx/work/u;-><init>()V

    .line 36
    :goto_1
    check-cast p0, Landroidx/work/x;

    .line 38
    return-object p0
.end method
