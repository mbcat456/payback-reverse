.class public final Lokio/AsyncTimeout$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/AsyncTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final a(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lokio/AsyncTimeout;->access$getIdleSentinel$cp()Lokio/AsyncTimeout;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 11
    new-instance p0, Lokio/AsyncTimeout;

    .line 13
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 16
    invoke-static {p0}, Lokio/AsyncTimeout;->access$setIdleSentinel$cp(Lokio/AsyncTimeout;)V

    .line 19
    new-instance p0, Lokio/b;

    .line 21
    const-string v1, "Okio Watchdog"

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v1, v2, v0, p0}, Lokio/AsyncTimeout;->setTimeoutAt$okio$default(Lokio/AsyncTimeout;JILjava/lang/Object;)V

    .line 38
    invoke-static {}, Lokio/AsyncTimeout;->access$getQueue$cp()Lokio/PriorityQueue;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v1, p0, Lokio/PriorityQueue;->a:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lokio/PriorityQueue;->a:I

    .line 50
    iget-object v2, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 52
    array-length v3, v2

    .line 53
    if-ne v1, v3, :cond_1

    .line 55
    mul-int/lit8 v3, v1, 0x2

    .line 57
    new-array v3, v3, [Lokio/AsyncTimeout;

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0xe

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/collections/q;->u([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 67
    iput-object v3, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v1}, Lokio/PriorityQueue;->a(Lokio/AsyncTimeout;I)V

    .line 72
    iget p0, p1, Lokio/AsyncTimeout;->index:I

    .line 74
    if-ne p0, v0, :cond_2

    .line 76
    invoke-static {}, Lokio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 83
    :cond_2
    return-void
.end method

.method public static b()Lokio/AsyncTimeout;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lokio/AsyncTimeout;->access$getQueue$cp()Lokio/PriorityQueue;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Lokio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    move-result-wide v5

    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v5, v6, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    invoke-static {}, Lokio/AsyncTimeout;->access$getQueue$cp()Lokio/PriorityQueue;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 36
    aget-object v0, v0, v1

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v3

    .line 45
    invoke-static {}, Lokio/AsyncTimeout;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 48
    move-result-wide v3

    .line 49
    cmp-long v0, v0, v3

    .line 51
    if-ltz v0, :cond_0

    .line 53
    invoke-static {}, Lokio/AsyncTimeout;->access$getIdleSentinel$cp()Lokio/AsyncTimeout;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v0, v3, v4}, Lokio/AsyncTimeout;->remainingNanos$okio(J)J

    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x0

    .line 69
    cmp-long v1, v3, v5

    .line 71
    if-lez v1, :cond_2

    .line 73
    invoke-static {}, Lokio/AsyncTimeout;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    return-object v2

    .line 83
    :cond_2
    invoke-static {}, Lokio/AsyncTimeout;->access$getQueue$cp()Lokio/PriorityQueue;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lokio/PriorityQueue;->b(Lokio/AsyncTimeout;)V

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, Lokio/AsyncTimeout;->access$setState$p(Lokio/AsyncTimeout;I)V

    .line 94
    return-object v0
.end method
