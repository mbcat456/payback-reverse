.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lokio/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/FileSystem;Lokio/Path;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lokio/FileSystem;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/FileSystem;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->c()Lokio/Path;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/h;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
