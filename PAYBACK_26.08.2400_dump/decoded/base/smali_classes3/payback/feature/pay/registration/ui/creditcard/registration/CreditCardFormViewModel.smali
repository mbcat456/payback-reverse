.class public final Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

.field private final addCreditCardPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/e;

.field private final creditCardFormFields:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

.field private final creditCardPendingArgsRepository:Lpayback/feature/pay/registration/ui/creditcard/pending/b;

.field private final directions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

.field private final isLoading:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final onFormFieldFocusChange:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation
.end field

.field private final onFormFieldValueChange:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation
.end field

.field private payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

.field private final registerCreditCardInteractor:Lpayback/feature/pay/registration/interactor/j1;

.field private final replaceCreditCardPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/w1;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private summaryData:Lpayback/feature/pay/registration/ui/creditcard/registration/h;

.field private final tokenApplicationId:Ljava/lang/String;

.field private final tokenizeCreditCardInteractor:Lpayback/feature/pay/registration/interactor/m2;

.field private tokenizedCreditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/w1;Lpayback/feature/pay/registration/interactor/e;Lpayback/feature/pay/registration/ui/creditcard/pending/b;Lpayback/feature/pay/registration/interactor/a;Lpayback/feature/pay/registration/interactor/j1;Lpayback/feature/pay/registration/interactor/m2;Lde/payback/pay/api/interactor/d;Lpayback/feature/member/api/interactor/b;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/ui/creditcard/registration/d;Lde/payback/pay/sdk/r;Landroidx/lifecycle/n1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Lpayback/feature/pay/registration/interactor/r0;)V
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
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 55
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->replaceCreditCardPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/w1;

    .line 57
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->addCreditCardPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/e;

    .line 59
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardPendingArgsRepository:Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 61
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 63
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->registerCreditCardInteractor:Lpayback/feature/pay/registration/interactor/j1;

    .line 65
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizeCreditCardInteractor:Lpayback/feature/pay/registration/interactor/m2;

    .line 67
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 69
    iput-object p8, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 71
    iput-object p9, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 73
    iput-object p10, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardFormFields:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 75
    iput-object p11, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 77
    iput-object p12, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 79
    iput-object p13, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 81
    iput-object p14, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 83
    move-object/from16 p1, p15

    .line 85
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 87
    move-object/from16 p1, p16

    .line 89
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 91
    move-object/from16 p1, p17

    .line 93
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/r0;->a:Lde/payback/intercard/k;

    .line 95
    invoke-virtual {p1}, Lde/payback/intercard/k;->b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->getTokenApplicationId()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenApplicationId:Ljava/lang/String;

    .line 105
    new-instance p1, Landroidx/compose/foundation/h1;

    .line 107
    const/4 p7, 0x0

    .line 108
    const/16 p2, 0x14

    .line 110
    const/4 p4, 0x2

    .line 111
    const-class p5, Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 113
    const-string p6, "onValueChange"

    .line 115
    const-string v0, "onValueChange(Landroidx/compose/ui/text/input/TextFieldValue;Lpayback/feature/pay/registration/model/CreditCardFieldType;)V"

    .line 117
    move p8, p2

    .line 118
    move p2, p4

    .line 119
    move-object p4, p5

    .line 120
    move-object p5, p6

    .line 121
    move-object p3, p10

    .line 122
    move-object p6, v0

    .line 123
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->onFormFieldValueChange:Lkotlin/reflect/KFunction;

    .line 128
    new-instance p1, Landroidx/compose/foundation/h1;

    .line 130
    const/16 p2, 0x13

    .line 132
    const/4 p3, 0x2

    .line 133
    const-class p4, Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 135
    const-string p5, "onFocusChange"

    .line 137
    const-string p6, "onFocusChange(ZLpayback/feature/pay/registration/model/CreditCardFieldType;)V"

    .line 139
    move p8, p2

    .line 140
    move p2, p3

    .line 141
    move-object p3, p10

    .line 142
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 145
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->onFormFieldFocusChange:Lkotlin/reflect/KFunction;

    .line 147
    const/4 p1, 0x0

    .line 148
    const/4 p2, 0x7

    .line 149
    const/4 p3, 0x0

    .line 150
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 156
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 162
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 170
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 176
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->prefillCardHolderNameIfPossible()V

    .line 179
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigateToResultScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddCreditCardPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->addCreditCardPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArgs(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCreditCardFormFields$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/creditcard/registration/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardFormFields:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetMemberDataInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/member/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getMemberDataInteractor:Lpayback/feature/member/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRegistrationSummaryResult$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPinResult$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/ui/setpin/PinResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegisterCreditCardInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/interactor/j1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->registerCreditCardInteractor:Lpayback/feature/pay/registration/interactor/j1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplaceCreditCardPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/pay/registration/interactor/w1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->replaceCreditCardPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/w1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTokenizedCreditCard$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lde/payback/pay/sdk/PaymentMethod$CreditCard;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizedCreditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPin(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->openPin()V

    .line 4
    return-void
.end method

.method public static final synthetic access$proceedWithCreditCardFlow(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->proceedWithCreditCardFlow(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processRegisterCreditCardResult(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/model/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->processRegisterCreditCardResult(Lpayback/feature/pay/registration/model/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSummaryData$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/creditcard/registration/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->summaryData:Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTokenizedCreditCard$p(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizedCreditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 3
    return-void
.end method

.method public static final synthetic access$tokenizeCreditCardData(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizeCreditCardData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validatePinOrProceed(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->validatePinOrProceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->proceedWithCreditCardFlow$lambda$0(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->processRegisterCreditCardResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 10
    sget-object v2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REPLACE:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 17
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/registration/k;

    .line 19
    invoke-direct {v1, p0, v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/k;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-static {p1, v1, p2}, Lpayback/feature/pay/registration/ext/d;->c(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizedCreditCard:Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0, v1, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->proceedWithCreditCardFlow(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "Required value was null."

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public static synthetic checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod$default(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final creditCardNextSteps()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/registration/l;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/l;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method private final getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/creditcard/registration/e;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/registration/e;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "workflow"

    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 28
    const-string v3, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 30
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 37
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const-string v1, "paymentInstrumentId"

    .line 53
    invoke-virtual {p0, v1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 61
    invoke-direct {v1, v0, p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)V

    .line 64
    return-object v1

    .line 65
    :cond_0
    const-string p0, "serializable value not found"

    .line 67
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static synthetic getSummaryData$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    sget-object v0, Lpayback/feature/pay/registration/ui/creditcard/registration/i;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p0, "pay:change_payment_cc_manual_complete"

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p0, "pay:reg_cc_complete"

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p0, "pay:add_payment_cc_manual_complete"

    .line 55
    return-object p0
.end method

.method private final navigateToResultScreen(Lpayback/core/navigation/api/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 5
    const/16 v1, 0x1b

    .line 7
    invoke-direct {v0, v1}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 10
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method private static final navigateToResultScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pay-registration"

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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigateToResultScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final navigateToResultScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final openPin()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 8
    return-void
.end method

.method private final prefillCardHolderNameIfPossible()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/registration/s;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/s;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method private final proceedWithCreditCardFlow(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/sdk/PaymentMethod$CreditCard;",
            "Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/x;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 9
    new-instance v2, Lpayback/feature/pay/registration/ui/creditcard/registration/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lpayback/feature/pay/registration/ui/creditcard/registration/g;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;I)V

    .line 15
    new-instance v3, Lpayback/feature/pay/registration/ui/creditcard/registration/v;

    .line 17
    invoke-direct {v3, p0, v0, p2, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/v;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/jvm/functions/Function1;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p1, v2, v3, p3}, Lpayback/feature/pay/registration/ext/d;->b(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final proceedWithCreditCardFlow$lambda$0(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final processRegisterCreditCardResult(Lpayback/feature/pay/registration/model/k;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/registration/model/k;",
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
    instance-of v0, p3, Lpayback/feature/pay/registration/ui/creditcard/registration/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/pay/registration/ui/creditcard/registration/y;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p1, Lpayback/feature/pay/registration/model/k;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    sget-object p3, Lpayback/feature/pay/registration/model/h;->INSTANCE:Lpayback/feature/pay/registration/model/h;

    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 63
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object p2, Lpayback/feature/pay/registration/ui/shared/denial/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 72
    iget-object p3, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 74
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 76
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p3, v0, p2, v3, p1}, Lpayback/feature/pay/registration/ui/shared/denial/c;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigateToResultScreen(Lpayback/core/navigation/api/a;)V

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_3
    instance-of p3, p1, Lpayback/feature/pay/registration/model/i;

    .line 93
    if-eqz p3, :cond_8

    .line 95
    iget-object p3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 97
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 100
    move-result-object v0

    .line 101
    check-cast p1, Lpayback/feature/pay/registration/model/i;

    .line 103
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardPendingArgsRepository:Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/pending/c;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/pending/c;

    .line 113
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 115
    iget-object v2, p1, Lpayback/feature/pay/registration/model/i;->a:Ljava/lang/String;

    .line 117
    iget-boolean v3, p1, Lpayback/feature/pay/registration/model/i;->b:Z

    .line 119
    iget-object v4, p1, Lpayback/feature/pay/registration/model/i;->c:Ljava/lang/String;

    .line 121
    iget-object v5, p1, Lpayback/feature/pay/registration/model/i;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v6, Lkotlinx/serialization/internal/z;

    .line 136
    const-string v7, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 138
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v6, v7, v8}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 145
    invoke-virtual {v1, v6, v0}, Lkotlinx/serialization/json/b;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, ""

    .line 159
    if-eqz v4, :cond_4

    .line 161
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_5

    .line 167
    :cond_4
    move-object v4, v2

    .line 168
    :cond_5
    if-eqz v5, :cond_7

    .line 170
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_6

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move-object v2, v5

    .line 178
    :cond_7
    :goto_1
    const-string v5, "internal://pay-registration/credit-card-pending/"

    .line 180
    const-string v6, "/"

    .line 182
    invoke-static {v5, v0, v6, v1, v6}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "?tokenApplicationId="

    .line 188
    invoke-static {v0, v3, v6, p2, v1}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 191
    const-string p2, "&declineReason="

    .line 193
    invoke-static {v0, v4, p2, v2}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lpayback/core/navigation/api/a;

    .line 199
    invoke-direct {v0, p2}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object p1, p1, Lpayback/feature/pay/registration/model/i;->d:Ljava/lang/String;

    .line 204
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    new-instance p0, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 211
    const/16 p1, 0x1c

    .line 213
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 216
    invoke-interface {p3, v0, p0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    instance-of p3, p1, Lpayback/feature/pay/registration/model/j;

    .line 222
    if-eqz p3, :cond_a

    .line 224
    if-eqz p2, :cond_9

    .line 226
    iget-object p3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 228
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->L$0:Ljava/lang/Object;

    .line 230
    iput-boolean p2, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->Z$0:Z

    .line 232
    iput v4, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/y;->label:I

    .line 234
    invoke-virtual {p3, v0}, Lpayback/feature/pay/registration/interactor/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v1, :cond_9

    .line 240
    return-object v1

    .line 241
    :cond_9
    :goto_2
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 244
    move-result-object p2

    .line 245
    check-cast p1, Lpayback/feature/pay/registration/model/j;

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object p3, Lpayback/feature/pay/registration/ui/shared/success/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 255
    iget-object p2, p2, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 257
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 259
    iget-object p1, p1, Lpayback/feature/pay/registration/model/j;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {p2, v0, p1}, Lpayback/feature/pay/registration/ui/shared/success/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigateToResultScreen(Lpayback/core/navigation/api/a;)V

    .line 271
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p0

    .line 274
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 277
    return-object v3
.end method

.method private static final processRegisterCreditCardResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "pay-registration"

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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->processRegisterCreditCardResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final processRegisterCreditCardResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final tokenizeCreditCardData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/creditcard/registration/z;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->label:I

    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/registration/z;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/z;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->label:I

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v9, :cond_1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v8

    .line 53
    :cond_2
    iget-object v1, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 66
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizeCreditCardInteractor:Lpayback/feature/pay/registration/interactor/m2;

    .line 68
    move v3, v2

    .line 69
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenApplicationId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->a:Lpayback/feature/pay/registration/model/p;

    .line 77
    iget-object v4, v4, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 79
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 81
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->b:Lpayback/feature/pay/registration/model/p;

    .line 89
    iget-object v5, v5, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 91
    iget-object v5, v5, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 93
    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->d:Lpayback/feature/pay/registration/model/p;

    .line 101
    iget-object v6, v6, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 103
    iget-object v6, v6, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 105
    iget-object v6, v6, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 107
    sget-object v10, Lpayback/feature/pay/registration/model/e;->Companion:Lpayback/feature/pay/registration/model/d;

    .line 109
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 112
    move-result-object v11

    .line 113
    iget-object v11, v11, Lpayback/feature/pay/registration/ui/creditcard/registration/f;->c:Lpayback/feature/pay/registration/model/p;

    .line 115
    iget-object v11, v11, Lpayback/feature/pay/registration/model/p;->b:Landroidx/compose/ui/text/input/m0;

    .line 117
    iget-object v11, v11, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 119
    iget-object v11, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v11}, Lpayback/feature/pay/registration/model/d;->a(Ljava/lang/String;)Lpayback/feature/pay/registration/model/e;

    .line 127
    move-result-object v10

    .line 128
    iput-object p1, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->L$0:Ljava/lang/Object;

    .line 130
    iput v3, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->label:I

    .line 132
    move-object v3, v4

    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v10

    .line 136
    invoke-virtual/range {v1 .. v7}, Lpayback/feature/pay/registration/interactor/m2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/pay/registration/model/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v0, :cond_4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v12, v1

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v12

    .line 146
    :goto_2
    move-object v2, p1

    .line 147
    check-cast v2, Lde/payback/pay/sdk/k;

    .line 149
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    new-instance v6, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;

    .line 155
    invoke-direct {v6, p0, v8}, Lpayback/feature/pay/registration/ui/creditcard/registration/a0;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 158
    iput-object v8, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->L$0:Ljava/lang/Object;

    .line 160
    iput v9, v7, Lpayback/feature/pay/registration/ui/creditcard/registration/z;->label:I

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/16 v8, 0xc

    .line 166
    invoke-static/range {v1 .. v8}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_5

    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_5
    :goto_4
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 180
    if-eqz v0, :cond_6

    .line 182
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 184
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 186
    invoke-static {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->tokenizeCreditCardData$lambda$0(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;

    .line 189
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0
.end method

.method private static final tokenizeCreditCardData$lambda$0(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lde/payback/app/snack/ShowSnackbarEvent;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 11
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final validatePinOrProceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/registration/i;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v0, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 35
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object p0, Lpayback/feature/pay/registration/ui/setpin/b;->INSTANCE:Lpayback/feature/pay/registration/ui/setpin/b;

    .line 44
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/setpin/b;->a(Lde/payback/pay/sdk/data/PayAccountType;)Lpayback/core/navigation/api/a;

    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 55
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    invoke-static {p0, v1, p1, v2, v1}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod$default(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

.method public final getOnFormFieldFocusChange()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->onFormFieldFocusChange:Lkotlin/reflect/KFunction;

    .line 3
    return-object p0
.end method

.method public final getOnFormFieldValueChange()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->onFormFieldValueChange:Lkotlin/reflect/KFunction;

    .line 3
    return-object p0
.end method

.method public final getState()Lpayback/feature/pay/registration/ui/creditcard/registration/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardFormFields:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->p:Landroidx/compose/runtime/e0;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/creditcard/registration/f;

    .line 11
    return-object p0
.end method

.method public final getSummaryData()Lpayback/feature/pay/registration/ui/creditcard/registration/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->summaryData:Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 3
    return-object p0
.end method

.method public final isLoading()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onContinueButtonClick()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/registration/o;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/o;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method public final onInputDoneButtonClick()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardFormFields:Lpayback/feature/pay/registration/ui/creditcard/registration/d;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->e()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->g()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->f()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lpayback/feature/pay/registration/ui/creditcard/registration/d;->h()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->onContinueButtonClick()V

    .line 30
    :cond_0
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method

.method public final onPinAuthenticated(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 16
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardNextSteps()V

    .line 19
    :cond_0
    return-void
.end method

.method public final onSetPinResult(Lpayback/feature/pay/registration/ui/setpin/PinResult;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->pinResult:Lpayback/feature/pay/registration/ui/setpin/PinResult;

    .line 6
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/registration/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 12
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 14
    if-ne p1, v0, :cond_4

    .line 16
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 18
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->getArgs()Lpayback/feature/pay/registration/ui/creditcard/registration/a;

    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->summaryData:Lpayback/feature/pay/registration/ui/creditcard/registration/h;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/h;->a:Ljava/lang/Integer;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/h;->b:Ljava/lang/String;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/h;->c:Ljava/lang/String;

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 43
    const-string v1, ""

    .line 45
    :cond_3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/n7;->b(Lpayback/feature/pay/registration/ui/creditcard/registration/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lpayback/core/navigation/api/a;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 51
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 54
    return-void

    .line 55
    :cond_4
    const-string p0, "Only REGISTER workflow is supported for set pin"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
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
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/registration/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/creditcard/registration/p;-><init>(Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onSummaryResult(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->payRegistrationSummaryResult:Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 6
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/registration/CreditCardFormViewModel;->creditCardNextSteps()V

    .line 9
    return-void
.end method
