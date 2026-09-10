.class public final Lde/payback/pay/interactor/scratchcard/b;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transactionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/scratchcard/c;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/scratchcard/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/b;->this$0:Lde/payback/pay/interactor/scratchcard/c;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/b;->$transactionId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/interactor/scratchcard/b;

    .line 3
    iget-object v0, p0, Lde/payback/pay/interactor/scratchcard/b;->this$0:Lde/payback/pay/interactor/scratchcard/c;

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/b;->$transactionId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/interactor/scratchcard/b;-><init>(Lde/payback/pay/interactor/scratchcard/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/scratchcard/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/scratchcard/b;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/scratchcard/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/interactor/scratchcard/b;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/b;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lde/payback/pay/interactor/scratchcard/b;->this$0:Lde/payback/pay/interactor/scratchcard/c;

    .line 30
    iget-object p1, p1, Lde/payback/pay/interactor/scratchcard/c;->b:Lde/payback/pay/interactor/h;

    .line 32
    invoke-virtual {p1}, Lde/payback/pay/interactor/h;->a()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    const-string p1, ""

    .line 40
    :cond_2
    iget-object v1, p0, Lde/payback/pay/interactor/scratchcard/b;->this$0:Lde/payback/pay/interactor/scratchcard/c;

    .line 42
    iget-object v1, v1, Lde/payback/pay/interactor/scratchcard/c;->a:Lpayback/platform/pay/repository/i;

    .line 44
    iget-object v4, p0, Lde/payback/pay/interactor/scratchcard/b;->$transactionId:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lpayback/platform/pay/repository/e;

    .line 51
    invoke-direct {v5, v1, v4, p1, v2}, Lpayback/platform/pay/repository/e;-><init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 54
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 56
    invoke-direct {p1, v5}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 59
    iput-object v2, p0, Lde/payback/pay/interactor/scratchcard/b;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, p0, Lde/payback/pay/interactor/scratchcard/b;->label:I

    .line 63
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/q;->f(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
