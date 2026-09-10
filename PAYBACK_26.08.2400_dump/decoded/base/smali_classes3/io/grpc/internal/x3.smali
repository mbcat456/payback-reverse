.class public final Lio/grpc/internal/x3;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/i0;


# instance fields
.field public a:Lio/grpc/internal/b;


# virtual methods
.method public final available()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b;->M()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b;->f()V

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 23
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    invoke-virtual {p0}, Lio/grpc/internal/b;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/b;->E()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b;->M()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/b;->M()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lio/grpc/internal/b;->t(II[B)V

    .line 22
    return p3
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b;->reset()V

    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/x3;->a:Lio/grpc/internal/b;

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/b;->M()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->R(I)V

    .line 16
    int-to-long p0, p1

    .line 17
    return-wide p0
.end method
