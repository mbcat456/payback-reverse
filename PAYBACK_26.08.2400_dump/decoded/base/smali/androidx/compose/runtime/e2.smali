.class public final Landroidx/compose/runtime/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/c1;

    .line 6
    new-instance p1, Landroidx/compose/runtime/y0;

    .line 8
    invoke-direct {p1}, Landroidx/compose/runtime/y0;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/y0;

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/runtime/d2;

    .line 8
    iget v1, v0, Landroidx/compose/runtime/d2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/runtime/d2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/d2;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/d2;-><init>(Landroidx/compose/runtime/e2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/d2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/runtime/d2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/d2;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Landroidx/compose/runtime/e2;->b:Landroidx/compose/runtime/y0;

    .line 63
    iput-object p1, v0, Landroidx/compose/runtime/d2;->L$0:Ljava/lang/Object;

    .line 65
    iput v5, v0, Landroidx/compose/runtime/d2;->label:I

    .line 67
    iget-object v2, p2, Landroidx/compose/runtime/y0;->a:Ljava/lang/Object;

    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-boolean v6, p2, Landroidx/compose/runtime/y0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    monitor-exit v2

    .line 73
    if-eqz v6, :cond_4

    .line 75
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v2, Lkotlinx/coroutines/k;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v2, v5, v6}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 87
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->u()V

    .line 90
    iget-object v5, p2, Landroidx/compose/runtime/y0;->a:Ljava/lang/Object;

    .line 92
    monitor-enter v5

    .line 93
    :try_start_1
    iget-object v6, p2, Landroidx/compose/runtime/y0;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v5

    .line 99
    new-instance v5, Landroidx/compose/foundation/text/g1;

    .line 101
    const/4 v6, 0x4

    .line 102
    invoke-direct {v5, v6, p2, v2}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    :goto_1
    if-ne p2, v1, :cond_6

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/c1;

    .line 122
    iput-object v3, v0, Landroidx/compose/runtime/d2;->L$0:Ljava/lang/Object;

    .line 124
    iput v4, v0, Landroidx/compose/runtime/d2;->label:I

    .line 126
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/c1;->s0(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_7
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    monitor-exit v5

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
