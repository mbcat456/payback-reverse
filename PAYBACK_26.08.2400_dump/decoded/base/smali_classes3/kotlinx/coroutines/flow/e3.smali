.class public final Lkotlinx/coroutines/flow/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/internal/h0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/h0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/e3;->a:Lkotlinx/coroutines/flow/internal/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/d3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/d3;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/d3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/d3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d3;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/d3;-><init>(Lkotlinx/coroutines/flow/e3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/d3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/d3;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eq v2, v3, :cond_1

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/d3;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/internal/b0;

    .line 47
    iget-object p0, v0, Lkotlinx/coroutines/flow/d3;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 51
    iget-object p0, v0, Lkotlinx/coroutines/flow/d3;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 55
    iget-object p0, v0, Lkotlinx/coroutines/flow/d3;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Lkotlin/jvm/internal/b0;

    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v2, Lkotlinx/coroutines/flow/g3;

    .line 73
    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/g3;-><init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/flow/p;)V

    .line 76
    iput-object v4, v0, Lkotlinx/coroutines/flow/d3;->L$0:Ljava/lang/Object;

    .line 78
    iput-object v4, v0, Lkotlinx/coroutines/flow/d3;->L$1:Ljava/lang/Object;

    .line 80
    iput-object v4, v0, Lkotlinx/coroutines/flow/d3;->L$2:Ljava/lang/Object;

    .line 82
    iput-object v4, v0, Lkotlinx/coroutines/flow/d3;->L$3:Ljava/lang/Object;

    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, v0, Lkotlinx/coroutines/flow/d3;->I$0:I

    .line 87
    iput v3, v0, Lkotlinx/coroutines/flow/d3;->label:I

    .line 89
    iget-object p0, p0, Lkotlinx/coroutines/flow/e3;->a:Lkotlinx/coroutines/flow/internal/h0;

    .line 91
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/flow/x2;->o(Lkotlinx/coroutines/flow/x2;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 101
    return-object v4
.end method
