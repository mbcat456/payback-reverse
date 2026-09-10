.class public abstract Landroidx/media3/common/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/media3/common/m0;Landroidx/compose/material3/p9;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/media3/common/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/media3/common/n0;

    .line 8
    iget v1, v0, Landroidx/media3/common/n0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/media3/common/n0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/common/n0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/media3/common/n0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/media3/common/n0;->label:I

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
    if-eq v2, v3, :cond_1

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v5

    .line 46
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    move-result-object p2

    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Landroidx/media3/exoplayer/e0;

    .line 64
    iget-object v2, v2, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 66
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 72
    iput v4, v0, Landroidx/media3/common/n0;->label:I

    .line 74
    invoke-static {p0, p1, v0}, Landroidx/media3/common/q0;->b(Landroidx/media3/common/m0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 84
    return-object v5

    .line 85
    :cond_5
    move-object p2, p0

    .line 86
    check-cast p2, Landroidx/media3/exoplayer/e0;

    .line 88
    iget-object p2, p2, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 90
    invoke-static {p2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v2, Lkotlinx/coroutines/android/c;->Main:Lkotlinx/coroutines/android/b;

    .line 99
    new-instance v2, Lkotlinx/coroutines/android/a;

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, p2, v5, v4}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 105
    new-instance p2, Landroidx/media3/common/o0;

    .line 107
    invoke-direct {p2, p0, p1, v5}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/m0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput v3, v0, Landroidx/media3/common/n0;->label:I

    .line 112
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_6
    :goto_3
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 122
    return-object v5
.end method

.method public static final b(Landroidx/media3/common/m0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/media3/common/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/media3/common/p0;

    .line 8
    iget v1, v0, Landroidx/media3/common/p0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/media3/common/p0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/common/p0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/media3/common/p0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/media3/common/p0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "listener"

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-eq v2, v5, :cond_1

    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-object p0, v0, Landroidx/media3/common/p0;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    iget-object p1, v0, Landroidx/media3/common/p0;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 53
    iget-object p1, v0, Landroidx/media3/common/p0;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroidx/media3/common/j0;

    .line 57
    iget-object p1, v0, Landroidx/media3/common/p0;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Landroidx/media3/common/m0;

    .line 61
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    move-object p2, p0

    .line 65
    move-object p0, p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    move-object v6, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, p1

    .line 71
    move-object p1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    move-result-object p2

    .line 77
    :try_start_1
    iput-object p0, v0, Landroidx/media3/common/p0;->L$0:Ljava/lang/Object;

    .line 79
    iput-object v3, v0, Landroidx/media3/common/p0;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Landroidx/media3/common/p0;->L$2:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Landroidx/media3/common/p0;->L$3:Ljava/lang/Object;

    .line 85
    iput v5, v0, Landroidx/media3/common/p0;->label:I

    .line 87
    new-instance v2, Lkotlinx/coroutines/k;

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->u()V

    .line 99
    new-instance v0, Landroidx/media3/common/r0;

    .line 101
    invoke-direct {v0, p1, v2}, Landroidx/media3/common/r0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/k;)V

    .line 104
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroidx/compose/foundation/text/p2;

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/p2;-><init>(ILjava/lang/Object;)V

    .line 112
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    if-eqz p1, :cond_4

    .line 119
    check-cast p1, Landroidx/media3/common/r0;

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 124
    iget-object v5, v0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 126
    invoke-virtual {v5, p1}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 132
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    if-ne p0, v1, :cond_3

    .line 135
    return-object v1

    .line 136
    :cond_3
    move-object p0, v0

    .line 137
    :goto_1
    :try_start_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 142
    throw p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 152
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :goto_2
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    if-nez p2, :cond_5

    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 160
    throw v3

    .line 161
    :cond_5
    check-cast p2, Landroidx/media3/common/r0;

    .line 163
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 165
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/e0;->E(Landroidx/media3/common/k0;)V

    .line 168
    throw p1
.end method
