.class public final Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;
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

.field private final isRepeatingNewPinMode:Z

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

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

.field private final updateSecretInteractor:Lde/payback/pay/interactor/pinchange/a;

.field private final validatePinInteractor:Lde/payback/pay/interactor/e0;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinchange/a;Lpayback/feature/biometrics/api/legacy/interactor/g;Lde/payback/pay/interactor/e0;Lpayback/feature/analytics/api/interactor/c;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/sdk/r;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;Lde/payback/pay/ui/pinchange/c;)V
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
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->updateSecretInteractor:Lde/payback/pay/interactor/pinchange/a;

    .line 33
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 35
    iput-object p3, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

    .line 37
    iput-object p4, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 39
    iput-object p5, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 41
    iput-object p6, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 43
    iput-object p7, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 45
    iput-object p8, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 47
    iput-object p9, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 49
    check-cast p9, Lde/payback/pay/ui/pinchange/a;

    .line 51
    invoke-virtual {p9}, Lde/payback/pay/ui/pinchange/a;->f()Lde/payback/pay/ui/pinchange/b;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 57
    check-cast p1, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 59
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/rulesengine/b;->b()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 75
    :goto_1
    xor-int/lit8 p2, p1, 0x1

    .line 77
    iput-boolean p2, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->isRepeatingNewPinMode:Z

    .line 79
    if-nez p1, :cond_2

    .line 81
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p2, "pay:self_service_pin_change_step3"

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string p2, "pay:self_service_pin_change_step2"

    .line 96
    :goto_2
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 98
    sget-object p2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 100
    if-nez p1, :cond_3

    .line 102
    const p3, 0x7f140e29

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const p3, 0x7f140e20

    .line 109
    :goto_3
    invoke-static {p2, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 112
    move-result-object p5

    .line 113
    if-nez p1, :cond_4

    .line 115
    const p1, 0x7f140e2d

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const p1, 0x7f140e22

    .line 122
    :goto_4
    invoke-static {p2, p1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 125
    move-result-object p6

    .line 126
    new-instance p4, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 128
    sget-object p8, Lde/payback/pay/ui/pinchange/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/b;

    .line 130
    const/4 p9, 0x0

    .line 131
    const-string p7, ""

    .line 133
    invoke-direct/range {p4 .. p9}, Lde/payback/pay/ui/pinchange/newpin/e;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;Z)V

    .line 136
    invoke-static {p4}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 142
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 148
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->onPinResetClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayPinInMemoryNavigationArgsRepositoryFactory$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/pay/ui/pinchange/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTryUpdateBiometricsInteractor$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateSecretInteractor$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/pay/interactor/pinchange/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->updateSecretInteractor:Lde/payback/pay/interactor/pinchange/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$restartPinChangeFlow(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->restartPinChangeFlow()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validateNewPinAndNavigateToConfirm$lambda$1(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->onDismissDialogClicked$lambda$1(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->restartPinChangeFlow$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onDismissDialogClicked$lambda$1(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/newpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->onDismissDialogClicked$lambda$1$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 26
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 28
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private static final onDismissDialogClicked$lambda$1$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private static final onPinResetClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/newpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->onPinResetClicked$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final onPinResetClicked$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final restartPinChangeFlow()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 3
    check-cast v0, Lde/payback/pay/ui/pinchange/a;

    .line 5
    invoke-virtual {v0}, Lde/payback/pay/ui/pinchange/a;->d()V

    .line 8
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 10
    sget-object v0, Lde/payback/pay/ui/pinchange/oldpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 17
    const-string v1, "internal://pay-pin-change/oldpin"

    .line 19
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 29
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
.end method

.method private static final restartPinChangeFlow$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/newpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->restartPinChangeFlow$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

    .line 26
    iget-boolean v0, v0, Landroidx/navigation/h1;->a:Z

    .line 28
    iput-boolean v0, p0, Landroidx/navigation/t0;->e:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/navigation/t0;->f:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private static final restartPinChangeFlow$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final showPinCannotMatchOldError()V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 13
    new-instance v3, Lde/payback/pay/ui/pinchange/newpin/c;

    .line 15
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 17
    const v5, 0x7f140d43

    .line 20
    invoke-static {v4, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f140d42

    .line 27
    invoke-static {v4, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v5, v4}, Lde/payback/pay/ui/pinchange/newpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x37

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v2, v6, v3, v4, v5}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    return-void
.end method

.method private final showPinMismatchError()V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 13
    new-instance v3, Lde/payback/pay/ui/pinchange/newpin/c;

    .line 15
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 17
    const v5, 0x7f140d24

    .line 20
    invoke-static {v4, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, v4, v5}, Lde/payback/pay/ui/pinchange/newpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v6, 0x37

    .line 31
    invoke-static {v2, v5, v3, v4, v6}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return-void
.end method

.method private final updateSecret(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 13
    sget-object v4, Lde/payback/pay/ui/pinchange/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/b;

    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v6, 0x13

    .line 18
    invoke-static {v3, p1, v4, v5, v6}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lde/payback/pay/ui/pinchange/newpin/k;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v0, p1, v3}, Lde/payback/pay/ui/pinchange/newpin/k;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-direct {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->restartPinChangeFlow()V

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method private final validateConfirmedPinAndUpdateIfValid(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

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
    instance-of v1, v0, Lde/payback/pay/interactor/a0;

    .line 18
    if-nez v1, :cond_2

    .line 20
    instance-of v1, v0, Lde/payback/pay/interactor/b0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v0, Lde/payback/pay/interactor/c0;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->updateSecret(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 39
    :cond_3
    move-object p1, p0

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 49
    new-instance v2, Lde/payback/pay/ui/pinchange/newpin/c;

    .line 51
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 53
    const v4, 0x7f140d41

    .line 56
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f140d40

    .line 63
    invoke-static {v3, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v4, v3}, Lde/payback/pay/ui/pinchange/newpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0x37

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v1, v5, v2, v3, v4}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    return-void
.end method

.method private final validateNewPinAndNavigateToConfirm(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

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
    instance-of v1, v0, Lde/payback/pay/interactor/a0;

    .line 18
    if-nez v1, :cond_2

    .line 20
    instance-of v1, v0, Lde/payback/pay/interactor/b0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v0, Lde/payback/pay/interactor/c0;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 31
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object p1, v0, Lcom/adobe/marketing/mobile/rulesengine/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 39
    sget-object p1, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 46
    const-string v0, "internal://pay-pin-change/newpin"

    .line 48
    invoke-direct {p1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 53
    const/16 v1, 0x9

    .line 55
    invoke-direct {v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 58
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 81
    new-instance v2, Lde/payback/pay/ui/pinchange/newpin/c;

    .line 83
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 85
    const v4, 0x7f140d41

    .line 88
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f140d40

    .line 95
    invoke-static {v3, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v4, v3}, Lde/payback/pay/ui/pinchange/newpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 102
    const/4 v3, 0x0

    .line 103
    const/16 v4, 0x37

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v5, v2, v3, v4}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 116
    return-void
.end method

.method private static final validateNewPinAndNavigateToConfirm$lambda$1(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/newpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validateNewPinAndNavigateToConfirm$lambda$1$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final validateNewPinAndNavigateToConfirm$lambda$1$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onDismissDialogClicked()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 13
    sget-object v4, Lde/payback/pay/ui/pinchange/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/b;

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x37

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v3, v7, v4, v5, v6}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 31
    sget-object v0, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 38
    const-string v1, "internal://pay-pin-change/newpin"

    .line 40
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 49
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/pinchange/newpin/e;

    .line 16
    sget-object v3, Lde/payback/pay/ui/pinchange/newpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/b;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x33

    .line 21
    invoke-static {v2, p1, v3, v4, v5}, Lde/payback/pay/ui/pinchange/newpin/e;->a(Lde/payback/pay/ui/pinchange/newpin/e;Ljava/lang/String;Lde/payback/pay/ui/pinchange/newpin/d;ZI)Lde/payback/pay/ui/pinchange/newpin/e;

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

.method public final onPinResetClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lde/payback/pay/ui/pinreset/explanation/a;->a()Lpayback/core/navigation/api/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 19
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public final onPinSubmitted(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->isRepeatingNewPinMode:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 10
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 12
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/rulesengine/b;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->showPinMismatchError()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->isRepeatingNewPinMode:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validateConfirmedPinAndUpdateIfValid(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->pinInMemoryRepository:Lde/payback/pay/ui/pinchange/b;

    .line 36
    check-cast v0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->showPinCannotMatchOldError()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->validateNewPinAndNavigateToConfirm(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/pinchange/newpin/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinchange/newpin/f;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
