.class public final Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;
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
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 9
    sget-object p1, Lde/payback/pay/ui/compose/denial/q;->INSTANCE:Lde/payback/pay/ui/compose/denial/q;

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->state:Lkotlinx/coroutines/flow/k3;

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
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->destinations:Lkotlinx/coroutines/flow/o;

    .line 38
    return-void
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
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->destinations:Lkotlinx/coroutines/flow/o;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onCtaBackToMobileClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/denial/n;->INSTANCE:Lde/payback/pay/ui/compose/denial/n;

    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onCtaPayByAlternativeMethodClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lde/payback/pay/ui/compose/denial/r;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lde/payback/pay/ui/compose/denial/r;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->_destinations:Lkotlinx/coroutines/channels/j;

    .line 21
    new-instance v1, Lde/payback/pay/ui/compose/denial/o;

    .line 23
    iget-object v0, v0, Lde/payback/pay/ui/compose/denial/r;->b:Lde/payback/pay/model/PaymentMethodInfo;

    .line 25
    invoke-direct {v1, v0, v0}, Lde/payback/pay/ui/compose/denial/o;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;)V

    .line 28
    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-void
.end method

.method public final onStarted(Lde/payback/pay/ui/compose/denial/i;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Lde/payback/pay/ui/compose/denial/i;->d:Lde/payback/pay/model/PaymentMethodInfo;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->getDrawerPaymentMethodCardEntitiesInteractor:Lde/payback/pay/interactor/paymentmethodsdrawer/c;

    .line 10
    sget-object v2, Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;->ERROR_AMEX_NOT_ACCEPTED:Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lde/payback/pay/interactor/paymentmethodsdrawer/c;->a(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/interactor/paymentmethodsdrawer/GetDrawerPaymentMethodCardEntitiesInteractor$InitialPaymentStatus;Ljava/util/List;ZZ)Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nf;->c(Lkotlinx/collections/immutable/ImmutableList;I)Lde/payback/pay/model/l0;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    new-instance v2, Lde/payback/pay/ui/compose/denial/r;

    .line 34
    invoke-direct {v2, p1, v1, v0}, Lde/payback/pay/ui/compose/denial/r;-><init>(Lde/payback/pay/ui/compose/denial/i;Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/l0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Lde/payback/pay/ui/compose/denial/s;

    .line 44
    invoke-direct {v2, p1}, Lde/payback/pay/ui/compose/denial/s;-><init>(Lde/payback/pay/ui/compose/denial/i;)V

    .line 47
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 49
    :cond_2
    move-object p1, p0

    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lde/payback/pay/ui/compose/denial/u;

    .line 59
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    return-void
.end method
