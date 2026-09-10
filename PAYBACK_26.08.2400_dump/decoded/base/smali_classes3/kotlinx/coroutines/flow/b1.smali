.class public final Lkotlinx/coroutines/flow/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/o;

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/b1;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/b1;->b:Lkotlin/jvm/functions/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/a1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/a1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/a1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a1;-><init>(Lkotlinx/coroutines/flow/b1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/a1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/a1;->L$5:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/d1;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/a1;->L$4:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/a1;

    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/a1;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 49
    iget-object p1, v0, Lkotlinx/coroutines/flow/a1;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 53
    iget-object p1, v0, Lkotlinx/coroutines/flow/a1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 57
    iget-object p1, v0, Lkotlinx/coroutines/flow/a1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 61
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v4

    .line 73
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lkotlinx/coroutines/flow/b1;->a:Lkotlinx/coroutines/flow/o;

    .line 78
    new-instance v2, Lkotlinx/coroutines/flow/d1;

    .line 80
    iget-object p0, p0, Lkotlinx/coroutines/flow/b1;->b:Lkotlin/jvm/functions/n;

    .line 82
    invoke-direct {v2, p0, p1}, Lkotlinx/coroutines/flow/d1;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V

    .line 85
    :try_start_1
    iput-object v4, v0, Lkotlinx/coroutines/flow/a1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v4, v0, Lkotlinx/coroutines/flow/a1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v4, v0, Lkotlinx/coroutines/flow/a1;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lkotlinx/coroutines/flow/a1;->L$3:Ljava/lang/Object;

    .line 93
    iput-object v4, v0, Lkotlinx/coroutines/flow/a1;->L$4:Ljava/lang/Object;

    .line 95
    iput-object v2, v0, Lkotlinx/coroutines/flow/a1;->L$5:Ljava/lang/Object;

    .line 97
    const/4 p0, 0x0

    .line 98
    iput p0, v0, Lkotlinx/coroutines/flow/a1;->I$0:I

    .line 100
    iput p0, v0, Lkotlinx/coroutines/flow/a1;->I$1:I

    .line 102
    iput v3, v0, Lkotlinx/coroutines/flow/a1;->label:I

    .line 104
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    if-ne p0, v1, :cond_3

    .line 110
    return-object v1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object p0, v2

    .line 113
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 115
    if-ne p2, p0, :cond_4

    .line 117
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :cond_4
    throw p1
.end method
