.class public final Lde/payback/pay/interactor/newpayflow/o1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $defaultResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $isSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $pollInterval:J

.field final synthetic $timeout:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/newpayflow/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lde/payback/pay/interactor/newpayflow/p1;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/o1;->$defaultResult:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/o1;->this$0:Lde/payback/pay/interactor/newpayflow/p1;

    .line 5
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/o1;->$isSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-wide p4, p0, Lde/payback/pay/interactor/newpayflow/o1;->$timeout:J

    .line 9
    iput-wide p6, p0, Lde/payback/pay/interactor/newpayflow/o1;->$pollInterval:J

    .line 11
    iput-object p8, p0, Lde/payback/pay/interactor/newpayflow/o1;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/newpayflow/o1;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->$defaultResult:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lde/payback/pay/interactor/newpayflow/o1;->this$0:Lde/payback/pay/interactor/newpayflow/p1;

    .line 7
    iget-object v3, p0, Lde/payback/pay/interactor/newpayflow/o1;->$isSuccess:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-wide v4, p0, Lde/payback/pay/interactor/newpayflow/o1;->$timeout:J

    .line 11
    iget-wide v6, p0, Lde/payback/pay/interactor/newpayflow/o1;->$pollInterval:J

    .line 13
    iget-object v8, p0, Lde/payback/pay/interactor/newpayflow/o1;->$block:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lde/payback/pay/interactor/newpayflow/o1;-><init>(Ljava/lang/Object;Lde/payback/pay/interactor/newpayflow/p1;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/newpayflow/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/newpayflow/o1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/newpayflow/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v1, Lkotlin/time/k;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlin/time/k;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lde/payback/pay/interactor/newpayflow/o1;->$defaultResult:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->this$0:Lde/payback/pay/interactor/newpayflow/p1;

    .line 43
    iget-object v1, v1, Lde/payback/pay/interactor/newpayflow/p1;->a:Lpayback/platform/datetime/api/c;

    .line 45
    check-cast v1, Lpayback/platform/datetime/c;

    .line 47
    invoke-virtual {v1}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 50
    move-result-object v1

    .line 51
    :cond_3
    :goto_0
    iget-object v5, p0, Lde/payback/pay/interactor/newpayflow/o1;->$isSuccess:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 65
    iget-object v5, p0, Lde/payback/pay/interactor/newpayflow/o1;->this$0:Lde/payback/pay/interactor/newpayflow/p1;

    .line 67
    iget-object v5, v5, Lde/payback/pay/interactor/newpayflow/p1;->a:Lpayback/platform/datetime/api/c;

    .line 69
    check-cast v5, Lpayback/platform/datetime/c;

    .line 71
    invoke-virtual {v5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, p0, Lde/payback/pay/interactor/newpayflow/o1;->$timeout:J

    .line 81
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/e;->c(JJ)I

    .line 84
    move-result v5

    .line 85
    if-gez v5, :cond_5

    .line 87
    iget-wide v5, p0, Lde/payback/pay/interactor/newpayflow/o1;->$pollInterval:J

    .line 89
    iput-object v2, p0, Lde/payback/pay/interactor/newpayflow/o1;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->L$1:Ljava/lang/Object;

    .line 93
    iput v4, p0, Lde/payback/pay/interactor/newpayflow/o1;->label:I

    .line 95
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b0;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lde/payback/pay/interactor/newpayflow/o1;->$block:Lkotlin/jvm/functions/Function1;

    .line 104
    iput-object v2, p0, Lde/payback/pay/interactor/newpayflow/o1;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lde/payback/pay/interactor/newpayflow/o1;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lde/payback/pay/interactor/newpayflow/o1;->label:I

    .line 110
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_5
    return-object p1
.end method
