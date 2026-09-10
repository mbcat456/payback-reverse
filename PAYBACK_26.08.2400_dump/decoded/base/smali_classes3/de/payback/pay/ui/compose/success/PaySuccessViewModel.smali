.class public final Lde/payback/pay/ui/compose/success/PaySuccessViewModel;
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

.field private final clearPartnerDataInteractor:Lde/payback/pay/interactor/superqr/a;

.field private final getPartnerDeeplinksInteractor:Lde/payback/pay/interactor/superqr/g;

.field private final getPaymentReceiptDataInteractor:Lde/payback/pay/interactor/success/a;

.field private isFinishingPayFlow:Z

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final refreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/i;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/interactor/superqr/a;Lde/payback/pay/interactor/superqr/g;Lde/payback/pay/interactor/success/a;Lpayback/feature/accountbalance/api/interactor/i;Lpayback/feature/pay/registration/api/e;Lpayback/core/navigation/api/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lde/payback/pay/interactor/superqr/a;",
            "Lde/payback/pay/interactor/superqr/g;",
            "Lde/payback/pay/interactor/success/a;",
            "Lpayback/feature/accountbalance/api/interactor/i;",
            "Lpayback/feature/pay/registration/api/e;",
            "Lpayback/core/navigation/api/Navigator;",
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->payConfig:Lde/payback/core/config/RuntimeConfig;

    .line 33
    iput-object p2, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 35
    iput-object p3, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 37
    iput-object p4, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->clearPartnerDataInteractor:Lde/payback/pay/interactor/superqr/a;

    .line 39
    iput-object p5, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getPartnerDeeplinksInteractor:Lde/payback/pay/interactor/superqr/g;

    .line 41
    iput-object p6, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getPaymentReceiptDataInteractor:Lde/payback/pay/interactor/success/a;

    .line 43
    iput-object p7, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->refreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/i;

    .line 45
    iput-object p8, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 47
    iput-object p9, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x6

    .line 51
    const/4 p3, -0x1

    .line 52
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 58
    sget-object p1, Lde/payback/pay/ui/compose/success/f;->INSTANCE:Lde/payback/pay/ui/compose/success/f;

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 72
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->onPayRegistrationClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getClearPartnerDataInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/interactor/superqr/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->clearPartnerDataInteractor:Lde/payback/pay/interactor/superqr/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerDeeplinksInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/interactor/superqr/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getPartnerDeeplinksInteractor:Lde/payback/pay/interactor/superqr/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPaymentReceiptDataInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/interactor/success/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getPaymentReceiptDataInteractor:Lde/payback/pay/interactor/success/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayConfig$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->payConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshAccountBalanceInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lpayback/feature/accountbalance/api/interactor/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->refreshAccountBalanceInteractor:Lpayback/feature/accountbalance/api/interactor/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRenderStateOrNull(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/pay/ui/compose/success/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->getRenderStateOrNull()Lde/payback/pay/ui/compose/success/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateWithPartnerAppDeeplink(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->navigateWithPartnerAppDeeplink(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getRenderStateOrNull()Lde/payback/pay/ui/compose/success/g;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lde/payback/pay/ui/compose/success/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lde/payback/pay/ui/compose/success/g;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final navigateWithPartnerAppDeeplink(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/success/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/compose/success/u;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private static final onPayRegistrationClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final finishPayFlow()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->isFinishingPayFlow:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->isFinishingPayFlow:Z

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 11
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Ljava/lang/String;Lde/payback/pay/model/i0;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/compose/success/v;

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/ui/compose/success/v;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Ljava/lang/String;Lde/payback/pay/model/i0;ZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    return-void
.end method

.method public final onPayRegistrationClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/success/PaySuccessViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 5
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;

    .line 11
    const/16 v2, 0xf

    .line 13
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;-><init>(I)V

    .line 16
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public final redirectToPartnerApp()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/success/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/success/w;-><init>(Lde/payback/pay/ui/compose/success/PaySuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
