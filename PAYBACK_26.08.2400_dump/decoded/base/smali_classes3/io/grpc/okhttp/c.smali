.class public final Lio/grpc/okhttp/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/grpc/okhttp/internal/framed/g;

.field public final synthetic b:Lio/grpc/okhttp/d;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    .line 6
    iput-object p2, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(IJ)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 3
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v1, p2, v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-wide/32 v1, 0x7fffffff

    .line 19
    cmp-long v1, p2, v1

    .line 21
    if-gtz v1, :cond_0

    .line 23
    const/16 v0, 0x8

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 30
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 32
    long-to-int p2, p2

    .line 33
    invoke-virtual {p1, p2}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 36
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 38
    invoke-virtual {p1}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string p2, "closed"

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/internal/framed/g;->close()V

    .line 6
    return-void
.end method

.method public final d(Lio/grpc/okhttp/internal/framed/j;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    .line 3
    iget v1, v0, Lio/grpc/okhttp/d;->l:I

    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lio/grpc/okhttp/d;->l:I

    .line 9
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 18
    iget v1, p1, Lio/grpc/okhttp/internal/framed/j;->a:I

    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p1, p1, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 26
    const/4 v0, 0x5

    .line 27
    aget v0, p1, v0

    .line 29
    :cond_0
    iput v0, p0, Lio/grpc/okhttp/internal/framed/g;->d:I

    .line 31
    const/4 p1, 0x4

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0, p1, v2}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 36
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 38
    invoke-virtual {p1}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string v0, "closed"

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 3
    const-string v0, ">> CONNECTION "

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lio/grpc/okhttp/internal/framed/h;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lio/grpc/okhttp/internal/framed/h;->b:Lokio/ByteString;

    .line 22
    invoke-virtual {v2}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 46
    sget-object v1, Lio/grpc/okhttp/internal/framed/h;->b:Lokio/ByteString;

    .line 48
    invoke-virtual {v1}, Lokio/ByteString;->s()[B

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lokio/w;->write([B)Lokio/BufferedSink;

    .line 55
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 57
    invoke-virtual {v0}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 64
    const-string v1, "closed"

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 10
    invoke-virtual {v0}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 19
    const-string v1, "closed"

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget v0, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    array-length v0, p2

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 21
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 23
    invoke-virtual {v0, v2}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 26
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 28
    iget p1, p1, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 30
    invoke-virtual {v0, p1}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 33
    array-length p1, p2

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 38
    invoke-virtual {p1, p2}, Lokio/w;->write([B)Lokio/BufferedSink;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 46
    invoke-virtual {p1}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    const-string p2, "errorCode.httpCode == -1"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    const-string p2, "closed"

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final r(ZII)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    .line 5
    iget v1, v0, Lio/grpc/okhttp/d;->l:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iput v1, v0, Lio/grpc/okhttp/d;->l:I

    .line 11
    :cond_0
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 22
    invoke-virtual {p0, v1, v2, v0, p1}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 25
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 27
    invoke-virtual {p1, p2}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 30
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 32
    invoke-virtual {p1, p3}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 35
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 37
    invoke-virtual {p1}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    const-string p2, "closed"

    .line 48
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final t(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/c;->b:Lio/grpc/okhttp/d;

    .line 3
    iget v1, v0, Lio/grpc/okhttp/d;->l:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lio/grpc/okhttp/d;->l:I

    .line 9
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 27
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 29
    iget p2, p2, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 31
    invoke-virtual {p1, p2}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 34
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 36
    invoke-virtual {p1}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "closed"

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final x(Lio/grpc/okhttp/internal/framed/j;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/c;->a:Lio/grpc/okhttp/internal/framed/g;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/g;->e:Z

    .line 6
    if-nez v0, :cond_4

    .line 8
    iget v0, p1, Lio/grpc/okhttp/internal/framed/j;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x6

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v1, v0, v2, v1}, Lio/grpc/okhttp/internal/framed/g;->d(IIBB)V

    .line 21
    :goto_0
    const/16 v0, 0xa

    .line 23
    if-ge v1, v0, :cond_3

    .line 25
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/internal/framed/j;->a(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ne v1, v2, :cond_1

    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x7

    .line 37
    if-ne v1, v0, :cond_2

    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 44
    invoke-virtual {v3, v0}, Lokio/w;->writeShort(I)Lokio/BufferedSink;

    .line 47
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 49
    iget-object v3, p1, Lio/grpc/okhttp/internal/framed/j;->b:[I

    .line 51
    aget v3, v3, v1

    .line 53
    invoke-virtual {v0, v3}, Lokio/w;->writeInt(I)Lokio/BufferedSink;

    .line 56
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/g;->a:Lokio/w;

    .line 63
    invoke-virtual {p1}, Lokio/w;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 70
    const-string v0, "closed"

    .line 72
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
