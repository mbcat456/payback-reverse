.class public final Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destination:Lkotlinx/coroutines/channels/j;
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

.field private final acceptPayEntitlementInteractor:Lpayback/feature/pay/marketing/api/interactor/a;

.field private final config:Lpayback/feature/pay/marketing/api/ui/a;

.field private final destination:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getMissingEntitlementConsentDetailsInteractor:Lpayback/feature/entitlement/api/interactor/a;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/marketing/api/ui/a;Lpayback/feature/login/api/notifier/e;Lpayback/feature/entitlement/api/interactor/a;Lde/payback/pay/api/interactor/d;Lpayback/feature/pay/marketing/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->config:Lpayback/feature/pay/marketing/api/ui/a;

    .line 30
    iput-object p2, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 32
    iput-object p3, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->getMissingEntitlementConsentDetailsInteractor:Lpayback/feature/entitlement/api/interactor/a;

    .line 34
    iput-object p4, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 36
    iput-object p6, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 38
    iput-object p7, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 40
    iput-object p8, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 42
    iget-object p1, p1, Lpayback/feature/pay/marketing/api/ui/a;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackingScreen:Ljava/lang/String;

    .line 46
    sget-object p1, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/b;->INSTANCE:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/b;

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 p2, 0x7

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->destination:Lkotlinx/coroutines/flow/o;

    .line 75
    invoke-direct {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->loadConsentDetails()V

    .line 78
    return-void
.end method

.method public static final synthetic access$getAcceptPayEntitlementInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/pay/marketing/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetMissingEntitlementConsentDetailsInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/entitlement/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->getMissingEntitlementConsentDetailsInteractor:Lpayback/feature/entitlement/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAuthErrorPendingRetry(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lde/payback/core/api/RestApiResult$Failure;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->isAuthErrorPendingRetry(Lde/payback/core/api/RestApiResult$Failure;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateOnConsentGranted(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->navigateOnConsentGranted()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onContinueClickedCommon(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->onContinueClickedCommon(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isAuthErrorPendingRetry(Lde/payback/core/api/RestApiResult$Failure;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 7
    iget-boolean p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final loadConsentDetails()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/j;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final navigateOnConsentGranted()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/e;->INSTANCE:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/e;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final onContinueClickedCommon(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;

    .line 8
    iget v1, v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 54
    sget-object p1, Lpayback/feature/pay/marketing/implementation/analytics/a;->INSTANCE:Lpayback/feature/pay/marketing/implementation/analytics/a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v3, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->trackingScreen:Ljava/lang/String;

    .line 61
    iput v2, v5, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/n;->label:I

    .line 63
    const-string v2, "pay_ewe_success_next"

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v6, 0xc

    .line 68
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_2
    invoke-direct {p0}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->navigateOnConsentGranted()V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method


# virtual methods
.method public final getDestination()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->destination:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCancelClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/d;->INSTANCE:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/d;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onContinueClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/m;-><init>(Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onUpNavigationClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/PayMarketingConsentViewModel;->_destination:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/f;->INSTANCE:Lpayback/feature/pay/marketing/implementation/ui/marketingconsent/f;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
