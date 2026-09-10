.class public final Landroidx/work/i0;
.super Landroidx/core/app/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/app/r;-><init>(Ljava/lang/Class;)V

    .line 7
    iget-object p0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/work/impl/model/y;

    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-wide/32 p3, 0xdbba0

    .line 21
    cmp-long v0, p1, p3

    .line 23
    if-gez v0, :cond_0

    .line 25
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    if-gez v0, :cond_1

    .line 34
    move-wide v1, p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v1, p1

    .line 37
    :goto_0
    if-gez v0, :cond_2

    .line 39
    move-wide v3, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-wide v3, p1

    .line 42
    :goto_1
    cmp-long p1, v1, p3

    .line 44
    if-gez p1, :cond_3

    .line 46
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :cond_3
    if-gez p1, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-wide p3, v1

    .line 57
    :goto_2
    iput-wide p3, p0, Landroidx/work/impl/model/y;->h:J

    .line 59
    const-wide/32 p1, 0x493e0

    .line 62
    cmp-long p1, v3, p1

    .line 64
    if-gez p1, :cond_5

    .line 66
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_5
    iget-wide p1, p0, Landroidx/work/impl/model/y;->h:J

    .line 75
    cmp-long p1, v3, p1

    .line 77
    if-lez p1, :cond_6

    .line 79
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_6
    const-wide/32 v5, 0x493e0

    .line 89
    iget-wide v7, p0, Landroidx/work/impl/model/y;->h:J

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Landroidx/work/impl/model/y;->i:J

    .line 97
    return-void
.end method


# virtual methods
.method public final d()Landroidx/work/r0;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/app/r;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/impl/model/y;

    .line 10
    iget-object v0, v0, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 12
    iget-boolean v0, v0, Landroidx/work/g;->d:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Cannot set backoff criteria on an idle mode job"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/work/impl/model/y;

    .line 27
    iget-boolean v2, v0, Landroidx/work/impl/model/y;->q:Z

    .line 29
    if-nez v2, :cond_2

    .line 31
    new-instance v1, Landroidx/work/k0;

    .line 33
    iget-object v2, p0, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Ljava/util/UUID;

    .line 37
    iget-object p0, p0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    invoke-direct {v1, v2, v0, p0}, Landroidx/work/r0;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/y;Ljava/util/Set;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p0, "PeriodicWorkRequests cannot be expedited"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 50
    return-object v1
.end method

.method public final f()Landroidx/core/app/r;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
