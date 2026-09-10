.class public final Lcoil/disk/d;
.super Lokio/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lokio/Path;->c()Lokio/Path;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/h;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
