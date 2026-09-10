.class public final Lde/payback/pay/interactor/scratchcard/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/scratchcard/w;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/scratchcard/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/v;->this$0:Lde/payback/pay/interactor/scratchcard/w;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/v;->$transactionId:Ljava/lang/String;

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
    new-instance v0, Lde/payback/pay/interactor/scratchcard/v;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/scratchcard/v;->this$0:Lde/payback/pay/interactor/scratchcard/w;

    .line 5
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/v;->$transactionId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/interactor/scratchcard/v;-><init>(Lde/payback/pay/interactor/scratchcard/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/interactor/scratchcard/v;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/scratchcard/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/scratchcard/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/scratchcard/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/scratchcard/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/interactor/scratchcard/v;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v5

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/v;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lde/payback/pay/interactor/scratchcard/v;->this$0:Lde/payback/pay/interactor/scratchcard/w;

    .line 38
    iget-object p1, p1, Lde/payback/pay/interactor/scratchcard/w;->b:Lde/payback/pay/interactor/h;

    .line 40
    invoke-virtual {p1}, Lde/payback/pay/interactor/h;->a()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, ""

    .line 46
    if-nez p1, :cond_3

    .line 48
    move-object p1, v2

    .line 49
    :cond_3
    iget-object v6, p0, Lde/payback/pay/interactor/scratchcard/v;->this$0:Lde/payback/pay/interactor/scratchcard/w;

    .line 51
    iget-object v7, p0, Lde/payback/pay/interactor/scratchcard/v;->$transactionId:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 59
    iget-object p1, v6, Lde/payback/pay/interactor/scratchcard/w;->a:Lpayback/platform/pay/repository/i;

    .line 61
    iget-object v3, v6, Lde/payback/pay/interactor/scratchcard/w;->b:Lde/payback/pay/interactor/h;

    .line 63
    invoke-virtual {v3}, Lde/payback/pay/interactor/h;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, v3

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, Lpayback/platform/pay/repository/g;

    .line 76
    invoke-direct {v3, p1, v7, v2, v5}, Lpayback/platform/pay/repository/g;-><init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 79
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 81
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 84
    new-instance v2, Lde/payback/pay/interactor/scratchcard/u;

    .line 86
    invoke-direct {v2, p1}, Lde/payback/pay/interactor/scratchcard/u;-><init>(Lkotlinx/coroutines/flow/s2;)V

    .line 89
    iput-object v5, p0, Lde/payback/pay/interactor/scratchcard/v;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v5, p0, Lde/payback/pay/interactor/scratchcard/v;->L$1:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lde/payback/pay/interactor/scratchcard/v;->label:I

    .line 95
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p1, Lde/payback/pay/interactor/scratchcard/j;->INSTANCE:Lde/payback/pay/interactor/scratchcard/j;

    .line 104
    iput-object v5, p0, Lde/payback/pay/interactor/scratchcard/v;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v5, p0, Lde/payback/pay/interactor/scratchcard/v;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lde/payback/pay/interactor/scratchcard/v;->label:I

    .line 110
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_6

    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p0
.end method
