.class public final Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final activateCouponInteractor:Lpayback/feature/coupon/api/interactor/a;

.field private activateCouponJob:Lkotlinx/coroutines/i1;

.field private final coupon:Lpayback/feature/coupon/implementation/data/o;

.field private final couponConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final onlineCouponButtonClickedInteractor:Lpayback/feature/coupon/implementation/interactor/z0;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shouldDisplayCouponLocationDialogInteractor:Lpayback/feature/coupon/api/interactor/h;

.field private final shouldShowOverlayDialogForCouponInteractor:Lpayback/feature/coupon/implementation/interactor/n1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/api/interactor/a;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/coupon/implementation/interactor/z0;Lde/payback/core/api/u0;Lpayback/feature/coupon/api/interactor/h;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/adjusttracking/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/coupon/implementation/interactor/n1;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/implementation/data/o;",
            "Lpayback/feature/coupon/api/interactor/a;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/coupon/implementation/interactor/z0;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/coupon/api/interactor/h;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/b;",
            "Lpayback/feature/coupon/implementation/interactor/n1;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 40
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 42
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->activateCouponInteractor:Lpayback/feature/coupon/api/interactor/a;

    .line 44
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->couponConfig:Lde/payback/core/config/RuntimeConfig;

    .line 46
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onlineCouponButtonClickedInteractor:Lpayback/feature/coupon/implementation/interactor/z0;

    .line 48
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 50
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->shouldDisplayCouponLocationDialogInteractor:Lpayback/feature/coupon/api/interactor/h;

    .line 52
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 54
    iput-object p8, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 56
    iput-object p9, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 58
    iput-object p10, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 60
    iput-object p11, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->shouldShowOverlayDialogForCouponInteractor:Lpayback/feature/coupon/implementation/interactor/n1;

    .line 62
    iput-object p12, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 64
    new-instance p2, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p2, p1, p3, p4}, Lpayback/feature/coupon/implementation/ui/tile/e;-><init>(Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;)V

    .line 71
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 83
    const/4 p1, -0x1

    .line 84
    const/4 p2, 0x6

    .line 85
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 91
    return-void
.end method

.method public static synthetic a(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onRedeemOnlineResult$lambda$0(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnlineCouponButtonClickedInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/coupon/implementation/interactor/z0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->onlineCouponButtonClickedInteractor:Lpayback/feature/coupon/implementation/interactor/z0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowOverlayDialogForCouponInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/coupon/implementation/interactor/n1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->shouldShowOverlayDialogForCouponInteractor:Lpayback/feature/coupon/implementation/interactor/n1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showLocationDialogIfNeeded(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/platform/core/apidata/coupon/AcceptanceType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->showLocationDialogIfNeeded(Lpayback/platform/core/apidata/coupon/AcceptanceType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateCoupon(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->updateCoupon(ZZLjava/util/List;)V

    .line 4
    return-void
.end method

.method private final navigateToShop(Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/tile/j;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lpayback/feature/coupon/implementation/ui/tile/j;-><init>(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method

.method public static synthetic navigateToShop$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->navigateToShop(Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method private static final onRedeemOnlineResult$lambda$0(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 6
    invoke-interface {p0, p1, p2}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final showLocationDialogIfNeeded(Lpayback/platform/core/apidata/coupon/AcceptanceType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/coupon/AcceptanceType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/ui/tile/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/ui/tile/n;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/tile/n;-><init>(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->shouldDisplayCouponLocationDialogInteractor:Lpayback/feature/coupon/api/interactor/h;

    .line 56
    iput-object v3, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lpayback/feature/coupon/implementation/ui/tile/n;->label:I

    .line 60
    check-cast p2, Lpayback/feature/coupon/implementation/interactor/f1;

    .line 62
    invoke-virtual {p2, p1, v0}, Lpayback/feature/coupon/implementation/interactor/f1;->a(Lpayback/platform/core/apidata/coupon/AcceptanceType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 82
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-static {v0, v3, v4, v3, v1}, Lpayback/feature/coupon/implementation/ui/tile/e;->a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 100
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p0
.end method

.method private final updateCoupon(ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lpayback/platform/core/apidata/coupon/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 13
    iget-object v3, v2, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 15
    iget-object v4, v2, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 17
    iget-object v3, v3, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->d(Ljava/util/List;)Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    :cond_1
    iget-object v5, v4, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 29
    iget-object v5, v5, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 31
    :cond_2
    const v6, 0xcffe

    .line 34
    invoke-static {v3, p1, v5, p2, v6}, Lpayback/feature/coupon/ui/e;->a(Lpayback/feature/coupon/ui/e;ZLkotlinx/collections/immutable/ImmutableList;ZI)Lpayback/feature/coupon/ui/e;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Lpayback/feature/coupon/implementation/data/o;->a(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/ui/e;)Lpayback/feature/coupon/implementation/data/o;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v3, v6, v4, v5}, Lpayback/feature/coupon/implementation/ui/tile/e;->a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    return-void
.end method

.method public static synthetic updateCoupon$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->updateCoupon(ZZLjava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final getDestinations$modules_feature_coupon_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onActivateClicked(Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/implementation/data/o;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->activateCouponJob:Lkotlinx/coroutines/i1;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/i1;->d()Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 21
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->couponConfig:Lde/payback/core/config/RuntimeConfig;

    .line 23
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 29
    iget-object v2, v2, Lpayback/feature/coupon/implementation/CouponConfig;->f:Ljava/util/List;

    .line 31
    new-instance v3, Lkotlin/collections/builders/f;

    .line 33
    invoke-direct {v3}, Lkotlin/collections/builders/f;-><init>()V

    .line 36
    iget-object v4, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 38
    iget-object v4, v4, Lpayback/feature/coupon/ui/e;->d:Ljava/lang/String;

    .line 40
    const-string v5, "partnershortname"

    .line 42
    invoke-virtual {v3, v5, v4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 48
    move-result-object v3

    .line 49
    check-cast v0, Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 51
    invoke-virtual {v0, v2, v3}, Lpayback/feature/adjusttracking/implementation/interactor/a;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->activateCouponInteractor:Lpayback/feature/coupon/api/interactor/a;

    .line 56
    iget-object v2, p1, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 58
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/b;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v3, Lpayback/feature/coupon/implementation/interactor/a;

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v0, v2, v4}, Lpayback/feature/coupon/implementation/interactor/a;-><init>(Lpayback/feature/coupon/implementation/interactor/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 74
    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 77
    new-instance v2, Lpayback/feature/coupon/implementation/ui/tile/k;

    .line 79
    invoke-direct {v2, p0, p1, p2, v4}, Lpayback/feature/coupon/implementation/ui/tile/k;-><init>(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 82
    new-instance p1, Lkotlinx/coroutines/flow/s0;

    .line 84
    invoke-direct {p1, v0, v2, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 87
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->activateCouponJob:Lkotlinx/coroutines/i1;

    .line 97
    return-void
.end method

.method public final onCouponClicked(Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/implementation/data/o;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final onLocationPermissionDialogDismissed()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5, v3, v5, v4}, Lpayback/feature/coupon/implementation/ui/tile/e;->a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public final onOverlayDialogAccepted(Lpayback/feature/coupon/implementation/data/o;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v3, v6, v4, v6, v5}, Lpayback/feature/coupon/implementation/ui/tile/e;->a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0, p2}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->navigateToShop(Lpayback/feature/coupon/implementation/data/o;ZLjava/lang/String;)V

    .line 33
    return-void
.end method

.method public final onOverlayDialogClosed()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2, v5, v3, v5, v4}, Lpayback/feature/coupon/implementation/ui/tile/e;->a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public final onRedeemOfflineClicked(Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/coupon/implementation/data/o;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/coupon/implementation/ui/tile/l;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1, p0}, Lpayback/feature/coupon/implementation/ui/tile/l;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final onRedeemOnlineClicked(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/coupon/implementation/ui/tile/m;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lpayback/feature/coupon/implementation/ui/tile/m;-><init>(Lkotlin/coroutines/Continuation;Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onRedeemOnlineResult(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 8
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/g;

    .line 10
    new-instance v1, Lorg/kodein/di/internal/o;

    .line 12
    const/16 v2, 0x11

    .line 14
    invoke-direct {v1, v2, p0, p2}, Lorg/kodein/di/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-direct {v0, v1}, Lpayback/feature/coupon/implementation/ui/tile/g;-><init>(Lorg/kodein/di/internal/o;)V

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method
