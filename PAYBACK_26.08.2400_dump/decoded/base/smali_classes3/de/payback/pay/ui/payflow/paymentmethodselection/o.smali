.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/o;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentMethodType:Lde/payback/pay/model/PaymentMethodType;

.field final synthetic $trackingAction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->$trackingAction:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->$paymentMethodType:Lde/payback/pay/model/PaymentMethodType;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/payflow/paymentmethodselection/o;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 5
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->$trackingAction:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->$paymentMethodType:Lde/payback/pay/model/PaymentMethodType;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/o;-><init>(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Ljava/lang/String;Lde/payback/pay/model/PaymentMethodType;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    move-object v7, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getTrackActionInteractor$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->$trackingAction:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 35
    invoke-static {p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    iput v2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v3 .. v8}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p0, v7, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->this$0:Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;

    .line 54
    iget-object p1, v7, Lde/payback/pay/ui/payflow/paymentmethodselection/o;->$paymentMethodType:Lde/payback/pay/model/PaymentMethodType;

    .line 56
    invoke-static {p0, p1}, Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;->access$navigateToNewPayRegistration(Lde/payback/pay/ui/payflow/paymentmethodselection/PaymentMethodSelectionViewModel;Lde/payback/pay/model/PaymentMethodType;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
