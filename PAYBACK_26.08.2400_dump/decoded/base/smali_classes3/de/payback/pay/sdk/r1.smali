.class public final Lde/payback/pay/sdk/r1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $authorizationCode:Ljava/lang/String;

.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/sdk/u1;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/u1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/sdk/r1;->this$0:Lde/payback/pay/sdk/u1;

    .line 3
    iput-object p2, p0, Lde/payback/pay/sdk/r1;->$authorizationCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lde/payback/pay/sdk/r1;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/r1;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/r1;->this$0:Lde/payback/pay/sdk/u1;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/r1;->$authorizationCode:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/pay/sdk/r1;->$paymentInstrumentId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lde/payback/pay/sdk/r1;-><init>(Lde/payback/pay/sdk/u1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/r1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/sdk/r1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/sdk/r1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

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
    iget-object p1, p0, Lde/payback/pay/sdk/r1;->this$0:Lde/payback/pay/sdk/u1;

    .line 26
    iget-object p1, p1, Lde/payback/pay/sdk/u1;->a:Lde/payback/pay/sdk/l;

    .line 28
    iget-object v1, p0, Lde/payback/pay/sdk/r1;->$authorizationCode:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lde/payback/pay/sdk/r1;->$paymentInstrumentId:Ljava/lang/String;

    .line 32
    iput v2, p0, Lde/payback/pay/sdk/r1;->label:I

    .line 34
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 36
    invoke-virtual {p1, v1, v3, p0}, Lde/payback/pay/sdk/n1;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p0
.end method
