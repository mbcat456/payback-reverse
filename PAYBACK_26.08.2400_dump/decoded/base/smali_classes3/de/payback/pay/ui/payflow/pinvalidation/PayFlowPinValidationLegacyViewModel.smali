.class public final Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/pay/ui/payflow/pinvalidation/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/payflow/pinvalidation/e0;

.field private static final feature:Lpayback/feature/biometrics/api/c;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final authenticatePinAndCheckPaymentMethodsStateInteractor:Lde/payback/pay/interactor/pinauth/d;

.field private authorizationType:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

.field private final biometricsAuthenticationCallback$delegate:Lkotlin/Lazy;

.field private final biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

.field private final errorCommandProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final finishMainContentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final getBiometricsStateInteractor:Lde/payback/pay/interactor/newpayflow/j;

.field private final getPayErrorCodeLocalisedDescriptionInteractor:Lde/payback/pay/sdk/interactor/p;

.field private final getPayTransactionInformationInteractor:Lde/payback/pay/interactor/paymentflow/e;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private isPinValidationOnly:Z

.field private isRedemptionOnly:Z

.field private final navigateToBiometricEnableDialogLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final paymentTokenSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final pinValidationSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private redeemPoints:I

.field private final removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

.field private final removePaymentMethodLegacyInteractor:Lde/payback/pay/interactor/payment/m0;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final showBiometricsDialogLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

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
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/e0;

    .line 8
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 10
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->feature:Lpayback/feature/biometrics/api/c;

    .line 16
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/pinauth/d;Lde/payback/pay/sdk/interactor/p;Lpayback/feature/biometrics/api/legacy/interactor/e;Lde/payback/pay/interactor/paymentflow/e;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/payment/m0;Lpayback/feature/biometrics/api/legacy/a;Lde/payback/pay/api/interactor/d;Lde/payback/pay/interactor/newpayflow/j;Ljavax/inject/Provider;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/core/api/u0;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/core/navigation/api/Navigator;Lpayback/feature/login/api/notifier/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/interactor/pinauth/d;",
            "Lde/payback/pay/sdk/interactor/p;",
            "Lpayback/feature/biometrics/api/legacy/interactor/e;",
            "Lde/payback/pay/interactor/paymentflow/e;",
            "Lpayback/feature/pay/registration/api/e;",
            "Lde/payback/pay/interactor/payment/m0;",
            "Lpayback/feature/biometrics/api/legacy/a;",
            "Lde/payback/pay/api/interactor/d;",
            "Lde/payback/pay/interactor/newpayflow/j;",
            "Ljavax/inject/Provider;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/pay/sdk/r;",
            "Lde/payback/app/snack/p;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lpayback/feature/login/api/notifier/e;",
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
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 55
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->authenticatePinAndCheckPaymentMethodsStateInteractor:Lde/payback/pay/interactor/pinauth/d;

    .line 57
    iput-object p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getPayErrorCodeLocalisedDescriptionInteractor:Lde/payback/pay/sdk/interactor/p;

    .line 59
    iput-object p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 61
    iput-object p4, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getPayTransactionInformationInteractor:Lde/payback/pay/interactor/paymentflow/e;

    .line 63
    iput-object p5, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 65
    iput-object p6, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->removePaymentMethodLegacyInteractor:Lde/payback/pay/interactor/payment/m0;

    .line 67
    iput-object p7, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

    .line 69
    iput-object p8, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 71
    iput-object p9, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getBiometricsStateInteractor:Lde/payback/pay/interactor/newpayflow/j;

    .line 73
    iput-object p10, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->errorCommandProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 77
    iput-object p12, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 79
    iput-object p13, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 81
    iput-object p14, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 83
    iput-object p15, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 85
    move-object/from16 p1, p16

    .line 87
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 89
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string p1, "pay:pin_entry"

    .line 96
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackingScreen:Ljava/lang/String;

    .line 98
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 104
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 106
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 108
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 111
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToBiometricEnableDialogLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 113
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 115
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 118
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->finishMainContentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 120
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 122
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 125
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showBiometricsDialogLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 127
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 129
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 132
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->paymentTokenSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 134
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 136
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 139
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->pinValidationSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 141
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 143
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 146
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 148
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 150
    const-string p3, ""

    .line 152
    sget-object p4, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 154
    const/4 p5, 0x0

    .line 155
    invoke-direct {p1, p3, p2, p4, p5}, Lde/payback/pay/ui/payflow/pinvalidation/b1;-><init>(Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;)V

    .line 158
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 164
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 170
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/b0;

    .line 172
    invoke-direct {p1, p0, p2}, Lde/payback/pay/ui/payflow/pinvalidation/b0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 175
    new-instance p2, Lkotlin/o;

    .line 177
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    iput-object p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsAuthenticationCallback$delegate:Lkotlin/Lazy;

    .line 182
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->SIMPLE:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 184
    iput-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->authorizationType:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 186
    move-object/from16 p1, p17

    .line 188
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 190
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 192
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lde/payback/pay/ui/payflow/pinvalidation/d0;

    .line 198
    invoke-direct {p2, p0, p5}, Lde/payback/pay/ui/payflow/pinvalidation/d0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 201
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 203
    const/4 p4, 0x1

    .line 204
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 207
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 214
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/payflow/pinvalidation/c0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToPinValidation$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthenticatePinAndCheckPaymentMethodsStateInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/interactor/pinauth/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->authenticatePinAndCheckPaymentMethodsStateInteractor:Lde/payback/pay/interactor/pinauth/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFeature$cp()Lpayback/feature/biometrics/api/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->feature:Lpayback/feature/biometrics/api/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetBiometricsStateInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/interactor/newpayflow/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getBiometricsStateInteractor:Lde/payback/pay/interactor/newpayflow/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRegistrationDestinationRouter$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/pay/registration/api/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoveBiometricPersistenceKeyInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemovePaymentMethodLegacyInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/interactor/payment/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->removePaymentMethodLegacyInteractor:Lde/payback/pay/interactor/payment/m0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleError(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleInvalidPinResult(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleInvalidPinResult(Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handlePinAndPaymentMethodsCheckResult(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lde/payback/pay/interactor/pinauth/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handlePinAndPaymentMethodsCheckResult(Lde/payback/pay/interactor/pinauth/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPinValidationOnly$p(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isPinValidationOnly:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$validate(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->validate(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToPinValidation$lambda$4(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final biometricsAuthenticationCallback_delegate$lambda$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Landroidx/biometric/u;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsPromptViewManager:Lpayback/feature/biometrics/api/legacy/a;

    .line 3
    sget-object v5, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->feature:Lpayback/feature/biometrics/api/c;

    .line 5
    new-instance v6, Lde/payback/pay/ui/payflow/pinvalidation/c0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v6, p0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/c0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 11
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/c0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v2, p0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/c0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lpayback/feature/biometrics/implementation/legacy/c;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lpayback/feature/biometrics/implementation/legacy/b;

    .line 32
    invoke-direct/range {v1 .. v6}, Lpayback/feature/biometrics/implementation/legacy/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/viewmodel/internal/a;Lpayback/feature/biometrics/implementation/legacy/c;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-object v1
.end method

.method private static final biometricsAuthenticationCallback_delegate$lambda$0$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onAuthentication(Lpayback/feature/biometrics/api/g;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final biometricsAuthenticationCallback_delegate$lambda$0$1(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static synthetic c(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsAuthenticationCallback_delegate$lambda$0$1(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsAuthenticationCallback_delegate$lambda$0$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/feature/biometrics/api/g;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handlePinResetRequiredError$lambda$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToPinValidation$lambda$2(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToPinValidation$lambda$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Landroidx/biometric/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsAuthenticationCallback_delegate$lambda$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Landroidx/biometric/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->errorCommandProvider:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/payback/core/reactive/commands/b;

    .line 9
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackingScreen:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lde/payback/core/reactive/commands/b;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Lde/payback/core/reactive/a;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private final handleFailure(Lpayback/core/l10n/L10nString;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/l0;

    .line 5
    invoke-direct {v1, p1}, Lde/payback/pay/ui/payflow/pinvalidation/l0;-><init>(Lpayback/core/l10n/L10nString;)V

    .line 8
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->vibrateAndClearPinPad$default(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private final handleInvalidPinResult(Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lde/payback/pay/ui/payflow/pinvalidation/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/payflow/pinvalidation/p0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->L$0:Ljava/lang/Object;

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
    invoke-static {p0, p1, p3, v2, v3}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->vibrateAndClearPinPad$default(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V

    .line 61
    if-eqz p2, :cond_5

    .line 63
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->removeBiometricPersistenceKeyInteractor:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 65
    sget-object p3, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 67
    invoke-virtual {p3}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 70
    move-result-object p3

    .line 71
    iput-object v3, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->L$0:Ljava/lang/Object;

    .line 73
    iput-boolean p2, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->Z$0:Z

    .line 75
    iput v4, v0, Lde/payback/pay/ui/payflow/pinvalidation/p0;->label:I

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
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 88
    :cond_4
    move-object p1, p0

    .line 89
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 98
    sget-object v3, Lpayback/feature/pay/ui/pinpad/PadActionButtonState;->HIDDEN:Lpayback/feature/pay/ui/pinpad/PadActionButtonState;

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xb

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method

.method private final handlePendingRegistration(Lde/payback/pay/model/PaymentMethodInfo;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/q0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/q0;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final handlePinAndPaymentMethodsCheckResult(Lde/payback/pay/interactor/pinauth/a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p1, Lde/payback/pay/interactor/pinauth/a;->a:Lde/payback/pay/model/pinauth/h;

    .line 3
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/a;->b:Lde/payback/pay/interactor/payment/e;

    .line 5
    sget-object v1, Lde/payback/pay/model/pinauth/g;->INSTANCE:Lde/payback/pay/model/pinauth/g;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lde/payback/pay/model/pinauth/b;->INSTANCE:Lde/payback/pay/model/pinauth/b;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, v0, Lde/payback/pay/model/pinauth/c;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    check-cast v0, Lde/payback/pay/model/pinauth/c;

    .line 29
    iget-object p1, v0, Lde/payback/pay/model/pinauth/c;->a:Lpayback/core/l10n/d;

    .line 31
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleFailure(Lpayback/core/l10n/L10nString;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of p1, v0, Lde/payback/pay/model/pinauth/d;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    check-cast v0, Lde/payback/pay/model/pinauth/d;

    .line 41
    invoke-direct {p0, v0, p3, p4}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleInvalidPinResult(Lde/payback/pay/model/pinauth/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of p1, v0, Lde/payback/pay/model/pinauth/e;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    check-cast v0, Lde/payback/pay/model/pinauth/e;

    .line 52
    iget-object p1, v0, Lde/payback/pay/model/pinauth/e;->c:Lde/payback/pay/sdk/PayApiErrorType;

    .line 54
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handlePinResetRequiredError(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p1, Lde/payback/pay/model/pinauth/f;->INSTANCE:Lde/payback/pay/model/pinauth/f;

    .line 60
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 68
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/i0;->INSTANCE:Lde/payback/pay/ui/payflow/pinvalidation/i0;

    .line 70
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 77
    return-object v2

    .line 78
    :cond_5
    :goto_0
    invoke-direct {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->trackOperation()V

    .line 81
    sget-object p3, Lde/payback/pay/interactor/payment/a;->INSTANCE:Lde/payback/pay/interactor/payment/a;

    .line 83
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_6

    .line 89
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 91
    sget-object p1, Lde/payback/pay/ui/payflow/pinvalidation/j0;->INSTANCE:Lde/payback/pay/ui/payflow/pinvalidation/j0;

    .line 93
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of p3, p1, Lde/payback/pay/interactor/payment/b;

    .line 99
    if-eqz p3, :cond_7

    .line 101
    check-cast p1, Lde/payback/pay/interactor/payment/b;

    .line 103
    iget-object p1, p1, Lde/payback/pay/interactor/payment/b;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 105
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handlePendingRegistration(Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sget-object p3, Lde/payback/pay/interactor/payment/c;->INSTANCE:Lde/payback/pay/interactor/payment/c;

    .line 111
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_9

    .line 117
    sget-object p3, Lde/payback/pay/interactor/payment/d;->INSTANCE:Lde/payback/pay/interactor/payment/d;

    .line 119
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_9

    .line 125
    if-nez p1, :cond_8

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v2

    .line 132
    :cond_9
    :goto_1
    instance-of p1, v0, Lde/payback/pay/model/pinauth/b;

    .line 134
    invoke-direct {p0, p2, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->resolveNavigation(Ljava/lang/String;Z)V

    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0
.end method

.method private final handlePinResetRequiredError(Lde/payback/pay/sdk/PayApiErrorType;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/sdk/PayApiErrorType;->USER_SECRET_LOCKED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 3
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->USER_PIN_RESET_IN_PROGRESS_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 5
    filled-new-array {v0, v1}, [Lde/payback/pay/sdk/PayApiErrorType;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getPayErrorCodeLocalisedDescriptionInteractor:Lde/payback/pay/sdk/interactor/p;

    .line 22
    check-cast v0, Lde/payback/pay/sdk/interactor/q;

    .line 24
    invoke-virtual {v0, p1}, Lde/payback/pay/sdk/interactor/q;->a(Lde/payback/pay/sdk/PayApiErrorType;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 30
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 32
    new-instance v6, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 34
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/b0;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/b0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 40
    const v2, 0x7f14113d

    .line 43
    invoke-direct {v6, v2, v1, v0}, Lde/payback/app/snack/ShowSnackbarEvent$Action;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x26

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 61
    invoke-interface {p1, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v1, p1, v0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->vibrateAndClearPinPad$default(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method private static final handlePinResetRequiredError$lambda$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onForgotPinClicked()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic i(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToPinValidation$lambda$3(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateToCollectAndPay(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->pinValidationSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v0, Lde/payback/pay/model/PinAuthenticationResult;

    .line 5
    invoke-direct {v0, p1, p2}, Lde/payback/pay/model/PinAuthenticationResult;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method private final navigateToPinValidation(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getPayTransactionInformationInteractor:Lde/payback/pay/interactor/paymentflow/e;

    .line 3
    new-instance v1, Lde/payback/pay/sdk/w1;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lde/payback/pay/sdk/w1;-><init>(Ljava/lang/String;IZZLjava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, v0, Lde/payback/pay/interactor/paymentflow/e;->a:Lde/payback/pay/sdk/u1;

    .line 18
    new-instance v0, Lde/payback/pay/sdk/p1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lde/payback/pay/sdk/p1;-><init>(Lde/payback/pay/sdk/u1;Lde/payback/pay/sdk/y1;Lkotlin/coroutines/Continuation;)V

    .line 24
    sget-object p1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 26
    new-instance v1, Lde/payback/pay/sdk/t1;

    .line 28
    invoke-direct {v1, v0, v2}, Lde/payback/pay/sdk/t1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p1, v1}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lde/payback/pay/umt/h;->a(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->applySchedulers(Lio/reactivex/v;)Lio/reactivex/v;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/c0;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/c0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 49
    new-instance v2, Lcom/google/firebase/inappmessaging/q;

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/inappmessaging/q;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lio/reactivex/internal/operators/single/c;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V

    .line 64
    new-instance p1, Lde/payback/core/api/a;

    .line 66
    const/16 v2, 0x12

    .line 68
    invoke-direct {p1, v2, p0}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance v2, Lio/reactivex/internal/operators/single/t;

    .line 73
    invoke-direct {v2, v1, v0, p1}, Lio/reactivex/internal/operators/single/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lde/payback/pay/ui/payflow/pinvalidation/c0;

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, p0, v0}, Lde/payback/pay/ui/payflow/pinvalidation/c0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 82
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/c0;

    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/c0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;I)V

    .line 88
    invoke-static {v2, p1, v0}, Lio/reactivex/rxkotlin/e;->a(Lio/reactivex/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/e;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lde/payback/core/android/BaseViewModel;->disposeOnCleared(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 95
    return-void
.end method

.method private static final navigateToPinValidation$lambda$0(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lio/reactivex/disposables/b;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final navigateToPinValidation$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private static final navigateToPinValidation$lambda$2(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static final navigateToPinValidation$lambda$3(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final navigateToPinValidation$lambda$4(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->paymentTokenSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
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
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/r0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/r0;-><init>(Lpayback/feature/biometrics/api/g;Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final onBottomSheetCollapsed()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onFinishPay()V

    .line 4
    return-void
.end method

.method private final resolveNavigation(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isPinValidationOnly:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->authorizationType:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 7
    sget-object v1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->GENERATE_TOKEN:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToPinValidation(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->pinValidationSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 17
    new-instance v0, Lde/payback/pay/model/PinAuthenticationResult;

    .line 19
    invoke-direct {v0, p1, p2}, Lde/payback/pay/model/PinAuthenticationResult;-><init>(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToCollectAndPay(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method private final trackOperation()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/v0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/v0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final validate(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/y0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lde/payback/pay/ui/payflow/pinvalidation/y0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method public static synthetic validate$default(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->validate(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method private final vibrateAndClearPinPad(Lpayback/core/l10n/L10nString;Z)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :goto_0
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
    check-cast v2, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v3, ""

    .line 17
    move-object v6, p1

    .line 18
    move v4, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    move p2, v4

    .line 31
    move-object p1, v6

    .line 32
    goto :goto_0
.end method

.method public static synthetic vibrateAndClearPinPad$default(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lpayback/core/l10n/L10nString;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->vibrateAndClearPinPad(Lpayback/core/l10n/L10nString;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final createNewRegistrationIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 6
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 8
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p1, p0}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getBiometricsAuthenticationCallback()Landroidx/biometric/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->biometricsAuthenticationCallback$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/biometric/u;

    .line 9
    return-object p0
.end method

.method public final getFinishMainContentLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->finishMainContentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getNavigateToBiometricEnableDialogLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToBiometricEnableDialogLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getPaymentTokenSuccessLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->paymentTokenSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getPinValidationSuccessLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->pinValidationSuccessLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getShowBiometricsDialogLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showBiometricsDialogLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getShowProgressLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

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
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final handleBiometrics()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/o0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/o0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onBottomSheetStateChanged(Lde/payback/core/android/bottomsheet/BottomSheetState;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/payflow/pinvalidation/n0;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onBottomSheetCollapsed()V

    .line 25
    return-void
.end method

.method public final onBottomSheetToolbarClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onBottomSheetCollapsed()V

    .line 4
    return-void
.end method

.method public final onFinishPay()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->finishMainContentLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final onForgotPinClicked()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->showProgressLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/t0;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/t0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    return-void
.end method

.method public final onInitialized(ZILde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-boolean p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isPinValidationOnly:Z

    .line 6
    iput p2, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->redeemPoints:I

    .line 8
    iput-object p3, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->authorizationType:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 10
    iput-boolean p4, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isRedemptionOnly:Z

    .line 12
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lde/payback/pay/ui/payflow/pinvalidation/z0;

    .line 18
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->isPinValidationOnly:Z

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;->NEW_PAY_FLOW:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 25
    if-ne p3, p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    iget-object p1, p1, Lde/payback/pay/ui/payflow/pinvalidation/z0;->b:Lde/payback/core/ui/ext/a;

    .line 33
    sget-object p3, Lde/payback/pay/ui/payflow/pinvalidation/z0;->c:[Lkotlin/reflect/f;

    .line 35
    aget-object p2, p3, p2

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, p2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 44
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
    invoke-static {p0, p1, v2, v0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->validate$default(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onPinValueChanged(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lde/payback/pay/ui/payflow/pinvalidation/b1;->a(Lde/payback/pay/ui/payflow/pinvalidation/b1;Ljava/lang/String;ZLpayback/feature/pay/ui/pinpad/PadActionButtonState;Lpayback/core/l10n/L10nString;I)Lde/payback/pay/ui/payflow/pinvalidation/b1;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    goto :goto_0
.end method

.method public final onShown()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/u0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/u0;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->handleBiometrics()V

    .line 18
    return-void
.end method

.method public final showSnackError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lde/payback/core/ui/snackbar/a;->b(Ljava/lang/String;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
