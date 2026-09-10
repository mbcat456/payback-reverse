.class public final Lde/payback/app/config/CardsConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/config/CardsConfigProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/cards/implementation/CardsConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

.field private final loyaltyCardsUiConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final mobileCardUiConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final payCardUiConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Ljavax/inject/Provider;",
            "Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/config/CardsConfigProvider;->payCardUiConfig:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lde/payback/app/config/CardsConfigProvider;->loyaltyCardsUiConfig:Ljavax/inject/Provider;

    .line 20
    iput-object p3, p0, Lde/payback/app/config/CardsConfigProvider;->mobileCardUiConfig:Ljavax/inject/Provider;

    .line 22
    iput-object p4, p0, Lde/payback/app/config/CardsConfigProvider;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 24
    return-void
.end method

.method public static final synthetic access$getGetLoyaltyCardsInteractor$p(Lde/payback/app/config/CardsConfigProvider;)Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/CardsConfigProvider;->getLoyaltyCardsInteractor:Lpayback/feature/wallet/implementation/interactor/GetLoyaltyCardsInteractor;

    .line 3
    return-object p0
.end method

.method private final build(Ljava/util/List;Z)Lpayback/feature/cards/implementation/CardsConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/inject/Provider;",
            ">;Z)",
            "Lpayback/feature/cards/implementation/CardsConfig;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljavax/inject/Provider;

    .line 28
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpayback/feature/cards/api/b;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 41
    new-instance p2, Lde/payback/app/config/CardsConfigProvider$build$2;

    .line 43
    invoke-direct {p2, p0, p1}, Lde/payback/app/config/CardsConfigProvider$build$2;-><init>(Lde/payback/app/config/CardsConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 46
    move-object p1, p2

    .line 47
    :cond_1
    new-instance p0, Lpayback/feature/cards/implementation/CardsConfig;

    .line 49
    invoke-direct {p0, v0, p1}, Lpayback/feature/cards/implementation/CardsConfig;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lde/payback/app/config/CardsConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/cards/implementation/CardsConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/cards/implementation/CardsConfig;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/app/config/CardsConfigProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_3

    .line 17
    if-eq p1, v1, :cond_2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p1, v3, :cond_2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq p1, v3, :cond_1

    .line 25
    const/4 v3, 0x5

    .line 26
    if-ne p1, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lde/payback/app/config/CardsConfigProvider;->mobileCardUiConfig:Ljavax/inject/Provider;

    .line 36
    iget-object v3, p0, Lde/payback/app/config/CardsConfigProvider;->loyaltyCardsUiConfig:Ljavax/inject/Provider;

    .line 38
    new-array v1, v1, [Ljavax/inject/Provider;

    .line 40
    aput-object p1, v1, v0

    .line 42
    aput-object v3, v1, v2

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v2}, Lde/payback/app/config/CardsConfigProvider;->build(Ljava/util/List;Z)Lpayback/feature/cards/implementation/CardsConfig;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p1, p0, Lde/payback/app/config/CardsConfigProvider;->mobileCardUiConfig:Ljavax/inject/Provider;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, v0}, Lde/payback/app/config/CardsConfigProvider;->build(Ljava/util/List;Z)Lpayback/feature/cards/implementation/CardsConfig;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p1, p0, Lde/payback/app/config/CardsConfigProvider;->payCardUiConfig:Ljavax/inject/Provider;

    .line 66
    iget-object v3, p0, Lde/payback/app/config/CardsConfigProvider;->loyaltyCardsUiConfig:Ljavax/inject/Provider;

    .line 68
    new-array v1, v1, [Ljavax/inject/Provider;

    .line 70
    aput-object p1, v1, v0

    .line 72
    aput-object v3, v1, v2

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1, v2}, Lde/payback/app/config/CardsConfigProvider;->build(Ljava/util/List;Z)Lpayback/feature/cards/implementation/CardsConfig;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
