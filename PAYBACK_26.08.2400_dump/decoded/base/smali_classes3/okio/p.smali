.class public Lokio/p;
.super Lokio/FileSystem;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static d(Lokio/Path;Z)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const-string p1, "failed to list "

    .line 22
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 32
    const-string v0, "no such file: "

    .line 34
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v0, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v0, :cond_3

    .line 52
    aget-object v3, v1, v2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p0, v3}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/collections/w;->r(Ljava/util/List;)V

    .line 70
    return-object p1
.end method


# virtual methods
.method public appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, " doesn\'t exist."

    .line 15
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    new-instance p0, Lokio/c;

    .line 32
    new-instance v0, Lokio/Timeout;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p2, p1, v0}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0
.end method

.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lokio/Path;->toFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "failed to move "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " to "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public canonicalize(Lokio/Path;)Lokio/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lokio/Path;->Companion:Lokio/u;

    .line 20
    invoke-static {p1, p0}, Lokio/u;->b(Lokio/u;Ljava/io/File;)Lokio/Path;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    const-string p1, "no such file"

    .line 29
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public createDirectory(Lokio/Path;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lokio/p;->metadataOrNull(Lokio/Path;)Lokio/FileMetadata;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-boolean p0, p0, Lokio/FileMetadata;->b:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    if-nez p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, " already exists."

    .line 30
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "failed to create directory: "

    .line 36
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 9
    const-string p1, "unsupported"

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public delete(Lokio/Path;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_3

    .line 10
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 31
    const-string p2, "no such file: "

    .line 33
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string p0, "failed to delete "

    .line 43
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 53
    const-string p1, "interrupted"

    .line 55
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method public list(Lokio/Path;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lokio/p;->d(Lokio/Path;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lokio/p;->d(Lokio/Path;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v5

    .line 24
    if-nez v1, :cond_0

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long p1, v3, v7

    .line 32
    if-nez p1, :cond_0

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lokio/FileMetadata;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    return-object v0
.end method

.method public openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lokio/o;

    .line 6
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "r"

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, v0, p1}, Lokio/o;-><init>(Ljava/io/Closeable;I)V

    .line 21
    return-object p0
.end method

.method public openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Cannot require mustCreate and mustExist at the same time."

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p0, " already exists."

    .line 27
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p0, " doesn\'t exist."

    .line 42
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_5
    :goto_2
    new-instance p0, Lokio/o;

    .line 48
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 50
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    const-string p3, "rw"

    .line 56
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p2, p1}, Lokio/o;-><init>(Ljava/io/Closeable;I)V

    .line 63
    return-object p0
.end method

.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, " already exists."

    .line 15
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 30
    new-instance p0, Lokio/c;

    .line 32
    new-instance p2, Lokio/Timeout;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1, p2}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object p0
.end method

.method public source(Lokio/Path;)Lokio/Source;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lokio/d;

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 17
    invoke-direct {p1, v0, p0}, Lokio/d;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "JvmSystemFileSystem"

    .line 3
    return-object p0
.end method
