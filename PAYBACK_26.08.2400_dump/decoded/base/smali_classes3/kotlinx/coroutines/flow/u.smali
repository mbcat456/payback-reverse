.class public final Lkotlinx/coroutines/flow/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/u;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/t;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/t;->label:I

    .line 31
    iget-object p0, p0, Lkotlinx/coroutines/flow/u;->a:[Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget p1, v0, Lkotlinx/coroutines/flow/t;->I$2:I

    .line 41
    iget v2, v0, Lkotlinx/coroutines/flow/t;->I$1:I

    .line 43
    iget v5, v0, Lkotlinx/coroutines/flow/t;->I$0:I

    .line 45
    iget-object v6, v0, Lkotlinx/coroutines/flow/t;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlinx/coroutines/flow/p;

    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/t;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/flow/t;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v7, Lkotlinx/coroutines/flow/p;

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    move-object p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    array-length p2, p0

    .line 72
    const/4 v2, 0x0

    .line 73
    move v5, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, v5

    .line 76
    move v5, v2

    .line 77
    :goto_1
    if-ge v2, p1, :cond_4

    .line 79
    aget-object v6, p0, v2

    .line 81
    iput-object v3, v0, Lkotlinx/coroutines/flow/t;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v3, v0, Lkotlinx/coroutines/flow/t;->L$1:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lkotlinx/coroutines/flow/t;->L$2:Ljava/lang/Object;

    .line 87
    iput-object v3, v0, Lkotlinx/coroutines/flow/t;->L$3:Ljava/lang/Object;

    .line 89
    iput v5, v0, Lkotlinx/coroutines/flow/t;->I$0:I

    .line 91
    iput v2, v0, Lkotlinx/coroutines/flow/t;->I$1:I

    .line 93
    iput p1, v0, Lkotlinx/coroutines/flow/t;->I$2:I

    .line 95
    iput v4, v0, Lkotlinx/coroutines/flow/t;->label:I

    .line 97
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v1, :cond_3

    .line 103
    return-object v1

    .line 104
    :cond_3
    :goto_2
    add-int/2addr v2, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
