.class public abstract Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

.field public static final a:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/v;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/g;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/v;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/internal/f;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    .line 9
    iget-object v1, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/c;

    .line 11
    invoke-static {p0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lkotlinx/coroutines/t;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/g;->c(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-object v3, p1, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 38
    iput v4, p1, Lkotlinx/coroutines/j0;->c:I

    .line 40
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/internal/g;->b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lkotlinx/coroutines/d2;->INSTANCE:Lkotlinx/coroutines/d2;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lkotlinx/coroutines/d2;->a()Lkotlinx/coroutines/r0;

    .line 56
    move-result-object v0

    .line 57
    iget-wide v5, v0, Lkotlinx/coroutines/r0;->b:J

    .line 59
    const-wide v7, 0x100000000L

    .line 64
    cmp-long v2, v5, v7

    .line 66
    if-ltz v2, :cond_2

    .line 68
    iput-object v3, p1, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 70
    iput v4, p1, Lkotlinx/coroutines/j0;->c:I

    .line 72
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/r0;->V0(Lkotlinx/coroutines/j0;)V

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/r0;->W0(Z)V

    .line 79
    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 85
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->d()Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 99
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->b(Ljava/lang/Throwable;)Lkotlin/k;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/f;->resumeWith(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    iget-object v2, p1, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 115
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/x;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    sget-object v5, Lkotlinx/coroutines/internal/x;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/v;

    .line 125
    if-eq v2, v5, :cond_4

    .line 127
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/b0;->N(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/i2;

    .line 130
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v5, 0x0

    .line 133
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz v5, :cond_5

    .line 138
    :try_start_2
    invoke-virtual {v5}, Lkotlinx/coroutines/i2;->D0()Z

    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 144
    :cond_5
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r0;->Y0()Z

    .line 150
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez p0, :cond_6

    .line 153
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    if-eqz v5, :cond_7

    .line 160
    :try_start_3
    invoke-virtual {v5}, Lkotlinx/coroutines/i2;->D0()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 166
    :cond_7
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/x;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 169
    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    goto :goto_3

    .line 174
    :goto_5
    return-void

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/r0;->U0(Z)V

    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    throw v0
.end method

.method public static final c(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->I0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/DispatchException;

    .line 9
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)V

    .line 12
    throw v1
.end method
