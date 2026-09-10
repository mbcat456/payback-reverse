.class public final Lio/grpc/okhttp/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/okhttp/p;

.field public final b:Lio/grpc/okhttp/c;

.field public final c:Lio/grpc/okhttp/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/okhttp/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/okhttp/e;->d:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/grpc/okhttp/q;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    invoke-direct {v0}, Lio/grpc/okhttp/q;-><init>()V

    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 13
    iput-object p1, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 15
    iput-object p2, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Ljava/io/IOException;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 25
    :goto_0
    const-string v1, "Failed closing connection"

    .line 27
    sget-object v2, Lio/grpc/okhttp/e;->d:Ljava/util/logging/Logger;

    .line 29
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final d(Lio/grpc/okhttp/internal/framed/j;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 5
    invoke-virtual {v1}, Lio/grpc/okhttp/q;->a()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    .line 13
    iget-object v1, v1, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " SETTINGS: ack=true"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 37
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/c;->d(Lio/grpc/okhttp/internal/framed/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 44
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 47
    return-void
.end method

.method public final f(ZILokio/Buffer;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move v5, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/grpc/okhttp/q;->b(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILokio/Buffer;IZ)V

    .line 15
    :try_start_0
    iget-object p1, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 17
    iget-object p1, p1, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 19
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-boolean p2, p1, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 22
    if-nez p2, :cond_1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, v2, v4, p2, v5}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 28
    if-lez v4, :cond_0

    .line 30
    iget-object p2, p1, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 32
    int-to-long p3, v4

    .line 33
    invoke-virtual {p2, v3, p3, p4}, Lokio/w;->write(Lokio/Buffer;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 40
    const-string p3, "closed"

    .line 42
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 54
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 57
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 3
    invoke-virtual {v0}, Lio/grpc/okhttp/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    sget-object v2, Lokio/ByteString;->Companion:Lokio/f;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lokio/f;->d([B)Lokio/ByteString;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v1, v4, p1, v2}, Lio/grpc/okhttp/q;->c(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 20
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/c;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 23
    invoke-virtual {v0}, Lio/grpc/okhttp/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 30
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 33
    return-void
.end method

.method public final r(ZII)V
    .locals 9

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    iget-object v3, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3}, Lio/grpc/okhttp/q;->a()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v2, v3, Lio/grpc/okhttp/q;->a:Ljava/util/logging/Logger;

    .line 27
    iget-object v3, v3, Lio/grpc/okhttp/q;->b:Ljava/util/logging/Level;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " PING: ack=true bytes="

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 55
    int-to-long v5, p2

    .line 56
    shl-long/2addr v5, v2

    .line 57
    int-to-long v7, p3

    .line 58
    and-long/2addr v0, v7

    .line 59
    or-long/2addr v0, v5

    .line 60
    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/okhttp/q;->d(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;J)V

    .line 63
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/okhttp/c;->r(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 72
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 75
    return-void
.end method

.method public final t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lio/grpc/okhttp/q;->e(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 10
    invoke-virtual {v0, p1, p2}, Lio/grpc/okhttp/c;->t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final x(IJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e;->c:Lio/grpc/okhttp/q;

    .line 3
    sget-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$Direction;->OUTBOUND:Lio/grpc/okhttp/OkHttpFrameLogger$Direction;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/okhttp/q;->g(Lio/grpc/okhttp/OkHttpFrameLogger$Direction;IJ)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/e;->b:Lio/grpc/okhttp/c;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/okhttp/c;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lio/grpc/okhttp/e;->a:Lio/grpc/okhttp/p;

    .line 17
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/p;->o(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method
