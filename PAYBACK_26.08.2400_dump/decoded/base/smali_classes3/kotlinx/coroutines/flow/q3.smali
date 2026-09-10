.class public final Lkotlinx/coroutines/flow/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/p;

.field public final b:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/q3;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/q3;->b:Lkotlin/jvm/functions/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/p3;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/p3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/p3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p3;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/p3;-><init>(Lkotlinx/coroutines/flow/q3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/p3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/p3;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lkotlinx/coroutines/flow/q3;->a:Lkotlinx/coroutines/flow/p;

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v6, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/flow/p3;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/internal/c0;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/p3;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Lkotlinx/coroutines/flow/internal/c0;

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lkotlinx/coroutines/flow/internal/c0;

    .line 71
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object v2

    .line 75
    invoke-direct {p1, v4, v2}, Lkotlinx/coroutines/flow/internal/c0;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/flow/q3;->b:Lkotlin/jvm/functions/n;

    .line 80
    iput-object p1, v0, Lkotlinx/coroutines/flow/p3;->L$0:Ljava/lang/Object;

    .line 82
    iput v6, v0, Lkotlinx/coroutines/flow/p3;->label:I

    .line 84
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p0, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p0, p1

    .line 92
    :goto_1
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 95
    instance-of p0, v4, Lkotlinx/coroutines/flow/q3;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    check-cast v4, Lkotlinx/coroutines/flow/q3;

    .line 101
    iput-object v3, v0, Lkotlinx/coroutines/flow/p3;->L$0:Ljava/lang/Object;

    .line 103
    iput v5, v0, Lkotlinx/coroutines/flow/p3;->label:I

    .line 105
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/flow/q3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p0

    .line 115
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move-object p0, v7

    .line 122
    :goto_4
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 125
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/q3;->a:Lkotlinx/coroutines/flow/p;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
