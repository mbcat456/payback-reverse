.class public final Lde/payback/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory;


# instance fields
.field public final synthetic a:Lde/payback/app/s;


# direct methods
.method public constructor <init>(Lde/payback/app/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/r;->a:Lde/payback/app/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/y;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;

    .line 3
    iget-object p0, p0, Lde/payback/app/r;->a:Lde/payback/app/s;

    .line 5
    iget-object p0, p0, Lde/payback/app/s;->a:Lde/payback/app/t;

    .line 7
    invoke-virtual {p0}, Lde/payback/app/t;->q1()Lnet/payback/proximity/sdk/interactor/PublishEventInteractorImpl;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;)V

    .line 14
    return-object v0
.end method
