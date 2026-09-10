.class public final Lio/reactivex/subjects/b;
.super Lio/reactivex/subjects/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:[Ljava/lang/Object;

.field public static final h:[Lio/reactivex/subjects/a;

.field public static final i:[Lio/reactivex/subjects/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lio/reactivex/subjects/b;->g:[Ljava/lang/Object;

    .line 6
    new-array v1, v0, [Lio/reactivex/subjects/a;

    .line 8
    sput-object v1, Lio/reactivex/subjects/b;->h:[Lio/reactivex/subjects/a;

    .line 10
    new-array v0, v0, [Lio/reactivex/subjects/a;

    .line 12
    sput-object v0, Lio/reactivex/subjects/b;->i:[Lio/reactivex/subjects/a;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/reactivex/subjects/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object v1, Lio/reactivex/subjects/b;->h:[Lio/reactivex/subjects/a;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    iput-object v0, p0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object v0, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/a;-><init>(Lio/reactivex/p;Lio/reactivex/subjects/b;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/subjects/a;

    .line 17
    sget-object v3, Lio/reactivex/subjects/b;->i:[Lio/reactivex/subjects/a;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    iget-object p0, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    sget-object v0, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    array-length v3, v2

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    new-array v4, v4, [Lio/reactivex/subjects/a;

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    aput-object v0, v4, v3

    .line 52
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_f

    .line 58
    iget-boolean p1, v0, Lio/reactivex/subjects/a;->g:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->f(Lio/reactivex/subjects/a;)V

    .line 65
    return-void

    .line 66
    :cond_3
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->g:Z

    .line 68
    if-eqz p0, :cond_4

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_4
    monitor-enter v0

    .line 73
    :try_start_0
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->g:Z

    .line 75
    if-eqz p0, :cond_5

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto/16 :goto_8

    .line 82
    :cond_5
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->c:Z

    .line 84
    if-eqz p0, :cond_6

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_6
    iget-object p0, v0, Lio/reactivex/subjects/a;->b:Lio/reactivex/subjects/b;

    .line 90
    iget-object p1, p0, Lio/reactivex/subjects/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 92
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    iget-wide v1, p0, Lio/reactivex/subjects/b;->f:J

    .line 97
    iput-wide v1, v0, Lio/reactivex/subjects/a;->h:J

    .line 99
    iget-object p0, p0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    const/4 p1, 0x1

    .line 109
    if-eqz p0, :cond_7

    .line 111
    move v1, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move v1, v5

    .line 114
    :goto_1
    iput-boolean v1, v0, Lio/reactivex/subjects/a;->d:Z

    .line 116
    iput-boolean p1, v0, Lio/reactivex/subjects/a;->c:Z

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz p0, :cond_e

    .line 121
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_2
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->g:Z

    .line 130
    if-eqz p0, :cond_9

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    monitor-enter v0

    .line 134
    :try_start_1
    iget-object p0, v0, Lio/reactivex/subjects/a;->e:Landroidx/appcompat/widget/a0;

    .line 136
    if-nez p0, :cond_a

    .line 138
    iput-boolean v5, v0, Lio/reactivex/subjects/a;->d:Z

    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/4 p1, 0x0

    .line 145
    iput-object p1, v0, Lio/reactivex/subjects/a;->e:Landroidx/appcompat/widget/a0;

    .line 147
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 150
    check-cast p0, [Ljava/lang/Object;

    .line 152
    :goto_3
    if-eqz p0, :cond_8

    .line 154
    move p1, v5

    .line 155
    :goto_4
    const/4 v1, 0x4

    .line 156
    if-ge p1, v1, :cond_d

    .line 158
    aget-object v2, p0, p1

    .line 160
    if-nez v2, :cond_b

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    :goto_5
    aget-object p0, p0, v1

    .line 175
    check-cast p0, [Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_e
    :goto_7
    return-void

    .line 181
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    throw p0

    .line 183
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    if-eq v3, v2, :cond_2

    .line 189
    goto/16 :goto_0
.end method

.method public final f(Lio/reactivex/subjects/a;)V
    .locals 7

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/subjects/a;

    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_1
    if-ge v4, v2, :cond_2

    .line 17
    aget-object v5, v1, v4

    .line 19
    if-ne v5, p1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_2
    if-gez v4, :cond_3

    .line 28
    goto :goto_4

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_4

    .line 32
    sget-object v2, Lio/reactivex/subjects/b;->h:[Lio/reactivex/subjects/a;

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 37
    new-array v6, v6, [Lio/reactivex/subjects/a;

    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v2, v6

    .line 50
    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 56
    :goto_4
    return-void

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-eq v3, v1, :cond_5

    .line 63
    goto :goto_0
.end method

.method public final onComplete()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    sget-object v2, Lio/reactivex/subjects/b;->i:[Lio/reactivex/subjects/a;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lio/reactivex/subjects/a;

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    iget-object v2, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    iget-wide v3, p0, Lio/reactivex/subjects/b;->f:J

    .line 35
    const-wide/16 v5, 0x1

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, Lio/reactivex/subjects/b;->f:J

    .line 40
    iget-object v3, p0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    :cond_1
    array-length v2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 52
    aget-object v4, v1, v3

    .line 54
    iget-wide v5, p0, Lio/reactivex/subjects/b;->f:J

    .line 56
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, Lio/reactivex/subjects/b;->i:[Lio/reactivex/subjects/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Lio/reactivex/subjects/a;

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    iget-wide v2, p0, Lio/reactivex/subjects/b;->f:J

    .line 38
    const-wide/16 v4, 0x1

    .line 40
    add-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lio/reactivex/subjects/b;->f:J

    .line 43
    iget-object v2, p0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    :cond_1
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_2

    .line 55
    aget-object v3, v0, v2

    .line 57
    iget-wide v4, p0, Lio/reactivex/subjects/b;->f:J

    .line 59
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    iget-wide v1, p0, Lio/reactivex/subjects/b;->f:J

    .line 26
    const-wide/16 v3, 0x1

    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, p0, Lio/reactivex/subjects/b;->f:J

    .line 31
    iget-object v1, p0, Lio/reactivex/subjects/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lio/reactivex/subjects/a;

    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_1

    .line 51
    aget-object v3, v0, v2

    .line 53
    iget-wide v4, p0, Lio/reactivex/subjects/b;->f:J

    .line 55
    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 12
    :cond_0
    return-void
.end method
