.class public final Lio/grpc/okhttp/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Source;


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p0, -0x1

    .line 3
    return-wide p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object p0
.end method
