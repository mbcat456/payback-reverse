.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _destinations:Lkotlinx/coroutines/channels/j;
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

.field private final getDrawerPaymentMethodAccesibilityInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/a;

.field private final getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

.field private final getPaymentMethodsInteractor:Lde/payback/pay/interactor/payment/s;

.field private final getPreferredPaymentStateInteractor:Lde/payback/pay/interactor/newpayflow/o0;

.field private final getPreselectedPaymentMethodInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/d;

.field private lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final openSepaPendingScreenInteractor:Lde/payback/pay/interactor/navigation/a;

.field private final payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

.field private final payRouter:Lde/payback/pay/api/navigation/a;

.field private refreshPaymentMethods:Z

.field private final sharedState:Lde/payback/pay/ui/compose/shared/c;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/payment/s;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lde/payback/pay/interactor/newpayflow/o0;Lde/payback/pay/ui/compose/shared/c;Lpayback/core/navigation/api/Navigator;Lpayback/feature/pay/registration/api/e;Lde/payback/pay/interactor/paymentmethodsdrawer/c;Lde/payback/pay/interactor/paymentmethodsdrawer/d;Lde/payback/pay/interactor/navigation/a;Lde/payback/pay/interactor/paymentmethodsdrawer/a;Lde/payback/pay/api/navigation/a;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 40
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getPaymentMethodsInteractor:Lde/payback/pay/interactor/payment/s;

    .line 42
    iput-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 44
    iput-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 46
    iput-object p4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getPreferredPaymentStateInteractor:Lde/payback/pay/interactor/newpayflow/o0;

    .line 48
    iput-object p5, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 50
    iput-object p6, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 52
    iput-object p7, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 54
    iput-object p8, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 56
    iput-object p9, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getPreselectedPaymentMethodInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/d;

    .line 58
    iput-object p10, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->openSepaPendingScreenInteractor:Lde/payback/pay/interactor/navigation/a;

    .line 60
    iput-object p11, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getDrawerPaymentMethodAccesibilityInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/a;

    .line 62
    iput-object p12, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 64
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p1, "pay:payment_method_drawer"

    .line 71
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->trackingScreen:Ljava/lang/String;

    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 p2, 0x6

    .line 75
    const/4 p3, -0x1

    .line 76
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 82
    new-instance p2, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 84
    const/4 p6, 0x0

    .line 85
    const/16 p7, 0x7f

    .line 87
    const/4 p3, 0x0

    .line 88
    const/4 p4, 0x0

    .line 89
    const/4 p5, 0x0

    .line 90
    invoke-direct/range {p2 .. p7}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/d;Lpayback/core/l10n/c;I)V

    .line 93
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 99
    return-void
.end method

.method public static synthetic a(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/l0;)Lde/payback/pay/model/l0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onUpdateSelectedPaymentMethod$lambda$0$0(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/l0;)Lde/payback/pay/model/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetPaymentMethodsInteractor$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/interactor/payment/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getPaymentMethodsInteractor:Lde/payback/pay/interactor/payment/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPinResult$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/model/PinAuthenticationResult;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPayRouter$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/api/navigation/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRefreshPaymentMethods$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->refreshPaymentMethods:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getSharedState$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lde/payback/pay/ui/compose/shared/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_destinations$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handlePaymentMethods(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->handlePaymentMethods(Ljava/util/List;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$navigateToNewPayRegistration(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PaymentMethodType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigateToNewPayRegistration(Lde/payback/pay/model/PaymentMethodType;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setLastPinResult$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 3
    return-void
.end method

.method public static final synthetic access$setRefreshPaymentMethods$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->refreshPaymentMethods:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$sharePreferredPaymentAndClose(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharePreferredPaymentAndClose(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigateToNewPayRegistration$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handlePaymentMethods(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/payback/pay/model/PaymentMethodInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 21
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x67

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v10}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a(Lde/payback/pay/ui/payflow/paymentmethodselection/j;Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/d;I)Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto/16 :goto_d

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Lde/payback/pay/model/PaymentMethodInfo;

    .line 65
    iget-object v4, v4, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 67
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodType;->getId()I

    .line 70
    move-result v4

    .line 71
    if-nez p2, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v5

    .line 78
    if-ne v4, v5, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    :goto_1
    check-cast v2, Lde/payback/pay/model/PaymentMethodInfo;

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lde/payback/pay/model/PaymentMethodInfo;

    .line 101
    invoke-virtual {v5}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v4, v3

    .line 109
    :goto_2
    check-cast v4, Lde/payback/pay/model/PaymentMethodInfo;

    .line 111
    iget-object v1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getPreselectedPaymentMethodInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/d;

    .line 113
    check-cast v1, Lde/payback/pay/interactor/paymentmethodsdrawer/e;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v5

    .line 127
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    move-object v7, v6

    .line 138
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo;

    .line 140
    sget-object v8, Lde/payback/pay/sdk/data/PaymentMethodStatus;->VALID:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 142
    sget-object v9, Lde/payback/pay/sdk/data/PaymentMethodStatus;->PENDING:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 144
    filled-new-array {v8, v9}, [Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v5

    .line 170
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b

    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo;

    .line 183
    iget-object v7, v7, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 185
    invoke-virtual {v7}, Lde/payback/pay/model/PaymentMethodType;->getId()I

    .line 188
    move-result v7

    .line 189
    if-nez p2, :cond_a

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v8

    .line 196
    if-ne v7, v8, :cond_9

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v6, v3

    .line 200
    :goto_5
    check-cast v6, Lde/payback/pay/model/PaymentMethodInfo;

    .line 202
    if-nez v6, :cond_e

    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v5

    .line 208
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_d

    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lde/payback/pay/model/PaymentMethodInfo;

    .line 221
    invoke-virtual {v7}, Lde/payback/pay/model/PaymentMethodInfo;->c()Z

    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object v6, v3

    .line 229
    :goto_6
    check-cast v6, Lde/payback/pay/model/PaymentMethodInfo;

    .line 231
    if-nez v6, :cond_e

    .line 233
    invoke-static {v1}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object v6, v1

    .line 238
    check-cast v6, Lde/payback/pay/model/PaymentMethodInfo;

    .line 240
    :cond_e
    move-object v10, v6

    .line 241
    iget-object v1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 243
    :cond_f
    move-object v5, v1

    .line 244
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 246
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    move-object v7, v6

    .line 251
    check-cast v7, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 253
    iget-object v11, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 255
    if-nez v10, :cond_10

    .line 257
    invoke-static/range {p1 .. p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lde/payback/pay/model/PaymentMethodInfo;

    .line 263
    move-object v12, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_10
    move-object v12, v10

    .line 266
    :goto_7
    sget-object v13, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->OK:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 268
    sget v8, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->$stable:I

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 273
    move-object/from16 v14, p1

    .line 275
    invoke-virtual/range {v11 .. v16}, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->a(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Ljava/util/List;ZZ)Lkotlinx/collections/immutable/ImmutableList;

    .line 278
    move-result-object v12

    .line 279
    iget-object v8, v7, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 281
    if-nez v8, :cond_12

    .line 283
    if-nez v2, :cond_11

    .line 285
    move-object v8, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_11
    move-object v8, v2

    .line 288
    :cond_12
    :goto_8
    if-eqz v10, :cond_13

    .line 290
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 293
    move-result v9

    .line 294
    goto :goto_9

    .line 295
    :cond_13
    const/4 v9, 0x0

    .line 296
    :goto_9
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->c(Lkotlinx/collections/immutable/ImmutableList;I)Lde/payback/pay/model/l0;

    .line 299
    move-result-object v9

    .line 300
    if-eqz v9, :cond_14

    .line 302
    iget-object v9, v9, Lde/payback/pay/model/l0;->h:Lpayback/core/l10n/L10nString;

    .line 304
    goto :goto_a

    .line 305
    :cond_14
    move-object v9, v3

    .line 306
    :goto_a
    if-eqz v4, :cond_15

    .line 308
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 311
    move-result-object v11

    .line 312
    goto :goto_b

    .line 313
    :cond_15
    move-object v11, v3

    .line 314
    :goto_b
    sget-object v13, Lde/payback/pay/sdk/data/PaymentMethodStatus;->TEMPORARILY_UNAVAILABLE:Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 316
    if-ne v11, v13, :cond_16

    .line 318
    sget-object v11, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 320
    invoke-static {v4}, Lde/payback/pay/ext/b;->d(Lde/payback/pay/model/PaymentMethodInfo;)Lde/payback/pay/sdk/data/PreferredPayment;

    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v13}, Lde/payback/pay/sdk/data/PreferredPayment;->getName()Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v11, Lpayback/core/l10n/d;

    .line 337
    invoke-static {v13}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    move-result-object v13

    .line 341
    const v14, 0x7f141124

    .line 344
    invoke-direct {v11, v14, v13}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 347
    move-object v13, v11

    .line 348
    goto :goto_c

    .line 349
    :cond_16
    move-object v13, v3

    .line 350
    :goto_c
    const/16 v14, 0x20

    .line 352
    move-object/from16 v11, p1

    .line 354
    invoke-static/range {v7 .. v14}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a(Lde/payback/pay/ui/payflow/paymentmethodselection/j;Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/d;I)Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_f

    .line 364
    :goto_d
    return-void
.end method

.method private final navigateToNewPayRegistration(Lde/payback/pay/model/PaymentMethodType;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/payflow/paymentmethodselection/n;->$EnumSwitchMapping$1:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 18
    check-cast p1, Lpayback/feature/pay/registration/f;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 25
    sget-object v3, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 27
    sget-object v4, Lde/payback/pay/sdk/data/PayAccountType;->CREDIT_CARD:Lde/payback/pay/sdk/data/PayAccountType;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3, v4, v2, v1, v1}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->payRegistrationDestinationRouter:Lpayback/feature/pay/registration/api/e;

    .line 43
    check-cast p1, Lpayback/feature/pay/registration/f;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p1, Lpayback/feature/pay/registration/ui/entry/b;->INSTANCE:Lpayback/feature/pay/registration/ui/entry/b;

    .line 50
    sget-object v3, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 52
    sget-object v4, Lde/payback/pay/sdk/data/PayAccountType;->SEPA:Lde/payback/pay/sdk/data/PayAccountType;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v3, v4, v2, v1, v1}, Lpayback/feature/pay/registration/ui/entry/b;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;Lde/payback/pay/sdk/data/PayAccountType;ZLjava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 63
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 65
    invoke-direct {v1, v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 68
    invoke-interface {p0, p1, v1}, Lpayback/core/navigation/api/Navigator;->f(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 71
    return-void
.end method

.method private static final navigateToNewPayRegistration$lambda$0(Landroidx/navigation/t0;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/navigation/t0;->b:Z

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static synthetic onConfirmSelectedPaymentMethod$default(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PaymentMethodInfo;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onConfirmSelectedPaymentMethod(Lde/payback/pay/model/PaymentMethodInfo;Z)V

    .line 9
    return-void
.end method

.method private static final onUpdateSelectedPaymentMethod$lambda$0$0(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/l0;)Lde/payback/pay/model/l0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getDrawerPaymentMethodAccesibilityInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/a;

    .line 6
    iget-object v0, p1, Lde/payback/pay/model/l0;->h:Lpayback/core/l10n/L10nString;

    .line 8
    iget-object v1, p1, Lde/payback/pay/model/l0;->m:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->d(Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p0, Lpayback/core/l10n/d;

    .line 33
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f140e12

    .line 40
    invoke-direct {p0, v1, v0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lpayback/core/l10n/d;

    .line 55
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f140e0e

    .line 62
    invoke-direct {p0, v1, v0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 65
    :goto_0
    const/16 v0, 0x1bff

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v1, p0, v1, v0}, Lde/payback/pay/model/l0;->a(Lde/payback/pay/model/l0;Lpayback/core/l10n/c;Lpayback/core/l10n/d;Lpayback/feature/pay/ui/paymentmethod/PaymentMethodRadioButtonStyle;I)Lde/payback/pay/model/l0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final openSepaPendingScreen(Lde/payback/pay/model/PaymentMethodInfo$Sepa;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->openSepaPendingScreenInteractor:Lde/payback/pay/interactor/navigation/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->h:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lde/payback/pay/interactor/navigation/a;->a:Lpayback/feature/pay/registration/f;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->c:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lpayback/feature/pay/registration/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->INSTANCE:Lpayback/feature/pay/registration/ui/sepa/onecent/b;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0, v2}, Lpayback/feature/pay/registration/ui/sepa/onecent/b;->a(ZZLpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/core/navigation/api/a;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object p0, p0, Lde/payback/pay/interactor/navigation/a;->b:Lpayback/core/navigation/api/Navigator;

    .line 44
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 46
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 49
    return-void
.end method

.method private final sharePreferredPaymentAndClose(Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v1, p1, Lde/payback/pay/model/PinAuthenticationResult;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 21
    iget-object v1, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 23
    iget-object v2, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    iget-object v0, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 37
    new-instance v3, Lde/payback/pay/ui/payflow/paymentmethodselection/l;

    .line 39
    invoke-direct {v3, v0, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/l;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Z)V

    .line 42
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v1, v1, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 52
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 59
    invoke-static {p0, v0, p1, v3}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharePreferredPaymentAndClose$lambda$0$0$0(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharedState:Lde/payback/pay/ui/compose/shared/c;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p0, p0, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 77
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lde/payback/pay/ui/compose/shared/d;

    .line 84
    invoke-static {p1, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharePreferredPaymentAndClose$lambda$0$1(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method private static final sharePreferredPaymentAndClose$lambda$0$0$0(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getPreferredPaymentStateInteractor:Lde/payback/pay/interactor/newpayflow/o0;

    .line 6
    invoke-static {p1}, Lde/payback/pay/ext/b;->d(Lde/payback/pay/model/PaymentMethodInfo;)Lde/payback/pay/sdk/data/PreferredPayment;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lde/payback/pay/interactor/newpayflow/o0;->a(Lde/payback/pay/sdk/data/PreferredPayment;)Lde/payback/pay/model/q0;

    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x6fd

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v8, p2

    .line 27
    move-object v0, p3

    .line 28
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final sharePreferredPaymentAndClose$lambda$0$1(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;)Lde/payback/pay/ui/compose/shared/d;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x6ff

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v8, p0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v10}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final getDestinations()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAddNewPaymentMethod(Lde/payback/pay/model/PaymentMethodType;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/pay/ui/payflow/paymentmethodselection/n;->$EnumSwitchMapping$1:[I

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v0, "pay_drawer_add_cc"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v0, "pay_drawer_add_sepa"

    .line 37
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lde/payback/pay/ui/payflow/paymentmethodselection/o;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v0, p1, v3}, Lde/payback/pay/ui/payflow/paymentmethodselection/o;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    return-void
.end method

.method public final onConfirmSelectedPaymentMethod(Lde/payback/pay/model/PaymentMethodInfo;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/p;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, p2, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/p;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final onInitialized(Lde/payback/pay/sdk/data/PreferredPayment;Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/pay/sdk/data/PreferredPayment;",
            "Ljava/util/List<",
            "+",
            "Lde/payback/pay/model/PaymentMethodInfo;",
            ">;",
            "Lde/payback/pay/model/PinAuthenticationResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->refreshPaymentMethods:Z

    .line 7
    iput-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 9
    iget-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 11
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x7f

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/d;Lpayback/core/l10n/c;I)V

    .line 22
    check-cast p3, Lkotlinx/coroutines/flow/m3;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p3, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PreferredPayment;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountType;->getValue()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-direct {p0, p2, v1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->handlePaymentMethods(Ljava/util/List;Ljava/lang/Integer;)V

    .line 49
    return-void
.end method

.method public final onPaymentMethodActionClicked(ILpayback/feature/pay/ui/paymentmethod/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 6
    sget-object v1, Lde/payback/pay/ui/payflow/paymentmethodselection/k;->INSTANCE:Lde/payback/pay/ui/payflow/paymentmethodselection/k;

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lpayback/feature/pay/ui/paymentmethod/a;->a:Lpayback/feature/pay/ui/paymentmethod/PaymentMethodActionButton$Type;

    .line 13
    sget-object v0, Lde/payback/pay/ui/payflow/paymentmethodselection/n;->$EnumSwitchMapping$2:[I

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 38
    iget-object p2, p2, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 40
    invoke-static {p1, p2}, Lde/payback/pay/ext/b;->c(ILjava/util/List;)Lde/payback/pay/model/PaymentMethodInfo;

    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    check-cast p1, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 50
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->openSepaPendingScreen(Lde/payback/pay/model/PaymentMethodInfo$Sepa;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 56
    sget-object p1, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 58
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->payRouter:Lde/payback/pay/api/navigation/a;

    .line 70
    invoke-static {p0}, Lde/payback/pay/api/navigation/a;->b(Lde/payback/pay/api/navigation/a;)V

    .line 73
    return-void
.end method

.method public final onPinValidated(Lde/payback/pay/model/PinAuthenticationResult;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 5
    sget-object p1, Lde/payback/pay/ui/payflow/paymentmethodselection/k;->INSTANCE:Lde/payback/pay/ui/payflow/paymentmethodselection/k;

    .line 7
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->sharePreferredPaymentAndClose(Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 14
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
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/q;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lde/payback/pay/ui/payflow/paymentmethodselection/r;

    .line 21
    invoke-direct {v1, p0, v2}, Lde/payback/pay/ui/payflow/paymentmethodselection/r;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    return-void
.end method

.method public final onUpdateSelectedPaymentMethod(I)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 11
    iget-object v0, v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 13
    invoke-static {p1, v0}, Lde/payback/pay/ext/b;->c(ILjava/util/List;)Lde/payback/pay/model/PaymentMethodInfo;

    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Lde/payback/pay/model/PaymentMethodInfo;->b()Lde/payback/pay/sdk/data/PaymentMethodStatus;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lde/payback/pay/ui/payflow/paymentmethodselection/n;->$EnumSwitchMapping$0:[I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 37
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 43
    return-void

    .line 44
    :pswitch_1
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 46
    iget-object p1, v4, Lde/payback/pay/model/PaymentMethodInfo;->a:Lde/payback/pay/model/PaymentMethodType;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "Payment method "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " is temporarily unavailable, user should not be able to select it"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    instance-of p1, v4, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    check-cast v4, Lde/payback/pay/model/PaymentMethodInfo$Sepa;

    .line 80
    invoke-direct {p0, v4}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->openSepaPendingScreen(Lde/payback/pay/model/PaymentMethodInfo$Sepa;)V

    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 86
    sget-object p1, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 88
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 94
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 100
    :cond_3
    move-object v9, v0

    .line 101
    check-cast v9, Lkotlinx/coroutines/flow/m3;

    .line 103
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v10

    .line 107
    move-object v1, v10

    .line 108
    check-cast v1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 110
    iget-object v2, v1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 112
    new-instance v3, Lde/payback/pay/ui/payflow/paymentmethodselection/c;

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct {v3, p0, v5}, Lde/payback/pay/ui/payflow/paymentmethodselection/c;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;I)V

    .line 118
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->f(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)Lkotlinx/collections/immutable/ImmutableList;

    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v8, 0x6b

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static/range {v1 .. v8}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a(Lde/payback/pay/ui/payflow/paymentmethodselection/j;Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/d;I)Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v9, v10, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 141
    sget-object p1, Lde/payback/pay/ui/paymentmethods/e;->INSTANCE:Lde/payback/pay/ui/paymentmethods/e;

    .line 143
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/e;->a(Lde/payback/pay/ui/paymentmethods/e;)Lpayback/core/navigation/api/a;

    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 149
    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 152
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
