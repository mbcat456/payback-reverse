.class public final Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;
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

.field private final authenticatePinInteractor:Lde/payback/pay/interactor/pinauth/m;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

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


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/pinauth/m;Lde/payback/pay/ui/pinchange/c;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;)V
    .locals 8

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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 30
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->authenticatePinInteractor:Lde/payback/pay/interactor/pinauth/m;

    .line 32
    iput-object p3, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 34
    iput-object p4, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 36
    iput-object p5, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 38
    iput-object p6, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 40
    iput-object p7, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 42
    move-object/from16 p1, p8

    .line 44
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 46
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string p1, "pay:self_service_pin_change_step1"

    .line 53
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 55
    new-instance v0, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 57
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 59
    const p2, 0x7f140e24

    .line 62
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 65
    move-result-object v1

    .line 66
    const p2, 0x7f140e25

    .line 69
    invoke-static {p1, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lde/payback/pay/ui/pinchange/oldpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/b;

    .line 75
    const-string v6, ""

    .line 77
    sget-object v7, Lde/payback/pay/ui/pinchange/oldpin/f;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/f;

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct/range {v0 .. v7}, Lde/payback/pay/ui/pinchange/oldpin/h;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;)V

    .line 84
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 96
    check-cast p3, Lde/payback/pay/ui/pinchange/a;

    .line 98
    monitor-enter p3

    .line 99
    :try_start_0
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/rulesengine/b;-><init>(I)V

    .line 105
    iput-object p0, p3, Lde/payback/pay/ui/pinchange/a;->a:Lcom/adobe/marketing/mobile/rulesengine/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p3

    .line 108
    return-void

    .line 109
    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_0
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->handlePinResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthenticatePinInteractor$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lde/payback/pay/interactor/pinauth/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->authenticatePinInteractor:Lde/payback/pay/interactor/pinauth/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePinResult(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lde/payback/pay/model/pinauth/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->handlePinResult(Ljava/lang/String;Lde/payback/pay/model/pinauth/h;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->handlePinResult$lambda$4(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->onPinResetClicked$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handlePinResult(Ljava/lang/String;Lde/payback/pay/model/pinauth/h;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/model/pinauth/b;->INSTANCE:Lde/payback/pay/model/pinauth/b;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lde/payback/pay/model/pinauth/g;->INSTANCE:Lde/payback/pay/model/pinauth/g;

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    instance-of p1, p2, Lde/payback/pay/model/pinauth/c;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 35
    sget-object v2, Lde/payback/pay/ui/pinchange/oldpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/b;

    .line 37
    new-instance v6, Lde/payback/pay/ui/pinchange/oldpin/e;

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lde/payback/pay/model/pinauth/c;

    .line 42
    iget-object v3, v3, Lde/payback/pay/model/pinauth/c;->a:Lpayback/core/l10n/d;

    .line 44
    invoke-direct {v6, v3}, Lde/payback/pay/ui/pinchange/oldpin/e;-><init>(Lpayback/core/l10n/d;)V

    .line 47
    const-string v5, ""

    .line 49
    const/16 v7, 0xb

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p2, Lde/payback/pay/model/pinauth/d;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 70
    :cond_3
    move-object p0, p1

    .line 71
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Lde/payback/pay/model/pinauth/d;

    .line 83
    iget-object v4, v2, Lde/payback/pay/model/pinauth/d;->a:Lpayback/core/l10n/d;

    .line 85
    sget-object v2, Lde/payback/pay/ui/pinchange/oldpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/b;

    .line 87
    const-string v5, ""

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8b

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    instance-of p1, p2, Lde/payback/pay/model/pinauth/e;

    .line 106
    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 110
    :cond_5
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
    check-cast v1, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 120
    new-instance v2, Lde/payback/pay/ui/pinchange/oldpin/c;

    .line 122
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 124
    const v4, 0x7f1410d8

    .line 127
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 130
    move-result-object v3

    .line 131
    move-object v4, p2

    .line 132
    check-cast v4, Lde/payback/pay/model/pinauth/e;

    .line 134
    iget-object v4, v4, Lde/payback/pay/model/pinauth/e;->a:Lpayback/core/l10n/d;

    .line 136
    invoke-direct {v2, v3, v4}, Lde/payback/pay/ui/pinchange/oldpin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 139
    const-string v5, ""

    .line 141
    const/4 v6, 0x0

    .line 142
    const/16 v7, 0xab

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 156
    :goto_0
    return-void

    .line 157
    :cond_6
    sget-object p1, Lde/payback/pay/model/pinauth/f;->INSTANCE:Lde/payback/pay/model/pinauth/f;

    .line 159
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 167
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 169
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 172
    move-result-object p0

    .line 173
    new-instance p2, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 175
    const/16 v0, 0xd

    .line 177
    invoke-direct {p2, v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 180
    invoke-interface {p1, p0, p2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 183
    return-void

    .line 184
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 187
    return-void

    .line 188
    :cond_8
    :goto_1
    iget-object p2, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->payPinInMemoryNavigationArgsRepositoryFactory:Lde/payback/pay/ui/pinchange/c;

    .line 190
    check-cast p2, Lde/payback/pay/ui/pinchange/a;

    .line 192
    invoke-virtual {p2}, Lde/payback/pay/ui/pinchange/a;->f()Lde/payback/pay/ui/pinchange/b;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/adobe/marketing/mobile/rulesengine/b;

    .line 198
    monitor-enter p2

    .line 199
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object p1, p2, Lcom/adobe/marketing/mobile/rulesengine/b;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p2

    .line 205
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 207
    sget-object p1, Lde/payback/pay/ui/pinchange/newpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/newpin/a;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 214
    const-string p2, "internal://pay-pin-change/newpin"

    .line 216
    invoke-direct {p1, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance p2, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 221
    const/16 v0, 0xc

    .line 223
    invoke-direct {p2, v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 226
    invoke-interface {p0, p1, p2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    throw p0
.end method

.method private static final handlePinResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinchange/oldpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/oldpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->handlePinResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final handlePinResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private static final handlePinResult$lambda$4(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/pinchange/oldpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/oldpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->handlePinResult$lambda$4$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final handlePinResult$lambda$4$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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
    sget-object v0, Lde/payback/pay/ui/pinchange/oldpin/a;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-pin-change/oldpin"

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
    invoke-static {v0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->onPinResetClicked$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onDismissDialogClicked()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 13
    sget-object v4, Lde/payback/pay/ui/pinchange/oldpin/b;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/b;

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xfb

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v3 .. v9}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->onNavigateUpClicked()V

    .line 34
    return-void
.end method

.method public final onDismissSnackbar()V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 13
    sget-object v7, Lde/payback/pay/ui/pinchange/oldpin/f;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/f;

    .line 15
    const/16 v8, 0x7f

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

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

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    :goto_0
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
    check-cast v2, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 16
    sget-object v7, Lde/payback/pay/ui/pinchange/oldpin/f;->INSTANCE:Lde/payback/pay/ui/pinchange/oldpin/f;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x1f

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    move-object p1, v6

    .line 36
    goto :goto_0
.end method

.method public final onPinResetClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

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
    const/16 v2, 0xe

    .line 16
    invoke-direct {v1, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 19
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method public final onPinSubmitted(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0xcf

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v3 .. v9}, Lde/payback/pay/ui/pinchange/oldpin/h;->a(Lde/payback/pay/ui/pinchange/oldpin/h;Lde/payback/pay/ui/pinchange/oldpin/d;ZLpayback/core/l10n/d;Ljava/lang/String;Lde/payback/pay/ui/pinchange/oldpin/g;I)Lde/payback/pay/ui/pinchange/oldpin/h;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lde/payback/pay/ui/pinchange/oldpin/m;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/pinchange/oldpin/m;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 47
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
    new-instance v1, Lde/payback/pay/ui/pinchange/oldpin/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/pinchange/oldpin/n;-><init>(Lde/payback/pay/ui/pinchange/oldpin/PinChangeOldPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
