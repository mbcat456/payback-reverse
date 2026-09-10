.class public final Lio/adjoe/core/net/he;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/adjoe/core/net/he;->a:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Lio/adjoe/core/net/he;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/cf;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lio/adjoe/core/net/he;->b:J

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    sget-object v0, Lio/adjoe/core/net/ie;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const-string v1, "semto_bf"

    .line 29
    iget-object v2, p1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v2, v1, v3, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;J)J

    .line 36
    move-result-wide v1

    .line 37
    const-string v5, "sem_bf"

    .line 39
    const-string v6, ""

    .line 41
    iget-object v7, p1, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 43
    invoke-virtual {v7, v5, v6}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const-string v5, ""

    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v1, v1, v6

    .line 66
    if-ltz v1, :cond_4

    .line 68
    iget-object p0, p0, Lio/adjoe/core/net/he;->a:Ljava/lang/String;

    .line 70
    invoke-static {p0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 82
    :cond_4
    const-string p0, "semto_bf"

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, p0, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string p0, "sem_bf"

    .line 93
    const-string v1, ""

    .line 95
    invoke-virtual {p1, p0, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_5
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdjoeSem{semUUID=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/adjoe/core/net/he;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', semKey=\'bf\', expiryTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lio/adjoe/core/net/he;->b:J

    .line 20
    invoke-static {v1, v2}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x7d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
