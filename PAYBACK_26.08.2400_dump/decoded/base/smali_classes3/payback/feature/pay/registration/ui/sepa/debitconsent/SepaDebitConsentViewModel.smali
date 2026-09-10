.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
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

.field private final acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

.field private final addSepaPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/k;

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

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final registerSepaInteractor:Lpayback/feature/pay/registration/interactor/p1;

.field private final replaceSepaPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/b2;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Lpayback/feature/login/api/notifier/e;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;Lde/payback/pay/sdk/r;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/pay/registration/interactor/p1;Lde/payback/pay/api/interactor/d;Lpayback/feature/pay/registration/interactor/a;Lpayback/feature/pay/registration/interactor/k;Lpayback/feature/pay/registration/interactor/b2;Lpayback/platform/datetime/api/c;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 43
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 45
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 47
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 49
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 51
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 53
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 55
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 57
    iput-object p8, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->registerSepaInteractor:Lpayback/feature/pay/registration/interactor/p1;

    .line 59
    iput-object p9, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 61
    iput-object p10, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 63
    iput-object p11, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->addSepaPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/k;

    .line 65
    iput-object p12, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->replaceSepaPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/b2;

    .line 67
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 73
    sget-object p2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/d;->$EnumSwitchMapping$0:[I

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p1

    .line 79
    aget p1, p2, p1

    .line 81
    const/4 p2, 0x1

    .line 82
    if-eq p1, p2, :cond_2

    .line 84
    const/4 p2, 0x2

    .line 85
    if-eq p1, p2, :cond_2

    .line 87
    const/4 p2, 0x3

    .line 88
    if-eq p1, p2, :cond_1

    .line 90
    const/4 p2, 0x4

    .line 91
    if-ne p1, p2, :cond_0

    .line 93
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string p1, "pay:change_payment_sepa_legal"

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_1
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string p1, "pay:reg_sepa_legal"

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string p1, "pay:add_payment_sepa_legal"

    .line 121
    :goto_0
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->trackingScreen:Ljava/lang/String;

    .line 123
    new-instance p2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 125
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 128
    move-result-object p1

    .line 129
    iget-object p3, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 134
    move-result-object p1

    .line 135
    iget-object p4, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 137
    check-cast p13, Lpayback/platform/datetime/c;

    .line 139
    invoke-virtual {p13}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lkotlin/time/k;->f()J

    .line 146
    move-result-wide p5

    .line 147
    invoke-static {p5, p6}, Lde/payback/core/common/internal/util/TimeUtils;->toDisplayDateShortString(J)Ljava/lang/String;

    .line 150
    move-result-object p5

    .line 151
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->f:Ljava/lang/String;

    .line 157
    const-string p6, "gez. "

    .line 159
    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p6

    .line 163
    const/4 p7, 0x0

    .line 164
    const/4 p8, 0x0

    .line 165
    const/4 p9, 0x0

    .line 166
    invoke-direct/range {p2 .. p9}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpayback/core/l10n/L10nString;)V

    .line 169
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 175
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 183
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 189
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigateToResultScreen$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addPaymentMethod(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->addPaymentMethod(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAddSepaPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/interactor/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->addSepaPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArgs(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegisterSepaInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/interactor/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->registerSepaInteractor:Lpayback/feature/pay/registration/interactor/p1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReplaceSepaPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/pay/registration/interactor/b2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->replaceSepaPaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/b2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPin(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->openPin()V

    .line 4
    return-void
.end method

.method public static final synthetic access$processRegisterSepaResult(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lpayback/feature/pay/registration/model/y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->processRegisterSepaResult(Lpayback/feature/pay/registration/model/y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addPaymentMethod(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/g;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 9
    invoke-static {v0, v1, p2}, Lpayback/feature/pay/registration/ext/d;->c(Lpayback/feature/login/api/notifier/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/k;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method public static synthetic checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod$default(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;)V

    .line 9
    return-void
.end method

.method private final getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/debitconsent/b;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

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
    if-eqz v0, :cond_3

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
    move-object v2, v0

    .line 48
    check-cast v2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    const-string v0, "isOneCentScreenEnabled"

    .line 54
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    :goto_0
    move v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    const-string v0, "bic"

    .line 72
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    const-string v0, "iban"

    .line 81
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 87
    const-string v1, ""

    .line 89
    if-nez v0, :cond_1

    .line 91
    move-object v5, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v5, v0

    .line 94
    :goto_2
    const-string v0, "bankName"

    .line 96
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    const-string v0, "fullName"

    .line 105
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    if-nez v0, :cond_2

    .line 113
    move-object v7, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v7, v0

    .line 116
    :goto_3
    const-string v0, "pin"

    .line 118
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 125
    const-string v0, "partnerShortName"

    .line 127
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    move-object v9, p0

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 134
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 136
    invoke-direct/range {v1 .. v9}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v1

    .line 140
    :cond_3
    const-string p0, "serializable value not found"

    .line 142
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method private final navigateToResultScreen(Lpayback/core/navigation/api/a;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 9
    invoke-interface {p0, p1, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 12
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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigateToResultScreen$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 8
    return-void
.end method

.method private final processRegisterSepaResult(Lpayback/feature/pay/registration/model/y;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/registration/model/y;",
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
    instance-of v0, p3, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p1, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpayback/feature/pay/registration/model/y;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p1, Lpayback/feature/pay/registration/model/y;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    sget-object p3, Lpayback/feature/pay/registration/model/v;->INSTANCE:Lpayback/feature/pay/registration/model/v;

    .line 68
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 74
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p2, Lpayback/feature/pay/registration/ui/shared/denial/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 83
    iget-object p3, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 85
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 87
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 89
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p3, v0, v1, p1, v3}, Lpayback/feature/pay/registration/ui/shared/denial/c;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigateToResultScreen(Lpayback/core/navigation/api/a;)V

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_4
    instance-of p3, p1, Lpayback/feature/pay/registration/model/w;

    .line 105
    if-eqz p3, :cond_8

    .line 107
    if-eqz p2, :cond_5

    .line 109
    iget-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 111
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->L$0:Ljava/lang/Object;

    .line 113
    iput-boolean p2, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->Z$0:Z

    .line 115
    iput v5, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->label:I

    .line 117
    invoke-virtual {p3, v0}, Lpayback/feature/pay/registration/interactor/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 123
    goto/16 :goto_3

    .line 125
    :cond_5
    :goto_1
    check-cast p1, Lpayback/feature/pay/registration/model/w;

    .line 127
    iget-object p2, p1, Lpayback/feature/pay/registration/model/w;->d:Ljava/lang/Boolean;

    .line 129
    iget-object p3, p1, Lpayback/feature/pay/registration/model/w;->e:Ljava/lang/String;

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 139
    if-eqz p3, :cond_6

    .line 141
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 144
    move-result-object p2

    .line 145
    iget-object p1, p1, Lpayback/feature/pay/registration/model/w;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v0, Lpayback/feature/pay/registration/ui/sepa/ais/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/b;

    .line 158
    iget-object v1, p2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 160
    iget-boolean v2, p2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 162
    iget-object p2, p2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->h:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v1, p1, p3, v2, p2}, Lpayback/feature/pay/registration/ui/sepa/ais/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 175
    move-result-object p1

    .line 176
    iget-boolean p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->b:Z

    .line 178
    if-nez p1, :cond_7

    .line 180
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object p2, Lpayback/feature/pay/registration/ui/sepa/noonecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/noonecent/b;

    .line 189
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/sepa/noonecent/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object p2, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 208
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/4 p2, 0x0

    .line 214
    invoke-static {p2, v5, p1}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigateToResultScreen(Lpayback/core/navigation/api/a;)V

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    instance-of p3, p1, Lpayback/feature/pay/registration/model/x;

    .line 224
    if-eqz p3, :cond_a

    .line 226
    if-eqz p2, :cond_9

    .line 228
    iget-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 230
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->L$0:Ljava/lang/Object;

    .line 232
    iput-boolean p2, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->Z$0:Z

    .line 234
    iput v4, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/m;->label:I

    .line 236
    invoke-virtual {p3, v0}, Lpayback/feature/pay/registration/interactor/a;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    if-ne p2, v1, :cond_9

    .line 242
    :goto_3
    return-object v1

    .line 243
    :cond_9
    :goto_4
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 246
    move-result-object p2

    .line 247
    check-cast p1, Lpayback/feature/pay/registration/model/x;

    .line 249
    iget-object p1, p1, Lpayback/feature/pay/registration/model/x;->a:Ljava/lang/String;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object p3, Lpayback/feature/pay/registration/ui/shared/success/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 259
    iget-object p2, p2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 261
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 263
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {p2, v0, p1}, Lpayback/feature/pay/registration/ui/shared/success/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigateToResultScreen(Lpayback/core/navigation/api/a;)V

    .line 273
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p0
.end method

.method private final registerSepaPaymentMethod(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/p;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/p;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method private final replacePaymentMethod()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/t;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/t;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConsentAccepted(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x5f

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v2, p1, v5, v3, v4}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a(Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;ZZLpayback/core/l10n/d;I)Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-void
.end method

.method public final onContinueButtonClicked()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 11
    iget-boolean v0, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 27
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 29
    const v4, 0x7f141042

    .line 32
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x7f

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v5, v3, v4}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a(Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;ZZLpayback/core/l10n/d;I)Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 56
    sget-object v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/d;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_4

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v0, v2, :cond_4

    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq v0, v1, :cond_3

    .line 73
    const/4 v1, 0x4

    .line 74
    if-ne v0, v1, :cond_2

    .line 76
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->replacePaymentMethod()V

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 86
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/summary/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/b;

    .line 95
    sget-object v2, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v7, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 102
    iget-object v8, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const-string v3, "pay:reg_summary_sepa"

    .line 109
    const v4, 0x7f080134

    .line 112
    const v5, 0x7f14105c

    .line 115
    const-string v6, ""

    .line 117
    invoke-static/range {v3 .. v8}, Lpayback/feature/pay/registration/ui/shared/summary/b;->a(Ljava/lang/String;IILjava/lang/String;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 120
    move-result-object p0

    .line 121
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 123
    invoke-static {v0, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 126
    return-void

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0, v1, v0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod$default(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;ILjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 16
    return-void
.end method

.method public final onPayRegistrationSummaryResult(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;->a:Z

    .line 6
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 11
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xbf

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v4, v7, v0, v5, v6}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a(Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;ZZLpayback/core/l10n/d;I)Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->getArgs()Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 38
    sget-object v2, Lpayback/feature/pay/registration/ui/sepa/debitconsent/d;->$EnumSwitchMapping$0:[I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    aget v1, v2, v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    const/4 p1, 0x3

    .line 53
    if-eq v1, p1, :cond_2

    .line 55
    const/4 p0, 0x4

    .line 56
    if-eq v1, p0, :cond_1

    .line 58
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 61
    return-void

    .line 62
    :cond_1
    const-string p0, "Marketing consent not applicable for REPLACE payment method"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->registerSepaPaymentMethod(Z)V

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->checkIfMarketingConsentIsRequiredBeforeProceedToAddPaymentMethod(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;)V

    .line 75
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
    invoke-virtual {p0}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;->onContinueButtonClicked()V

    .line 19
    :cond_0
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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/l;-><init>(Lpayback/feature/pay/registration/ui/sepa/debitconsent/SepaDebitConsentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
