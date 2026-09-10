.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lokio/Buffer;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/DeflaterSink;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 6
    new-instance p1, Lokio/Buffer;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lokio/DeflaterSink;

    .line 24
    new-instance v2, Lokio/w;

    .line 26
    invoke-direct {v2, p1}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 29
    invoke-direct {v1, v2, v0}, Lokio/DeflaterSink;-><init>(Lokio/w;Ljava/util/zip/Deflater;)V

    .line 32
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 34
    return-void
.end method

.method private final endsWith(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lokio/Buffer;->b:J

    .line 3
    invoke-virtual {p2}, Lokio/ByteString;->e()I

    .line 6
    move-result p0

    .line 7
    int-to-long v2, p0

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lokio/Buffer;->j0(JLokio/ByteString;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 3
    invoke-virtual {p0}, Lokio/DeflaterSink;->close()V

    .line 6
    return-void
.end method

.method public final deflate(Lokio/Buffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 6
    iget-wide v0, v0, Lokio/Buffer;->b:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 25
    iget-wide v1, p1, Lokio/Buffer;->b:J

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    .line 32
    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 35
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 37
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lokio/Buffer;Lokio/ByteString;)Z

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-wide v2, v1, Lokio/Buffer;->b:J

    .line 51
    const-wide/16 v4, 0x4

    .line 53
    sub-long/2addr v2, v4

    .line 54
    new-instance v0, Lokio/Buffer$UnsafeCursor;

    .line 56
    invoke-direct {v0}, Lokio/Buffer$UnsafeCursor;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lokio/Buffer;->M(Lokio/Buffer$UnsafeCursor;)V

    .line 62
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lokio/Buffer$UnsafeCursor;->close()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Lokio/Buffer;->x0(I)V

    .line 80
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 82
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 84
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "Failed requirement."

    .line 90
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    return-void
.end method
