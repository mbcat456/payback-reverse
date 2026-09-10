.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $bottomSheetState:Landroidx/compose/material3/k9;

.field final synthetic $currentSelectedPaymentMethod:Lde/payback/pay/sdk/data/PreferredPayment;

.field final synthetic $lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $paymentMethods:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/sdk/data/PreferredPayment;Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$viewModel:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$currentSelectedPaymentMethod:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$paymentMethods:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    iput-object p4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 9
    iput-object p5, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$bottomSheetState:Landroidx/compose/material3/k9;

    .line 11
    iput-object p6, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$viewModel:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$currentSelectedPaymentMethod:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$paymentMethods:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    iget-object v4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 11
    iget-object v5, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$bottomSheetState:Landroidx/compose/material3/k9;

    .line 13
    iget-object v6, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v7, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v8, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lde/payback/pay/ui/payflow/paymentmethodselection/e;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/sdk/data/PreferredPayment;Lkotlinx/collections/immutable/ImmutableList;Lde/payback/pay/model/PinAuthenticationResult;Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$viewModel:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 26
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$currentSelectedPaymentMethod:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 28
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$paymentMethods:Lkotlinx/collections/immutable/ImmutableList;

    .line 30
    iget-object v4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$lastPinResult:Lde/payback/pay/model/PinAuthenticationResult;

    .line 32
    invoke-virtual {p1, v1, v3, v4}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->onInitialized(Lde/payback/pay/sdk/data/PreferredPayment;Ljava/util/List;Lde/payback/pay/model/PinAuthenticationResult;)V

    .line 35
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$viewModel:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 37
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->getDestinations()Lkotlinx/coroutines/flow/o;

    .line 40
    move-result-object p1

    .line 41
    new-instance v3, Lde/payback/pay/ui/payflow/paymentmethodselection/d;

    .line 43
    iget-object v4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$bottomSheetState:Landroidx/compose/material3/k9;

    .line 45
    iget-object v5, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$onPaymentMethodSelected:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v6, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object v7, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->$state$delegate:Landroidx/compose/runtime/f4;

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lde/payback/pay/ui/payflow/paymentmethodselection/d;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 55
    iput v2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/e;->label:I

    .line 57
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
