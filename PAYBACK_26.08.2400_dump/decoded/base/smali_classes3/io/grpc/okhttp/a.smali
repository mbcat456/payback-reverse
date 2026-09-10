.class public final Lio/grpc/okhttp/a;
.super Lio/grpc/internal/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;I)V
    .locals 1

    .prologue
    .line 1
    iput p2, p0, Lio/grpc/okhttp/a;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 9
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 18
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/g0;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/perfmark/b;->b()V

    .line 24
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/okhttp/a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Lokio/Buffer;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 15
    :try_start_0
    sget-object v2, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 22
    iget-object v3, v3, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v4, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 27
    iget-object v4, v4, Lio/grpc/okhttp/d;->b:Lokio/Buffer;

    .line 29
    iget-wide v5, v4, Lokio/Buffer;->b:J

    .line 31
    invoke-virtual {v0, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34
    iget-object v4, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 36
    iput-boolean v1, v4, Lio/grpc/okhttp/d;->g:Z

    .line 38
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    iget-object v1, v4, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 41
    iget-wide v3, v0, Lokio/Buffer;->b:J

    .line 43
    invoke-interface {v1, v0, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 46
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 48
    iget-object p0, p0, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 50
    invoke-interface {p0}, Lokio/Sink;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_5
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    goto :goto_0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    throw p0

    .line 72
    :pswitch_0
    new-instance v0, Lokio/Buffer;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 80
    :try_start_6
    sget-object v2, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v3, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 87
    iget-object v3, v3, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    .line 89
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :try_start_7
    iget-object v4, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 92
    iget-object v4, v4, Lio/grpc/okhttp/d;->b:Lokio/Buffer;

    .line 94
    invoke-virtual {v4}, Lokio/Buffer;->r()J

    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v0, v4, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 101
    iget-object v4, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 103
    iput-boolean v1, v4, Lio/grpc/okhttp/d;->f:Z

    .line 105
    iget v1, v4, Lio/grpc/okhttp/d;->m:I

    .line 107
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 108
    :try_start_8
    iget-object v3, v4, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 110
    iget-wide v4, v0, Lokio/Buffer;->b:J

    .line 112
    invoke-interface {v3, v0, v4, v5}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 115
    iget-object v0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 117
    iget-object v0, v0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    .line 119
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 120
    :try_start_9
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/d;

    .line 122
    iget v3, p0, Lio/grpc/okhttp/d;->m:I

    .line 124
    sub-int/2addr v3, v1

    .line 125
    iput v3, p0, Lio/grpc/okhttp/d;->m:I

    .line 127
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    return-void

    .line 132
    :catchall_3
    move-exception p0

    .line 133
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 134
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 135
    :catchall_4
    move-exception p0

    .line 136
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 137
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 138
    :catchall_5
    move-exception p0

    .line 139
    :try_start_e
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 144
    goto :goto_1

    .line 145
    :catchall_6
    move-exception v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    :goto_1
    throw p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
