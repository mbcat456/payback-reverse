.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

.field private final canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field private final getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

.field private final isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field private final isConfirmPin:Z

.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final registerMobileRedemptionInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;

.field private final resetMobileRedemptionPinInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;

.field private final setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

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
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/feature/biometrics/api/legacy/interactor/f;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;Lde/payback/pay/api/interactor/b;Lpayback/feature/biometrics/api/legacy/interactor/g;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/e0;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;)V
    .locals 1

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
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 49
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 51
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 53
    iput-object p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->registerMobileRedemptionInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;

    .line 55
    iput-object p5, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->resetMobileRedemptionPinInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;

    .line 57
    iput-object p6, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 59
    iput-object p7, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 61
    iput-object p8, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 63
    iput-object p9, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 65
    iput-object p10, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 67
    iput-object p11, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

    .line 69
    iput-object p12, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 71
    iput-object p13, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 73
    iput-object p14, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 75
    move-object/from16 p2, p15

    .line 77
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 79
    sget-object p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 86
    const-string p3, "authorizationCode"

    .line 88
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 94
    if-nez p3, :cond_0

    .line 96
    const-string p3, ""

    .line 98
    :cond_0
    const-string p4, "initialPin"

    .line 100
    invoke-virtual {p1, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-direct {p2, p3, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 111
    if-eqz p1, :cond_2

    .line 113
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 123
    :goto_1
    xor-int/lit8 p4, p1, 0x1

    .line 125
    iput-boolean p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->isConfirmPin:Z

    .line 127
    if-nez p1, :cond_3

    .line 129
    sget-object p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/analytics/a;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/analytics/a;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const-string p2, "digitalcard:reg_pin_confirm"

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/analytics/a;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/analytics/a;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string p2, "digitalcard:reg_pin"

    .line 144
    :goto_2
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 146
    sget-object p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 153
    if-nez p1, :cond_4

    .line 155
    sget-object p3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 157
    const p5, 0x7f140f3c

    .line 160
    invoke-static {p3, p5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 163
    move-result-object p3

    .line 164
    :goto_3
    move-object p5, p3

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sget-object p3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 168
    const p5, 0x7f140f72

    .line 171
    invoke-static {p3, p5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 174
    move-result-object p3

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    if-nez p1, :cond_5

    .line 178
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 180
    const p3, 0x7f140f3e

    .line 183
    invoke-static {p1, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 186
    move-result-object p1

    .line 187
    :goto_5
    move-object p6, p1

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    sget-object p1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 191
    const p3, 0x7f140f74

    .line 194
    invoke-static {p1, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    sget-object p7, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/d;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/d;

    .line 201
    const/4 p1, 0x0

    .line 202
    const-string p3, ""

    .line 204
    const/4 v0, 0x0

    .line 205
    move p8, p1

    .line 206
    move-object p9, p3

    .line 207
    move p3, v0

    .line 208
    invoke-direct/range {p2 .. p9}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;-><init>(ZZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;)V

    .line 211
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 217
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 223
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->restartFlow$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegisterMobileRedemptionInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->registerMobileRedemptionInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResetMobileRedemptionPinInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->resetMobileRedemptionPinInteractor:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isMobileRedemptionUserInteractor$p(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)Lde/payback/pay/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToSuccessScreen(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigateToSuccessScreen()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onHandleSuccess(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->onHandleSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restartFlow(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->restartFlow()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->validatePin$lambda$2(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->onReloadScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigateToSuccessScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doRegisterOrResetPin(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 13
    sget-object v5, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/d;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/d;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x6e

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v3 .. v8}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/n;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/n;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    return-void
.end method

.method private final navigateToSuccessScreen()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/a;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/payupgrade/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    const-string v1, "internal://pay-mobile-redemption-registration/result"

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 17
    const/16 v2, 0x11

    .line 19
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 22
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method private static final navigateToSuccessScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-mobile-redemption-registration/redemption-pin/{authorizationCode}?initialPin={initialPin}"

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
    invoke-static {v0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigateToSuccessScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final navigateToSuccessScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final onHandleSuccess(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;

    .line 8
    iget v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v3, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;

    .line 69
    iget-object p1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    :try_start_1
    iget-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->tryUpdateBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 82
    check-cast p2, Lpayback/feature/biometrics/implementation/legacy/interactor/r;

    .line 84
    invoke-virtual {p2, p1}, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->a(Ljava/lang/String;)Lio/reactivex/a;

    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 90
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->label:I

    .line 96
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->a(Lio/reactivex/a;Lkotlinx/coroutines/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p1, v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    :cond_5
    :goto_1
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 105
    new-instance p2, Lde/payback/core/cache/j;

    .line 107
    invoke-direct {p2, v4}, Lde/payback/core/cache/j;-><init>(I)V

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$1:Ljava/lang/Object;

    .line 118
    iput v5, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->label:I

    .line 120
    invoke-interface {p1, p2, v0}, Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->canUseBiometricsInteractor:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 129
    invoke-interface {p1}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 135
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->isBiometricFeatureEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 137
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 139
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 142
    move-result-object p2

    .line 143
    iput-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->L$0:Ljava/lang/Object;

    .line 145
    iput v4, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/p;->label:I

    .line 147
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 149
    invoke-virtual {p1, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_7

    .line 155
    :goto_3
    return-object v1

    .line 156
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_9

    .line 164
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 166
    :cond_8
    move-object p0, p1

    .line 167
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 169
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 176
    sget-object v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/c;

    .line 183
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 185
    const v3, 0x7f140e84

    .line 188
    invoke-static {v1, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 191
    move-result-object v3

    .line 192
    const v4, 0x7f140e85

    .line 195
    invoke-static {v1, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v3, v1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/c;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v5, 0x6f

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static/range {v0 .. v5}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-direct {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigateToSuccessScreen()V

    .line 221
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p0
.end method

.method private static final onReloadScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-mobile-redemption-registration/redemption-pin/{authorizationCode}?initialPin={initialPin}"

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
    invoke-static {v0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->onReloadScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private final restartFlow()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->a()Lpayback/core/navigation/api/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 14
    const/16 v2, 0x14

    .line 16
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 19
    invoke-interface {p0, v0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method private static final restartFlow$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-mobile-redemption-registration/redemption-pin/{authorizationCode}?initialPin={initialPin}"

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
    invoke-static {v0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->restartFlow$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final restartFlow$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final validatePin(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->validatePinInteractor:Lde/payback/pay/interactor/e0;

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
    sget-object v1, Lde/payback/pay/interactor/a0;->INSTANCE:Lde/payback/pay/interactor/a0;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x5f

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static/range {v2 .. v7}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v0, Lde/payback/pay/interactor/b0;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 69
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v4, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/e;

    .line 76
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 78
    const v3, 0x7f140d41

    .line 81
    invoke-static {v0, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 84
    move-result-object v3

    .line 85
    const v5, 0x7f140d40

    .line 88
    invoke-static {v0, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v3, v0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/e;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/L10nString;)V

    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x4f

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static/range {v2 .. v7}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_2

    .line 110
    :goto_0
    return-void

    .line 111
    :cond_3
    sget-object v1, Lde/payback/pay/interactor/c0;->INSTANCE:Lde/payback/pay/interactor/c0;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 121
    sget-object v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 123
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 125
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 136
    const/16 v1, 0x13

    .line 138
    invoke-direct {p1, v1}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 141
    invoke-interface {v0, p0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 148
    return-void
.end method

.method private static final validatePin$lambda$2(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay-mobile-redemption-registration/redemption-pin/{authorizationCode}?initialPin={initialPin}"

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
    invoke-static {v0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->validatePin$lambda$2$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final validatePin$lambda$2$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBiometricsCancelled()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigateToSuccessScreen()V

    .line 4
    return-void
.end method

.method public final onBiometricsConfirmed()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/o;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onNavigateUp()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/pay/mobileredemptionregistration/api/result/MobileRedemptionResult;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onPinChanged(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 16
    sget-object v4, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/d;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/d;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v7, 0xf

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static/range {v2 .. v7}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    move-object p1, v6

    .line 35
    goto :goto_0
.end method

.method public final onReloadScreen()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 7
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/b;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 20
    const/16 v2, 0x12

    .line 22
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 25
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 28
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
    new-instance v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/q;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSubmitPin(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->isConfirmPin:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->args:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;

    .line 10
    iget-object v0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 30
    sget-object v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/h;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v3, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/e;

    .line 37
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 39
    const v4, 0x7f140d24

    .line 42
    invoke-static {v2, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 45
    move-result-object v2

    .line 46
    sget-object v4, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 48
    invoke-direct {v3, v2, v4}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/e;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/L10nString;)V

    .line 51
    const-string v5, ""

    .line 53
    const/16 v6, 0x2f

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->doRegisterOrResetPin(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/RedemptionPinViewModel;->validatePin(Ljava/lang/String;)V

    .line 75
    return-void
.end method
