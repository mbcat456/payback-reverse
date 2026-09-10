.class public final Lio/adjoe/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/monitoring/AsyncTimer;


# instance fields
.field public final a:Lio/adjoe/monitoring/MetricName;

.field public final b:Lio/adjoe/foundation/o1;

.field public final c:J

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lio/adjoe/monitoring/MetricName;Lio/adjoe/foundation/L0;Lio/adjoe/foundation/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/foundation/a;->a:Lio/adjoe/monitoring/MetricName;

    .line 15
    iput-object p3, p0, Lio/adjoe/foundation/a;->b:Lio/adjoe/foundation/o1;

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lio/adjoe/foundation/a;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/foundation/a;->isFinished()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/adjoe/foundation/a;->d:Ljava/lang/Long;

    .line 18
    return-void
.end method

.method public final finish(Z)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/foundation/a;->isFinished()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lio/adjoe/foundation/a;->d:Ljava/lang/Long;

    .line 18
    iget-wide v2, p0, Lio/adjoe/foundation/a;->c:J

    .line 20
    sub-long v7, v0, v2

    .line 22
    iget-object v0, p0, Lio/adjoe/foundation/a;->a:Lio/adjoe/monitoring/MetricName;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v4, Lio/adjoe/monitoring/model/MetricRecord;

    .line 29
    sget-object v1, Lio/adjoe/utils/IdGenerator;->INSTANCE:Lio/adjoe/utils/IdGenerator;

    .line 31
    invoke-virtual {v1}, Lio/adjoe/utils/IdGenerator;->generateRandomId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Lio/adjoe/monitoring/MetricName;->getMetric()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 42
    move-result-object v10

    .line 43
    move v9, p1

    .line 44
    invoke-direct/range {v4 .. v10}, Lio/adjoe/monitoring/model/MetricRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JZLio/adjoe/utils/Time;)V

    .line 47
    iget-object p0, p0, Lio/adjoe/foundation/a;->b:Lio/adjoe/foundation/o1;

    .line 49
    invoke-virtual {p0, v4}, Lio/adjoe/foundation/o1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final getElapsedNanos()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/a;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    iget-wide v2, p0, Lio/adjoe/foundation/a;->c:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final isFinished()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/foundation/a;->d:Ljava/lang/Long;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
