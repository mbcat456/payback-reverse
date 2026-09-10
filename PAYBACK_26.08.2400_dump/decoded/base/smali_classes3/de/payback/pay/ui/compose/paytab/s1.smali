.class public final Lde/payback/pay/ui/compose/paytab/s1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/s1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/paytab/s1;

    .line 3
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/s1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/paytab/s1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/s1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/compose/paytab/s1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/s1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/s1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/s1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 30
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/paytab/n0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/n0;->a()Lde/payback/pay/ui/compose/paytab/m0;

    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    check-cast p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/s1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 50
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 52
    iput-object v2, p0, Lde/payback/pay/ui/compose/paytab/s1;->L$0:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lde/payback/pay/ui/compose/paytab/s1;->label:I

    .line 56
    invoke-static {v1, p1, p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$startTransaction(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/s1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 65
    invoke-virtual {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onPreferredPaymentMethodClick()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
