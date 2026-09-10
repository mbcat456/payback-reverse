.class public final Lio/grpc/internal/l;
.super Lio/grpc/internal/z0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/grpc/internal/e0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lio/grpc/k1;

.field public d:Lio/grpc/k1;

.field public e:Lio/grpc/k1;

.field public final f:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/m;Lio/grpc/internal/e0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const p3, -0x7fffffff

    .line 9
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object p1, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Lio/grpc/internal/k;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p3, p0}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/k;

    .line 22
    const-string p1, "delegate"

    .line 24
    invoke-static {p2, p1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/e0;

    .line 29
    return-void
.end method

.method public static g(Lio/grpc/internal/l;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->d:Lio/grpc/k1;

    .line 16
    iget-object v1, p0, Lio/grpc/internal/l;->e:Lio/grpc/k1;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lio/grpc/internal/l;->d:Lio/grpc/k1;

    .line 21
    iput-object v2, p0, Lio/grpc/internal/l;->e:Lio/grpc/k1;

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-super {p0, v0}, Lio/grpc/internal/z0;->a(Lio/grpc/k1;)V

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    invoke-super {p0, v1}, Lio/grpc/internal/z0;->b(Lio/grpc/k1;)V

    .line 34
    :cond_2
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final a(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 15
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/k1;

    .line 17
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lio/grpc/internal/l;->d:Lio/grpc/k1;

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-super {p0, p1}, Lio/grpc/internal/z0;->a(Lio/grpc/k1;)V

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 15
    iput-object p1, p0, Lio/grpc/internal/l;->c:Lio/grpc/k1;

    .line 17
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/l;->e:Lio/grpc/k1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iput-object p1, p0, Lio/grpc/internal/l;->e:Lio/grpc/k1;

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-super {p0, p1}, Lio/grpc/internal/z0;->b(Lio/grpc/k1;)V

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p3, Lio/grpc/d;->c:Lcom/google/firebase/firestore/remote/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    if-eqz v0, :cond_4

    .line 8
    new-instance v1, Lio/grpc/internal/g3;

    .line 10
    iget-object v2, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/e0;

    .line 12
    iget-object v6, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/k;

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/g3;-><init>(Lio/grpc/internal/y;Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;Lio/grpc/internal/k;[Lio/grpc/j;)V

    .line 21
    iget-object p1, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 29
    iget-object p1, p0, Lio/grpc/internal/l;->f:Lio/grpc/internal/k;

    .line 31
    iget-object p1, p1, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lio/grpc/internal/l;

    .line 35
    iget-object p2, p1, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 43
    invoke-static {p1}, Lio/grpc/internal/l;->g(Lio/grpc/internal/l;)V

    .line 46
    :cond_1
    new-instance p1, Lio/grpc/internal/x0;

    .line 48
    iget-object p0, p0, Lio/grpc/internal/l;->c:Lio/grpc/k1;

    .line 50
    invoke-direct {p1, p0, v7}, Lio/grpc/internal/x0;-><init>(Lio/grpc/k1;[Lio/grpc/j;)V

    .line 53
    return-object p1

    .line 54
    :cond_2
    :try_start_0
    iget-object p0, v0, Lcom/google/firebase/firestore/remote/j;->a:Lcom/google/firebase/firestore/auth/c;

    .line 56
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    new-instance p1, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 59
    const-string p2, "auth is not available"

    .line 61
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-exit p0

    .line 69
    iget-object p0, v0, Lcom/google/firebase/firestore/remote/j;->b:Lcom/google/firebase/firestore/auth/b;

    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/firestore/auth/b;->j()Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [Lcom/google/android/gms/tasks/Task;

    .line 78
    const/4 p3, 0x0

    .line 79
    aput-object p1, p2, p3

    .line 81
    const/4 p3, 0x1

    .line 82
    aput-object p0, p2, p3

    .line 84
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/util/List;)Lcom/google/android/gms/tasks/n;

    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lcom/google/firebase/firestore/util/l;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 94
    new-instance p4, Landroidx/media3/exoplayer/trackselection/f;

    .line 96
    const/16 v0, 0xc

    .line 98
    invoke-direct {p4, p1, v1, p0, v0}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    sget-object p1, Lio/grpc/k1;->UNAUTHENTICATED:Lio/grpc/k1;

    .line 113
    const-string p2, "Credentials should use fail() instead of throwing exceptions"

    .line 115
    invoke-virtual {p1, p2}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v1, p0}, Lio/grpc/internal/g3;->a(Lio/grpc/k1;)V

    .line 126
    :goto_0
    iget-object p1, v1, Lio/grpc/internal/g3;->h:Ljava/lang/Object;

    .line 128
    monitor-enter p1

    .line 129
    :try_start_5
    iget-object p0, v1, Lio/grpc/internal/g3;->i:Lio/grpc/internal/w;

    .line 131
    if-nez p0, :cond_3

    .line 133
    new-instance p0, Lio/grpc/internal/s0;

    .line 135
    invoke-direct {p0}, Lio/grpc/internal/s0;-><init>()V

    .line 138
    iput-object p0, v1, Lio/grpc/internal/g3;->k:Lio/grpc/internal/s0;

    .line 140
    iput-object p0, v1, Lio/grpc/internal/g3;->i:Lio/grpc/internal/w;

    .line 142
    monitor-exit p1

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    monitor-exit p1

    .line 148
    :goto_1
    return-object p0

    .line 149
    :goto_2
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    throw p0

    .line 151
    :cond_4
    move-object v3, p1

    .line 152
    move-object v4, p2

    .line 153
    move-object v5, p3

    .line 154
    move-object v7, p4

    .line 155
    iget-object p1, p0, Lio/grpc/internal/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    move-result p1

    .line 161
    if-ltz p1, :cond_5

    .line 163
    new-instance p1, Lio/grpc/internal/x0;

    .line 165
    iget-object p0, p0, Lio/grpc/internal/l;->c:Lio/grpc/k1;

    .line 167
    invoke-direct {p1, p0, v7}, Lio/grpc/internal/x0;-><init>(Lio/grpc/k1;[Lio/grpc/j;)V

    .line 170
    return-object p1

    .line 171
    :cond_5
    iget-object p0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/e0;

    .line 173
    invoke-interface {p0, v3, v4, v5, v7}, Lio/grpc/internal/y;->c(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/c1;Lio/grpc/d;[Lio/grpc/j;)Lio/grpc/internal/w;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final f()Lio/grpc/internal/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/l;->a:Lio/grpc/internal/e0;

    .line 3
    return-object p0
.end method
