.class public final Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/pinreset/confirmcreditcard/c;

.field private static final TRACKING_PIN_RESET_CC_SDK_ERROR:Ljava/lang/String;


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

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final resetCreditCardPinInteractor:Lde/payback/pay/interactor/pinreset/f;

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

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "pay_cardsdk_pinresetcc_3ds"

    sput-object v0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->TRACKING_PIN_RESET_CC_SDK_ERROR:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/ui/pinreset/confirmcreditcard/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->Companion:Lde/payback/pay/ui/pinreset/confirmcreditcard/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/pinreset/f;Lpayback/feature/login/api/notifier/e;Lde/payback/pay/sdk/r;Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;Lpayback/feature/analytics/api/interactor/a;Lde/payback/app/snack/p;)V
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
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 30
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 32
    iput-object p3, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->resetCreditCardPinInteractor:Lde/payback/pay/interactor/pinreset/f;

    .line 34
    iput-object p4, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 36
    iput-object p5, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 38
    iput-object p6, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 40
    iput-object p7, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 42
    iput-object p8, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 44
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "pay:pay_pin_reset_cc_manual_complete"

    .line 51
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackingScreen:Ljava/lang/String;

    .line 53
    sget-object p1, Lde/payback/pay/ui/pinreset/confirmcreditcard/b;->INSTANCE:Lde/payback/pay/ui/pinreset/confirmcreditcard/b;

    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x6

    .line 69
    const/4 p3, -0x2

    .line 70
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 82
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showSuccess$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInAppBrowserRouter$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->inAppBrowserRouter:Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetCreditCardPinInteractor$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lde/payback/pay/interactor/pinreset/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->resetCreditCardPinInteractor:Lde/payback/pay/interactor/pinreset/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showDenial(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showDenial(Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSuccess(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showSuccess()V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackError(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackError(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showDenial$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final showDenial(Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/pinreset/result/b;->INSTANCE:Lde/payback/pay/ui/pinreset/result/b;

    .line 5
    sget-object v1, Lde/payback/pay/model/pinreset/PinResetFlow;->CREDIT_CARD_RESET_FLOW:Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, p1}, Lde/payback/pay/ui/pinreset/result/b;->a(Lde/payback/pay/model/pinreset/PinResetFlow;Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)Lpayback/core/navigation/api/a;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 16
    const/16 v1, 0x11

    .line 18
    invoke-direct {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 21
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 24
    return-void
.end method

.method private static final showDenial$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pay-pin-reset"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 13
    new-instance v0, Landroidx/navigation/h1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showDenial$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 21
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 23
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method private static final showDenial$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final showSuccess()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/pinreset/result/b;->INSTANCE:Lde/payback/pay/ui/pinreset/result/b;

    .line 5
    sget-object v1, Lde/payback/pay/model/pinreset/PinResetFlow;->CREDIT_CARD_RESET_FLOW:Lde/payback/pay/model/pinreset/PinResetFlow;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lde/payback/pay/ui/pinreset/result/b;->a(Lde/payback/pay/model/pinreset/PinResetFlow;Lde/payback/pay/pinreset/PinResetDenial$DenialReason;)Lpayback/core/navigation/api/a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 22
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method private static final showSuccess$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pay-pin-reset"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 13
    new-instance v0, Landroidx/navigation/h1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showSuccess$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 21
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 23
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method private static final showSuccess$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/h1;->a:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private final trackError(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "pay_cardsdk_pinresetcc_3ds_"

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 15
    sget-object p0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 27
    const-string v1, "page.errorcode"

    .line 29
    invoke-static {p0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x8

    .line 39
    const-string v1, "error"

    .line 41
    const-string v2, "pay:pay_pin_reset_cc_3ds"

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_0

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
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
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final on3dsChallengeResult(ZLcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->showSuccess()V

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lde/payback/pay/ui/pinreset/confirmcreditcard/d;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lde/payback/pay/ui/pinreset/confirmcreditcard/d;-><init>(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void
.end method

.method public final onCreditCardDataSubmitted(Lpayback/feature/pay/registration/api/h;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
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
    new-instance v1, Lde/payback/pay/ui/pinreset/confirmcreditcard/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinreset/confirmcreditcard/e;-><init>(Lde/payback/pay/ui/pinreset/confirmcreditcard/PinResetConfirmCreditCardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
