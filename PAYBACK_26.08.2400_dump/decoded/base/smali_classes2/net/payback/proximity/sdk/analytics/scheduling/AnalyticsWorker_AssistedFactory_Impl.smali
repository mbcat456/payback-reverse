.class public final Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;->delegateFactory:Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;

    .line 6
    return-void
.end method

.method public static create(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;",
            ")",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;-><init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;)V

    .line 6
    new-instance p0, Ldagger/internal/b;

    .line 8
    invoke-direct {p0, v0}, Ldagger/internal/b;-><init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;)V

    .line 11
    return-object p0
.end method

.method public static createFactoryProvider(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;",
            ")",
            "Ldagger/internal/Provider;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;

    .line 3
    invoke-direct {v0, p0}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;-><init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;)V

    .line 6
    new-instance p0, Ldagger/internal/b;

    .line 8
    invoke-direct {p0, v0}, Ldagger/internal/b;-><init>(Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;)V

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/y;
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;
    .locals 0

    .prologue
    .line 12
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_AssistedFactory_Impl;->delegateFactory:Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lnet/payback/proximity/sdk/analytics/scheduling/AnalyticsWorker;

    move-result-object p0

    return-object p0
.end method
