.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokio/Timeout$Companion;

.field public static final NONE:Lokio/Timeout;


# instance fields
.field private volatile cancelMark:Ljava/lang/Object;

.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/Timeout$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 8
    new-instance v0, Lokio/c0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 15
    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    cmp-long v5, v1, v3

    .line 28
    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v5, v7

    .line 39
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    sub-long v1, v0, v5

    .line 56
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 58
    const-string v5, "timeout"

    .line 60
    if-lez v0, :cond_5

    .line 62
    :try_start_1
    iget-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 64
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long p1, v1, v3

    .line 70
    if-lez p1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 75
    if-eq p0, v0, :cond_4

    .line 77
    :goto_1
    return-void

    .line 78
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    invoke-direct {p0, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 86
    invoke-direct {p0, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 99
    const-string p1, "interrupted"

    .line 101
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 4
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 5
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "duration <= 0: "

    .line 26
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "No deadline"

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 17
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-object p0
.end method

.method public hasDeadline()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 3
    return p0
.end method

.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 13
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v2, v3, v7

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmp-long v2, v5, v7

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmp-long v2, v3, v5

    .line 38
    if-gez v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move-wide v3, v5

    .line 42
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p0, v3, v4, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 47
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 63
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 78
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 85
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {p0, v3, v4}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 94
    :cond_4
    return-object p2

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 99
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p0, v3, v4}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 108
    :cond_5
    throw p2

    .line 109
    :cond_6
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 115
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p0, v3, v4}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 122
    :cond_7
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 129
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 135
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 138
    :cond_8
    return-object p2

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 143
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 152
    :cond_9
    throw p2
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p0, v0, v2

    .line 26
    if-lez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v0, "deadline reached"

    .line 33
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v0, "interrupted"

    .line 42
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lokio/Timeout;->timeoutNanos:J

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "timeout < 0: "

    .line 19
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public timeoutNanos()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 3
    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    move-result-wide v5

    .line 28
    if-eqz v0, :cond_1

    .line 30
    cmp-long v7, v1, v3

    .line 32
    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v5

    .line 39
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    sub-long v1, v0, v5

    .line 52
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 54
    const-string v3, "timeout"

    .line 56
    if-lez v0, :cond_5

    .line 58
    :try_start_1
    iget-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 60
    const-wide/32 v7, 0xf4240

    .line 63
    div-long v9, v1, v7

    .line 65
    mul-long/2addr v7, v9

    .line 66
    sub-long v7, v1, v7

    .line 68
    long-to-int v4, v7

    .line 69
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v7

    .line 76
    sub-long/2addr v7, v5

    .line 77
    cmp-long p1, v7, v1

    .line 79
    if-gez p1, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 84
    if-eq p0, v0, :cond_4

    .line 86
    :goto_1
    return-void

    .line 87
    :cond_4
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 89
    invoke-direct {p0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 95
    invoke-direct {p0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 106
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 108
    const-string p1, "interrupted"

    .line 110
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
