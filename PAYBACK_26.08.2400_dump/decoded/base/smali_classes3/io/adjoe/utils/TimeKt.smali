.class public final Lio/adjoe/utils/TimeKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final days(J)Lio/adjoe/utils/Time;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/Time;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-object v0
.end method

.method public static final hours(J)Lio/adjoe/utils/Time;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/Time;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-object v0
.end method

.method public static final millis(J)Lio/adjoe/utils/Time;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/Time;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-object v0
.end method

.method public static final minutes(J)Lio/adjoe/utils/Time;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/Time;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-object v0
.end method

.method public static final now()Lio/adjoe/utils/Time;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/Time;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    return-object v0
.end method

.method public static final nowMillis()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final seconds(J)Lio/adjoe/utils/Time;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/utils/Time;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/adjoe/utils/Time;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-object v0
.end method
