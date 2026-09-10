.class public final Lkotlinx/coroutines/flow/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/d1;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/d1;->b:Lkotlinx/coroutines/flow/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/c1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/c1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/c1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/c1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/c1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/d1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/c1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/c1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/flow/c1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/c1;->I$0:I

    .line 56
    iget-object v2, v0, Lkotlinx/coroutines/flow/c1;->L$2:Ljava/lang/Object;

    .line 58
    iget-object v4, v0, Lkotlinx/coroutines/flow/c1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move-object v6, p2

    .line 66
    move p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iput-object v5, v0, Lkotlinx/coroutines/flow/c1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v5, v0, Lkotlinx/coroutines/flow/c1;->L$1:Ljava/lang/Object;

    .line 77
    iput-object p1, v0, Lkotlinx/coroutines/flow/c1;->L$2:Ljava/lang/Object;

    .line 79
    const/4 p2, 0x0

    .line 80
    iput p2, v0, Lkotlinx/coroutines/flow/c1;->I$0:I

    .line 82
    iput v4, v0, Lkotlinx/coroutines/flow/c1;->label:I

    .line 84
    iget-object v2, p0, Lkotlinx/coroutines/flow/d1;->a:Lkotlin/jvm/functions/n;

    .line 86
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    iput-object v5, v0, Lkotlinx/coroutines/flow/c1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v5, v0, Lkotlinx/coroutines/flow/c1;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lkotlinx/coroutines/flow/c1;->L$2:Ljava/lang/Object;

    .line 107
    iput p2, v0, Lkotlinx/coroutines/flow/c1;->I$0:I

    .line 109
    iput v3, v0, Lkotlinx/coroutines/flow/c1;->label:I

    .line 111
    iget-object p0, p0, Lkotlinx/coroutines/flow/d1;->b:Lkotlinx/coroutines/flow/p;

    .line 113
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    :cond_6
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 125
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 128
    throw p1
.end method
