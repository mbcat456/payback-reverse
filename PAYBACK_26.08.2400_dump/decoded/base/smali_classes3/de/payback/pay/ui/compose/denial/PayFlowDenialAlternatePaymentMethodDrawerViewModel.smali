.class public final Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;
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

.field private final destinations:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private failureResult:Lde/payback/pay/model/g0;

.field private final getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/paymentmethodsdrawer/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 9
    sget-object p1, Lde/payback/pay/ui/compose/denial/f;->INSTANCE:Lde/payback/pay/ui/compose/denial/f;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 38
    return-void
.end method

.method public static synthetic a(ILde/payback/pay/ui/compose/denial/g;)Lde/payback/pay/ui/compose/denial/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->updateSelectedPaymentMethod$lambda$0(ILde/payback/pay/ui/compose/denial/g;)Lde/payback/pay/ui/compose/denial/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final renderStateOrNull(Lkotlinx/coroutines/flow/p2;)Lde/payback/pay/ui/compose/denial/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            ")",
            "Lde/payback/pay/ui/compose/denial/g;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lde/payback/pay/ui/compose/denial/g;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    check-cast p0, Lde/payback/pay/ui/compose/denial/g;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/p2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object p1, p0

    .line 4
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lde/payback/pay/ui/compose/denial/h;

    .line 13
    instance-of v2, v1, Lde/payback/pay/ui/compose/denial/g;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lde/payback/pay/ui/compose/denial/h;

    .line 23
    :cond_1
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    return-void
.end method

.method private static final updateSelectedPaymentMethod$lambda$0(ILde/payback/pay/ui/compose/denial/g;)Lde/payback/pay/ui/compose/denial/g;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lde/payback/pay/ui/compose/denial/g;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    new-instance v1, Lde/payback/core/storage/data/a;

    .line 8
    const/16 v2, 0xd

    .line 10
    invoke-direct {v1, v2}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 13
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->f(ILkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/ImmutableList;)Lkotlinx/collections/immutable/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lde/payback/pay/ui/compose/denial/g;->a:I

    .line 19
    iget-object p1, p1, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lde/payback/pay/ui/compose/denial/g;

    .line 29
    invoke-direct {v2, v1, p0, p1, v0}, Lde/payback/pay/ui/compose/denial/g;-><init>(IILpayback/core/l10n/L10nString;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 32
    return-object v2
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onConfirmationButtonClicked()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->renderStateOrNull(Lkotlinx/coroutines/flow/p2;)Lde/payback/pay/ui/compose/denial/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->failureResult:Lde/payback/pay/model/g0;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v2, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 16
    iget-object v3, v3, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;->a:Ljava/util/List;

    .line 18
    iget v0, v0, Lde/payback/pay/ui/compose/denial/g;->b:I

    .line 20
    invoke-static {v0, v3}, Lde/payback/pay/ext/b;->c(ILjava/util/List;)Lde/payback/pay/model/PaymentMethodInfo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v3, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 28
    new-instance v4, Lde/payback/pay/ui/compose/denial/e;

    .line 30
    iget-object v2, v2, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 32
    invoke-direct {v4, v2, v0}, Lde/payback/pay/ui/compose/denial/e;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 35
    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lkotlinx/coroutines/channels/n;

    .line 41
    invoke-direct {v2, v0}, Lkotlinx/coroutines/channels/n;-><init>(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-nez v2, :cond_2

    .line 48
    :cond_1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 50
    const-string v2, "Couldn\'t load the selected payment method"

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v2, v3}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_1
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 65
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 67
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const-string v2, "Incorrect state "

    .line 87
    invoke-static {v2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, p0, v1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final onStarted(Lde/payback/pay/model/g0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->failureResult:Lde/payback/pay/model/g0;

    .line 6
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 8
    iget-object v1, p1, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 10
    sget-object v2, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 12
    iget-object v3, p1, Lde/payback/pay/model/g0;->b:Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;

    .line 14
    iget-object v3, v3, Lde/payback/pay/ui/payflow/paymentmethodselection/shared/b;->a:Ljava/util/List;

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->a(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Ljava/util/List;ZZ)Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lde/payback/pay/model/g0;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->c(Lkotlinx/collections/immutable/ImmutableList;I)Lde/payback/pay/model/l0;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 34
    iget p1, p1, Lde/payback/pay/model/l0;->e:I

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lde/payback/pay/model/l0;

    .line 53
    iget v3, v3, Lde/payback/pay/model/l0;->e:I

    .line 55
    if-eq v3, p1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    check-cast v2, Lde/payback/pay/model/l0;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v1, v2, Lde/payback/pay/model/l0;->h:Lpayback/core/l10n/L10nString;

    .line 65
    if-nez v1, :cond_3

    .line 67
    :cond_2
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v1, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 74
    :cond_3
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 76
    :cond_4
    move-object v2, p0

    .line 77
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 79
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lde/payback/pay/ui/compose/denial/h;

    .line 86
    new-instance v4, Lde/payback/pay/ui/compose/denial/g;

    .line 88
    invoke-direct {v4, p1, p1, v1, v0}, Lde/payback/pay/ui/compose/denial/g;-><init>(IILpayback/core/l10n/L10nString;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 91
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    return-void

    .line 98
    :cond_5
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 100
    const/4 p1, 0x0

    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    const-string v0, "Couldn\'t load the initial payment method"

    .line 105
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method public final updateSelectedPaymentMethod(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 5
    const/16 v2, 0x12

    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/x;-><init>(II)V

    .line 10
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->updateRender(Lkotlinx/coroutines/flow/p2;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method
