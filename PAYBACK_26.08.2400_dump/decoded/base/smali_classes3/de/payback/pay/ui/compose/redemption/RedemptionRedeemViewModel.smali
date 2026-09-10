.class public final Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _navEvents:Lkotlinx/coroutines/channels/j;
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

.field private final dispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final getRedeemablePointsInteractor:Lpayback/feature/accountbalance/api/interactor/e;

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navEvents:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payEnvironment:Lde/payback/pay/environment/a;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final sharedState:Lde/payback/pay/ui/compose/shared/c;

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
.method public constructor <init>(Lpayback/feature/accountbalance/api/interactor/e;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/core/api/u0;Lde/payback/pay/environment/a;Lde/payback/pay/ui/compose/shared/c;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lde/payback/pay/api/navigation/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->getRedeemablePointsInteractor:Lpayback/feature/accountbalance/api/interactor/e;

    .line 39
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 41
    iput-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 43
    iput-object p4, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 45
    iput-object p5, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->payEnvironment:Lde/payback/pay/environment/a;

    .line 47
    iput-object p6, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 49
    iput-object p7, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 51
    iput-object p8, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 53
    iput-object p9, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->dispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 55
    iput-object p10, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 57
    iput-object p11, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 59
    const/4 p1, 0x6

    .line 60
    const/4 p2, -0x2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->navEvents:Lkotlinx/coroutines/flow/o;

    .line 74
    new-instance p1, Lde/payback/pay/ui/compose/redemption/u0;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 85
    iget-object p2, p6, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 87
    new-instance p4, Lde/payback/pay/ui/compose/redemption/o0;

    .line 89
    const/4 p5, 0x3

    .line 90
    invoke-direct {p4, p5, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    new-instance p3, Lcom/urbanairship/messagecenter/t;

    .line 95
    const/4 p5, 0x2

    .line 96
    invoke-direct {p3, p1, p2, p4, p5}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    new-instance p4, Lde/payback/pay/ui/compose/shared/e;

    .line 101
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lde/payback/pay/ui/compose/shared/d;

    .line 111
    invoke-direct {p4, p1, p2}, Lde/payback/pay/ui/compose/shared/e;-><init>(Ljava/lang/Object;Lde/payback/pay/ui/compose/shared/d;)V

    .line 114
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 117
    move-result-object p1

    .line 118
    sget-object p5, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 120
    const-wide/16 p8, 0x0

    .line 122
    const/4 p10, 0x2

    .line 123
    const-wide/16 p6, 0x1388

    .line 125
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 135
    invoke-direct {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->observeLoginEvents()V

    .line 138
    return-void
.end method

.method public static synthetic a(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updatePointsAndClose$lambda$0(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createOpenPinIfAmountChangedEvent-OPf1arM(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->createOpenPinIfAmountChangedEvent-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetRedeemablePointsInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/feature/accountbalance/api/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->getRedeemablePointsInteractor:Lpayback/feature/accountbalance/api/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedState$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/shared/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navEvents$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleClick(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->handleClick(Lde/payback/pay/ui/compose/redemption/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolvePointsSelectAction-OPf1arM(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->resolvePointsSelectAction-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackSelectedRedeemAmount-4-34cHg(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->trackSelectedRedeemAmount-4-34cHg(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$transitionToRender(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->transitionToRender(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updatePointsAndClose(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updatePointsAndClose(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->handleClick$lambda$1(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->createOpenPinIfAmountChangedEvent_OPf1arM$lambda$0(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createOpenPinIfAmountChangedEvent-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/ui/compose/redemption/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/ui/compose/redemption/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/f0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/f0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/redemption/f0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/ui/compose/redemption/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/f0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/f0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 56
    invoke-interface {p3}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lde/payback/pay/ui/compose/shared/e;

    .line 62
    iget-object p3, p3, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 64
    iget p3, p3, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 66
    if-eq p3, p1, :cond_4

    .line 68
    iget-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 70
    iget-object v2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 72
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lde/payback/pay/ui/compose/shared/e;

    .line 78
    iget-object v2, v2, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 80
    iget-boolean v2, v2, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 82
    iget-object v5, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 84
    invoke-interface {v5}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lde/payback/pay/ui/compose/shared/e;

    .line 90
    iget-object v5, v5, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 92
    iget-boolean v5, v5, Lde/payback/pay/ui/compose/shared/d;->d:Z

    .line 94
    check-cast p3, Lde/payback/pay/navigation/a;

    .line 96
    invoke-virtual {p3, v2, v4, v5}, Lde/payback/pay/navigation/a;->d(ZZZ)V

    .line 99
    iget-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 101
    new-instance v2, Landroidx/compose/foundation/lazy/x;

    .line 103
    const/16 v5, 0x14

    .line 105
    invoke-direct {v2, p1, v5}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 108
    invoke-direct {p0, p3, v2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 111
    iput-object v3, v0, Lde/payback/pay/ui/compose/redemption/f0;->L$0:Ljava/lang/Object;

    .line 113
    iput p1, v0, Lde/payback/pay/ui/compose/redemption/f0;->I$0:I

    .line 115
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/f0;->label:I

    .line 117
    invoke-direct {p0, p2, p1, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->trackSelectedRedeemAmount-4-34cHg(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_3

    .line 123
    return-object v1

    .line 124
    :cond_3
    return-object v3

    .line 125
    :cond_4
    sget-object p0, Lde/payback/pay/ui/compose/redemption/b0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/b0;

    .line 127
    return-object p0
.end method

.method private static final createOpenPinIfAmountChangedEvent_OPf1arM$lambda$0(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x6f

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, p0, v1}, Lde/payback/pay/ui/compose/redemption/x0;->b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final handleClick(Lde/payback/pay/ui/compose/redemption/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/ui/compose/redemption/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "redeemUiConfig"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 16
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 20
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 26
    iget p1, p1, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 28
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string v0, "select_pay_amount_all"

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->resolvePointsSelectAction-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    if-ne p0, p1, :cond_2

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/d;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 53
    new-instance p2, Lde/payback/pay/ui/compose/redemption/r;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, v0}, Lde/payback/pay/ui/compose/redemption/r;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;I)V

    .line 59
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/e;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    check-cast p1, Lde/payback/pay/ui/compose/redemption/e;

    .line 71
    iget p1, p1, Lde/payback/pay/ui/compose/redemption/e;->a:I

    .line 73
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const-string v0, "select_pay_amount_preset"

    .line 79
    invoke-direct {p0, p1, v0, p2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->resolvePointsSelectAction-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-object v1
.end method

.method private static final handleClick$lambda$1(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-boolean v0, p1, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 10
    new-instance v1, Lde/payback/pay/ui/compose/redemption/t0;

    .line 12
    invoke-direct {v1, v0, p1, p0}, Lde/payback/pay/ui/compose/redemption/t0;-><init>(ZLde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/redemption/z;)V

    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string p0, "redeemUiConfig"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final observeLoginEvents()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/redemption/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/redemption/h0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private static final onPinValidated$lambda$0$0(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/redemption/a1;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/model/PinAuthenticationResult;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    check-cast p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 14
    iget p1, p1, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 16
    :goto_0
    move v1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p1, p2, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x6fe

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v8, p0

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final resolvePointsSelectAction-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/ui/compose/redemption/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/n0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/n0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/redemption/n0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/ui/compose/redemption/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/n0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v2, p1, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/n0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lde/payback/pay/ui/compose/redemption/n0;->I$0:I

    .line 56
    iget-object p2, v0, Lde/payback/pay/ui/compose/redemption/n0;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updatePointsAndClose(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 72
    if-eqz p3, :cond_6

    .line 74
    iput-object v3, v0, Lde/payback/pay/ui/compose/redemption/n0;->L$0:Ljava/lang/Object;

    .line 76
    iput p1, v0, Lde/payback/pay/ui/compose/redemption/n0;->I$0:I

    .line 78
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/n0;->label:I

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->createOpenPinIfAmountChangedEvent-OPf1arM(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    check-cast p3, Lde/payback/pay/ui/compose/redemption/b0;

    .line 89
    if-eqz p3, :cond_5

    .line 91
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 93
    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :cond_6
    const-string p0, "redeemUiConfig"

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 104
    throw v3
.end method

.method private final trackSelectedRedeemAmount-4-34cHg(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lde/payback/pay/constant/b;->INSTANCE:Lde/payback/pay/constant/b;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 14
    const-string v1, "product.redemptionvalue"

    .line 16
    invoke-direct {p0, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->d(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p0, p2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0x8

    .line 29
    const-string v2, "pay:drawer_redemption_choose_amount"

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "redeemUiConfig"

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method private final transitionToRender(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/ui/compose/redemption/x0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/ui/compose/redemption/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/p0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/p0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/p0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/redemption/p0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/ui/compose/redemption/p0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/p0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget-boolean p1, v0, Lde/payback/pay/ui/compose/redemption/p0;->Z$0:Z

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    :cond_1
    move v7, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v4

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->dispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 55
    iget-object p2, p2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 57
    new-instance v2, Lde/payback/pay/ui/compose/redemption/q0;

    .line 59
    invoke-direct {v2, p0, v4}, Lde/payback/pay/ui/compose/redemption/q0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-boolean p1, v0, Lde/payback/pay/ui/compose/redemption/p0;->Z$0:Z

    .line 64
    iput v3, v0, Lde/payback/pay/ui/compose/redemption/p0;->label:I

    .line 66
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_1

    .line 72
    return-object v1

    .line 73
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v9

    .line 79
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 81
    const-string p2, "redeemUiConfig"

    .line 83
    if-eqz p1, :cond_6

    .line 85
    const p1, 0x7fffffff

    .line 88
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v8

    .line 92
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 94
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 100
    iget-object v6, p1, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 102
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 104
    if-eqz p0, :cond_5

    .line 106
    if-eqz p0, :cond_4

    .line 108
    new-instance v5, Lde/payback/pay/ui/compose/redemption/x0;

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v5 .. v10}, Lde/payback/pay/ui/compose/redemption/x0;-><init>(Lde/payback/pay/ui/compose/shared/d;ZIII)V

    .line 114
    return-object v5

    .line 115
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 122
    throw v4

    .line 123
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 126
    throw v4
.end method

.method private final unwrapWithTracking(Lde/payback/core/api/d1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/payback/core/api/d1;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lde/payback/core/api/c1;

    .line 7
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/core/api/u0;

    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 21
    invoke-static {p0}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->access$getRedeemUiConfig$p(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;)Lde/payback/pay/ui/compose/redemption/z;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const-string p0, "pay:drawer_redemption_choose_amount"

    .line 29
    invoke-static {v0, p1, p0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 32
    return-object p2

    .line 33
    :cond_1
    const-string p0, "redeemUiConfig"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    return-object v1
.end method

.method private final updatePointsAndClose(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 5
    const/16 v2, 0x13

    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lde/payback/pay/ui/compose/shared/d;

    .line 27
    invoke-static {p1, v2}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->updatePointsAndClose$lambda$1(ILde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 39
    sget-object p1, Lde/payback/pay/ui/compose/redemption/b0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/b0;

    .line 41
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method

.method private static final updatePointsAndClose$lambda$0(ILde/payback/pay/ui/compose/redemption/x0;)Lde/payback/pay/ui/compose/redemption/a1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x6f

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, p0, v1}, Lde/payback/pay/ui/compose/redemption/x0;->b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final updatePointsAndClose$lambda$1(ILde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x7fe

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lde/payback/pay/ui/compose/redemption/x0;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lde/payback/pay/ui/compose/redemption/x0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lde/payback/pay/ui/compose/redemption/a1;

    .line 31
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0

    .line 40
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final createInAppBrowserIntent(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 9
    invoke-interface {p0, p1, p2}, Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getNavEvents()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->navEvents:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBottomSheetStateChanged(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/redemption/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/redemption/i0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onChangeAmountClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/redemption/d0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lde/payback/pay/ui/compose/redemption/a1;

    .line 15
    invoke-interface {p0}, Lde/payback/pay/ui/compose/redemption/a1;->a()Z

    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, p0}, Lde/payback/pay/ui/compose/redemption/d0;-><init>(Z)V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final onConfigChanged(Lde/payback/pay/ui/compose/redemption/z;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->redeemUiConfig:Lde/payback/pay/ui/compose/redemption/z;

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lde/payback/pay/ui/compose/redemption/j0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/compose/redemption/j0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    return-void
.end method

.method public final onCustomAmountSet()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/redemption/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/redemption/k0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lde/payback/pay/ui/compose/shared/e;

    .line 12
    iget-object v0, v0, Lde/payback/pay/ui/compose/shared/e;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lde/payback/pay/ui/compose/redemption/a1;

    .line 16
    instance-of v1, v0, Lde/payback/pay/ui/compose/redemption/x0;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 27
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 34
    invoke-static {p1, v0, v3}, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->onPinValidated$lambda$0$0(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/redemption/a1;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 46
    sget-object p1, Lde/payback/pay/ui/compose/redemption/b0;->INSTANCE:Lde/payback/pay/ui/compose/redemption/b0;

    .line 48
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final onPointsClicked(Lde/payback/pay/ui/compose/redemption/f;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/redemption/l0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/redemption/l0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lde/payback/pay/ui/compose/redemption/f;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onRedeemZeroClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/redemption/m0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/redemption/m0;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onRedemptionHelpClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/redemption/c0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->payEnvironment:Lde/payback/pay/environment/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onTitleClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/redemption/d0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionRedeemViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lde/payback/pay/ui/compose/redemption/a1;

    .line 15
    invoke-interface {p0}, Lde/payback/pay/ui/compose/redemption/a1;->a()Z

    .line 18
    move-result p0

    .line 19
    invoke-direct {v1, p0}, Lde/payback/pay/ui/compose/redemption/d0;-><init>(Z)V

    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
