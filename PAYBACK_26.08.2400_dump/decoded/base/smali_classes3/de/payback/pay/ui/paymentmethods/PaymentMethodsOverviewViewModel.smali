.class public final Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;,
        Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/paymentmethods/i;

.field private static final PIN_AUTH_RETRY_PAYLOAD_KEY:Ljava/lang/String;


# instance fields
.field private final _isLoading:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final confirmationDialog:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodscards/f;

.field private final getPaymentMethodDeleteConfirmationDialogInteractor:Lde/payback/pay/interactor/paymentmethodscards/h;

.field private final getPaymentMethodsInteractor:Lde/payback/pay/interactor/payment/s;

.field private final isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final openPinChannel:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final reload:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2;"
        }
    .end annotation
.end field

.field private final removePaymentMethodInteractor:Lde/payback/pay/interactor/payment/b0;

.field private final savedStateHandle:Landroidx/lifecycle/n1;

.field private final setDefaultPaymentMethodInteractor:Lde/payback/pay/interactor/payment/n0;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "PinAuthRetryPayload"

    sput-object v0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->PIN_AUTH_RETRY_PAYLOAD_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->Companion:Lde/payback/pay/ui/paymentmethods/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/paymentmethodscards/h;Lde/payback/pay/interactor/paymentmethodscards/f;Lde/payback/pay/interactor/payment/n0;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/payment/b0;Lde/payback/pay/interactor/payment/s;Lde/payback/pay/api/interactor/d;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/sdk/r;Landroidx/lifecycle/n1;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;)V
    .locals 6

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 46
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodDeleteConfirmationDialogInteractor:Lde/payback/pay/interactor/paymentmethodscards/h;

    .line 48
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodscards/f;

    .line 50
    iput-object p3, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->setDefaultPaymentMethodInteractor:Lde/payback/pay/interactor/payment/n0;

    .line 52
    iput-object p4, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 54
    iput-object p5, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->removePaymentMethodInteractor:Lde/payback/pay/interactor/payment/b0;

    .line 56
    iput-object p6, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodsInteractor:Lde/payback/pay/interactor/payment/s;

    .line 58
    iput-object p7, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 60
    iput-object p8, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 62
    iput-object p9, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 64
    move-object/from16 p1, p10

    .line 66
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 68
    move-object/from16 p1, p11

    .line 70
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 72
    move-object/from16 p1, p12

    .line 74
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 76
    move-object/from16 p1, p13

    .line 78
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 80
    move-object/from16 p1, p14

    .line 82
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 84
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string p1, "pay:self_service_overview"

    .line 91
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->trackingScreen:Ljava/lang/String;

    .line 93
    const/4 p1, 0x6

    .line 94
    const/4 p2, -0x1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->openPinChannel:Lkotlinx/coroutines/channels/j;

    .line 102
    const/4 p1, 0x0

    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-static {p1, p1, p3, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->reload:Lkotlinx/coroutines/flow/o2;

    .line 110
    sget-object p2, Lde/payback/pay/ui/paymentmethods/b;->INSTANCE:Lde/payback/pay/ui/paymentmethods/b;

    .line 112
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->confirmationDialog:Lkotlinx/coroutines/flow/p2;

    .line 118
    new-instance p4, Lde/payback/pay/ui/paymentmethods/k0;

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-direct {p4, v0, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 124
    new-instance v1, Lkotlinx/coroutines/flow/i0;

    .line 126
    invoke-direct {v1, p4, p1}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 129
    new-instance p1, Lde/payback/pay/ui/paymentmethods/j0;

    .line 131
    invoke-direct {p1, p0, p3}, Lde/payback/pay/ui/paymentmethods/j0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 137
    move-result-object p1

    .line 138
    new-instance p3, Landroidx/compose/foundation/gestures/n3;

    .line 140
    const/4 p4, 0x4

    .line 141
    const/16 v1, 0x8

    .line 143
    const/4 v2, 0x2

    .line 144
    const-class v3, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 146
    const-string v4, "checkPaymentMethodsResult"

    .line 148
    const-string v5, "checkPaymentMethodsResult(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PaymentMethodsResult;)V"

    .line 150
    move-object p5, p0

    .line 151
    move p9, p4

    .line 152
    move/from16 p10, v1

    .line 154
    move p4, v2

    .line 155
    move-object p6, v3

    .line 156
    move-object p7, v4

    .line 157
    move-object p8, v5

    .line 158
    invoke-direct/range {p3 .. p10}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    new-instance p4, Lkotlinx/coroutines/flow/s0;

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {p4, p1, p3, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 167
    new-instance p1, Lde/payback/pay/ui/paymentmethods/l0;

    .line 169
    const-string p3, "mapToState(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PaymentMethodsResult;Lde/payback/pay/ui/paymentmethods/PaymentMethodsConfirmationDialogState;)Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewState;"

    .line 171
    const/4 v1, 0x4

    .line 172
    const/4 v2, 0x3

    .line 173
    const-class v3, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 175
    const-string v4, "mapToState"

    .line 177
    move-object p9, p0

    .line 178
    move-object p5, p1

    .line 179
    move-object/from16 p11, p3

    .line 181
    move p7, v1

    .line 182
    move p6, v2

    .line 183
    move-object p8, v3

    .line 184
    move-object/from16 p10, v4

    .line 186
    invoke-direct/range {p5 .. p11}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object p3, p5

    .line 190
    new-instance v1, Lcom/urbanairship/messagecenter/t;

    .line 192
    invoke-direct {v1, p4, p2, p3, v0}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    new-instance p2, Lde/payback/pay/ui/paymentmethods/f;

    .line 197
    const/16 p3, 0xf

    .line 199
    invoke-direct {p2, p3}, Lde/payback/pay/ui/paymentmethods/f;-><init>(I)V

    .line 202
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 205
    move-result-object p3

    .line 206
    sget-object p4, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    const-wide/16 v4, 0x1388

    .line 212
    move p9, v0

    .line 213
    move-wide p7, v2

    .line 214
    move-wide p5, v4

    .line 215
    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 218
    move-result-object p4

    .line 219
    invoke-static {v1, p3, p4, p2}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 225
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 230
    move-result-object p2

    .line 231
    iput-object p2, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 233
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->checkPaymentMethodsResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkPaymentMethodsResult(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/ui/paymentmethods/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->checkPaymentMethodsResult(Lde/payback/pay/ui/paymentmethods/n;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getGetPaymentMethodsInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/interactor/payment/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodsInteractor:Lde/payback/pay/interactor/payment/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodsFlow(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Z)Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodsFlow(Z)Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getReload$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lkotlinx/coroutines/flow/o2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->reload:Lkotlinx/coroutines/flow/o2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemovePaymentMethodInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/interactor/payment/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->removePaymentMethodInteractor:Lde/payback/pay/interactor/payment/b0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetDefaultPaymentMethodInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/interactor/payment/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->setDefaultPaymentMethodInteractor:Lde/payback/pay/interactor/payment/n0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapToState(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/c;)Lde/payback/pay/ui/paymentmethods/h;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->mapToState(Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/c;)Lde/payback/pay/ui/paymentmethods/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onReload(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->onReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$openPinPad(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->openPinPad(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setPinAuthRetryPayload(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->setPinAuthRetryPayload(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V

    .line 4
    return-void
.end method

.method private final checkPaymentMethodsResult(Lde/payback/pay/ui/paymentmethods/n;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/ui/paymentmethods/j;

    .line 3
    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lde/payback/pay/ui/paymentmethods/k;->INSTANCE:Lde/payback/pay/ui/paymentmethods/k;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 16
    sget-object v0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->RELOAD:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 18
    invoke-direct {p1, v0, v1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->openPinPad(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lde/payback/pay/ui/paymentmethods/l;->INSTANCE:Lde/payback/pay/ui/paymentmethods/l;

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 36
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 38
    invoke-static {p0}, Lpayback/feature/pay/registration/api/e;->a(Lpayback/feature/pay/registration/api/e;)Lpayback/core/navigation/api/a;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 44
    invoke-direct {v0, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 47
    invoke-interface {p1, p0, v0}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lde/payback/pay/ui/paymentmethods/m;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lde/payback/pay/ui/paymentmethods/m;

    .line 58
    iget-object v0, v0, Lde/payback/pay/ui/paymentmethods/m;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 69
    move-result-object v0

    .line 70
    new-instance v3, Lde/payback/pay/ui/paymentmethods/s;

    .line 72
    invoke-direct {v3, p1, p0, v1}, Lde/payback/pay/ui/paymentmethods/s;-><init>(Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 82
    :cond_4
    return-void
.end method

.method private static final checkPaymentMethodsResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "pay/self-service"

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
    invoke-static {v0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->checkPaymentMethodsResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private static final checkPaymentMethodsResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;
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

.method private final getPaymentMethodsFlow(Z)Lkotlinx/coroutines/flow/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lde/payback/pay/ui/paymentmethods/x;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 12
    return-object p0
.end method

.method private final getPinAuthRetryPayload()Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    const-string v0, "PinAuthRetryPayload"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 11
    return-object p0
.end method

.method private final mapToState(Lde/payback/pay/ui/paymentmethods/n;Lde/payback/pay/ui/paymentmethods/c;)Lde/payback/pay/ui/paymentmethods/h;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lde/payback/pay/ui/paymentmethods/j;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lde/payback/pay/ui/paymentmethods/f;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lde/payback/pay/ui/paymentmethods/f;-><init>(I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lde/payback/pay/ui/paymentmethods/k;->INSTANCE:Lde/payback/pay/ui/paymentmethods/k;

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v0, Lde/payback/pay/ui/paymentmethods/f;

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-direct {v0, v1}, Lde/payback/pay/ui/paymentmethods/f;-><init>(I)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v1, Lde/payback/pay/ui/paymentmethods/l;->INSTANCE:Lde/payback/pay/ui/paymentmethods/l;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    new-instance v0, Lde/payback/pay/ui/paymentmethods/f;

    .line 40
    const/16 v1, 0xd

    .line 42
    invoke-direct {v0, v1}, Lde/payback/pay/ui/paymentmethods/f;-><init>(I)V

    .line 45
    return-object v0

    .line 46
    :cond_2
    instance-of v1, v0, Lde/payback/pay/ui/paymentmethods/m;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_24

    .line 51
    check-cast v0, Lde/payback/pay/ui/paymentmethods/m;

    .line 53
    iget-object v0, v0, Lde/payback/pay/ui/paymentmethods/m;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    new-instance v0, Lde/payback/pay/ui/paymentmethods/f;

    .line 63
    const/16 v1, 0xb

    .line 65
    invoke-direct {v0, v1}, Lde/payback/pay/ui/paymentmethods/f;-><init>(I)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v1, Lde/payback/pay/ui/paymentmethods/g;

    .line 71
    move-object/from16 v3, p0

    .line 73
    iget-object v3, v3, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodscards/f;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v5

    .line 87
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lde/payback/pay/model/PaymentMethodInfo;

    .line 99
    instance-of v7, v6, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 101
    if-eqz v7, :cond_5

    .line 103
    check-cast v6, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v6, v2

    .line 107
    :goto_1
    if-eqz v6, :cond_4

    .line 109
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v6

    .line 122
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo;

    .line 134
    instance-of v8, v7, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 136
    if-eqz v8, :cond_8

    .line 138
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object v7, v2

    .line 142
    :goto_3
    if-eqz v7, :cond_7

    .line 144
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v7

    .line 156
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_21

    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lde/payback/pay/model/PaymentMethodInfo;

    .line 168
    iget-object v9, v3, Lde/payback/pay/interactor/paymentmethodscards/f;->a:Lde/payback/pay/interactor/paymentmethodscards/c;

    .line 170
    invoke-virtual {v9, v8}, Lde/payback/pay/interactor/paymentmethodscards/c;->a(Lde/payback/pay/model/PaymentMethodInfo;)Lkotlinx/collections/immutable/ImmutableList;

    .line 173
    move-result-object v11

    .line 174
    instance-of v9, v8, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 176
    const/4 v10, 0x1

    .line 177
    const-string v12, "\n"

    .line 179
    if-eqz v9, :cond_d

    .line 181
    sget-object v13, Lde/payback/pay/api/model/CreditCardType;->Companion:Lde/payback/pay/api/model/b;

    .line 183
    move-object v14, v8

    .line 184
    check-cast v14, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 186
    iget-object v15, v14, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v15}, Lde/payback/pay/api/model/b;->a(Ljava/lang/String;)Lde/payback/pay/api/model/CreditCardType;

    .line 194
    move-result-object v13

    .line 195
    sget-object v15, Lde/payback/pay/interactor/paymentmethodscards/e;->$EnumSwitchMapping$1:[I

    .line 197
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v13

    .line 201
    aget v13, v15, v13

    .line 203
    if-eq v13, v10, :cond_c

    .line 205
    const/4 v15, 0x2

    .line 206
    if-eq v13, v15, :cond_b

    .line 208
    const/4 v15, 0x3

    .line 209
    if-eq v13, v15, :cond_b

    .line 211
    const/4 v15, 0x4

    .line 212
    if-ne v13, v15, :cond_a

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 218
    return-object v2

    .line 219
    :cond_b
    :goto_5
    sget-object v13, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    sget-object v13, Lde/payback/core/ui/ds/compose/component/textfield/b;->d:Landroidx/media3/exoplayer/r;

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    sget-object v13, Lde/payback/core/ui/ds/compose/component/textfield/c;->Companion:Lde/payback/core/ui/ds/compose/component/textfield/b;

    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-object v13, Lde/payback/core/ui/ds/compose/component/textfield/b;->c:Lcom/google/gson/internal/b;

    .line 234
    :goto_6
    new-instance v15, Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 236
    invoke-direct {v15, v13}, Lde/payback/core/ui/ds/compose/component/textfield/e;-><init>(Lde/payback/core/ui/ds/compose/component/textfield/c;)V

    .line 239
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 241
    move-object/from16 v25, v2

    .line 243
    iget-object v2, v14, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->f:Ljava/lang/String;

    .line 245
    invoke-direct {v13, v2}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v15, v13}, Lde/payback/core/ui/ds/compose/component/textfield/e;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 254
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 256
    sget-object v13, Lde/payback/pay/model/c;->Companion:Lde/payback/pay/model/b;

    .line 258
    iget-object v14, v14, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->e:Ljava/lang/String;

    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v14}, Lde/payback/pay/model/b;->a(Ljava/lang/String;)Lde/payback/pay/model/c;

    .line 266
    move-result-object v13

    .line 267
    sget-object v14, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 269
    new-instance v15, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v12, Lpayback/core/l10n/c;

    .line 289
    invoke-direct {v12, v2}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v2, v13, Lde/payback/pay/model/c;->b:Ljava/lang/String;

    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    new-instance v13, Lpayback/core/l10n/d;

    .line 300
    invoke-static {v2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object v2

    .line 304
    const v14, 0x7f141108

    .line 307
    invoke-direct {v13, v14, v2}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 310
    new-instance v2, Lpayback/core/l10n/b;

    .line 312
    invoke-direct {v2, v12, v13}, Lpayback/core/l10n/b;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 315
    move-object v12, v2

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object/from16 v25, v2

    .line 319
    instance-of v2, v8, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 321
    if-eqz v2, :cond_20

    .line 323
    sget-object v2, Lde/payback/pay/interactor/paymentmethodscards/f;->b:Lde/payback/core/ui/ds/compose/component/textfield/e;

    .line 325
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 327
    move-object v14, v8

    .line 328
    check-cast v14, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 330
    iget-object v15, v14, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->f:Ljava/lang/String;

    .line 332
    invoke-direct {v13, v15}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2, v13}, Lde/payback/core/ui/ds/compose/component/textfield/e;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/input/z0;

    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Landroidx/compose/ui/text/input/z0;->a:Landroidx/compose/ui/text/h;

    .line 341
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 343
    sget-object v13, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 345
    iget-object v14, v14, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->e:Ljava/lang/String;

    .line 347
    new-instance v15, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v12, Lpayback/core/l10n/c;

    .line 370
    invoke-direct {v12, v2}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 373
    :goto_7
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodInfo;->a()Ljava/lang/String;

    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v15

    .line 381
    iget-object v14, v8, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 383
    instance-of v2, v8, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 385
    const v10, 0x7f140fe8

    .line 388
    if-eqz v2, :cond_e

    .line 390
    move-object/from16 p1, v0

    .line 392
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 394
    invoke-static {v0, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 397
    move-result-object v0

    .line 398
    :goto_8
    move-object/from16 v18, v0

    .line 400
    goto :goto_9

    .line 401
    :cond_e
    move-object/from16 p1, v0

    .line 403
    if-eqz v9, :cond_1f

    .line 405
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 407
    move-object v10, v8

    .line 408
    check-cast v10, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;

    .line 410
    iget-object v10, v10, Lde/payback/pay/model/PaymentMethodInfo$CreditCard;->g:Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {v10}, Lpayback/core/l10n/a;->a(Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_8

    .line 420
    :goto_9
    invoke-static {v8}, Lde/payback/pay/interactor/paymentmethodscards/i;->a(Lde/payback/pay/model/PaymentMethodInfo;)I

    .line 423
    move-result v0

    .line 424
    if-eqz v9, :cond_f

    .line 426
    const v9, 0x7f140fe6

    .line 429
    goto :goto_a

    .line 430
    :cond_f
    if-eqz v2, :cond_1e

    .line 432
    const v9, 0x7f140fe8

    .line 435
    :goto_a
    sget-object v10, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 437
    invoke-static {v10, v9}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 440
    move-result-object v9

    .line 441
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 444
    move-result-object v9

    .line 445
    new-instance v10, Lpayback/core/l10n/d;

    .line 447
    invoke-static {v9}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object v9

    .line 451
    move/from16 v17, v0

    .line 453
    const v0, 0x7f140df5

    .line 456
    invoke-direct {v10, v0, v9}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 466
    move-result-object v9

    .line 467
    move/from16 v19, v2

    .line 469
    sget-object v2, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 471
    const/16 v20, 0x0

    .line 473
    if-ne v9, v2, :cond_10

    .line 475
    new-instance v2, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 477
    sget-object v9, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->CONFIRM:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 479
    move-object/from16 v26, v3

    .line 481
    sget-object v3, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->FILL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 483
    move-object/from16 v27, v4

    .line 485
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 487
    invoke-direct {v2, v9, v10, v3, v4}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 490
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 493
    goto/16 :goto_13

    .line 495
    :cond_10
    move-object/from16 v26, v3

    .line 497
    move-object/from16 v27, v4

    .line 499
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v2

    .line 503
    const/4 v3, 0x1

    .line 504
    if-ne v2, v3, :cond_11

    .line 506
    goto :goto_b

    .line 507
    :cond_11
    move/from16 v3, v20

    .line 509
    :goto_b
    sget-object v2, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 511
    sget-object v4, Lde/payback/pay/sdk/data/PaymentMethodStatus;->LOCKED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 513
    sget-object v9, Lde/payback/pay/sdk/data/PaymentMethodStatus;->EXPIRED:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 515
    filled-new-array {v2, v4, v9}, [Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_14

    .line 533
    new-instance v2, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 535
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->REPLACE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 537
    if-eqz v3, :cond_12

    .line 539
    sget-object v9, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->FILL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 541
    goto :goto_c

    .line 542
    :cond_12
    sget-object v9, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->WEIGHT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 544
    :goto_c
    if-eqz v3, :cond_13

    .line 546
    sget-object v21, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 548
    :goto_d
    move/from16 p0, v3

    .line 550
    move-object/from16 v3, v21

    .line 552
    goto :goto_e

    .line 553
    :cond_13
    sget-object v21, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->OUTLINED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 555
    goto :goto_d

    .line 556
    :goto_e
    invoke-direct {v2, v4, v10, v9, v3}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 559
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 562
    goto :goto_f

    .line 563
    :cond_14
    move/from16 p0, v3

    .line 565
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v2

    .line 569
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_16

    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    move-object v4, v3

    .line 580
    check-cast v4, Lde/payback/pay/model/PaymentMethodInfo;

    .line 582
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->a()Ljava/lang/String;

    .line 585
    move-result-object v9

    .line 586
    move-object/from16 v21, v2

    .line 588
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodInfo;->a()Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_15

    .line 598
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 601
    move-result-object v2

    .line 602
    sget-object v4, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 604
    if-ne v2, v4, :cond_15

    .line 606
    goto :goto_11

    .line 607
    :cond_15
    move-object/from16 v2, v21

    .line 609
    goto :goto_10

    .line 610
    :cond_16
    move-object/from16 v3, v25

    .line 612
    :goto_11
    if-eqz v3, :cond_18

    .line 614
    new-instance v2, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 616
    sget-object v3, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->DELETE:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 618
    if-eqz p0, :cond_17

    .line 620
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->FILL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 622
    goto :goto_12

    .line 623
    :cond_17
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->WEIGHT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 625
    :goto_12
    sget-object v9, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->OUTLINED:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 627
    invoke-direct {v2, v3, v10, v4, v9}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 630
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 633
    :cond_18
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_19

    .line 639
    invoke-virtual {v8}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 642
    move-result-object v2

    .line 643
    sget-object v3, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 645
    if-ne v2, v3, :cond_19

    .line 647
    new-instance v2, Lpayback/feature/pay/ui/paymentmethod/a;

    .line 649
    sget-object v3, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;->SET_DEFAULT:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 651
    sget-object v4, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;->FILL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;

    .line 653
    sget-object v9, Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;->LABEL:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;

    .line 655
    invoke-direct {v2, v3, v10, v4, v9}, Lpayback/feature/pay/ui/paymentmethod/a;-><init>(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Width;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Appearance;)V

    .line 658
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_19
    :goto_13
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 668
    move-result-object v0

    .line 669
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 671
    const v3, 0x7f140fe6

    .line 674
    invoke-static {v2, v3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 677
    move-result-object v2

    .line 678
    const-string v3, ""

    .line 680
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 683
    move-result-object v2

    .line 684
    new-instance v3, Lpayback/core/l10n/d;

    .line 686
    invoke-static {v2}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v2

    .line 690
    const v4, 0x7f140df6

    .line 693
    invoke-direct {v3, v4, v2}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 696
    if-eqz v19, :cond_1a

    .line 698
    move-object v2, v8

    .line 699
    check-cast v2, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 701
    goto :goto_14

    .line 702
    :cond_1a
    move-object/from16 v2, v25

    .line 704
    :goto_14
    if-eqz v2, :cond_1b

    .line 706
    iget-object v2, v2, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->h:Ljava/lang/Boolean;

    .line 708
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v20

    .line 714
    :cond_1b
    move/from16 v16, v20

    .line 716
    if-eqz v19, :cond_1c

    .line 718
    check-cast v8, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 720
    goto :goto_15

    .line 721
    :cond_1c
    move-object/from16 v8, v25

    .line 723
    :goto_15
    if-eqz v8, :cond_1d

    .line 725
    iget-object v2, v8, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->i:Ljava/lang/String;

    .line 727
    goto :goto_16

    .line 728
    :cond_1d
    move-object/from16 v2, v25

    .line 730
    :goto_16
    new-instance v10, Lde/payback/pay/model/l0;

    .line 732
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v19

    .line 736
    const/16 v23, 0x0

    .line 738
    const/16 v24, 0x1000

    .line 740
    const/16 v22, 0x1

    .line 742
    move-object/from16 v20, v0

    .line 744
    move-object/from16 v17, v2

    .line 746
    move-object/from16 v21, v3

    .line 748
    invoke-direct/range {v10 .. v24}, Lde/payback/pay/model/l0;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;IZLjava/lang/String;Lpayback/core/l10n/L10nString;Ljava/lang/Integer;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)V

    .line 751
    invoke-virtual {v6, v10}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 754
    move-object/from16 v0, p1

    .line 756
    move-object/from16 v2, v25

    .line 758
    move-object/from16 v3, v26

    .line 760
    move-object/from16 v4, v27

    .line 762
    goto/16 :goto_4

    .line 764
    :cond_1e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 767
    return-object v25

    .line 768
    :cond_1f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 771
    return-object v25

    .line 772
    :cond_20
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 775
    return-object v25

    .line 776
    :cond_21
    move-object/from16 v27, v4

    .line 778
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_22

    .line 784
    sget-object v0, Lde/payback/pay/model/PaymentMethodType;->CREDIT_CARD:Lde/payback/pay/model/PaymentMethodType;

    .line 786
    invoke-static {v0}, Lde/payback/pay/interactor/paymentmethodscards/f;->a(Lde/payback/pay/model/PaymentMethodType;)Lde/payback/pay/model/l0;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v6, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 793
    goto :goto_17

    .line 794
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_23

    .line 800
    sget-object v0, Lde/payback/pay/model/PaymentMethodType;->SEPA:Lde/payback/pay/model/PaymentMethodType;

    .line 802
    invoke-static {v0}, Lde/payback/pay/interactor/paymentmethodscards/f;->a(Lde/payback/pay/model/PaymentMethodType;)Lde/payback/pay/model/l0;

    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v6, v0}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_23
    :goto_17
    invoke-virtual {v6}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    new-instance v2, Lde/payback/app/onlineshopping/interactor/n0;

    .line 818
    const/4 v3, 0x5

    .line 819
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 822
    invoke-static {v0, v2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 829
    move-result-object v0

    .line 830
    move-object/from16 v2, p2

    .line 832
    invoke-direct {v1, v0, v2}, Lde/payback/pay/ui/paymentmethods/g;-><init>(Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/ui/paymentmethods/c;)V

    .line 835
    return-object v1

    .line 836
    :cond_24
    move-object/from16 v25, v2

    .line 838
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 841
    return-object v25
.end method

.method private final onReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->reload:Lkotlinx/coroutines/flow/o2;

    .line 3
    new-instance v0, Lde/payback/pay/ui/paymentmethods/p;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lde/payback/pay/ui/paymentmethods/p;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/o2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final openPinPad(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->openPinChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private final setDefaultPayment(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    new-instance v1, Lde/payback/pay/ui/paymentmethods/i0;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/paymentmethods/i0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method private final setPinAuthRetryPayload(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->savedStateHandle:Landroidx/lifecycle/n1;

    .line 3
    const-string v0, "PinAuthRetryPayload"

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
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
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final handleOpenPinRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->openPinChannel:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lde/payback/pay/ui/paymentmethods/y;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/paymentmethods/y;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
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
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onActionButtonClicked(Lde/payback/pay/model/l0;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lde/payback/pay/model/l0;->n:Z

    .line 6
    iget-object v1, p1, Lde/payback/pay/model/l0;->d:Lde/payback/pay/model/PaymentMethodType;

    .line 8
    iget-object v2, p1, Lde/payback/pay/model/l0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$2:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    aget p2, v3, p2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    packed-switch p2, :pswitch_data_0

    .line 27
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-boolean p2, p1, Lde/payback/pay/model/l0;->f:Z

    .line 33
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object p1, p1, Lde/payback/pay/model/l0;->g:Ljava/lang/String;

    .line 39
    check-cast v1, Lpayback/feature/pay/registration/f;

    .line 41
    invoke-virtual {v1, v2, p1, v5}, Lpayback/feature/pay/registration/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast v1, Lpayback/feature/pay/registration/f;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v3, v0, v5}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 62
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 67
    return-void

    .line 68
    :pswitch_1
    invoke-direct {p0, v2}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->setDefaultPayment(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 74
    sget-object p2, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$1:[I

    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v0

    .line 80
    aget p2, p2, v0

    .line 82
    if-eq p2, v3, :cond_2

    .line 84
    if-ne p2, v4, :cond_1

    .line 86
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 88
    check-cast p0, Lpayback/feature/pay/registration/f;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object p0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 95
    sget-object p2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REPLACE:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 97
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p2, v0, v3, v5, v2}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 113
    check-cast p0, Lpayback/feature/pay/registration/f;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 120
    sget-object p2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REPLACE:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 122
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p2, v0, v3, v5, v2}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 130
    move-result-object p0

    .line 131
    :goto_1
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 133
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->confirmationDialog:Lkotlinx/coroutines/flow/p2;

    .line 139
    :cond_3
    move-object p2, p1

    .line 140
    check-cast p2, Lkotlinx/coroutines/flow/m3;

    .line 142
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Lde/payback/pay/ui/paymentmethods/c;

    .line 149
    iget-object v6, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPaymentMethodDeleteConfirmationDialogInteractor:Lde/payback/pay/interactor/paymentmethodscards/h;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v6, Lde/payback/pay/ui/paymentmethods/a;

    .line 162
    sget-object v7, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 164
    sget-object v8, Lde/payback/pay/interactor/paymentmethodscards/g;->$EnumSwitchMapping$0:[I

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v9

    .line 170
    aget v9, v8, v9

    .line 172
    if-eq v9, v3, :cond_5

    .line 174
    if-ne v9, v4, :cond_4

    .line 176
    const v9, 0x7f1410fd

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-void

    .line 184
    :cond_5
    const v9, 0x7f1410fe

    .line 187
    :goto_2
    invoke-static {v7, v9}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v10

    .line 195
    aget v8, v8, v10

    .line 197
    if-eq v8, v3, :cond_8

    .line 199
    if-ne v8, v4, :cond_7

    .line 201
    if-eqz v0, :cond_6

    .line 203
    const v8, 0x7f141105

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const v8, 0x7f141104

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 214
    return-void

    .line 215
    :cond_8
    if-eqz v0, :cond_9

    .line 217
    const v8, 0x7f141106

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const v8, 0x7f141107

    .line 224
    :goto_3
    invoke-static {v7, v8}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v6, v2, v9, v7}, Lde/payback/pay/ui/paymentmethods/a;-><init>(Ljava/lang/String;Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 231
    invoke-virtual {p2, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_3

    .line 237
    :pswitch_4
    return-void

    .line 238
    :pswitch_5
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 240
    sget-object p2, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$1:[I

    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    move-result v0

    .line 246
    aget p2, p2, v0

    .line 248
    if-eq p2, v3, :cond_b

    .line 250
    if-ne p2, v4, :cond_a

    .line 252
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 254
    check-cast p0, Lpayback/feature/pay/registration/f;

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object p0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 261
    sget-object p2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 263
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {p2, v0, v3, v5, v5}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 271
    move-result-object p0

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 276
    return-void

    .line 277
    :cond_b
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 279
    check-cast p0, Lpayback/feature/pay/registration/f;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object p0, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 286
    sget-object p2, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 288
    sget-object v0, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {p2, v0, v3, v5, v5}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 296
    move-result-object p0

    .line 297
    :goto_4
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 299
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 302
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onConfirmDeletion(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->onDismissDialog()V

    .line 7
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    new-instance v1, Lde/payback/pay/ui/paymentmethods/c0;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lde/payback/pay/ui/paymentmethods/c0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    return-void
.end method

.method public final onDismissDialog()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->confirmationDialog:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lde/payback/pay/ui/paymentmethods/c;

    .line 13
    sget-object v2, Lde/payback/pay/ui/paymentmethods/b;->INSTANCE:Lde/payback/pay/ui/paymentmethods/b;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method

.method public final onDismissProgressBar()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void
.end method

.method public final onNavigateUpClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onPinResult(Lde/payback/pay/api/ui/compose/pin/PinModalResult;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 13
    iget-boolean p1, p1, Lde/payback/pay/api/ui/compose/pin/PinModalResult;->c:Z

    .line 15
    if-nez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPinAuthRetryPayload()Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    const/4 v2, -0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lde/payback/pay/ui/paymentmethods/q;->$EnumSwitchMapping$0:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v0, v3, v0

    .line 40
    :goto_1
    if-eq v0, v2, :cond_7

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v2, :cond_4

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_3

    .line 48
    const/4 p1, 0x3

    .line 49
    if-ne v0, p1, :cond_2

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lde/payback/pay/ui/paymentmethods/d0;

    .line 57
    invoke-direct {v2, p0, v1}, Lde/payback/pay/ui/paymentmethods/d0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 70
    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->onConfirmDeletion(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->b:Ljava/lang/String;

    .line 78
    if-eqz p1, :cond_7

    .line 80
    invoke-direct {p0, p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->setDefaultPayment(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_5
    invoke-direct {p0}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->getPinAuthRetryPayload()Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    iget-object p1, p1, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryPayload;->a:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object p1, v1

    .line 94
    :goto_2
    sget-object v0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;->RELOAD:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel$PinAuthRetryAction;

    .line 96
    if-ne p1, v0, :cond_7

    .line 98
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 100
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 102
    invoke-interface {p0, v1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 105
    :cond_7
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
    new-instance v1, Lde/payback/pay/ui/paymentmethods/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/paymentmethods/e0;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
