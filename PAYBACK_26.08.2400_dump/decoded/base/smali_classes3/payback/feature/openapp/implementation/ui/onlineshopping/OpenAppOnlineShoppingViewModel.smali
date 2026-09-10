.class public final Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/openapp/implementation/ui/onlineshopping/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

.field private final resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/tracking/a;Lpayback/feature/entitlement/api/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

    .line 14
    const p1, 0x7f140b14

    .line 17
    iput p1, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->trackingViewId:I

    .line 19
    return-void
.end method

.method public static final synthetic access$getResetMissingEntitlementInteractor$p(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;)Lpayback/feature/entitlement/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onActivateButtonClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/openapp/implementation/ui/onlineshopping/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/openapp/implementation/ui/onlineshopping/k;-><init>(Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;->navigateToMissingEntitlement()V

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "activityViewModel"

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 28
    throw v2
.end method

.method public final onInitialized(Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 6
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/onlineshopping/OpenAppOnlineShoppingViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method
