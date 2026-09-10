.class public final Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;
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

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

.field private final checkPaymentMethodStateByPollingInteractor:Lpayback/feature/pay/registration/interactor/a0;

.field private final directions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final sendOneCentEmailInteractor:Lpayback/feature/pay/registration/interactor/i2;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/a0;Lde/payback/pay/api/interactor/d;Lpayback/feature/pay/registration/interactor/i2;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 37
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->checkPaymentMethodStateByPollingInteractor:Lpayback/feature/pay/registration/interactor/a0;

    .line 39
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 41
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->sendOneCentEmailInteractor:Lpayback/feature/pay/registration/interactor/i2;

    .line 43
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 45
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 47
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 49
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 51
    iput-object p8, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 53
    iput-object p9, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 55
    iput-object p10, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 57
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/ais/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/b;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "workflow"

    .line 64
    invoke-virtual {p11, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 73
    sget-object p3, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p4, Lkotlinx/serialization/internal/z;

    .line 80
    const-string p5, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 82
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 85
    move-result-object p6

    .line 86
    invoke-direct {p4, p5, p6}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 89
    invoke-static {p4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 95
    invoke-virtual {p3, p1, p4}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 101
    move-object p4, p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object p4, p2

    .line 104
    :goto_0
    const-string p1, "paymentInstrumentId"

    .line 106
    invoke-virtual {p11, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    move-object p5, p1

    .line 111
    check-cast p5, Ljava/lang/String;

    .line 113
    const-string p1, "tokenApplicationId"

    .line 115
    invoke-virtual {p11, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    move-object p6, p1

    .line 120
    check-cast p6, Ljava/lang/String;

    .line 122
    const-string p1, "isOneCentScreenEnabled"

    .line 124
    invoke-virtual {p11, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p1

    .line 136
    :goto_1
    move p7, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    const-string p1, "partnerShortName"

    .line 142
    invoke-virtual {p11, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    move-object p8, p1

    .line 147
    check-cast p8, Ljava/lang/String;

    .line 149
    new-instance p3, Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 151
    invoke-direct/range {p3 .. p8}, Lpayback/feature/pay/registration/ui/sepa/ais/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 156
    new-instance p1, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 158
    sget-object p3, Lpayback/feature/pay/registration/ui/sepa/ais/g;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/g;

    .line 160
    sget-object p4, Lpayback/feature/pay/registration/ui/sepa/ais/i;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/i;

    .line 162
    invoke-direct {p1, p3, p4}, Lpayback/feature/pay/registration/ui/sepa/ais/m;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;)V

    .line 165
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 171
    const/4 p1, -0x2

    .line 172
    const/4 p3, 0x6

    .line 173
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 179
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 185
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    const-string p1, "pay:reg_ais"

    .line 192
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trackingScreen:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showSuccessResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/pay/registration/ui/sepa/ais/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckPaymentMethodStateByPollingInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/pay/registration/interactor/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->checkPaymentMethodStateByPollingInteractor:Lpayback/feature/pay/registration/interactor/a0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendOneCentEmailInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/pay/registration/interactor/i2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->sendOneCentEmailInteractor:Lpayback/feature/pay/registration/interactor/i2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$navigateToPendingOneCent(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigateToPendingOneCent()V

    .line 4
    return-void
.end method

.method public static final synthetic access$openPin(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lpayback/feature/pay/registration/ui/sepa/ais/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->openPin(Lpayback/feature/pay/registration/ui/sepa/ais/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showDeclinedResult(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showDeclinedResult()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showOneCentPending(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showOneCentPending()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSuccessResult(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showSuccessResult()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigateToPendingOneCent$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showDeclinedResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkPaymentMethodStatus(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 13
    sget-object v4, Lpayback/feature/pay/registration/ui/sepa/ais/f;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/f;

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v4, v6, v5}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/q;

    .line 33
    invoke-direct {v1, p0, p1, v6}, Lpayback/feature/pay/registration/ui/sepa/ais/q;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, v6, v6, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    return-void
.end method

.method private final navigateToPendingOneCent()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2, p0}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 20
    invoke-direct {v1, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 23
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 26
    return-void
.end method

.method private static final navigateToPendingOneCent$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigateToPendingOneCent$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final navigateToPendingOneCent$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final openPin(Lpayback/feature/pay/registration/ui/sepa/ais/l;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v5, p1, v4}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 27
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 29
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 32
    return-void
.end method

.method private final showDeclinedResult()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/denial/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 7
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 13
    :cond_0
    sget-object v3, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 15
    iget-boolean v4, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->d:Z

    .line 17
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->e:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2, v3, v4, v5, p0}, Lpayback/feature/pay/registration/ui/shared/denial/c;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 34
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method

.method private static final showDeclinedResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showDeclinedResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final showDeclinedResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final showOneCentPending()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 3
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->c:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->trySendOneCentEmail(Ljava/lang/String;)Lkotlinx/coroutines/i1;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigateToPendingOneCent()V

    .line 18
    return-void
.end method

.method private final showSuccessResult()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/success/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 12
    sget-object v3, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 14
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v3, p0}, Lpayback/feature/pay/registration/ui/shared/success/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/c;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/c;-><init>(I)V

    .line 29
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 32
    return-void
.end method

.method private static final showSuccessResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showSuccessResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final showSuccessResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final trySendOneCentEmail(Ljava/lang/String;)Lkotlinx/coroutines/i1;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/w;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    move-result-object p0

    .line 16
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->directions:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final on1CentLinkClicked()V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/r;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showOneCentPending()V

    .line 18
    return-void
.end method

.method public final onAisValidated(Lpayback/feature/pay/registration/interactor/p2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/pay/registration/interactor/n2;->INSTANCE:Lpayback/feature/pay/registration/interactor/n2;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 14
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/ais/a;->b:Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->checkPaymentMethodStatus(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Required value was null."

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lpayback/feature/pay/registration/interactor/o2;->INSTANCE:Lpayback/feature/pay/registration/interactor/o2;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showOneCentPending()V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 43
    return-void
.end method

.method public final onConfirmDialogAccepted()V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/s;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 27
    sget-object v5, Lpayback/feature/pay/registration/ui/sepa/ais/g;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/g;

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-static {v4, v5, v2, v6}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 42
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/d;

    .line 44
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 46
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->c:Ljava/lang/String;

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-direct {v1, p0}, Lpayback/feature/pay/registration/ui/sepa/ais/d;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Required value was null."

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final onConfirmDialogDismissed()V
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/t;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 27
    sget-object v4, Lpayback/feature/pay/registration/ui/sepa/ais/g;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/g;

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v3, v4, v2, v5}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void
.end method

.method public final onNavigateUp()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    sget-object v1, Lpayback/feature/pay/registration/api/PayRegistrationResult;->Companion:Lpayback/feature/pay/registration/api/f;

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->d(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Z

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;->USER_CANCELLED_AIS:Lpayback/feature/pay/registration/api/PayRegistrationDenialReason;

    .line 18
    new-instance v2, Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3, v3, p0, v1}, Lpayback/feature/pay/registration/api/PayRegistrationResult;-><init>(ZZZLpayback/feature/pay/registration/api/PayRegistrationDenialReason;)V

    .line 24
    invoke-interface {v0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 27
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 14
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/sepa/ais/m;->b:Lpayback/feature/pay/registration/ui/sepa/ais/l;

    .line 16
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v4, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 28
    sget-object v5, Lpayback/feature/pay/registration/ui/sepa/ais/i;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/i;

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v4, v7, v5, v6}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-boolean p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->navigateToPendingOneCent()V

    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p1, v0, Lpayback/feature/pay/registration/ui/sepa/ais/j;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->showOneCentPending()V

    .line 57
    return-void

    .line 58
    :cond_2
    instance-of p1, v0, Lpayback/feature/pay/registration/ui/sepa/ais/k;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->args:Lpayback/feature/pay/registration/ui/sepa/ais/a;

    .line 64
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/ais/a;->b:Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->checkPaymentMethodStatus(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "Required value was null."

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    :cond_4
    return-void
.end method

.method public final onPrimaryCtaClicked()V
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/u;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 27
    sget-object v4, Lpayback/feature/pay/registration/ui/sepa/ais/e;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/ais/e;

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v3, v4, v2, v5}, Lpayback/feature/pay/registration/ui/sepa/ais/m;->a(Lpayback/feature/pay/registration/ui/sepa/ais/m;Lpayback/feature/pay/registration/ui/sepa/ais/h;Lpayback/feature/pay/registration/ui/sepa/ais/l;I)Lpayback/feature/pay/registration/ui/sepa/ais/m;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
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
    new-instance v1, Lpayback/feature/pay/registration/ui/sepa/ais/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/sepa/ais/v;-><init>(Lpayback/feature/pay/registration/ui/sepa/ais/SepaPendingAisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
