.class public final Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/pinreset/newpin/f;

.field public static final MAX_PIN_LENGTH:I = 0x4


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getPinResetPinFlowInteractor:Lde/payback/pay/interactor/pinreset/b;

.field private final isInitialPin:Z

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;

.field private final tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

.field private final validatePinInteractor:Lde/payback/pay/interactor/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/pinreset/newpin/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->Companion:Lde/payback/pay/ui/pinreset/newpin/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/e0;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/interactor/pinreset/b;Lpayback/feature/login/api/notifier/e;Lde/payback/pay/sdk/r;Lpayback/feature/biometrics/api/legacy/interactor/g;Lde/payback/app/snack/p;Lde/payback/pay/ui/pinchange/c;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 31
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 33
    iput-object p2, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

    .line 35
    iput-object p3, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 37
    iput-object p4, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->getPinResetPinFlowInteractor:Lde/payback/pay/interactor/pinreset/b;

    .line 39
    iput-object p5, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 41
    iput-object p6, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 43
    iput-object p7, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 45
    iput-object p8, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 47
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "pay:pay_pin_reset_set_new_pin"

    .line 54
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 56
    check-cast p9, Lde/payback/pay/ui/pinchange/a;

    .line 58
    invoke-virtual {p9}, Lde/payback/pay/ui/pinchange/a;->f()Lde/payback/pay/ui/pinchange/b;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 64
    check-cast p1, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 66
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/rulesengine/b;->b()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    iput-boolean p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->isInitialPin:Z

    .line 84
    xor-int/lit8 p8, p1, 0x1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 90
    const p3, 0x7f140e27

    .line 93
    invoke-static {p2, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 96
    move-result-object p2

    .line 97
    :goto_2
    move-object p4, p2

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 101
    const p3, 0x7f140e29

    .line 104
    invoke-static {p2, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    if-eqz p1, :cond_3

    .line 111
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 113
    const p2, 0x7f140e28

    .line 116
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 119
    move-result-object p1

    .line 120
    :goto_4
    move-object p5, p1

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 124
    const p2, 0x7f140e2d

    .line 127
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    new-instance p2, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 134
    sget-object p6, Lde/payback/pay/ui/pinreset/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/b;

    .line 136
    const/4 p7, 0x0

    .line 137
    const-string p3, ""

    .line 139
    invoke-direct/range {p2 .. p8}, Lde/payback/pay/ui/pinreset/newpin/e;-><init>(Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lde/payback/pay/ui/pinreset/newpin/d;ZZ)V

    .line 142
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 148
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 154
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->onReloadScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetPinResetPinFlowInteractor$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lde/payback/pay/interactor/pinreset/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->getPinResetPinFlowInteractor:Lde/payback/pay/interactor/pinreset/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateBiometrics(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->updateBiometrics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->validatePin$lambda$1(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleSuccessPinValidation(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v5, 0x5f

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v6, v6, v4, v5}, Lde/payback/pay/ui/pinreset/newpin/e;->a(Lde/payback/pay/ui/pinreset/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinreset/newpin/d;ZI)Lde/payback/pay/ui/pinreset/newpin/e;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lde/payback/pay/ui/pinreset/newpin/l;

    .line 33
    invoke-direct {v1, p0, p1, v6}, Lde/payback/pay/ui/pinreset/newpin/l;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v6, v6, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    return-void
.end method

.method private final onReloadScreen()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/pinreset/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://pay-pin-reset/new-pin-screen"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 17
    const/16 v2, 0x13

    .line 19
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 22
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method private static final onReloadScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinreset/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-reset/new-pin-screen"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 18
    new-instance v0, Landroidx/navigation/h1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->onReloadScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 26
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 28
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final onReloadScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final updateBiometrics(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p2, Lde/payback/pay/ui/pinreset/newpin/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/pinreset/newpin/n;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/pinreset/newpin/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/pinreset/newpin/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/pinreset/newpin/n;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/pinreset/newpin/n;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/ui/pinreset/newpin/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/pinreset/newpin/n;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/ui/pinreset/newpin/n;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;

    .line 41
    iget-object p0, v0, Lde/payback/pay/ui/pinreset/newpin/n;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 60
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/r;

    .line 62
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->a(Ljava/lang/String;)Lio/reactivex/a;

    .line 65
    move-result-object p0

    .line 66
    iput-object v4, v0, Lde/payback/pay/ui/pinreset/newpin/n;->L$0:Ljava/lang/Object;

    .line 68
    iput-object v4, v0, Lde/payback/pay/ui/pinreset/newpin/n;->L$1:Ljava/lang/Object;

    .line 70
    iput v3, v0, Lde/payback/pay/ui/pinreset/newpin/n;->label:I

    .line 72
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->b(Lio/reactivex/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-ne p0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

.method private final validatePin(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Lde/payback/pay/interactor/f0;

    .line 12
    invoke-virtual {v0, v1}, Lde/payback/pay/interactor/f0;->a([C)Lde/payback/pay/interactor/d0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 28
    sget-object v5, Lde/payback/pay/ui/pinreset/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/b;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x76

    .line 33
    invoke-static {v4, p1, v5, v6, v7}, Lde/payback/pay/ui/pinreset/newpin/e;->a(Lde/payback/pay/ui/pinreset/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinreset/newpin/d;ZI)Lde/payback/pay/ui/pinreset/newpin/e;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    sget-object v1, Lde/payback/pay/interactor/c0;->INSTANCE:Lde/payback/pay/interactor/c0;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    iget-boolean v0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->isInitialPin:Z

    .line 53
    iget-object v1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iput-object p1, v0, Lcom/adobe/marketing/mobile/rulesengine/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 66
    sget-object p1, Lde/payback/pay/ui/pinreset/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/a;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 73
    const-string v0, "internal://pay-pin-reset/new-pin-screen"

    .line 75
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 80
    const/16 v1, 0x14

    .line 82
    invoke-direct {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 85
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_1
    check-cast v1, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 94
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/rulesengine/b;->b()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-direct {p0, p1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->handleSuccessPinValidation(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 110
    :cond_3
    move-object p0, p1

    .line 111
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 120
    const-string v2, ""

    .line 122
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 124
    const v4, 0x7f140d24

    .line 127
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lde/payback/pay/ui/pinreset/newpin/c;

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v3, v5}, Lde/payback/pay/ui/pinreset/newpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 137
    invoke-static {v1, v2, v4, v6, v7}, Lde/payback/pay/ui/pinreset/newpin/e;->a(Lde/payback/pay/ui/pinreset/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinreset/newpin/d;ZI)Lde/payback/pay/ui/pinreset/newpin/e;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p1, Lde/payback/pay/interactor/a0;->INSTANCE:Lde/payback/pay/interactor/a0;

    .line 150
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 156
    instance-of p1, v0, Lde/payback/pay/interactor/b0;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 162
    :cond_5
    move-object p1, p0

    .line 163
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 165
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 172
    const-string v2, ""

    .line 174
    new-instance v3, Lde/payback/pay/ui/pinreset/newpin/c;

    .line 176
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 178
    const v5, 0x7f140d41

    .line 181
    invoke-static {v4, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 184
    move-result-object v5

    .line 185
    const v8, 0x7f140d40

    .line 188
    invoke-static {v4, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v3, v5, v4}, Lde/payback/pay/ui/pinreset/newpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 195
    invoke-static {v1, v2, v3, v6, v7}, Lde/payback/pay/ui/pinreset/newpin/e;->a(Lde/payback/pay/ui/pinreset/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinreset/newpin/d;ZI)Lde/payback/pay/ui/pinreset/newpin/e;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 209
    :cond_7
    :goto_0
    return-void
.end method

.method private static final validatePin$lambda$1(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinreset/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-reset/new-pin-screen"

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->b(Ljava/lang/String;)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/navigation/t0;->a(I)V

    .line 18
    new-instance v0, Landroidx/navigation/h1;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->validatePin$lambda$1$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 26
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 28
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final validatePin$lambda$1$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onErrorDialogDismissed()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->onReloadScreen()V

    .line 4
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPinChanged(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lde/payback/pay/ui/pinreset/newpin/e;

    .line 16
    sget-object v3, Lde/payback/pay/ui/pinreset/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinreset/newpin/b;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x76

    .line 21
    invoke-static {v2, p1, v3, v4, v5}, Lde/payback/pay/ui/pinreset/newpin/e;->a(Lde/payback/pay/ui/pinreset/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinreset/newpin/d;ZI)Lde/payback/pay/ui/pinreset/newpin/e;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-void
.end method

.method public final onPinSubmitted(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;->validatePin(Ljava/lang/String;)V

    .line 7
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
    new-instance v1, Lde/payback/pay/ui/pinreset/newpin/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinreset/newpin/m;-><init>(Lde/payback/pay/ui/pinreset/newpin/PinResetSetNewPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
