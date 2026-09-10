.class public final Lde/payback/pay/ui/paymentmethods/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/t;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/paymentmethods/t;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/paymentmethods/t;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/paymentmethods/t;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lde/payback/pay/ui/paymentmethods/t;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/paymentmethods/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lde/payback/pay/ui/paymentmethods/t;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/ui/paymentmethods/t;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lde/payback/pay/ui/paymentmethods/t;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v3, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object p1, p0, Lde/payback/pay/ui/paymentmethods/t;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getGetPaymentMethodsInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/interactor/payment/s;

    .line 33
    move-result-object p1

    .line 34
    iput-boolean v0, p0, Lde/payback/pay/ui/paymentmethods/t;->Z$0:Z

    .line 36
    iput v3, p0, Lde/payback/pay/ui/paymentmethods/t;->label:I

    .line 38
    check-cast p1, Lde/payback/pay/interactor/payment/u;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, p0}, Lde/payback/pay/interactor/payment/u;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 50
    new-instance p0, Lde/payback/pay/ui/payflow/paymentmethodselection/a;

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, v0}, Lde/payback/pay/ui/payflow/paymentmethodselection/a;-><init>(I)V

    .line 56
    invoke-static {p1, p0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 63
    sget-object p1, Lde/payback/pay/ui/paymentmethods/l;->INSTANCE:Lde/payback/pay/ui/paymentmethods/l;

    .line 65
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 68
    return-object p0
.end method
