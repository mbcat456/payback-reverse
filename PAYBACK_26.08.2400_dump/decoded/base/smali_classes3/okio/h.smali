.class public abstract Lokio/h;
.super Lokio/FileSystem;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final delegate:Lokio/FileSystem;


# direct methods
.method public constructor <init>(Lokio/FileSystem;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 9
    return-void
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "appendingSink"

    .line 6
    const-string v1, "file"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "source"

    .line 9
    const-string v1, "atomicMove"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 23
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 26
    return-void
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "path"

    .line 6
    const-string v1, "canonicalize"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {v0, p1}, Lokio/FileSystem;->canonicalize(Lokio/Path;)Lokio/Path;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lokio/h;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 3
    invoke-virtual {p0}, Lokio/FileSystem;->close()V

    .line 6
    return-void
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "createDirectory"

    .line 6
    const-string v1, "dir"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    .line 17
    return-void
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "source"

    .line 9
    const-string v1, "createSymlink"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 23
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->createSymlink(Lokio/Path;Lokio/Path;)V

    .line 26
    return-void
.end method

.method public final delegate()Lokio/FileSystem;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 3
    return-object p0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "delete"

    .line 6
    const-string v1, "path"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 17
    return-void
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "dir"

    .line 6
    const-string v1, "list"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {v0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lokio/Path;

    .line 39
    invoke-virtual {p0, v2, v1}, Lokio/h;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->r(Ljava/util/List;)V

    .line 50
    return-object v0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "dir"

    .line 6
    const-string v1, "listOrNull"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {v0, p1}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lokio/Path;

    .line 43
    invoke-virtual {p0, v2, v1}, Lokio/h;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->r(Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method public listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Z)",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "listRecursively"

    .line 6
    const-string v1, "dir"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {v0, p1, p2}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p2, v0, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-static {p1, p2}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "path"

    .line 6
    const-string v1, "metadataOrNull"

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {v0, p1}, Lokio/FileSystem;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Lokio/FileMetadata;->c:Lokio/Path;

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lokio/h;->onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;

    .line 30
    move-result-object v5

    .line 31
    iget-boolean v3, p1, Lokio/FileMetadata;->a:Z

    .line 33
    iget-boolean v4, p1, Lokio/FileMetadata;->b:Z

    .line 35
    iget-object v6, p1, Lokio/FileMetadata;->d:Ljava/lang/Long;

    .line 37
    iget-object v7, p1, Lokio/FileMetadata;->e:Ljava/lang/Long;

    .line 39
    iget-object v8, p1, Lokio/FileMetadata;->f:Ljava/lang/Long;

    .line 41
    iget-object v9, p1, Lokio/FileMetadata;->g:Ljava/lang/Long;

    .line 43
    iget-object v10, p1, Lokio/FileMetadata;->h:Ljava/util/Map;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Lokio/FileMetadata;

    .line 50
    invoke-direct/range {v2 .. v10}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 53
    return-object v2
.end method

.method public onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p1
.end method

.method public onPathResult(Lokio/Path;Ljava/lang/String;)Lokio/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-object p1
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "openReadOnly"

    .line 6
    const-string v1, "file"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "openReadWrite"

    .line 6
    const-string v1, "file"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "sink"

    .line 6
    const-string v1, "file"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "source"

    .line 6
    const-string v1, "file"

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/h;->onPathParameter(Lokio/Path;Ljava/lang/String;Ljava/lang/String;)Lokio/Path;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 14
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x28

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lokio/h;->delegate:Lokio/FileSystem;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
