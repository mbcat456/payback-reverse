.class public final Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

.field private final resetIbanPinInteractor:Lde/payback/pay/interactor/pinreset/h;

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
.method public constructor <init>(Lde/payback/pay/interactor/pinreset/h;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/ui/pinchange/c;)V
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
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->resetIbanPinInteractor:Lde/payback/pay/interactor/pinreset/h;

    .line 30
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 32
    iput-object p3, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 34
    iput-object p4, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 36
    iput-object p5, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 38
    iput-object p6, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 40
    iput-object p7, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 42
    check-cast p8, Lde/payback/pay/ui/pinchange/a;

    .line 44
    invoke-virtual {p8}, Lde/payback/pay/ui/pinchange/a;->f()Lde/payback/pay/ui/pinchange/b;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 50
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string p2, "pay:pay_pin_reset_iban"

    .line 57
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->trackingScreen:Ljava/lang/String;

    .line 59
    new-instance p2, Lde/payback/pay/ui/pinreset/confirmiban/b;

    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p2, p4, p3}, Lde/payback/pay/ui/pinreset/confirmiban/b;-><init>(Lpayback/core/l10n/L10nString;Z)V

    .line 66
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 72
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 78
    check-cast p1, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 80
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/rulesengine/b;->b()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 86
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    :goto_0
    sget-object p0, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Lde/payback/pay/ui/pinreset/explanation/a;->a()Lpayback/core/navigation/api/a;

    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 105
    const/16 p2, 0x12

    .line 107
    invoke-direct {p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 110
    invoke-interface {p7, p0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 113
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->_init_$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetIbanPinInteractor$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lde/payback/pay/interactor/pinreset/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->resetIbanPinInteractor:Lde/payback/pay/interactor/pinreset/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private static final lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private static final onBankAccountSubmitted$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->onBankAccountSubmitted$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final onBankAccountSubmitted$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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


# virtual methods
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
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBankAccountSubmitted(Lpayback/feature/pay/registration/api/i;)V
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
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    new-instance v1, Lde/payback/pay/ui/pinreset/confirmiban/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinreset/confirmiban/c;-><init>(Lde/payback/pay/ui/pinreset/confirmiban/PinResetConfirmIbanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
