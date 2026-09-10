.class public final Lcom/google/firebase/perf/network/a;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/firebase/perf/metrics/f;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 10
    iput-object p3, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    .line 16
    iget-object p1, p2, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 18
    iget-object p1, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 20
    check-cast p1, Lcom/google/firebase/perf/v1/y;

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/y;->W()J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 28
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    iget-object p0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    .line 13
    invoke-static {v1, p0, p0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 16
    throw v0
.end method

.method public final close()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 11
    const-wide/16 v6, -0x1

    .line 13
    cmp-long v4, v4, v6

    .line 15
    if-nez v4, :cond_0

    .line 17
    iput-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 19
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 24
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 26
    cmp-long v4, v2, v6

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/f;->h(J)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 38
    cmp-long v4, v2, v6

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v4, v0, Lcom/google/firebase/perf/metrics/f;->d:Lcom/google/firebase/perf/v1/w;

    .line 44
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 47
    iget-object v4, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 49
    check-cast v4, Lcom/google/firebase/perf/v1/y;

    .line 51
    invoke-static {v4, v2, v3}, Lcom/google/firebase/perf/v1/y;->H(Lcom/google/firebase/perf/v1/y;J)V

    .line 54
    :cond_2
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_1
    invoke-static {v1, v0, v0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 66
    throw p0
.end method

.method public final d(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    iput-wide p1, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 11
    return-void

    .line 12
    :cond_0
    add-long/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 15
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 17
    const-wide/16 v7, -0x1

    .line 19
    cmp-long v5, v5, v7

    .line 21
    if-nez v5, :cond_0

    .line 23
    iput-wide v3, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 29
    if-ne v2, v5, :cond_1

    .line 31
    iget-wide v5, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 33
    cmp-long v5, v5, v7

    .line 35
    if-nez v5, :cond_1

    .line 37
    iput-wide v3, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/f;->b()V

    .line 45
    return v2

    .line 46
    :cond_1
    const-wide/16 v3, 0x1

    .line 48
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/perf/network/a;->d(J)V

    .line 51
    iget-wide v3, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/f;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return v2

    .line 57
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 60
    throw p0
.end method

.method public final read([B)I
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 76
    iput-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 77
    iget-wide v4, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 78
    iput-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/f;->b()V

    return p1

    :cond_1
    int-to-long v2, p1

    .line 81
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/network/a;->d(J)V

    .line 82
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/f;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 83
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 84
    throw p0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p2

    .line 63
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 64
    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 65
    iget-wide v2, p0, Lcom/google/firebase/perf/network/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 66
    iput-wide p2, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 67
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/f;->b()V

    return p1

    :cond_1
    int-to-long p2, p1

    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/perf/network/a;->d(J)V

    .line 70
    iget-wide p2, p0, Lcom/google/firebase/perf/network/a;->d:J

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/f;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 71
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 72
    throw p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    .line 12
    invoke-static {v1, p0, p0}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 15
    throw v0
.end method

.method public final skip(J)J
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/perf/network/a;->b:Lcom/google/firebase/perf/metrics/f;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/a;->a:Ljava/io/InputStream;

    .line 7
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 17
    const-wide/16 v8, -0x1

    .line 19
    cmp-long v6, v6, v8

    .line 21
    if-nez v6, :cond_0

    .line 23
    iput-wide v4, p0, Lcom/google/firebase/perf/network/a;->e:J

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    .line 30
    cmp-long v10, v2, v6

    .line 32
    if-nez v10, :cond_1

    .line 34
    cmp-long p1, p1, v6

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-wide p1, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 40
    cmp-long p1, p1, v8

    .line 42
    if-nez p1, :cond_1

    .line 44
    iput-wide v4, p0, Lcom/google/firebase/perf/network/a;->f:J

    .line 46
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/perf/metrics/f;->j(J)V

    .line 49
    return-wide v2

    .line 50
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/network/a;->d(J)V

    .line 53
    iget-wide p0, p0, Lcom/google/firebase/perf/network/a;->d:J

    .line 55
    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/metrics/f;->h(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide v2

    .line 59
    :goto_1
    invoke-static {v0, v1, v1}, Lcom/google/android/datatransport/runtime/a;->w(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/f;Lcom/google/firebase/perf/metrics/f;)V

    .line 62
    throw p0
.end method
