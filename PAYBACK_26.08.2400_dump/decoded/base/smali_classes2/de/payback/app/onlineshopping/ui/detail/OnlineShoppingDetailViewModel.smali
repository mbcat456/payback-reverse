.class public final Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/onlineshopping/ui/detail/g;

.field private static final TRACKING_VALUE_ERROR_NO_URL:Ljava/lang/String;


# instance fields
.field private final _events:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final args:Lde/payback/app/onlineshopping/ui/detail/w;

.field private final getAbTestTrackingValueInteractor:Lpayback/feature/inappbrowser/api/interactor/a;

.field private final getDetailItemsInteractor:Lde/payback/app/onlineshopping/interactor/q;

.field private final getJtsActionInteractor:Lde/payback/app/onlineshopping/interactor/y0;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final onlineShoppingConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final screenLoadingState:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final shouldShowOverlayDialogForPartnerInteractor:Lde/payback/app/onlineshopping/interactor/m2;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "JTS_NO_URL"

    sput-object v0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->TRACKING_VALUE_ERROR_NO_URL:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->Companion:Lde/payback/app/onlineshopping/ui/detail/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lde/payback/app/onlineshopping/interactor/q;Lde/payback/app/onlineshopping/interactor/y0;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/b;Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;Lpayback/core/navigation/api/Navigator;Lpayback/feature/adjusttracking/api/interactor/a;Lde/payback/app/onlineshopping/interactor/m2;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/inappbrowser/api/interactor/a;Lpayback/feature/login/api/notifier/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n1;",
            "Lde/payback/app/onlineshopping/interactor/q;",
            "Lde/payback/app/onlineshopping/interactor/y0;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/app/snack/p;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/b;",
            "Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/adjusttracking/api/interactor/a;",
            "Lde/payback/app/onlineshopping/interactor/m2;",
            "Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;",
            "Lpayback/feature/inappbrowser/api/interactor/a;",
            "Lpayback/feature/login/api/notifier/e;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 2
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getDetailItemsInteractor:Lde/payback/app/onlineshopping/interactor/q;

    .line 3
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getJtsActionInteractor:Lde/payback/app/onlineshopping/interactor/y0;

    .line 4
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShoppingConfig:Lde/payback/core/config/RuntimeConfig;

    .line 5
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 6
    iput-object p6, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 7
    iput-object p7, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 8
    iput-object p8, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 9
    iput-object p9, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 10
    iput-object p10, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    move-object/from16 p2, p11

    .line 11
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    move-object/from16 p2, p12

    .line 12
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    move-object/from16 p2, p13

    .line 13
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->shouldShowOverlayDialogForPartnerInteractor:Lde/payback/app/onlineshopping/interactor/m2;

    move-object/from16 p2, p14

    .line 14
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    move-object/from16 p2, p15

    .line 15
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getAbTestTrackingValueInteractor:Lpayback/feature/inappbrowser/api/interactor/a;

    .line 16
    sget-object p2, Lde/payback/app/onlineshopping/ui/detail/x;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p2, Lde/payback/app/onlineshopping/ui/detail/w;

    .line 18
    const-string p3, "partnerShortname"

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 19
    :cond_0
    invoke-direct {p2, p1}, Lde/payback/app/onlineshopping/ui/detail/w;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->args:Lde/payback/app/onlineshopping/ui/detail/w;

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p1

    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->screenLoadingState:Lkotlinx/coroutines/flow/p2;

    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    move-result-object p3

    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

    const/4 p4, -0x1

    const/4 p5, 0x6

    .line 23
    invoke-static {p4, p5, p2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    move-result-object p4

    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 24
    new-instance p4, Lde/payback/app/onlineshopping/ui/detail/t;

    const/4 p5, 0x3

    .line 25
    invoke-direct {p4, p5, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 26
    new-instance p5, Lcom/urbanairship/messagecenter/t;

    const/4 v0, 0x2

    invoke-direct {p5, p1, p3, p4, v0}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    sget-object p1, Lde/payback/app/onlineshopping/ui/detail/d;->INSTANCE:Lde/payback/app/onlineshopping/ui/detail/d;

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p3

    .line 29
    sget-object p4, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x1388

    move-object p6, p4

    move-wide p9, v0

    move/from16 p11, v2

    move-wide p7, v3

    invoke-static/range {p6 .. p11}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    move-result-object p4

    .line 30
    invoke-static {p5, p3, p4, p1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->state:Lkotlinx/coroutines/flow/o;

    .line 32
    move-object/from16 p1, p16

    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 33
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    move-result-object p1

    .line 34
    new-instance p3, Lde/payback/app/onlineshopping/ui/detail/f;

    invoke-direct {p3, p0, p2}, Lde/payback/app/onlineshopping/ui/detail/f;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    new-instance p2, Lkotlinx/coroutines/flow/s0;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 37
    invoke-direct {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getDigitalShopItem()V

    return-void
.end method

.method public static final synthetic access$changeJtsButtonLoadingState(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->changeJtsButtonLoadingState(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getArgs$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/ui/detail/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->args:Lde/payback/app/onlineshopping/ui/detail/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDigitalShopItem(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getDigitalShopItem()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGetDetailItemsInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/interactor/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getDetailItemsInteractor:Lde/payback/app/onlineshopping/interactor/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetJtsActionInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/interactor/y0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getJtsActionInteractor:Lde/payback/app/onlineshopping/interactor/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnlineShopDetailsState$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenLoadingState$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->screenLoadingState:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldShowOverlayDialogForPartnerInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lde/payback/app/onlineshopping/interactor/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->shouldShowOverlayDialogForPartnerInteractor:Lde/payback/app/onlineshopping/interactor/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_events$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isLegacyFeatureEnabledInteractor$p(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->isLegacyFeatureEnabledInteractor:Lpayback/feature/manager/legacy/api/interactor/IsLegacyFeatureEnabledInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackJtsClick(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackJtsClick(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackJtsError(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackJtsError()V

    .line 4
    return-void
.end method

.method private final changeJtsButtonLoadingState(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 16
    iget-object v4, v2, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    const/16 v6, 0xa

    .line 22
    invoke-static {v4, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 25
    move-result v6

    .line 26
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lde/payback/app/onlineshopping/ui/detail/items/g;

    .line 45
    instance-of v7, v6, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 47
    if-eqz v7, :cond_1

    .line 49
    check-cast v6, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 51
    invoke-static {v6, p1}, Lde/payback/app/onlineshopping/ui/detail/items/e;->a(Lde/payback/app/onlineshopping/ui/detail/items/e;Z)Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 54
    move-result-object v6

    .line 55
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x5

    .line 60
    invoke-static {v2, v5, v3, v4}, Lde/payback/app/onlineshopping/ui/detail/b;->a(Lde/payback/app/onlineshopping/ui/detail/b;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/detail/b;

    .line 63
    move-result-object v3

    .line 64
    :cond_3
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    return-void
.end method

.method private final getDigitalShopItem()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/detail/o;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateToShop(Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/q;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lde/payback/app/onlineshopping/ui/detail/q;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method

.method public static synthetic navigateToShop$default(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigateToShop(Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;)V

    .line 9
    return-void
.end method

.method private final trackJtsClick(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p2, "pa_installed"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 8
    const-string p2, "pa_undefined"

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "pa_not_installed"

    .line 13
    :goto_0
    if-eqz p5, :cond_2

    .line 15
    const-string p4, "exit"

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const-string p4, "web_iab"

    .line 20
    :goto_1
    new-instance v0, Lkotlin/collections/builders/f;

    .line 22
    invoke-direct {v0}, Lkotlin/collections/builders/f;-><init>()V

    .line 25
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 32
    const-string v2, "campaign.transactionid"

    .line 34
    invoke-direct {v1, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 42
    const-string v1, "product.shoppingpartner"

    .line 44
    invoke-direct {p3, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p3, p1}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 52
    const-string v1, "product.shoppingpartnerapp"

    .line 54
    invoke-direct {p3, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p3, p2}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 62
    const-string p3, "product.shoppingpartnerexittype"

    .line 64
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p2, p4}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-eqz p6, :cond_4

    .line 72
    invoke-static {p6}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 81
    const-string p3, "campaign.scrid"

    .line 83
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p2, p6}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    :goto_2
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 91
    const-string p3, "product.isoverlayenabled"

    .line 93
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {v0, p2, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    if-eqz p8, :cond_5

    .line 105
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 107
    const-string p3, "product.overlaytype"

    .line 109
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p2, p8}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/String;

    .line 118
    :cond_5
    if-nez p5, :cond_7

    .line 120
    new-instance p2, Lpayback/feature/analytics/common/c;

    .line 122
    const-string p3, "user.abtesting_testcase0"

    .line 124
    invoke-direct {p2, p3}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object p3, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->getAbTestTrackingValueInteractor:Lpayback/feature/inappbrowser/api/interactor/a;

    .line 129
    check-cast p3, Lde/payback/app/inappbrowser/interactor/g;

    .line 131
    iget-object p3, p3, Lde/payback/app/inappbrowser/interactor/g;->a:Lde/payback/app/inappbrowser/interactor/t;

    .line 133
    invoke-virtual {p3}, Lde/payback/app/inappbrowser/interactor/t;->a()Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_6

    .line 139
    const-string p3, "testgroup_webview_ui_test"

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string p3, "controlgroup_webview_ui_test"

    .line 144
    :goto_3
    invoke-virtual {v0, p2, p3}, Lkotlin/collections/builders/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-virtual {v0}, Lkotlin/collections/builders/f;->i()Lkotlin/collections/builders/f;

    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 154
    move-result-object p3

    .line 155
    new-instance p4, Lde/payback/app/onlineshopping/ui/detail/u;

    .line 157
    const/4 p5, 0x0

    .line 158
    invoke-direct {p4, p0, p2, p5}, Lde/payback/app/onlineshopping/ui/detail/u;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-static {p3, p5, p5, p4, p2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 165
    iget-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->trackAdjustEventInteractor:Lpayback/feature/adjusttracking/api/interactor/a;

    .line 167
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShoppingConfig:Lde/payback/core/config/RuntimeConfig;

    .line 169
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 175
    iget-object p0, p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->d:Ljava/util/List;

    .line 177
    sget-object p3, Lde/payback/core/tracking/b;->PRODUCT_SHOPPING_PARTNER:Ljava/lang/String;

    .line 179
    new-instance p4, Lkotlin/Pair;

    .line 181
    invoke-direct {p4, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-static {p4}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 187
    move-result-object p1

    .line 188
    check-cast p2, Lpayback/feature/adjusttracking/implementation/interactor/a;

    .line 190
    invoke-virtual {p2, p0, p1}, Lpayback/feature/adjusttracking/implementation/interactor/a;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 193
    return-void
.end method

.method private final trackJtsError()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 5
    const v2, 0x7f140acc

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/v;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/detail/v;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    return-void
.end method


# virtual methods
.method public final getEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getState$modules_feature_online_shopping_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->state:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final onCopyVoucherClicked(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->_events:Lkotlinx/coroutines/channels/j;

    .line 6
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/l;

    .line 8
    invoke-direct {v0, p1}, Lde/payback/app/onlineshopping/ui/detail/l;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final onCouponSliderRemoved()V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 16
    iget-object v4, v2, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lde/payback/app/onlineshopping/ui/detail/items/g;

    .line 40
    instance-of v7, v7, Lde/payback/app/onlineshopping/ui/detail/items/c;

    .line 42
    if-nez v7, :cond_1

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x5

    .line 49
    invoke-static {v2, v5, v3, v4}, Lde/payback/app/onlineshopping/ui/detail/b;->a(Lde/payback/app/onlineshopping/ui/detail/b;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/detail/b;

    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    return-void
.end method

.method public final onErrorResolvingActivity()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/app/onlineshopping/ui/error/j;->INSTANCE:Lde/payback/app/onlineshopping/ui/error/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://ons/error"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 20
    return-void
.end method

.method public final onJtsButtonClicked(Lpayback/platform/core/apidata/onlineshopping/k0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/r;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/app/onlineshopping/ui/detail/r;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lpayback/platform/core/apidata/onlineshopping/k0;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onNavigateBack()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onOverlayDialogAccepted(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v3, v4, v4, v5}, Lde/payback/app/onlineshopping/ui/detail/b;->a(Lde/payback/app/onlineshopping/ui/detail/b;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/detail/b;

    .line 20
    move-result-object v4

    .line 21
    :cond_1
    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

    .line 29
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v0, v1, p1}, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->navigateToShop(Lpayback/platform/core/apidata/onlineshopping/k0;ZLjava/lang/String;)V

    .line 45
    :cond_2
    return-void
.end method

.method public final onOverlayDialogClosed()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;->onlineShopDetailsState:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v2, v3, v3, v4}, Lde/payback/app/onlineshopping/ui/detail/b;->a(Lde/payback/app/onlineshopping/ui/detail/b;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/detail/b;

    .line 20
    move-result-object v3

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/app/onlineshopping/ui/detail/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/app/onlineshopping/ui/detail/s;-><init>(Lde/payback/app/onlineshopping/ui/detail/OnlineShoppingDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
