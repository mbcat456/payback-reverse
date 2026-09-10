.class public final Lio/grpc/okhttp/t;
.super Lio/grpc/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final E()I
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final M()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 3
    iget-wide v0, p0, Lokio/Buffer;->b:J

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final R(I)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 3
    invoke-virtual {p0}, Lokio/Buffer;->f()V

    .line 6
    return-void
.end method

.method public final r(I)Lio/grpc/internal/b;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 12
    new-instance p0, Lio/grpc/okhttp/t;

    .line 14
    invoke-direct {p0, v0}, Lio/grpc/okhttp/t;-><init>(Lokio/Buffer;)V

    .line 17
    return-object p0
.end method

.method public final t(II[B)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-lez p2, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lokio/Buffer;->read([BII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "EOF trying to read "

    .line 17
    const-string p1, " bytes"

    .line 19
    invoke-static {p2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final x(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/t;->a:Lokio/Buffer;

    .line 3
    int-to-long v0, p2

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->P0(Ljava/io/OutputStream;J)V

    .line 7
    return-void
.end method
