.class public final Lokio/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/lang/String;)Lokio/Path;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lokio/internal/f;->a:Lokio/ByteString;

    .line 6
    new-instance v0, Lokio/Buffer;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, Lokio/internal/f;->d(Lokio/Buffer;Z)Lokio/Path;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Lokio/u;Ljava/io/File;)Lokio/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lokio/u;Ljava/nio/file/Path;)Lokio/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
