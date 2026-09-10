.class public final Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/s;->a:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/r;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/r;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lkotlinx/coroutines/flow/r;->I$1:I

    .line 40
    iget p1, v0, Lkotlinx/coroutines/flow/r;->I$0:I

    .line 42
    iget-object v2, v0, Lkotlinx/coroutines/flow/r;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 46
    iget-object v6, v0, Lkotlinx/coroutines/flow/r;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    iget-object v6, v0, Lkotlinx/coroutines/flow/r;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v6, Lkotlinx/coroutines/flow/p;

    .line 54
    iget-object v7, v0, Lkotlinx/coroutines/flow/r;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 58
    iget-object v7, v0, Lkotlinx/coroutines/flow/r;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    move p2, p1

    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lkotlinx/coroutines/flow/s;->a:Ljava/lang/Iterable;

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p0

    .line 83
    move-object v2, p0

    .line 84
    move p0, v4

    .line 85
    move p2, p0

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    iput-object v5, v0, Lkotlinx/coroutines/flow/r;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v5, v0, Lkotlinx/coroutines/flow/r;->L$1:Ljava/lang/Object;

    .line 100
    iput-object p1, v0, Lkotlinx/coroutines/flow/r;->L$2:Ljava/lang/Object;

    .line 102
    iput-object v5, v0, Lkotlinx/coroutines/flow/r;->L$3:Ljava/lang/Object;

    .line 104
    iput-object v2, v0, Lkotlinx/coroutines/flow/r;->L$4:Ljava/lang/Object;

    .line 106
    iput-object v5, v0, Lkotlinx/coroutines/flow/r;->L$5:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lkotlinx/coroutines/flow/r;->L$6:Ljava/lang/Object;

    .line 110
    iput p2, v0, Lkotlinx/coroutines/flow/r;->I$0:I

    .line 112
    iput p0, v0, Lkotlinx/coroutines/flow/r;->I$1:I

    .line 114
    iput v4, v0, Lkotlinx/coroutines/flow/r;->I$2:I

    .line 116
    iput v3, v0, Lkotlinx/coroutines/flow/r;->label:I

    .line 118
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v1, :cond_3

    .line 124
    return-object v1

    .line 125
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method
