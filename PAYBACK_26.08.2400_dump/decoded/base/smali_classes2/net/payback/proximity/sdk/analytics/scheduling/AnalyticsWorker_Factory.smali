.class public final Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final publishEventInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            ")",
            "Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;->publishEventInteractorProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 9
    invoke-static {p1, p2, p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
