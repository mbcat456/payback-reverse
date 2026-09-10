.class public final Lokio/DeflaterSink;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:Lokio/w;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/w;Ljava/util/zip/Deflater;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/DeflaterSink;->a:Lokio/w;

    .line 6
    iput-object p2, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 3
    iget-boolean v1, p0, Lokio/DeflaterSink;->c:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lokio/DeflaterSink;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/w;

    .line 28
    invoke-virtual {v0}, Lokio/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lokio/DeflaterSink;->c:Z

    .line 39
    if-nez v1, :cond_3

    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final d(Z)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lokio/DeflaterSink;->a:Lokio/w;

    .line 3
    iget-object v1, v0, Lokio/w;->b:Lokio/Buffer;

    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lokio/Buffer;->t0(I)Lokio/z;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lokio/z;->a:[B

    .line 12
    iget v4, v2, Lokio/z;->c:I

    .line 14
    const-string v5, "Deflater already closed"

    .line 16
    iget-object v6, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    rsub-int v7, v4, 0x2000

    .line 22
    const/4 v8, 0x2

    .line 23
    :try_start_0
    invoke-virtual {v6, v3, v4, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    rsub-int v7, v4, 0x2000

    .line 34
    invoke-virtual {v6, v3, v4, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 37
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    if-lez v3, :cond_2

    .line 40
    iget v4, v2, Lokio/z;->c:I

    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, v2, Lokio/z;->c:I

    .line 45
    iget-wide v4, v1, Lokio/Buffer;->b:J

    .line 47
    int-to-long v2, v3

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, v1, Lokio/Buffer;->b:J

    .line 51
    invoke-virtual {v0}, Lokio/w;->P()Lokio/BufferedSink;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    iget p0, v2, Lokio/z;->b:I

    .line 63
    iget p1, v2, Lokio/z;->c:I

    .line 65
    if-ne p0, p1, :cond_3

    .line 67
    invoke-virtual {v2}, Lokio/z;->a()Lokio/z;

    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lokio/Buffer;->a:Lokio/z;

    .line 73
    invoke-static {v2}, Lokio/a0;->a(Lokio/z;)V

    .line 76
    :cond_3
    return-void

    .line 77
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 79
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw p1

    .line 83
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p1
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/DeflaterSink;->d(Z)V

    .line 5
    iget-object p0, p0, Lokio/DeflaterSink;->a:Lokio/w;

    .line 7
    invoke-virtual {p0}, Lokio/w;->flush()V

    .line 10
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/DeflaterSink;->a:Lokio/w;

    .line 3
    iget-object p0, p0, Lokio/w;->a:Lokio/Sink;

    .line 5
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DeflaterSink("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/DeflaterSink;->a:Lokio/w;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->b(JJJ)V

    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p2, v0

    .line 16
    iget-object v1, p0, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 21
    iget-object v0, p1, Lokio/Buffer;->a:Lokio/z;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v3, v0, Lokio/z;->c:I

    .line 28
    iget v4, v0, Lokio/z;->b:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    iget-object v4, v0, Lokio/z;->a:[B

    .line 39
    iget v5, v0, Lokio/z;->b:I

    .line 41
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 44
    invoke-virtual {p0, v2}, Lokio/DeflaterSink;->d(Z)V

    .line 47
    iget-wide v1, p1, Lokio/Buffer;->b:J

    .line 49
    int-to-long v4, v3

    .line 50
    sub-long/2addr v1, v4

    .line 51
    iput-wide v1, p1, Lokio/Buffer;->b:J

    .line 53
    iget v1, v0, Lokio/z;->b:I

    .line 55
    add-int/2addr v1, v3

    .line 56
    iput v1, v0, Lokio/z;->b:I

    .line 58
    iget v2, v0, Lokio/z;->c:I

    .line 60
    if-ne v1, v2, :cond_0

    .line 62
    invoke-virtual {v0}, Lokio/z;->a()Lokio/z;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p1, Lokio/Buffer;->a:Lokio/z;

    .line 68
    invoke-static {v0}, Lokio/a0;->a(Lokio/z;)V

    .line 71
    :cond_0
    sub-long/2addr p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lokio/internal/b;->b:[B

    .line 75
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 78
    return-void
.end method
