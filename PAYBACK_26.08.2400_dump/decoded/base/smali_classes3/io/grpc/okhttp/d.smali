.class public final Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lokio/Buffer;

.field public final c:Lio/grpc/internal/z4;

.field public final d:Lio/grpc/okhttp/p;

.field public final e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lokio/Sink;

.field public j:Ljava/net/Socket;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/z4;Lio/grpc/okhttp/p;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lokio/Buffer;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lio/grpc/okhttp/d;->b:Lokio/Buffer;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/grpc/okhttp/d;->f:Z

    .line 21
    iput-boolean v0, p0, Lio/grpc/okhttp/d;->g:Z

    .line 23
    iput-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    .line 25
    const-string v0, "executor"

    .line 27
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/z4;

    .line 32
    iput-object p2, p0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    .line 34
    const/16 p1, 0x2710

    .line 36
    iput p1, p0, Lio/grpc/okhttp/d;->e:I

    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    .line 9
    new-instance v0, Lio/grpc/okhttp/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, Lio/grpc/okhttp/b;-><init>(ILjava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/z4;

    .line 17
    invoke-virtual {p0, v0}, Lio/grpc/internal/z4;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final d(Lokio/Sink;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 13
    const-string v0, "sink"

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/d;->i:Lokio/Sink;

    .line 20
    iput-object p2, p0, Lio/grpc/okhttp/d;->j:Ljava/net/Socket;

    .line 22
    return-void
.end method

.method public final flush()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/d;->g:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->g:Z

    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/z4;

    .line 30
    new-instance v2, Lio/grpc/okhttp/a;

    .line 32
    invoke-direct {v2, p0, v1}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/d;I)V

    .line 35
    invoke-virtual {v0, v2}, Lio/grpc/internal/z4;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_6
    sget-object v0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    throw p0

    .line 58
    :cond_1
    const-string p0, "closed"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->h:Z

    .line 8
    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lio/perfmark/b;->c()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/d;->b:Lokio/Buffer;

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 21
    iget p1, p0, Lio/grpc/okhttp/d;->m:I

    .line 23
    iget p2, p0, Lio/grpc/okhttp/d;->l:I

    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, Lio/grpc/okhttp/d;->m:I

    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/grpc/okhttp/d;->l:I

    .line 31
    iget-boolean p3, p0, Lio/grpc/okhttp/d;->k:Z

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 36
    iget p3, p0, Lio/grpc/okhttp/d;->e:I

    .line 38
    if-le p1, p3, :cond_0

    .line 40
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->k:Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/d;->f:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-boolean p1, p0, Lio/grpc/okhttp/d;->g:Z

    .line 51
    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lio/grpc/okhttp/d;->b:Lokio/Buffer;

    .line 55
    invoke-virtual {p1}, Lokio/Buffer;->r()J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    cmp-long p1, v2, v4

    .line 63
    if-gtz p1, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->f:Z

    .line 68
    move v1, p2

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 72
    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/d;->j:Ljava/net/Socket;

    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_3
    iget-object p0, p0, Lio/grpc/okhttp/d;->d:Lio/grpc/okhttp/p;

    .line 81
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_1
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/d;->c:Lio/grpc/internal/z4;

    .line 92
    new-instance p3, Lio/grpc/okhttp/a;

    .line 94
    invoke-direct {p3, p0, p2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/okhttp/d;I)V

    .line 97
    invoke-virtual {p1, p3}, Lio/grpc/internal/z4;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-void

    .line 106
    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    sget-object p0, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-void

    .line 113
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_8
    sget-object p1, Lio/perfmark/b;->a:Lio/perfmark/a;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    :goto_4
    throw p0

    .line 127
    :cond_4
    const-string p0, "closed"

    .line 129
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 132
    return-void
.end method
