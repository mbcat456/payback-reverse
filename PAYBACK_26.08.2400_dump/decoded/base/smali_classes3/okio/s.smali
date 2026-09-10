.class public Lokio/s;
.super Lokio/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static f(Ljava/nio/file/Path;)Lokio/FileMetadata;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 4
    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 6
    filled-new-array {v2}, [Ljava/nio/file/LinkOption;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    new-instance v2, Lokio/FileMetadata;

    .line 28
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 31
    move-result v3

    .line 32
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 35
    move-result v4

    .line 36
    if-eqz p0, :cond_1

    .line 38
    sget-object v5, Lokio/Path;->Companion:Lokio/u;

    .line 40
    invoke-static {v5, p0}, Lokio/u;->c(Lokio/u;Ljava/nio/file/Path;)Lokio/Path;

    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v0

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    invoke-static {p0}, Lokio/s;->p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, v0

    .line 68
    :goto_2
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    invoke-static {p0}, Lokio/s;->p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 77
    move-result-object p0

    .line 78
    move-object v8, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v8, v0

    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    invoke-static {p0}, Lokio/s;->p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    :cond_4
    move-object v9, v0

    .line 92
    invoke-direct/range {v2 .. v9}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 95
    return-object v2

    .line 96
    :catch_0
    return-object v0
.end method

.method public static p(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lokio/Path;->g()Ljava/nio/file/Path;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lokio/Path;->g()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array p2, p2, [Ljava/nio/file/CopyOption;

    .line 18
    sget-object v0, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p2, v1

    .line 23
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p2, v1

    .line 28
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    const-string p0, "atomic move not supported"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lokio/Path;->g()Ljava/nio/file/Path;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lokio/Path;->g()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/nio/file/attribute/FileAttribute;

    .line 18
    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 21
    return-void
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lokio/Path;->g()Ljava/nio/file/Path;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lokio/s;->f(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 3
    return-object p0
.end method
