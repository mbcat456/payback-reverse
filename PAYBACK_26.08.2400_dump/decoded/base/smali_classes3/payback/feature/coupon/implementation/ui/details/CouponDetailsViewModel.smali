.class public final Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;
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

.field private final args:Lpayback/feature/coupon/implementation/ui/details/b;

.field private final convertCouponDetailsToCouponItemInteractor:Lpayback/feature/coupon/implementation/interactor/f;

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getCouponDescriptionItemsInteractor:Lpayback/feature/coupon/implementation/interactor/u;

.field private final getCouponDetailsInteractor:Lpayback/feature/coupon/api/interactor/d;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isOnlineShoppingPartnerWorldFeatureEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/l;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final shouldShowHelpingHandInteractor:Lpayback/feature/coupon/implementation/interactor/i1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/feature/coupon/api/interactor/d;Lde/payback/core/api/u0;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/coupon/implementation/interactor/f;Lpayback/feature/coupon/implementation/interactor/u;Lpayback/feature/coupon/implementation/interactor/i1;Lde/payback/app/snack/p;Lpayback/feature/onlineshopping/api/interactor/l;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;)V
    .locals 0

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
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 43
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->getCouponDetailsInteractor:Lpayback/feature/coupon/api/interactor/d;

    .line 45
    iput-object p4, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 47
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 49
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 51
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 53
    iput-object p8, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->convertCouponDetailsToCouponItemInteractor:Lpayback/feature/coupon/implementation/interactor/f;

    .line 55
    iput-object p9, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->getCouponDescriptionItemsInteractor:Lpayback/feature/coupon/implementation/interactor/u;

    .line 57
    iput-object p10, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->shouldShowHelpingHandInteractor:Lpayback/feature/coupon/implementation/interactor/i1;

    .line 59
    iput-object p11, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 61
    iput-object p12, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->isOnlineShoppingPartnerWorldFeatureEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/l;

    .line 63
    iput-object p13, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 65
    sget-object p3, Lpayback/feature/coupon/implementation/ui/details/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/e;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p3, "couponId"

    .line 72
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/String;

    .line 78
    if-nez p3, :cond_0

    .line 80
    const-string p3, ""

    .line 82
    :cond_0
    const-string p4, "segment"

    .line 84
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/String;

    .line 90
    const/4 p5, 0x0

    .line 91
    if-eqz p4, :cond_1

    .line 93
    sget-object p6, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 95
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p7, Lkotlinx/serialization/internal/z;

    .line 100
    const-string p8, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 102
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 105
    move-result-object p9

    .line 106
    invoke-direct {p7, p8, p9}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 109
    invoke-static {p7}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    move-result-object p7

    .line 113
    check-cast p7, Lkotlinx/serialization/KSerializer;

    .line 115
    invoke-virtual {p6, p4, p7}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object p4, p5

    .line 123
    :goto_0
    const-string p6, "navigateUpOnRedeemOnline"

    .line 125
    invoke-virtual {p1, p6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_1
    new-instance p6, Lpayback/feature/coupon/implementation/ui/details/b;

    .line 141
    invoke-direct {p6, p3, p4, p1}, Lpayback/feature/coupon/implementation/ui/details/b;-><init>(Ljava/lang/String;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Z)V

    .line 144
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->args:Lpayback/feature/coupon/implementation/ui/details/b;

    .line 146
    sget-object p1, Lpayback/feature/coupon/implementation/ui/details/o;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/o;

    .line 148
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 154
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 160
    const/4 p1, -0x1

    .line 161
    const/4 p3, 0x6

    .line 162
    invoke-static {p1, p3, p5}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 168
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 174
    check-cast p2, Lpayback/feature/login/implementation/notifier/a;

    .line 176
    iget-object p1, p2, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 178
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lpayback/feature/coupon/implementation/ui/details/q;

    .line 184
    invoke-direct {p2, p0, p5}, Lpayback/feature/coupon/implementation/ui/details/q;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 187
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 189
    const/4 p4, 0x1

    .line 190
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 193
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 200
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->fetchCouponDetails()V

    .line 203
    return-void
.end method

.method public static final synthetic access$fetchCouponDetails(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->fetchCouponDetails()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getConvertCouponDetailsToCouponItemInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/coupon/implementation/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->convertCouponDetailsToCouponItemInteractor:Lpayback/feature/coupon/implementation/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetCouponDescriptionItemsInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/coupon/implementation/interactor/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->getCouponDescriptionItemsInteractor:Lpayback/feature/coupon/implementation/interactor/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowHelpingHandInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/coupon/implementation/interactor/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->shouldShowHelpingHandInteractor:Lpayback/feature/coupon/implementation/interactor/i1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleRepositoryStateFailure(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/platform/core/apiresult/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->handleRepositoryStateFailure(Lpayback/platform/core/apiresult/g;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSnackbar(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/feature/coupon/implementation/data/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->showSnackbar(Lpayback/feature/coupon/implementation/data/o;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$toNormalizedUri(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->toNormalizedUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackScreen(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/feature/coupon/implementation/data/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->trackScreen(Lpayback/feature/coupon/implementation/data/o;)V

    .line 4
    return-void
.end method

.method private final fetchCouponDetails()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->getCouponDetailsInteractor:Lpayback/feature/coupon/api/interactor/d;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->args:Lpayback/feature/coupon/implementation/ui/details/b;

    .line 5
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/details/b;->a:Ljava/lang/String;

    .line 7
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/w;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lpayback/feature/coupon/implementation/interactor/v;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lpayback/feature/coupon/implementation/interactor/v;-><init>(Lpayback/feature/coupon/implementation/interactor/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance v0, Lkotlinx/coroutines/flow/s2;

    .line 20
    invoke-direct {v0, v2}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 23
    new-instance v1, Lpayback/feature/coupon/implementation/ui/details/s;

    .line 25
    invoke-direct {v1, p0, v3}, Lpayback/feature/coupon/implementation/ui/details/s;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 41
    return-void
.end method

.method private final handleRepositoryStateFailure(Lpayback/platform/core/apiresult/g;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/core/apiresult/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lpayback/platform/core/apiresult/a;

    .line 8
    iget-boolean v1, v1, Lpayback/platform/core/apiresult/a;->f:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    :cond_0
    if-nez v0, :cond_3

    .line 14
    :cond_1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 16
    :cond_2
    move-object v1, v0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lpayback/feature/coupon/implementation/ui/details/p;

    .line 26
    new-instance v3, Lpayback/feature/coupon/implementation/ui/details/n;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4}, Lpayback/feature/coupon/implementation/ui/details/n;-><init>(Z)V

    .line 32
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    :cond_3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 40
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string v0, "coupons:detail"

    .line 51
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private final showSnackbar(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 3
    iget-object p1, p1, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lpayback/feature/coupon/ui/c;

    .line 22
    iget-object v1, v1, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 24
    sget-object v2, Lpayback/feature/coupon/ui/CouponButtonAction;->HELPING_HAND:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v0, Lpayback/feature/coupon/ui/c;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 36
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 38
    iget-object v0, v0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 47
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 49
    invoke-direct {p1, v1, v0}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 57
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "Required value was null."

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    :cond_3
    return-void
.end method

.method private final toNormalizedUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "https://"

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v1, "http://"

    .line 28
    invoke-static {p0, v1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {p0, v1, p1, v0}, Lkotlin/text/c0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0
.end method

.method private final trackScreen(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/coupon/implementation/ui/details/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/coupon/implementation/ui/details/v;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCouponActivated(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/coupon/implementation/ui/details/p;

    .line 16
    instance-of v4, v3, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    check-cast v3, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 22
    iget-object v4, v3, Lpayback/feature/coupon/implementation/ui/details/m;->a:Lpayback/feature/coupon/implementation/data/d;

    .line 24
    iget-object v4, v4, Lpayback/feature/coupon/implementation/data/d;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 26
    iget-object v5, v4, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 28
    iget-object v6, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 30
    iget-object v6, v6, Lpayback/feature/coupon/ui/e;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    const/4 v7, 0x1

    .line 33
    const v8, 0xcffe

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {v5, v9, v6, v7, v8}, Lpayback/feature/coupon/ui/e;->a(Lpayback/feature/coupon/ui/e;ZLkotlinx/collections/immutable/ImmutableList;ZI)Lpayback/feature/coupon/ui/e;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lpayback/feature/coupon/implementation/data/o;->a(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/ui/e;)Lpayback/feature/coupon/implementation/data/o;

    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lpayback/feature/coupon/implementation/data/d;

    .line 47
    invoke-direct {v5, v4}, Lpayback/feature/coupon/implementation/data/d;-><init>(Lpayback/feature/coupon/implementation/data/o;)V

    .line 50
    iget-object v3, v3, Lpayback/feature/coupon/implementation/ui/details/m;->b:Lpayback/feature/coupon/implementation/ui/details/c;

    .line 52
    new-instance v4, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 54
    invoke-direct {v4, v5, v3}, Lpayback/feature/coupon/implementation/ui/details/m;-><init>(Lpayback/feature/coupon/implementation/data/d;Lpayback/feature/coupon/implementation/ui/details/c;)V

    .line 57
    move-object v3, v4

    .line 58
    :cond_1
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lpayback/feature/coupon/implementation/ui/details/t;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/coupon/implementation/ui/details/t;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/coroutines/Continuation;)V

    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 78
    return-void
.end method

.method public final onCouponRedeemed(Lpayback/feature/coupon/implementation/data/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->showSnackbar(Lpayback/feature/coupon/implementation/data/o;)V

    .line 7
    return-void
.end method

.method public final onDetailUrlClicked(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpayback/feature/coupon/implementation/ui/details/u;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/coupon/implementation/ui/details/u;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateBackToCouponCenter()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->args:Lpayback/feature/coupon/implementation/ui/details/b;

    .line 3
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/b;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 5
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 13
    sget-object v4, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 15
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    instance-of v5, p0, Lpayback/feature/coupon/implementation/ui/details/n;

    .line 23
    if-eqz v5, :cond_0

    .line 25
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v3

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/details/n;->a:Z

    .line 33
    :cond_1
    sget-object p0, Lpayback/feature/coupon/implementation/ui/center/b;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/b;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v4, v3, v3, v2}, Lpayback/feature/coupon/implementation/ui/center/c;->a(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 47
    invoke-static {v1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;

    .line 53
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 55
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    instance-of v4, p0, Lpayback/feature/coupon/implementation/ui/details/n;

    .line 61
    if-eqz v4, :cond_3

    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Lpayback/feature/coupon/implementation/ui/details/n;

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    iget-boolean p0, v3, Lpayback/feature/coupon/implementation/ui/details/n;->a:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move p0, v2

    .line 72
    :goto_1
    invoke-direct {v0, p0, v2}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;-><init>(ZZ)V

    .line 75
    invoke-interface {v1, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 78
    return-void
.end method

.method public final onRedeemOnlineClicked()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->isOnlineShoppingPartnerWorldFeatureEnabledInteractor:Lpayback/feature/onlineshopping/api/interactor/l;

    .line 3
    check-cast v0, Lde/payback/app/onlineshopping/interactor/c2;

    .line 5
    invoke-virtual {v0}, Lde/payback/app/onlineshopping/interactor/c2;->a()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->args:Lpayback/feature/coupon/implementation/ui/details/b;

    .line 14
    iget-boolean v0, v0, Lpayback/feature/coupon/implementation/ui/details/b;->c:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 20
    new-instance v2, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, v3}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsResult;-><init>(ZZ)V

    .line 26
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    return v1
.end method
