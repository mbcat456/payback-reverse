.class public final Lkotlinx/coroutines/flow/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/w0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/w0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/w0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w0;-><init>(Lkotlinx/coroutines/flow/x0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/w0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/flow/w0;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/flow/w0;->L$3:Ljava/lang/Object;

    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/flow/w0;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 47
    iget-object p1, v0, Lkotlinx/coroutines/flow/w0;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 51
    iget-object p1, v0, Lkotlinx/coroutines/flow/w0;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 55
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Ljava/lang/Object;

    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v2, Lkotlin/jvm/internal/d0;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 80
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/flow/x0;->a:Lkotlinx/coroutines/flow/o;

    .line 82
    new-instance v5, Lkotlinx/coroutines/flow/z0;

    .line 84
    invoke-direct {v5, v2, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlin/jvm/internal/d0;Lkotlinx/coroutines/flow/p;Ljava/lang/Object;)V

    .line 87
    iput-object v4, v0, Lkotlinx/coroutines/flow/w0;->L$0:Ljava/lang/Object;

    .line 89
    iput-object v4, v0, Lkotlinx/coroutines/flow/w0;->L$1:Ljava/lang/Object;

    .line 91
    iput-object v4, v0, Lkotlinx/coroutines/flow/w0;->L$2:Ljava/lang/Object;

    .line 93
    iput-object p2, v0, Lkotlinx/coroutines/flow/w0;->L$3:Ljava/lang/Object;

    .line 95
    iput-object v4, v0, Lkotlinx/coroutines/flow/w0;->L$4:Ljava/lang/Object;

    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, v0, Lkotlinx/coroutines/flow/w0;->I$0:I

    .line 100
    iput v3, v0, Lkotlinx/coroutines/flow/w0;->label:I

    .line 102
    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-ne p0, v1, :cond_3

    .line 108
    return-object v1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object p0, p2

    .line 111
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 113
    if-ne p2, p0, :cond_4

    .line 115
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :cond_4
    throw p1
.end method
