.class public final Lokio/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lokio/Sink;


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 7
    return-void
.end method
