.class public abstract Lpayback/feature/accountbalance/implementation/ui/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static a(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/push/implementation/interactor/a;Lpayback/feature/analytics/implementation/interactor/g;)Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;-><init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/push/api/interactor/AreNotificationsEnabledInteractor;Lpayback/feature/analytics/api/interactor/a;)V

    .line 6
    return-object v0
.end method
