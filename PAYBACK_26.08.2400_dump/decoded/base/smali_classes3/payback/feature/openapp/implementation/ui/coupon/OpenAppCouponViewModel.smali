.class public final Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/openapp/implementation/ui/coupon/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

.field private final openAppConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/tracking/a;Lpayback/feature/entitlement/api/interactor/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/tracking/a;",
            "Lpayback/feature/entitlement/api/interactor/d;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 15
    iput-object p2, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 17
    iput-object p3, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

    .line 19
    const p1, 0x7f140b11

    .line 22
    iput p1, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->trackingViewId:I

    .line 24
    return-void
.end method

.method public static final synthetic access$getResetMissingEntitlementInteractor$p(Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;)Lpayback/feature/entitlement/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->resetMissingEntitlementInteractor:Lpayback/feature/entitlement/api/interactor/d;

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
    new-instance v1, Lpayback/feature/openapp/implementation/ui/coupon/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/openapp/implementation/ui/coupon/k;-><init>(Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->activityViewModel:Lpayback/feature/openapp/implementation/ui/OpenAppViewModel;

    .line 6
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpayback/feature/openapp/implementation/ui/coupon/l;

    .line 12
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->openAppConfig:Lde/payback/core/config/RuntimeConfig;

    .line 14
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 20
    iget-object p0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 22
    iget p0, p0, Lpayback/feature/openapp/implementation/b;->a:I

    .line 24
    iget-object p1, p1, Lpayback/feature/openapp/implementation/ui/coupon/l;->b:Lde/payback/core/ui/ext/a;

    .line 26
    sget-object v0, Lpayback/feature/openapp/implementation/ui/coupon/l;->c:[Lkotlin/reflect/f;

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 38
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/openapp/implementation/ui/coupon/OpenAppCouponViewModel;->trackingViewId:I

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
