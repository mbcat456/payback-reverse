.class public final Lio/grpc/okhttp/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/okhttp/b;->a:I

    .line 3
    iput-object p2, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lio/grpc/okhttp/p;

    .line 10
    iget-object v1, v0, Lio/grpc/okhttp/p;->o:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, v0, Lio/grpc/okhttp/p;->t:Lio/grpc/okhttp/o;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lio/grpc/okhttp/p;

    .line 21
    iget-object v0, v0, Lio/grpc/okhttp/p;->k:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Lio/grpc/okhttp/p;

    .line 28
    const v1, 0x7fffffff

    .line 31
    iput v1, p0, Lio/grpc/okhttp/p;->C:I

    .line 33
    invoke-virtual {p0}, Lio/grpc/okhttp/p;->s()Z

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/media3/extractor/m0;

    .line 45
    iget-wide v0, p0, Landroidx/media3/extractor/m0;->b:J

    .line 47
    const-wide/16 v2, 0x2

    .line 49
    mul-long/2addr v2, v0

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    iget-object p0, p0, Landroidx/media3/extractor/m0;->c:Ljava/lang/Object;

    .line 56
    check-cast p0, Lio/grpc/internal/d;

    .line 58
    iget-object v4, p0, Lio/grpc/internal/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lio/grpc/internal/d;->c:Ljava/util/logging/Logger;

    .line 68
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    const-string v4, "Increased {0} to {1}"

    .line 72
    iget-object p0, p0, Lio/grpc/internal/d;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v2

    .line 78
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, v4, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_1
    iget-object p0, p0, Lio/grpc/okhttp/b;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, Lio/grpc/okhttp/d;

    .line 90
    iget-object v0, p0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    .line 92
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 94
    if-eqz v1, :cond_1

    .line 96
    iget-object v2, p0, Lio/grpc/okhttp/d;->b:Lokio/Buffer;

    .line 98
    iget-wide v3, v2, Lokio/Buffer;->b:J

    .line 100
    const-wide/16 v5, 0x0

    .line 102
    cmp-long v5, v3, v5

    .line 104
    if-lez v5, :cond_1

    .line 106
    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 114
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 116
    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 126
    :cond_2
    :goto_1
    :try_start_3
    iget-object p0, p0, Lio/grpc/okhttp/d;->j:Ljava/net/Socket;

    .line 128
    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p0

    .line 135
    invoke-virtual {v0, p0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 138
    :cond_3
    :goto_2
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
