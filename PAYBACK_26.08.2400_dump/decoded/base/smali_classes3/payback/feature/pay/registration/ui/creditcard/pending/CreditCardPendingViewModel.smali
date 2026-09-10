.class public final Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/pay/registration/ui/creditcard/pending/d;

.field private static final TRACKING_ADD_CC_SDK_ERROR:Ljava/lang/String;

.field private static final TRACKING_CHANGE_CC_SDK_ERROR:Ljava/lang/String;


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

.field private final args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

.field private final checkPaymentMethodStateByPollingInteractor:Lpayback/feature/pay/registration/interactor/a0;

.field private final creditCardPendingArgsRepository:Lpayback/feature/pay/registration/ui/creditcard/pending/b;

.field private final directions:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

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

.field private final removePaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/s1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "pay_cardsdk_changecc_3ds"

    sput-object v0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->TRACKING_CHANGE_CC_SDK_ERROR:Ljava/lang/String;

    const-string v0, "pay_cardsdk_addcc_3ds"

    sput-object v0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->TRACKING_ADD_CC_SDK_ERROR:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/pending/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->Companion:Lpayback/feature/pay/registration/ui/creditcard/pending/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/pay/registration/interactor/a0;Lpayback/feature/pay/registration/ui/creditcard/pending/b;Lpayback/feature/pay/registration/interactor/a;Lpayback/feature/pay/registration/interactor/s1;Lde/payback/pay/api/interactor/d;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/b;Lde/payback/pay/sdk/r;Lde/payback/core/kotlin/coroutines/b;Lde/payback/app/snack/p;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/api/navigation/a;Landroidx/lifecycle/n1;)V
    .locals 6

    .prologue
    .line 1
    move-object/from16 v0, p14

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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v2, v1, [Ljava/lang/AutoCloseable;

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p2, v2, v3

    .line 51
    invoke-direct {p0, v2}, Landroidx/lifecycle/y1;-><init>([Ljava/lang/AutoCloseable;)V

    .line 54
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->checkPaymentMethodStateByPollingInteractor:Lpayback/feature/pay/registration/interactor/a0;

    .line 56
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->creditCardPendingArgsRepository:Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 58
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 60
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->removePaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/s1;

    .line 62
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 64
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 66
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 68
    iput-object p8, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 70
    iput-object p9, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

    .line 72
    move-object/from16 p1, p10

    .line 74
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 76
    move-object/from16 p1, p11

    .line 78
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 80
    move-object/from16 p1, p12

    .line 82
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 84
    move-object/from16 p1, p13

    .line 86
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 88
    sget-object p1, Lpayback/feature/pay/registration/ui/creditcard/pending/c;->INSTANCE:Lpayback/feature/pay/registration/ui/creditcard/pending/c;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string p1, "workflow"

    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    const/4 p2, 0x0

    .line 102
    if-eqz p1, :cond_6

    .line 104
    sget-object p3, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p4, Lkotlinx/serialization/internal/z;

    .line 111
    const-string v2, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 113
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {p4, v2, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 120
    invoke-static {p4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lkotlinx/serialization/KSerializer;

    .line 126
    invoke-virtual {p3, p1, p4}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    move-object p4, p1

    .line 131
    check-cast p4, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 133
    if-eqz p4, :cond_6

    .line 135
    const-string p1, "paymentInstrumentId"

    .line 137
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    if-nez p1, :cond_0

    .line 145
    const-string p1, ""

    .line 147
    :cond_0
    const-string p3, "isDefault"

    .line 149
    invoke-virtual {v0, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    if-eqz p3, :cond_1

    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p3

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move p3, v3

    .line 163
    :goto_0
    const-string v2, "tokenApplicationId"

    .line 165
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    const-string v4, "declineReason"

    .line 173
    invoke-virtual {v0, v4}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 179
    const-string v5, "acceptMarketingConsent"

    .line 181
    invoke-virtual {v0, v5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v3

    .line 193
    :cond_2
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 195
    move-object p5, p1

    .line 196
    move p6, p3

    .line 197
    move-object p3, v0

    .line 198
    move-object p7, v2

    .line 199
    move p9, v3

    .line 200
    move-object p8, v4

    .line 201
    invoke-direct/range {p3 .. p9}, Lpayback/feature/pay/registration/ui/creditcard/pending/a;-><init>(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 204
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 206
    sget-object p1, Lpayback/feature/pay/registration/ui/creditcard/pending/f;->$EnumSwitchMapping$0:[I

    .line 208
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result p3

    .line 212
    aget p1, p1, p3

    .line 214
    if-eq p1, v1, :cond_5

    .line 216
    const/4 p3, 0x2

    .line 217
    if-eq p1, p3, :cond_5

    .line 219
    const/4 p3, 0x3

    .line 220
    if-eq p1, p3, :cond_4

    .line 222
    const/4 p3, 0x4

    .line 223
    if-ne p1, p3, :cond_3

    .line 225
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-string p1, "pay:self_service_cc_ident"

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 236
    throw p2

    .line 237
    :cond_4
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string p1, "pay:reg_payment_cc_ident"

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    const-string p1, "pay:add_payment_cc_ident"

    .line 252
    :goto_1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackingScreen:Ljava/lang/String;

    .line 254
    const/4 p1, -0x2

    .line 255
    const/4 p3, 0x6

    .line 256
    invoke-static {p1, p3, p2}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 262
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->directions:Lkotlinx/coroutines/flow/o;

    .line 268
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 276
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 282
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->start3dsVerification()V

    .line 285
    return-void

    .line 286
    :cond_6
    const-string p0, "serializable value not found"

    .line 288
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 291
    throw p2
.end method

.method public static synthetic a(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showDeclinedResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deletePendingCreditCard(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->deletePendingCreditCard(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getAcceptPayEntitlementInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/pay/registration/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->acceptPayEntitlementInteractor:Lpayback/feature/pay/registration/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/pay/registration/ui/creditcard/pending/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckPaymentMethodStateByPollingInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/pay/registration/interactor/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->checkPaymentMethodStateByPollingInteractor:Lpayback/feature/pay/registration/interactor/a0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackErrorInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/analytics/api/interactor/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackErrorInteractor:Lpayback/feature/analytics/api/interactor/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isLoading$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserNetworkInteractor$p(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)Lde/payback/pay/api/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->isPayUserNetworkInteractor:Lde/payback/pay/api/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$removePaymentMethod(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->removePaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showDeclinedResult(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showDeclinedResult()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showPinModal(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showPinModal()V

    .line 4
    return-void
.end method

.method public static final synthetic access$showSuccessResult(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showSuccessResult()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showSuccessResult$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkPaymentMethodStatus(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/i;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/creditcard/pending/i;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method private final deletePendingCreditCard(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->_isLoading:Lkotlinx/coroutines/flow/p2;

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
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/m;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/creditcard/pending/m;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 38
    return-void
.end method

.method private final deletePendingCreditCardFireAndForget(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->fireAndForgetScope:Lde/payback/core/kotlin/coroutines/b;

    .line 3
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/creditcard/pending/n;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method

.method private final onUserCancelled()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 3
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->deletePendingCreditCard(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private final removePaymentMethod(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/sdk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/ui/creditcard/pending/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/creditcard/pending/p;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->removePaymentMethodInteractor:Lpayback/feature/pay/registration/interactor/s1;

    .line 67
    iput-object v5, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->label:I

    .line 71
    invoke-virtual {p2, p1, v0}, Lpayback/feature/pay/registration/interactor/s1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 80
    new-instance p1, Lpayback/feature/pay/registration/ui/creditcard/pending/q;

    .line 82
    invoke-direct {p1, p0, v5}, Lpayback/feature/pay/registration/ui/creditcard/pending/q;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 85
    iput-object v5, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->L$0:Ljava/lang/Object;

    .line 87
    iput v3, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/p;->label:I

    .line 89
    invoke-static {p2, p1, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    return-object p0
.end method

.method private final showDeclinedResult()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/denial/c;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/denial/c;

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 12
    sget-object v3, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 14
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v1, v4, p0}, Lpayback/feature/pay/registration/ui/shared/denial/c;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 27
    const/16 v2, 0x1a

    .line 29
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 32
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 35
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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showDeclinedResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private final showPinModal()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    check-cast p0, Lde/payback/pay/navigation/a;

    .line 5
    invoke-virtual {p0}, Lde/payback/pay/navigation/a;->e()V

    .line 8
    return-void
.end method

.method private final showSuccessResult()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/success/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/success/b;

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 12
    sget-object v3, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 14
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v2, v3, p0}, Lpayback/feature/pay/registration/ui/shared/success/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 25
    const/16 v2, 0x19

    .line 27
    invoke-direct {v1, v2}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 30
    invoke-interface {v0, p0, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 33
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
    invoke-static {v0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->showSuccessResult$lambda$0$0(Landroidx/navigation/h1;)Lkotlin/Unit;

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

.method private final start3dsVerification()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/e;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->creditCardPendingArgsRepository:Lpayback/feature/pay/registration/ui/creditcard/pending/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-direct {v1, p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/e;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Required value was null."

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private final trackError(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 5
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    sget-object v1, Lpayback/feature/pay/registration/ui/creditcard/pending/f;->$EnumSwitchMapping$0:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/s;

    .line 34
    invoke-direct {v1, p0, p1, v3}, Lpayback/feature/pay/registration/ui/creditcard/pending/s;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/r;

    .line 51
    invoke-direct {v1, p0, p1, v3}, Lpayback/feature/pay/registration/ui/creditcard/pending/r;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;Lkotlin/coroutines/Continuation;)V

    .line 54
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 57
    :cond_2
    return-void
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->directions:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->isLoading:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onChallenge3dV1Result(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->onChallengeDeclined(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->onUserCancelled()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 20
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->checkPaymentMethodStatus(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final onChallengeAccepted()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 3
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->checkPaymentMethodStatus(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onChallengeDeclined(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->trackError(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 6
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->deletePendingCreditCard(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 3
    iget-object v0, v0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->deletePendingCreditCardFireAndForget(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 10
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;->args:Lpayback/feature/pay/registration/ui/creditcard/pending/a;

    .line 12
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/creditcard/pending/a;->a:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 21
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
    new-instance v1, Lpayback/feature/pay/registration/ui/creditcard/pending/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/creditcard/pending/o;-><init>(Lpayback/feature/pay/registration/ui/creditcard/pending/CreditCardPendingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
