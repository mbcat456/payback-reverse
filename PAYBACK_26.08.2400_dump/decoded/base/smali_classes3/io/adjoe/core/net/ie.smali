.class public abstract Lio/adjoe/core/net/ie;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/core/net/ie;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 10
    sput-object v0, Lio/adjoe/core/net/ie;->b:Lio/adjoe/logger/LogTag;

    .line 12
    return-void
.end method

.method public static final a(Lio/adjoe/core/net/cf;)Lio/adjoe/core/net/he;
    .locals 12

    .prologue
    .line 1
    const-string v0, "bf"

    .line 3
    const-string v1, "semto_"

    .line 5
    const-string v2, "sem_"

    .line 7
    const-string v3, "semto_"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lio/adjoe/core/net/ie;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    invoke-virtual {v5, v1, v6, v7}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;J)J

    .line 26
    move-result-wide v8

    .line 27
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    cmp-long v1, v8, v10

    .line 35
    if-lez v1, :cond_0

    .line 37
    monitor-exit v4

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    cmp-long v1, v8, v6

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :try_start_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 46
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 52
    const-string v5, "SemaphoreManager#getSemOrNull: Previous owner did not release sem."

    .line 54
    invoke-virtual {v1, v5}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Lio/adjoe/core/net/ie;->b:Lio/adjoe/logger/LogTag;

    .line 60
    filled-new-array {v5}, [Lio/adjoe/logger/LogTag;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 67
    new-instance v5, Ljava/lang/Exception;

    .line 69
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 72
    invoke-virtual {v1, v5}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 75
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance v1, Lio/adjoe/core/net/he;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v5

    .line 87
    const-wide/32 v7, 0xea60

    .line 90
    add-long/2addr v5, v7

    .line 91
    invoke-direct {v1, v5, v6}, Lio/adjoe/core/net/he;-><init>(J)V

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    iget-wide v5, v1, Lio/adjoe/core/net/he;->b:J

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0, v3, v5}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v1, Lio/adjoe/core/net/he;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {p0, v0, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit v4

    .line 117
    return-object v1

    .line 118
    :goto_1
    monitor-exit v4

    .line 119
    throw p0
.end method
