.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:[Lokio/AsyncTimeout;


# virtual methods
.method public final a(Lokio/AsyncTimeout;I)V
    .locals 8

    .prologue
    .line 1
    :goto_0
    shr-int/lit8 v0, p2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    sub-long/2addr v4, v2

    .line 23
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    iput p2, v1, Lokio/AsyncTimeout;->index:I

    .line 31
    iget-object v2, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 33
    aput-object v1, v2, p2

    .line 35
    move p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 39
    aput-object p1, p0, p2

    .line 41
    iput p2, p1, Lokio/AsyncTimeout;->index:I

    .line 43
    return-void
.end method

.method public final b(Lokio/AsyncTimeout;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    iget v2, p0, Lokio/PriorityQueue;->a:I

    .line 8
    iget-object v3, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 10
    aget-object v3, v3, v2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    .line 17
    iget-object v1, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v1, v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    iput v2, p0, Lokio/PriorityQueue;->a:I

    .line 26
    if-ne p1, v3, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v3}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    iget-object p0, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 48
    aput-object v3, p0, v0

    .line 50
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 52
    return-void

    .line 53
    :cond_1
    if-gez p1, :cond_5

    .line 55
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 57
    add-int/lit8 v4, p1, 0x1

    .line 59
    iget v5, p0, Lokio/PriorityQueue;->a:I

    .line 61
    if-gt v4, v5, :cond_3

    .line 63
    iget-object v5, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 65
    aget-object p1, v5, p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v5, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 72
    aget-object v4, v5, v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v4}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v7, v5

    .line 86
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 89
    move-result v5

    .line 90
    if-gez v5, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-gt p1, v5, :cond_4

    .line 97
    iget-object v4, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 99
    aget-object p1, v4, p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    :goto_1
    invoke-virtual {v3}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 111
    move-result-wide v6

    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/r;->f(JJ)I

    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 119
    iget v4, p1, Lokio/AsyncTimeout;->index:I

    .line 121
    iput v0, p1, Lokio/AsyncTimeout;->index:I

    .line 123
    iget-object v5, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 125
    aput-object p1, v5, v0

    .line 127
    move v0, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p0, p0, Lokio/PriorityQueue;->b:[Lokio/AsyncTimeout;

    .line 131
    aput-object v3, p0, v0

    .line 133
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 135
    return-void

    .line 136
    :cond_5
    invoke-virtual {p0, v3, v0}, Lokio/PriorityQueue;->a(Lokio/AsyncTimeout;I)V

    .line 139
    return-void

    .line 140
    :cond_6
    const-string p0, "Failed requirement."

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 145
    return-void
.end method
