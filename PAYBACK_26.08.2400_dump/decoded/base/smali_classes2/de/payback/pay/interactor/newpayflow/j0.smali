.class public final Lde/payback/pay/interactor/newpayflow/j0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_with:Lde/payback/pay/interactor/newpayflow/e0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/newpayflow/k0;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/k0;Lde/payback/pay/interactor/newpayflow/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/j0;->this$0:Lde/payback/pay/interactor/newpayflow/k0;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/j0;->$this_with:Lde/payback/pay/interactor/newpayflow/e0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/newpayflow/j0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/j0;->this$0:Lde/payback/pay/interactor/newpayflow/k0;

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/j0;->$this_with:Lde/payback/pay/interactor/newpayflow/e0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/interactor/newpayflow/j0;-><init>(Lde/payback/pay/interactor/newpayflow/k0;Lde/payback/pay/interactor/newpayflow/e0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/interactor/newpayflow/j0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/newpayflow/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/newpayflow/j0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/newpayflow/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/newpayflow/j0;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lde/payback/pay/interactor/newpayflow/j0;->label:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/j0;->this$0:Lde/payback/pay/interactor/newpayflow/k0;

    .line 31
    iget-object p1, p0, Lde/payback/pay/interactor/newpayflow/j0;->$this_with:Lde/payback/pay/interactor/newpayflow/e0;

    .line 33
    move-object v5, v2

    .line 34
    iget-object v2, p1, Lde/payback/pay/interactor/newpayflow/e0;->e:Ljava/lang/String;

    .line 36
    move v6, v4

    .line 37
    iget-object v4, p1, Lde/payback/pay/interactor/newpayflow/e0;->a:Lde/payback/pay/model/PinAuthenticationResult;

    .line 39
    move-object v7, v5

    .line 40
    iget-object v5, p1, Lde/payback/pay/interactor/newpayflow/e0;->f:Ljava/lang/String;

    .line 42
    move v8, v6

    .line 43
    iget-object v6, p1, Lde/payback/pay/interactor/newpayflow/e0;->d:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 45
    move-object v9, v7

    .line 46
    iget v7, p1, Lde/payback/pay/interactor/newpayflow/e0;->b:I

    .line 48
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/e0;->g:Lde/payback/pay/api/model/e;

    .line 50
    iput-object v9, p0, Lde/payback/pay/interactor/newpayflow/j0;->L$0:Ljava/lang/Object;

    .line 52
    iput v8, p0, Lde/payback/pay/interactor/newpayflow/j0;->label:I

    .line 54
    move-object v9, p0

    .line 55
    move-object v8, p1

    .line 56
    invoke-static/range {v1 .. v9}, Lde/payback/pay/interactor/newpayflow/k0;->a(Lde/payback/pay/interactor/newpayflow/k0;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/model/PinAuthenticationResult;Ljava/lang/String;Lde/payback/pay/sdk/data/PreferredPayment;ILde/payback/pay/api/model/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p0
.end method
