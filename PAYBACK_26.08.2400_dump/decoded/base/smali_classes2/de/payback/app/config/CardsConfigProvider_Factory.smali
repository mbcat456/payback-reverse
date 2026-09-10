.class public final Lde/payback/app/config/CardsConfigProvider_Factory;
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
.field private final getLoyaltyCardsInteractorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final loyaltyCardsUiConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final mobileCardUiConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field

.field private final payCardUiConfigProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
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
    iput-object p1, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->payCardUiConfigProvider:Ldagger/internal/Provider;

    .line 6
    iput-object p2, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->loyaltyCardsUiConfigProvider:Ldagger/internal/Provider;

    .line 8
    iput-object p3, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->mobileCardUiConfigProvider:Ldagger/internal/Provider;

    .line 10
    iput-object p4, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->getLoyaltyCardsInteractorProvider:Ldagger/internal/Provider;

    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lde/payback/app/config/CardsConfigProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            "Ldagger/internal/Provider;",
            ")",
            "Lde/payback/app/config/CardsConfigProvider_Factory;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/CardsConfigProvider_Factory;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/app/config/CardsConfigProvider_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 6
    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)Lde/payback/app/config/CardsConfigProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;",
            ")",
            "Lde/payback/app/config/CardsConfigProvider;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/config/CardsConfigProvider;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lde/payback/app/config/CardsConfigProvider;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lde/payback/app/config/CardsConfigProvider;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->payCardUiConfigProvider:Ldagger/internal/Provider;

    .line 3
    iget-object v1, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->loyaltyCardsUiConfigProvider:Ldagger/internal/Provider;

    .line 5
    iget-object v2, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->mobileCardUiConfigProvider:Ldagger/internal/Provider;

    .line 7
    iget-object p0, p0, Lde/payback/app/config/CardsConfigProvider_Factory;->getLoyaltyCardsInteractorProvider:Ldagger/internal/Provider;

    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 15
    invoke-static {v0, v1, v2, p0}, Lde/payback/app/config/CardsConfigProvider_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)Lde/payback/app/config/CardsConfigProvider;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lde/payback/app/config/CardsConfigProvider_Factory;->get()Lde/payback/app/config/CardsConfigProvider;

    move-result-object p0

    return-object p0
.end method
