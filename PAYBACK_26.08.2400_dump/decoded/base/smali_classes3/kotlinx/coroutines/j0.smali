.class public abstract Lkotlinx/coroutines/j0;
.super Lkotlinx/coroutines/scheduling/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/i;-><init>(JZ)V

    .line 7
    iput p1, p0, Lkotlinx/coroutines/j0;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract d()Lkotlin/coroutines/Continuation;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/t;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/t;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->d()Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->d()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/f;

    .line 10
    iget-object v1, v0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/x;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lkotlinx/coroutines/internal/x;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/b0;->N(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/i2;

    .line 30
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->h()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/j0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_3

    .line 53
    iget v8, p0, Lkotlinx/coroutines/j0;->c:I

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v8, v9, :cond_2

    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v8, v10, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 65
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 67
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkotlinx/coroutines/i1;

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 78
    invoke-interface {v4}, Lkotlinx/coroutines/i1;->d()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 84
    invoke-interface {v4}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/j0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 91
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    new-instance v4, Lkotlin/k;

    .line 103
    invoke-direct {v4, v7}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 106
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 119
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/i2;->D0()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 125
    :cond_6
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :goto_4
    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v3}, Lkotlinx/coroutines/i2;->D0()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 137
    :cond_7
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 140
    :cond_8
    throw v1
    :try_end_2
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :goto_5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j0;->g(Ljava/lang/Throwable;)V

    .line 144
    goto :goto_7

    .line 145
    :goto_6
    invoke-virtual {p0}, Lkotlinx/coroutines/j0;->d()Lkotlin/coroutines/Continuation;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, p0}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 160
    :cond_9
    :goto_7
    return-void
.end method
