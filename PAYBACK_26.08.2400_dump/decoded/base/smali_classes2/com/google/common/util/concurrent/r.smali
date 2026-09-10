.class public abstract Lcom/google/common/util/concurrent/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final d:Z

.field public static final e:Lcom/google/common/util/concurrent/y0;

.field public static final f:Lcom/google/common/util/concurrent/g0;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lcom/google/common/util/concurrent/f;

.field public volatile c:Lcom/google/common/util/concurrent/q;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    const-string v1, "b"

    .line 3
    const-string v2, "a"

    .line 5
    const-class v3, Lcom/google/common/util/concurrent/q;

    .line 7
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 9
    const-string v4, "false"

    .line 11
    invoke-static {v0, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/r;->d:Z

    .line 23
    new-instance v0, Lcom/google/common/util/concurrent/y0;

    .line 25
    const-class v4, Lcom/google/common/util/concurrent/r;

    .line 27
    invoke-direct {v0, v4}, Lcom/google/common/util/concurrent/y0;-><init>(Ljava/lang/Class;)V

    .line 30
    sput-object v0, Lcom/google/common/util/concurrent/r;->e:Lcom/google/common/util/concurrent/y0;

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/p;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    move-object v6, v5

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_1
    move-object v6, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    :try_start_2
    new-instance v7, Lcom/google/common/util/concurrent/g;

    .line 47
    const-class v0, Ljava/lang/Thread;

    .line 49
    invoke-static {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v9

    .line 57
    const-string v0, "c"

    .line 59
    invoke-static {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v10

    .line 63
    const-class v0, Lcom/google/common/util/concurrent/f;

    .line 65
    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    move-result-object v11

    .line 69
    const-class v0, Ljava/lang/Object;

    .line 71
    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    move-result-object v12

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    move-object v0, v7

    .line 79
    goto :goto_5

    .line 80
    :catch_3
    move-exception v0

    .line 81
    :goto_3
    move-object v5, v0

    .line 82
    goto :goto_4

    .line 83
    :catch_4
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    new-instance v0, Lcom/google/common/util/concurrent/i;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    :goto_5
    sput-object v0, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 92
    if-eqz v5, :cond_0

    .line 94
    sget-object v0, Lcom/google/common/util/concurrent/r;->e:Lcom/google/common/util/concurrent/y0;

    .line 96
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 102
    const-string v3, "UnsafeAtomicHelper is broken!"

    .line 104
    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, "SafeAtomicHelper is broken!"

    .line 113
    invoke-virtual {v0, v2, v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    sput-object v0, Lcom/google/common/util/concurrent/r;->g:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/r;Z)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/g0;->h(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/q;

    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lcom/google/common/util/concurrent/q;->a:Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v0, v2, Lcom/google/common/util/concurrent/q;->a:Ljava/lang/Thread;

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v2, v2, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->i()V

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->c()V

    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/common/util/concurrent/g0;->g(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/f;

    .line 37
    move-result-object p0

    .line 38
    move-object v5, v1

    .line 39
    move-object v1, p0

    .line 40
    move-object p0, v5

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    iget-object v2, v1, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f;

    .line 45
    iput-object p0, v1, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f;

    .line 47
    move-object p0, v1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 52
    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f;

    .line 54
    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->a:Ljava/lang/Runnable;

    .line 56
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v3, v2, Lcom/google/common/util/concurrent/h;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    check-cast v2, Lcom/google/common/util/concurrent/h;

    .line 65
    iget-object p0, v2, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/r;

    .line 67
    iget-object v3, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 69
    if-ne v3, v2, :cond_5

    .line 71
    iget-object v3, v2, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    invoke-static {v3}, Lcom/google/common/util/concurrent/r;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 79
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v2, p0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/r;->e:Lcom/google/common/util/concurrent/y0;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y0;->a()Ljava/util/logging/Logger;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    const-string v4, "RuntimeException while executing runnable "

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " with executor "

    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/d;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/common/util/concurrent/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/common/util/concurrent/r;->g:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 17
    check-cast p0, Lcom/google/common/util/concurrent/e;

    .line 19
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Throwable;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/common/util/concurrent/d;

    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Throwable;

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    const-string v1, "Task was cancelled."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lcom/google/common/util/concurrent/j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/r;

    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lcom/google/common/util/concurrent/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 19
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/d;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance p0, Lcom/google/common/util/concurrent/d;

    .line 29
    iget-object v0, v0, Lcom/google/common/util/concurrent/d;->b:Ljava/lang/Throwable;

    .line 31
    invoke-direct {p0, v0, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/google/common/util/concurrent/d;->d:Lcom/google/common/util/concurrent/d;

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0

    .line 41
    :cond_2
    instance-of v1, p0, Lcom/google/common/util/concurrent/r;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Lcom/google/common/util/concurrent/r;

    .line 48
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/r;->o()Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    new-instance p0, Lcom/google/common/util/concurrent/e;

    .line 56
    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/common/util/concurrent/r;->d:Z

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_4

    .line 71
    sget-object p0, Lcom/google/common/util/concurrent/d;->d:Lcom/google/common/util/concurrent/d;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_4
    move v3, v2

    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_5

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    :try_start_2
    new-instance v3, Lcom/google/common/util/concurrent/d;

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {v3, v4, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 115
    return-object v3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v3

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-nez v4, :cond_7

    .line 122
    sget-object p0, Lcom/google/common/util/concurrent/r;->g:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    return-object p0

    .line 125
    :catch_2
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-object v4

    .line 128
    :catchall_0
    move-exception v4

    .line 129
    if-eqz v3, :cond_8

    .line 131
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 138
    :cond_8
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    move-exception p0

    .line 140
    :goto_2
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 142
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V

    .line 145
    return-object v0

    .line 146
    :goto_3
    if-nez v1, :cond_9

    .line 148
    new-instance v1, Lcom/google/common/util/concurrent/e;

    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V

    .line 172
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Lcom/google/common/util/concurrent/d;

    .line 175
    invoke-direct {p0, v0, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 178
    return-object p0

    .line 179
    :goto_4
    if-eqz v1, :cond_a

    .line 181
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-direct {v1, v4, v2}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 203
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Lcom/google/common/util/concurrent/e;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V

    .line 213
    return-object p0

    .line 214
    :catch_4
    move v3, v4

    .line 215
    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/f;

    .line 3
    const-string v1, "Executor was null."

    .line 5
    invoke-static {p2, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    new-instance v2, Lcom/google/common/util/concurrent/f;

    .line 20
    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_0
    iput-object v1, v2, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/f;

    .line 25
    sget-object v3, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 27
    invoke-virtual {v3, p0, v1, v2}, Lcom/google/common/util/concurrent/g0;->a(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->b:Lcom/google/common/util/concurrent/f;

    .line 36
    if-ne v1, v0, :cond_0

    .line 38
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/google/common/util/concurrent/r;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    :cond_1
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " thrown from get()]"

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string p0, "CANCELLED"

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public cancel(Z)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/h;

    .line 12
    or-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_8

    .line 15
    sget-boolean v3, Lcom/google/common/util/concurrent/r;->d:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lcom/google/common/util/concurrent/d;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v3, v4, p1}, Lcom/google/common/util/concurrent/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v3, Lcom/google/common/util/concurrent/d;->c:Lcom/google/common/util/concurrent/d;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/d;->d:Lcom/google/common/util/concurrent/d;

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 45
    invoke-virtual {v5, p0, v0, v3}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 51
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/r;Z)V

    .line 54
    instance-of p0, v0, Lcom/google/common/util/concurrent/h;

    .line 56
    if-eqz p0, :cond_6

    .line 58
    check-cast v0, Lcom/google/common/util/concurrent/h;

    .line 60
    iget-object p0, v0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    instance-of v0, p0, Lcom/google/common/util/concurrent/j;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p0, Lcom/google/common/util/concurrent/r;

    .line 68
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 70
    if-nez v0, :cond_4

    .line 72
    move v4, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lcom/google/common/util/concurrent/h;

    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_6

    .line 80
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 88
    instance-of v5, v0, Lcom/google/common/util/concurrent/h;

    .line 90
    if-nez v5, :cond_3

    .line 92
    return v4

    .line 93
    :cond_8
    return v2
.end method

.method public final d(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 11
    const-string p0, "this future"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, "@"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 383
    sget-object v0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/q;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 384
    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 385
    :goto_0
    instance-of v5, v1, Lcom/google/common/util/concurrent/h;

    xor-int/2addr v5, v3

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 386
    invoke-static {v1}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    if-eq v1, v0, :cond_7

    .line 388
    new-instance v4, Lcom/google/common/util/concurrent/q;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 389
    :cond_2
    sget-object v5, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 390
    invoke-virtual {v5, v4, v1}, Lcom/google/common/util/concurrent/g0;->i(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V

    .line 391
    invoke-virtual {v5, p0, v1, v4}, Lcom/google/common/util/concurrent/g0;->c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 392
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 393
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    .line 395
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/h;

    xor-int/2addr v5, v3

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 396
    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 397
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/r;->k(Lcom/google/common/util/concurrent/q;)V

    .line 398
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 399
    :cond_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    if-ne v1, v0, :cond_2

    .line 400
    :cond_7
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 401
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/q;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 19
    iget-object v7, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v7, :cond_0

    .line 24
    move v10, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :goto_0
    instance-of v11, v7, Lcom/google/common/util/concurrent/h;

    .line 29
    xor-int/2addr v11, v9

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v7, v5, v10

    .line 42
    if-lez v7, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 53
    cmp-long v7, v5, v14

    .line 55
    if-ltz v7, :cond_a

    .line 57
    iget-object v7, v0, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Lcom/google/common/util/concurrent/q;

    .line 63
    invoke-direct {v8}, Lcom/google/common/util/concurrent/q;-><init>()V

    .line 66
    move/from16 v17, v9

    .line 68
    :goto_2
    sget-object v9, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 70
    invoke-virtual {v9, v8, v7}, Lcom/google/common/util/concurrent/g0;->i(Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)V

    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lcom/google/common/util/concurrent/g0;->c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 79
    move-wide/from16 v18, v10

    .line 81
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 86
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 99
    iget-object v4, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    move/from16 v5, v17

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    instance-of v6, v4, Lcom/google/common/util/concurrent/h;

    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_5

    .line 114
    invoke-static {v4}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    move-result-wide v4

    .line 123
    sub-long v5, v12, v4

    .line 125
    cmp-long v4, v5, v14

    .line 127
    if-gez v4, :cond_3

    .line 129
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/r;->k(Lcom/google/common/util/concurrent/q;)V

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/r;->k(Lcom/google/common/util/concurrent/q;)V

    .line 136
    new-instance v0, Ljava/lang/InterruptedException;

    .line 138
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 141
    throw v0

    .line 142
    :cond_7
    move-wide/from16 v18, v10

    .line 144
    iget-object v7, v0, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 146
    if-ne v7, v4, :cond_8

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-wide/from16 v10, v18

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_4
    iget-object v0, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    move/from16 v17, v9

    .line 164
    move-wide/from16 v18, v10

    .line 166
    :goto_5
    cmp-long v4, v5, v18

    .line 168
    if-lez v4, :cond_e

    .line 170
    iget-object v4, v0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 172
    if-eqz v4, :cond_b

    .line 174
    move/from16 v5, v17

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v5, 0x0

    .line 178
    :goto_6
    instance-of v6, v4, Lcom/google/common/util/concurrent/h;

    .line 180
    xor-int/lit8 v6, v6, 0x1

    .line 182
    and-int/2addr v5, v6

    .line 183
    if-eqz v5, :cond_c

    .line 185
    invoke-static {v4}, Lcom/google/common/util/concurrent/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_d

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    move-result-wide v4

    .line 200
    sub-long v5, v12, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 205
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 208
    throw v0

    .line 209
    :cond_e
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    const-string v9, "Waited "

    .line 225
    const-string v10, " "

    .line 227
    invoke-static {v1, v2, v9, v10}, Landroidx/compose/foundation/gestures/b2;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    add-long v8, v5, v14

    .line 248
    cmp-long v2, v8, v18

    .line 250
    if-gez v2, :cond_14

    .line 252
    const-string v2, " (plus "

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    neg-long v5, v5

    .line 259
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 261
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 264
    move-result-wide v8

    .line 265
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268
    move-result-wide v2

    .line 269
    sub-long/2addr v5, v2

    .line 270
    cmp-long v2, v8, v18

    .line 272
    if-eqz v2, :cond_10

    .line 274
    cmp-long v3, v5, v14

    .line 276
    if-lez v3, :cond_f

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    const/16 v16, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_10
    :goto_7
    move/from16 v16, v17

    .line 284
    :goto_8
    if-lez v2, :cond_12

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v16, :cond_11

    .line 309
    const-string v2, ","

    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    :cond_12
    if-eqz v16, :cond_13

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, " nanoseconds "

    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    :cond_13
    const-string v2, "delay)"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 353
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 355
    const-string v2, " but future completed as timeout expired"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v0

    .line 365
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 367
    const-string v2, " for "

    .line 369
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0

    .line 377
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 379
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 382
    throw v0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lcom/google/common/util/concurrent/d;

    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    instance-of p0, p0, Lcom/google/common/util/concurrent/h;

    .line 11
    xor-int/2addr p0, v0

    .line 12
    and-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "remaining delay=["

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " ms]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final k(Lcom/google/common/util/concurrent/q;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/q;->a:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/r;->c:Lcom/google/common/util/concurrent/q;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/q;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/q;->a:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/q;

    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/q;->a:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/g0;->c(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/q;Lcom/google/common/util/concurrent/q;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/r;->g:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/r;Z)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/r;Z)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public n(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/r;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p0, v1}, Lcom/google/common/util/concurrent/r;->e(Lcom/google/common/util/concurrent/r;Z)V

    .line 32
    return v2

    .line 33
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/r;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    sget-object v4, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 40
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    :try_start_0
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    new-instance v1, Lcom/google/common/util/concurrent/e;

    .line 55
    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/e;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    sget-object v1, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/e;

    .line 61
    :goto_0
    sget-object p1, Lcom/google/common/util/concurrent/r;->f:Lcom/google/common/util/concurrent/g0;

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/common/util/concurrent/g0;->b(Lcom/google/common/util/concurrent/r;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 69
    :cond_2
    instance-of p0, v0, Lcom/google/common/util/concurrent/d;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 75
    iget-boolean p0, v0, Lcom/google/common/util/concurrent/d;->a:Z

    .line 77
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_3
    return v1
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lcom/google/common/util/concurrent/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/google/common/util/concurrent/e;

    .line 13
    iget-object p0, p0, Lcom/google/common/util/concurrent/e;->a:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/common/util/concurrent/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/d;

    .line 9
    iget-boolean p0, p0, Lcom/google/common/util/concurrent/d;->a:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string p0, "CANCELLED"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->b(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lcom/google/common/util/concurrent/r;->a:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lcom/google/common/util/concurrent/h;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_4

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lcom/google/common/util/concurrent/h;

    .line 116
    iget-object v3, v3, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    if-ne v3, p0, :cond_3

    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->j()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 155
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    if-eqz v4, :cond_5

    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v3

    .line 163
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 181
    const-string v4, ", info=["

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r;->isDone()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/r;->b(Ljava/lang/StringBuilder;)V

    .line 208
    :cond_7
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method
