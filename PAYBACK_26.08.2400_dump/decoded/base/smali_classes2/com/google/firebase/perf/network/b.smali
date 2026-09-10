.class public final Lcom/google/firebase/perf/network/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lcom/google/firebase/perf/metrics/f;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/f;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    iget-object v3, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/f;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/f;->e(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 19
    move-result-wide v1

    .line 20
    iget-object v4, v3, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 22
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 25
    iget-object v4, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 27
    check-cast v4, Lcom/google/firebase/perf/v1/y;

    .line 29
    invoke-static {v4, v1, v2}, Lcom/google/firebase/perf/v1/y;->G(Lcom/google/firebase/perf/v1/y;J)V

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 34
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-static {v0, v3, v3}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 42
    throw p0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/f;

    .line 12
    invoke-static {v1, p0, p0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 15
    throw v0
.end method

.method public final write(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/f;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v1, v3

    .line 13
    iput-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/f;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 22
    invoke-static {p0, v0, v0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 25
    throw p1
.end method

.method public final write([B)V
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/f;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    iget-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/f;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 30
    invoke-static {p0, v0, v0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 31
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/network/b;->c:Lcom/google/firebase/perf/metrics/f;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iget-wide p1, p0, Lcom/google/firebase/perf/network/b;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/b;->d:J

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/f;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    iget-object p0, p0, Lcom/google/firebase/perf/network/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 36
    invoke-static {p0, v0, v0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 37
    throw p1
.end method
