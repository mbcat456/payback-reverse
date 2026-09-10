.class public abstract Lio/grpc/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract B(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract E()I
.end method

.method public abstract M()I
.end method

.method public abstract R(I)V
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->M()I

    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    throw p0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public p()Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Lio/grpc/internal/y3;

    .line 3
    return p0
.end method

.method public abstract r(I)Lio/grpc/internal/b;
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public abstract t(II[B)V
.end method

.method public abstract x(Ljava/io/OutputStream;I)V
.end method
