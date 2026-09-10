.class public final Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider;"
    }
.end annotation


# instance fields
.field private final isCouponHighlightsEnabledInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isOnlineShoppingReworkEnabledInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final isPaybackProductsPreviewTileEnabledInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->isOnlineShoppingReworkEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->isCouponHighlightsEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->isPaybackProductsPreviewTileEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;)Lde/payback/app/config/OnlineShoppingConfigProvider;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/OnlineShoppingConfigProvider;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lde/payback/app/config/OnlineShoppingConfigProvider;-><init>(Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/OnlineShoppingConfigProvider;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->isOnlineShoppingReworkEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;

    .line 9
    iget-object v1, p0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->isCouponHighlightsEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;

    .line 17
    iget-object p0, p0, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->isPaybackProductsPreviewTileEnabledInteractorProvider:Ldagger/internal/Provider;

    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;

    .line 25
    invoke-static {v0, v1, p0}, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->newInstance(Lpayback/feature/onlineshopping/api/interactor/IsOnlineShoppingReworkEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsCouponHighlightsEnabledInteractor;Lpayback/feature/onlineshopping/api/interactor/IsPaybackProductsPreviewTileEnabledInteractor;)Lde/payback/app/config/OnlineShoppingConfigProvider;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lde/payback/app/config/OnlineShoppingConfigProvider_Factory;->get()Lde/payback/app/config/OnlineShoppingConfigProvider;

    move-result-object p0

    return-object p0
.end method
