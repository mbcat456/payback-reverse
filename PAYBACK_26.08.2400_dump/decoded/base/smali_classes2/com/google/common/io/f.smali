.class public final Lcom/google/common/io/f;
.super Ljava/io/OutputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ByteStreams.nullOutputStream()"

    .line 3
    return-object p0
.end method

.method public final write(I)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final write([B)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/2addr p3, p2

    .line 5
    array-length p0, p1

    .line 6
    invoke-static {p2, p3, p0}, Lcom/google/common/base/x;->o(III)V

    .line 9
    return-void
.end method
