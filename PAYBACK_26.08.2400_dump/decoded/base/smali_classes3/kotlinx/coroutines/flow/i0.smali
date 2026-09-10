.class public final Lkotlinx/coroutines/flow/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/i0;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/i0;->b:Lkotlinx/coroutines/flow/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/h0;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/h0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/h0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/i0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/h0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/h0;->label:I

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
    iget-object p0, v0, Lkotlinx/coroutines/flow/h0;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/internal/c0;

    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/h0;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 48
    iget-object p0, v0, Lkotlinx/coroutines/flow/h0;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 52
    iget-object p0, v0, Lkotlinx/coroutines/flow/h0;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/h0;->I$0:I

    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/flow/h0;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v2, Lkotlinx/coroutines/flow/internal/c0;

    .line 72
    iget-object v4, v0, Lkotlinx/coroutines/flow/h0;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v4, Lkotlinx/coroutines/flow/p;

    .line 76
    iget-object v6, v0, Lkotlinx/coroutines/flow/h0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 80
    iget-object v6, v0, Lkotlinx/coroutines/flow/h0;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v6, Lkotlinx/coroutines/flow/p;

    .line 84
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    move v6, p1

    .line 88
    move-object p1, v4

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    new-instance v2, Lkotlinx/coroutines/flow/internal/c0;

    .line 97
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/internal/c0;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/i0;->a:Lkotlin/jvm/functions/n;

    .line 106
    iput-object v5, v0, Lkotlinx/coroutines/flow/h0;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v5, v0, Lkotlinx/coroutines/flow/h0;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p1, v0, Lkotlinx/coroutines/flow/h0;->L$2:Ljava/lang/Object;

    .line 112
    iput-object v2, v0, Lkotlinx/coroutines/flow/h0;->L$3:Ljava/lang/Object;

    .line 114
    const/4 v6, 0x0

    .line 115
    iput v6, v0, Lkotlinx/coroutines/flow/h0;->I$0:I

    .line 117
    iput v4, v0, Lkotlinx/coroutines/flow/h0;->label:I

    .line 119
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p2, v1, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 129
    iput-object v5, v0, Lkotlinx/coroutines/flow/h0;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lkotlinx/coroutines/flow/h0;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lkotlinx/coroutines/flow/h0;->L$2:Ljava/lang/Object;

    .line 135
    iput-object v5, v0, Lkotlinx/coroutines/flow/h0;->L$3:Ljava/lang/Object;

    .line 137
    iput v6, v0, Lkotlinx/coroutines/flow/h0;->I$0:I

    .line 139
    iput v3, v0, Lkotlinx/coroutines/flow/h0;->label:I

    .line 141
    iget-object p0, p0, Lkotlinx/coroutines/flow/i0;->b:Lkotlinx/coroutines/flow/o;

    .line 143
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_5

    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    :goto_4
    invoke-virtual {v2}, Lkotlin/coroutines/jvm/internal/c;->releaseIntercepted()V

    .line 156
    throw p0
.end method
