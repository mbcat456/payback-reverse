.class public final Lokio/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:Lokio/w;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lokio/DeflaterSink;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lokio/w;

    .line 9
    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 12
    iput-object v0, p0, Lokio/k;->a:Lokio/w;

    .line 14
    new-instance p1, Ljava/util/zip/Deflater;

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 21
    iput-object p1, p0, Lokio/k;->b:Ljava/util/zip/Deflater;

    .line 23
    new-instance v1, Lokio/DeflaterSink;

    .line 25
    invoke-direct {v1, v0, p1}, Lokio/DeflaterSink;-><init>(Lokio/w;Ljava/util/zip/Deflater;)V

    .line 28
    iput-object v1, p0, Lokio/k;->c:Lokio/DeflaterSink;

    .line 30
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    iput-object p1, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    .line 37
    const/16 p0, 0x1f8b

    .line 39
    iget-object p1, v0, Lokio/w;->b:Lokio/Buffer;

    .line 41
    invoke-virtual {p1, p0}, Lokio/Buffer;->I0(I)V

    .line 44
    const/16 p0, 0x8

    .line 46
    invoke-virtual {p1, p0}, Lokio/Buffer;->x0(I)V

    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lokio/Buffer;->x0(I)V

    .line 53
    invoke-virtual {p1, p0}, Lokio/Buffer;->E0(I)V

    .line 56
    invoke-virtual {p1, p0}, Lokio/Buffer;->x0(I)V

    .line 59
    invoke-virtual {p1, p0}, Lokio/Buffer;->x0(I)V

    .line 62
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Deflater;

    .line 3
    iget-object v1, p0, Lokio/k;->a:Lokio/w;

    .line 5
    iget-boolean v2, p0, Lokio/k;->d:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lokio/k;->c:Lokio/DeflaterSink;

    .line 12
    iget-object v3, v2, Lokio/DeflaterSink;->b:Ljava/util/zip/Deflater;

    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lokio/DeflaterSink;->d(Z)V

    .line 21
    iget-object v2, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-boolean v3, v1, Lokio/w;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v4, v1, Lokio/w;->b:Lokio/Buffer;

    .line 32
    const-string v5, "closed"

    .line 34
    if-nez v3, :cond_2

    .line 36
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->f(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v2}, Lokio/Buffer;->E0(I)V

    .line 43
    invoke-virtual {v1}, Lokio/w;->P()Lokio/BufferedSink;

    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    iget-boolean v3, v1, Lokio/w;->c:Z

    .line 53
    if-nez v3, :cond_1

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->f(I)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v2}, Lokio/Buffer;->E0(I)V

    .line 62
    invoke-virtual {v1}, Lokio/w;->P()Lokio/BufferedSink;

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    if-nez v2, :cond_3

    .line 88
    move-object v2, v0

    .line 89
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lokio/w;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    if-nez v2, :cond_4

    .line 96
    move-object v2, v0

    .line 97
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lokio/k;->d:Z

    .line 100
    if-nez v2, :cond_5

    .line 102
    :goto_3
    return-void

    .line 103
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/k;->c:Lokio/DeflaterSink;

    .line 3
    invoke-virtual {p0}, Lokio/DeflaterSink;->flush()V

    .line 6
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/k;->a:Lokio/w;

    .line 3
    iget-object p0, p0, Lokio/w;->a:Lokio/Sink;

    .line 5
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_2

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p1, Lokio/Buffer;->a:Lokio/z;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long v5, v3, v0

    .line 21
    if-lez v5, :cond_1

    .line 23
    iget v5, v2, Lokio/z;->c:I

    .line 25
    iget v6, v2, Lokio/z;->b:I

    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v5

    .line 33
    long-to-int v5, v5

    .line 34
    iget-object v6, v2, Lokio/z;->a:[B

    .line 36
    iget v7, v2, Lokio/z;->b:I

    .line 38
    iget-object v8, p0, Lokio/k;->e:Ljava/util/zip/CRC32;

    .line 40
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    int-to-long v5, v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lokio/z;->f:Lokio/z;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lokio/k;->c:Lokio/DeflaterSink;

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 59
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/input/key/a;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
