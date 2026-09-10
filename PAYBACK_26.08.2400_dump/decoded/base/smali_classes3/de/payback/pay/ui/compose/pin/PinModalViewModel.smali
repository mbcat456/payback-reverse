.class public final Lde/payback/pay/ui/compose/pin/PinModalViewModel;
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

.field private final args:Lde/payback/pay/ui/compose/pin/a;

.field private final authenticatePinAndCheckPaymentMethodsStateInteractor:Lde/payback/pay/interactor/pinauth/d;

.field private final biometricsAuthenticationCallback$delegate:Lkotlin/Lazy;

.field private final biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

.field private final biometricsRouter:Lpayback/feature/biometrics/api/navigation/a;

.field private final getBiometricsStateInteractor:Lde/payback/pay/interactor/newpayflow/j;

.field private isFinishingPinFlow:Z

.field private final isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navEvents:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final redemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

.field private final removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

.field private final removePaymentMethodInteractor:Lde/payback/pay/interactor/payment/b0;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackBiometricErrorInteractor:Lde/payback/pay/interactor/x;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinauth/d;Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;Lde/payback/pay/api/interactor/b;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/payment/b0;Lde/payback/pay/interactor/x;Lde/payback/pay/interactor/newpayflow/j;Lpayback/feature/biometrics/api/legacy/a;Lde/payback/pay/api/interactor/d;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Lpayback/feature/biometrics/api/navigation/a;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Landroidx/lifecycle/n1;Lpayback/core/ui/security/securescreen/a;)V
    .locals 1

    .prologue
    .line 1
    move-object/from16 v0, p17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 60
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->authenticatePinAndCheckPaymentMethodsStateInteractor:Lde/payback/pay/interactor/pinauth/d;

    .line 62
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 64
    iput-object p3, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->redemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 66
    iput-object p4, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 68
    iput-object p5, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 70
    iput-object p6, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->removePaymentMethodInteractor:Lde/payback/pay/interactor/payment/b0;

    .line 72
    iput-object p7, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackBiometricErrorInteractor:Lde/payback/pay/interactor/x;

    .line 74
    iput-object p8, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->getBiometricsStateInteractor:Lde/payback/pay/interactor/newpayflow/j;

    .line 76
    iput-object p9, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

    .line 78
    iput-object p10, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 80
    iput-object p11, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 82
    iput-object p12, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 84
    iput-object p13, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 86
    iput-object p14, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsRouter:Lpayback/feature/biometrics/api/navigation/a;

    .line 88
    move-object/from16 p1, p15

    .line 90
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 92
    move-object/from16 p1, p16

    .line 94
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 96
    sget-object p1, Lde/payback/pay/ui/compose/pin/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/b;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance p1, Lde/payback/pay/ui/compose/pin/a;

    .line 103
    const-string p2, "continueIfOffline"

    .line 105
    invoke-virtual {v0, p2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    const/4 p3, 0x0

    .line 112
    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p2

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move p2, p3

    .line 120
    :goto_0
    const-string p4, "isPayUser"

    .line 122
    invoke-virtual {v0, p4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Ljava/lang/Boolean;

    .line 128
    if-eqz p4, :cond_1

    .line 130
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p4

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move p4, p3

    .line 136
    :goto_1
    const-string p5, "isRedemptionOnly"

    .line 138
    invoke-virtual {v0, p5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object p5

    .line 142
    check-cast p5, Ljava/lang/Boolean;

    .line 144
    if-eqz p5, :cond_2

    .line 146
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p5

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move p5, p3

    .line 152
    :goto_2
    const-string p6, "isValidationOnly"

    .line 154
    invoke-virtual {v0, p6}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object p6

    .line 158
    check-cast p6, Ljava/lang/Boolean;

    .line 160
    if-eqz p6, :cond_3

    .line 162
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result p6

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move p6, p3

    .line 168
    :goto_3
    invoke-direct {p1, p2, p4, p5, p6}, Lde/payback/pay/ui/compose/pin/a;-><init>(ZZZZ)V

    .line 171
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->args:Lde/payback/pay/ui/compose/pin/a;

    .line 173
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const-string p1, "pay:pin_entry"

    .line 180
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackingScreen:Ljava/lang/String;

    .line 182
    const/4 p1, -0x2

    .line 183
    const/4 p2, 0x6

    .line 184
    const/4 p4, 0x0

    .line 185
    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 191
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navEvents:Lkotlinx/coroutines/flow/o;

    .line 197
    sget-object p1, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 199
    move-object/from16 p2, p18

    .line 201
    iget-boolean p5, p2, Lpayback/core/ui/security/securescreen/a;->a:Z

    .line 203
    new-instance p4, Lde/payback/pay/ui/compose/pin/l;

    .line 205
    const/4 p2, 0x0

    .line 206
    const/4 p6, 0x0

    .line 207
    const-string p7, ""

    .line 209
    const/4 v0, 0x0

    .line 210
    move-object p8, p1

    .line 211
    move p9, p2

    .line 212
    move p10, p6

    .line 213
    move-object p6, p7

    .line 214
    move-object p7, v0

    .line 215
    invoke-direct/range {p4 .. p10}, Lde/payback/pay/ui/compose/pin/l;-><init>(ZLjava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZ)V

    .line 218
    invoke-static {p4}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 224
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 230
    new-instance p1, Lde/payback/pay/ui/compose/pin/d;

    .line 232
    invoke-direct {p1, p0, p3}, Lde/payback/pay/ui/compose/pin/d;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;I)V

    .line 235
    new-instance p2, Lkotlin/o;

    .line 237
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 240
    iput-object p2, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsAuthenticationCallback$delegate:Lkotlin/Lazy;

    .line 242
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsAuthenticationCallback_delegate$lambda$0$1(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/ui/compose/pin/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->args:Lde/payback/pay/ui/compose/pin/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthenticatePinAndCheckPaymentMethodsStateInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/interactor/pinauth/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->authenticatePinAndCheckPaymentMethodsStateInteractor:Lde/payback/pay/interactor/pinauth/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBiometricsAuthenticationCallback(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Landroidx/biometric/u;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->getBiometricsAuthenticationCallback()Landroidx/biometric/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBiometricsPromptViewManager$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/biometrics/api/legacy/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBiometricsRouter$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/biometrics/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsRouter:Lpayback/feature/biometrics/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetBiometricsStateInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/interactor/newpayflow/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->getBiometricsStateInteractor:Lde/payback/pay/interactor/newpayflow/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveBiometricPersistenceKeyInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackBiometricErrorInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/interactor/x;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackBiometricErrorInteractor:Lde/payback/pay/interactor/x;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navEvents$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleInvalidPinResult(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handleInvalidPinResult(Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handlePinAndPaymentMethodsCheckResult(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lde/payback/pay/interactor/pinauth/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handlePinAndPaymentMethodsCheckResult(Lde/payback/pay/interactor/pinauth/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isMobileRedemptionUserInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isMobileRedemptionUserInteractor:Lde/payback/pay/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$showPendingPayRegistration(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->showPendingPayRegistration(Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateRender(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validate(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->validate(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->validate$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final biometricsAuthenticationCallback_delegate$lambda$0(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Landroidx/biometric/u;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

    .line 3
    sget-object v1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 5
    invoke-virtual {v1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Lde/payback/pay/ui/compose/pin/c;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v7, p0, v1}, Lde/payback/pay/ui/compose/pin/c;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;I)V

    .line 15
    new-instance v3, Lde/payback/pay/ui/compose/pin/c;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v3, p0, v1}, Lde/payback/pay/ui/compose/pin/c;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;I)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 24
    move-result-object v4

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lpayback/feature/biometrics/implementation/legacy/c;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lpayback/feature/biometrics/implementation/legacy/b;

    .line 36
    invoke-direct/range {v2 .. v7}, Lpayback/feature/biometrics/implementation/legacy/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/internal/a;Lpayback/feature/biometrics/implementation/legacy/c;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;)V

    .line 39
    return-object v2
.end method

.method private static final biometricsAuthenticationCallback_delegate$lambda$0$0(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onAuthentication(Lpayback/feature/biometrics/api/g;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final biometricsAuthenticationCallback_delegate$lambda$0$1(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackBiometricErrorInteractor:Lde/payback/pay/interactor/x;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackingScreen:Ljava/lang/String;

    .line 8
    check-cast v0, Lde/payback/pay/interactor/y;

    .line 10
    invoke-virtual {v0, p0, p1}, Lde/payback/pay/interactor/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onPinValueChanged$lambda$0(Ljava/lang/String;Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearPin(Lpayback/core/l10n/L10nString;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Landroidx/activity/compose/g;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/activity/compose/g;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 12
    return-void
.end method

.method public static synthetic clearPin$default(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->clearPin(Lpayback/core/l10n/L10nString;Z)V

    .line 14
    return-void
.end method

.method private static final clearPin$lambda$0(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p0, :cond_0

    .line 6
    iget-object p0, p2, Lde/payback/pay/ui/compose/pin/l;->c:Lpayback/core/l10n/L10nString;

    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x59

    .line 12
    const-string v1, ""

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onShown$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->showPendingPayRegistration$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Landroidx/biometric/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsAuthenticationCallback_delegate$lambda$0(Lde/payback/pay/ui/compose/pin/PinModalViewModel;)Landroidx/biometric/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onCreated$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBiometricsAuthenticationCallback()Landroidx/biometric/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsAuthenticationCallback$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/biometric/u;

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handleInvalidPinResult$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleBiometrics()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/pin/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/pin/n;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final handleInvalidPinResult(Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/model/pinauth/d;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/ui/compose/pin/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/pin/o;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/pin/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/pin/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/pin/o;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/pin/o;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/ui/compose/pin/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/pin/o;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/pay/ui/compose/pin/o;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/pay/model/pinauth/d;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

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
    iget-object p1, p1, Lde/payback/pay/model/pinauth/d;->a:Lpayback/core/l10n/d;

    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {p0, p1, p3, v2, v3}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->clearPin$default(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 65
    sget-object p3, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 67
    invoke-virtual {p3}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 70
    move-result-object p3

    .line 71
    iput-object v3, v0, Lde/payback/pay/ui/compose/pin/o;->L$0:Ljava/lang/Object;

    .line 73
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/pin/o;->Z$0:Z

    .line 75
    iput v4, v0, Lde/payback/pay/ui/compose/pin/o;->label:I

    .line 77
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/n;

    .line 79
    invoke-virtual {p1, p3, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/n;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 88
    new-instance p2, Lde/payback/pay/ui/compose/info/m;

    .line 90
    const/16 p3, 0x12

    .line 92
    invoke-direct {p2, p3}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 95
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 98
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

.method private static final handleInvalidPinResult$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x6f

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final handlePinAndPaymentMethodsCheckResult(Lde/payback/pay/interactor/pinauth/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/interactor/pinauth/a;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/ui/compose/pin/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/pin/p;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/pin/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/pin/p;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/pin/p;

    .line 23
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/pin/p;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lde/payback/pay/ui/compose/pin/p;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/ui/compose/pin/p;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v7, :cond_1

    .line 43
    if-ne v1, v2, :cond_2

    .line 45
    :cond_1
    iget-object p0, v5, Lde/payback/pay/ui/compose/pin/p;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lde/payback/pay/model/pinauth/h;

    .line 49
    iget-object p0, v5, Lde/payback/pay/ui/compose/pin/p;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p0, v5, Lde/payback/pay/ui/compose/pin/p;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Lde/payback/pay/interactor/pinauth/a;

    .line 57
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    return-object p4

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v8

    .line 67
    :cond_3
    iget-boolean p3, v5, Lde/payback/pay/ui/compose/pin/p;->Z$0:Z

    .line 69
    iget-object p1, v5, Lde/payback/pay/ui/compose/pin/p;->L$2:Ljava/lang/Object;

    .line 71
    check-cast p1, Lde/payback/pay/model/pinauth/h;

    .line 73
    iget-object p2, v5, Lde/payback/pay/ui/compose/pin/p;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 77
    iget-object v1, v5, Lde/payback/pay/ui/compose/pin/p;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v1, Lde/payback/pay/interactor/pinauth/a;

    .line 81
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    move-object p4, p1

    .line 85
    move-object p1, v1

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    iget-object p4, p1, Lde/payback/pay/interactor/pinauth/a;->a:Lde/payback/pay/model/pinauth/h;

    .line 93
    sget-object v1, Lde/payback/pay/model/pinauth/g;->INSTANCE:Lde/payback/pay/model/pinauth/g;

    .line 95
    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 101
    sget-object v1, Lde/payback/pay/model/pinauth/b;->INSTANCE:Lde/payback/pay/model/pinauth/b;

    .line 103
    invoke-static {p4, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of p1, p4, Lde/payback/pay/model/pinauth/c;

    .line 112
    if-eqz p1, :cond_6

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-static {p0, v8, p1, v3, v8}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->clearPin$default(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V

    .line 118
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 120
    new-instance p1, Lde/payback/pay/ui/compose/pin/h;

    .line 122
    check-cast p4, Lde/payback/pay/model/pinauth/c;

    .line 124
    iget-object p2, p4, Lde/payback/pay/model/pinauth/c;->a:Lpayback/core/l10n/d;

    .line 126
    invoke-direct {p1, p2}, Lde/payback/pay/ui/compose/pin/h;-><init>(Lpayback/core/l10n/d;)V

    .line 129
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto/16 :goto_6

    .line 134
    :cond_6
    instance-of p1, p4, Lde/payback/pay/model/pinauth/d;

    .line 136
    if-eqz p1, :cond_8

    .line 138
    check-cast p4, Lde/payback/pay/model/pinauth/d;

    .line 140
    iput-object v8, v5, Lde/payback/pay/ui/compose/pin/p;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v8, v5, Lde/payback/pay/ui/compose/pin/p;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v8, v5, Lde/payback/pay/ui/compose/pin/p;->L$2:Ljava/lang/Object;

    .line 146
    iput-boolean p3, v5, Lde/payback/pay/ui/compose/pin/p;->Z$0:Z

    .line 148
    iput v2, v5, Lde/payback/pay/ui/compose/pin/p;->label:I

    .line 150
    invoke-direct {p0, p4, p3, v5}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handleInvalidPinResult(Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    return-object p0

    .line 158
    :cond_8
    instance-of p1, p4, Lde/payback/pay/model/pinauth/e;

    .line 160
    if-eqz p1, :cond_9

    .line 162
    check-cast p4, Lde/payback/pay/model/pinauth/e;

    .line 164
    iget-object p1, p4, Lde/payback/pay/model/pinauth/e;->c:Lde/payback/pay/sdk/PayApiErrorType;

    .line 166
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onShowPinResetRequiredDialog(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_9
    sget-object p1, Lde/payback/pay/model/pinauth/f;->INSTANCE:Lde/payback/pay/model/pinauth/f;

    .line 173
    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 179
    invoke-direct {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->openPayRegistration()V

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 187
    return-object v8

    .line 188
    :cond_b
    :goto_2
    iget-object v1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 190
    sget-object v2, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v2, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iput-object p1, v5, Lde/payback/pay/ui/compose/pin/p;->L$0:Ljava/lang/Object;

    .line 202
    iput-object p2, v5, Lde/payback/pay/ui/compose/pin/p;->L$1:Ljava/lang/Object;

    .line 204
    iput-object p4, v5, Lde/payback/pay/ui/compose/pin/p;->L$2:Ljava/lang/Object;

    .line 206
    iput-boolean p3, v5, Lde/payback/pay/ui/compose/pin/p;->Z$0:Z

    .line 208
    iput v3, v5, Lde/payback/pay/ui/compose/pin/p;->label:I

    .line 210
    const-string v2, "paylogin"

    .line 212
    const-string v3, "pay:pin_entry"

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v6, 0xc

    .line 217
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v0, :cond_c

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    :goto_3
    iget-object v1, p1, Lde/payback/pay/interactor/pinauth/a;->b:Lde/payback/pay/interactor/payment/e;

    .line 226
    sget-object v2, Lde/payback/pay/interactor/payment/a;->INSTANCE:Lde/payback/pay/interactor/payment/a;

    .line 228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_d

    .line 234
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_navEvents:Lkotlinx/coroutines/channels/j;

    .line 236
    sget-object p1, Lde/payback/pay/ui/compose/pin/g;->INSTANCE:Lde/payback/pay/ui/compose/pin/g;

    .line 238
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    instance-of v2, v1, Lde/payback/pay/interactor/payment/b;

    .line 244
    if-eqz v2, :cond_f

    .line 246
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/a;->b:Lde/payback/pay/interactor/payment/e;

    .line 248
    check-cast p1, Lde/payback/pay/interactor/payment/b;

    .line 250
    iget-object p1, p1, Lde/payback/pay/interactor/payment/b;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 252
    iput-object v8, v5, Lde/payback/pay/ui/compose/pin/p;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v8, v5, Lde/payback/pay/ui/compose/pin/p;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v8, v5, Lde/payback/pay/ui/compose/pin/p;->L$2:Ljava/lang/Object;

    .line 258
    iput-boolean p3, v5, Lde/payback/pay/ui/compose/pin/p;->Z$0:Z

    .line 260
    iput v7, v5, Lde/payback/pay/ui/compose/pin/p;->label:I

    .line 262
    invoke-direct {p0, p1, v5}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->showPendingPayRegistration(Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v0, :cond_e

    .line 268
    :goto_4
    return-object v0

    .line 269
    :cond_e
    return-object p0

    .line 270
    :cond_f
    sget-object p1, Lde/payback/pay/interactor/payment/c;->INSTANCE:Lde/payback/pay/interactor/payment/c;

    .line 272
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_11

    .line 278
    sget-object p1, Lde/payback/pay/interactor/payment/d;->INSTANCE:Lde/payback/pay/interactor/payment/d;

    .line 280
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_11

    .line 286
    if-nez v1, :cond_10

    .line 288
    goto :goto_5

    .line 289
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 292
    return-object v8

    .line 293
    :cond_11
    :goto_5
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 295
    new-instance p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 297
    instance-of p3, p4, Lde/payback/pay/model/pinauth/b;

    .line 299
    const/4 p4, 0x4

    .line 300
    invoke-direct {p1, p2, p3, p4}, Lde/payback/pay/api/ui/compose/pin/PinModalResult;-><init>(Ljava/lang/String;ZI)V

    .line 303
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 306
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object p0
.end method

.method public static synthetic i(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onForgotPinClicked$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->clearPin$lambda$0(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onBiometricsActivationDialogResult$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onShowPinResetRequiredDialog$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->biometricsAuthenticationCallback_delegate$lambda$0$0(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onAuthentication(Lpayback/feature/biometrics/api/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/biometrics/api/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/pin/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lde/payback/pay/ui/compose/pin/q;-><init>(Lpayback/feature/biometrics/api/g;Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private static final onBiometricsActivationDialogResult$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->BIOMETRICS_DEACTIVATED:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x6f

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onCreated$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x6f

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final onForgotPinClicked$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v6, 0x3f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final onPinValueChanged$lambda$0(Ljava/lang/String;Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x59

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final onShowPinResetRequiredDialog(Lde/payback/pay/sdk/PayApiErrorType;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/pinresetrequired/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 10
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 12
    iget-object v2, v1, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 14
    const-class v3, Lde/payback/pay/sdk/PayApiErrorType;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    const-string p1, ""

    .line 38
    :cond_0
    const-string v1, "internal://pay/pin-reset-required?errorType="

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lde/payback/pay/ui/compose/info/m;

    .line 49
    const/16 v1, 0xe

    .line 51
    invoke-direct {p1, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 54
    invoke-interface {p0, v0, p1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void
.end method

.method public static synthetic onShowPinResetRequiredDialog$default(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lde/payback/pay/sdk/PayApiErrorType;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onShowPinResetRequiredDialog(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 9
    return-void
.end method

.method private static final onShowPinResetRequiredDialog$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/compose/pin/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay/pin/?/{continueIfOffline}/{isPayUser}/{isRedemptionOnly}/{isValidationOnly}"

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
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->onShowPinResetRequiredDialog$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final onShowPinResetRequiredDialog$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private static final onShown$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x5f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final openPayRegistration()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lde/payback/pay/api/ui/compose/pin/PinModalResult;-><init>(Ljava/lang/String;ZI)V

    .line 11
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 16
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 18
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 25
    return-void
.end method

.method private final showPendingPayRegistration(Lde/payback/pay/model/PaymentMethodInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/model/PaymentMethodInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/ui/compose/pin/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/pin/u;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/pin/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/pin/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/pin/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/pin/u;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/ui/compose/pin/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/pin/u;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/pay/ui/compose/pin/u;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    instance-of p2, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 56
    if-eqz p2, :cond_4

    .line 58
    iget-object p2, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->removePaymentMethodInteractor:Lde/payback/pay/interactor/payment/b0;

    .line 60
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 62
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->c:Ljava/lang/String;

    .line 64
    iput-object v3, v0, Lde/payback/pay/ui/compose/pin/u;->L$0:Ljava/lang/Object;

    .line 66
    iput v4, v0, Lde/payback/pay/ui/compose/pin/u;->label:I

    .line 68
    check-cast p2, Lde/payback/pay/interactor/payment/e0;

    .line 70
    invoke-virtual {p2, p1, v0}, Lde/payback/pay/interactor/payment/e0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 79
    new-instance p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 81
    const/4 p2, 0x0

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-direct {p1, v3, p2, v0}, Lde/payback/pay/api/ui/compose/pin/PinModalResult;-><init>(Ljava/lang/String;ZI)V

    .line 86
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    instance-of p2, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 92
    if-eqz p2, :cond_6

    .line 94
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 96
    iget-object p2, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->h:Ljava/lang/Boolean;

    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 106
    if-eqz p2, :cond_5

    .line 108
    iget-object p2, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->c:Ljava/lang/String;

    .line 110
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->i:Ljava/lang/String;

    .line 112
    check-cast v0, Lpayback/feature/pay/registration/f;

    .line 114
    invoke-virtual {v0, p2, p1, v3}, Lpayback/feature/pay/registration/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    check-cast v0, Lpayback/feature/pay/registration/f;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v4, v4, v3}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 132
    move-result-object p1

    .line 133
    :goto_2
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 135
    new-instance p2, Lde/payback/pay/ui/compose/info/m;

    .line 137
    const/16 v0, 0x15

    .line 139
    invoke-direct {p2, v0}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 142
    invoke-interface {p0, p1, p2}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 145
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 151
    return-object v3
.end method

.method private static final showPendingPayRegistration$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/compose/pin/b;->INSTANCE:Lde/payback/pay/ui/compose/pin/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay/pin/?/{continueIfOffline}/{isPayUser}/{isRedemptionOnly}/{isValidationOnly}"

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
    invoke-static {v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->showPendingPayRegistration$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final showPendingPayRegistration$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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
    instance-of v0, p0, Lde/payback/pay/ui/compose/pin/l;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lde/payback/pay/ui/compose/pin/l;

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
    check-cast v1, Lde/payback/pay/ui/compose/pin/m;

    .line 25
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lde/payback/pay/ui/compose/pin/m;

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

.method private final validate(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/payback/pay/ui/compose/pin/y;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/pay/ui/compose/pin/y;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    return-void
.end method

.method public static synthetic validate$default(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->validate(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private static final validate$lambda$0(Lde/payback/pay/ui/compose/pin/l;)Lde/payback/pay/ui/compose/pin/m;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v6, 0x3f

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lde/payback/pay/ui/compose/pin/l;->a(Lde/payback/pay/ui/compose/pin/l;Ljava/lang/String;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/ui/pinpad/PadActionButtonState;ZZI)Lde/payback/pay/ui/compose/pin/l;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navEvents:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onBiometricClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handleBiometrics()V

    .line 4
    return-void
.end method

.method public final onBiometricsActivationDialogResult(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handleBiometrics()V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    new-instance v0, Lde/payback/pay/ui/compose/info/m;

    .line 11
    const/16 v1, 0x14

    .line 13
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 16
    invoke-direct {p0, p1, v0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 19
    return-void
.end method

.method public final onBiometricsDialogFailed(Landroid/view/WindowManager$BadTokenException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onCreated()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    invoke-direct {p0}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->handleBiometrics()V

    .line 16
    return-void
.end method

.method public final onDismissRequest()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isFinishingPinFlow:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isFinishingPinFlow:Z

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 11
    new-instance v0, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lde/payback/pay/api/ui/compose/pin/PinModalResult;-><init>(Ljava/lang/String;ZI)V

    .line 19
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method

.method public final onForgotPinClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 5
    const/16 v2, 0xf

    .line 7
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lde/payback/pay/ui/compose/pin/s;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/pin/s;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    return-void
.end method

.method public final onPinSubmitted(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->validate$default(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onPinValueChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    new-instance v1, Lde/payback/pay/ui/compose/denial/j;

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p1, v2}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 15
    return-void
.end method

.method public final onShowForgotRedemptionPin()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->redemptionRegistrationRouter:Lpayback/feature/pay/mobileredemptionregistration/api/navigation/a;

    .line 5
    check-cast p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->a()Lpayback/core/navigation/api/a;

    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 24
    return-void
.end method

.method public final onShowPayPinReset()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lde/payback/pay/ui/pinreset/explanation/a;->INSTANCE:Lde/payback/pay/ui/pinreset/explanation/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lde/payback/pay/ui/pinreset/explanation/a;->a()Lpayback/core/navigation/api/a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 17
    return-void
.end method

.method public final onShowPaymentMethodsOverview()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isFinishingPinFlow:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->isFinishingPinFlow:Z

    .line 9
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 11
    new-instance v1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v2, v3}, Lde/payback/pay/api/ui/compose/pin/PinModalResult;-><init>(Ljava/lang/String;ZI)V

    .line 19
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 22
    iget-object p0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 24
    sget-object v0, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 26
    invoke-static {v0}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 33
    return-void
.end method

.method public final onShown()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/compose/pin/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/compose/pin/t;-><init>(Lde/payback/pay/ui/compose/pin/PinModalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object v0, p0, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    new-instance v1, Lde/payback/pay/ui/compose/info/m;

    .line 19
    const/16 v2, 0x13

    .line 21
    invoke-direct {v1, v2}, Lde/payback/pay/ui/compose/info/m;-><init>(I)V

    .line 24
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/pin/PinModalViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 27
    return-void
.end method
