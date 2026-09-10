.class public final Lokio/r;
.super Lokio/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/nio/file/FileSystem;


# direct methods
.method public constructor <init>(Ljava/nio/file/FileSystem;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/r;->a:Ljava/nio/file/FileSystem;

    .line 6
    return-void
.end method


# virtual methods
.method public final appendingSink(Lokio/Path;Z)Lokio/Sink;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 13
    if-nez p2, :cond_0

    .line 15
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 17
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/nio/file/StandardOpenOption;

    .line 31
    invoke-virtual {p2, p1}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/nio/file/StandardOpenOption;

    .line 37
    array-length p2, p1

    .line 38
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/nio/file/OpenOption;

    .line 51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p1, Lokio/c;

    .line 60
    new-instance p2, Lokio/Timeout;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0, p0, p2}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object p1
.end method

.method public final atomicMove(Lokio/Path;Lokio/Path;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x2

    .line 16
    new-array v0, p2, [Ljava/nio/file/CopyOption;

    .line 18
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Ljava/nio/file/CopyOption;

    .line 34
    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    const-string p0, "atomic move not supported"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final canonicalize(Lokio/Path;)Lokio/Path;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 6
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 13
    invoke-interface {p0, v1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, p0}, Lokio/u;->c(Lokio/u;Ljava/nio/file/Path;)Lokio/Path;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 27
    const-string v0, "no such file: "

    .line 29
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/r;->a:Ljava/nio/file/FileSystem;

    .line 3
    invoke-virtual {p0}, Ljava/nio/file/FileSystem;->close()V

    .line 6
    return-void
.end method

.method public final createDirectory(Lokio/Path;Z)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lokio/s;->f(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lokio/FileMetadata;->b:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    if-nez p2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p0, " already exists."

    .line 29
    invoke-static {p1, p0}, Lkotlinx/serialization/json/q;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 36
    move-result-object p0

    .line 37
    new-array p2, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 39
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    .line 45
    invoke-static {p0, p2}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    if-eqz v2, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 59
    const-string v0, "failed to create directory: "

    .line 61
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method public final createSymlink(Lokio/Path;Lokio/Path;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [Ljava/nio/file/attribute/FileAttribute;

    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/nio/file/attribute/FileAttribute;

    .line 24
    invoke-static {p1, p0, p2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final delete(Lokio/Path;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    const/4 p2, 0x0

    .line 19
    new-array v0, p2, [Ljava/nio/file/LinkOption;

    .line 21
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 27
    invoke-static {p0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "failed to delete "

    .line 36
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catch_1
    if-nez p2, :cond_1

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 49
    const-string p2, "no such file: "

    .line 51
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 61
    const-string p1, "interrupted"

    .line 63
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public final list(Lokio/Path;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/r;->r(Lokio/Path;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final listOrNull(Lokio/Path;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lokio/r;->r(Lokio/Path;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lokio/s;->f(Ljava/nio/file/Path;)Lokio/FileMetadata;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 11
    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 16
    invoke-static {p0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    new-instance p1, Lokio/o;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p1, p0, v0}, Lokio/o;-><init>(Ljava/io/Closeable;I)V

    .line 28
    return-object p1

    .line 29
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 31
    const-string v0, "no such file: "

    .line 33
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Cannot require mustCreate and mustExist at the same time."

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    .line 22
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    .line 27
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 30
    if-eqz p2, :cond_2

    .line 32
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 34
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-nez p3, :cond_3

    .line 40
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    .line 42
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 48
    move-result-object p2

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 52
    move-result-object p0

    .line 53
    const/4 p3, 0x0

    .line 54
    new-array p3, p3, [Ljava/nio/file/StandardOpenOption;

    .line 56
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 62
    array-length p3, p2

    .line 63
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 69
    invoke-static {p0, p2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    new-instance p1, Lokio/o;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-direct {p1, p0, p2}, Lokio/o;-><init>(Ljava/io/Closeable;I)V

    .line 82
    return-object p1

    .line 83
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 85
    const-string p2, "no such file: "

    .line 87
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public final r(Lokio/Path;Z)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "*"

    .line 7
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/nio/file/Path;

    .line 42
    sget-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 44
    invoke-static {v0, p2}, Lokio/u;->c(Lokio/u;Ljava/nio/file/Path;)Lokio/Path;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lkotlin/collections/w;->r(Ljava/util/List;)V

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 66
    const/4 p2, 0x0

    .line 67
    new-array v1, p2, [Ljava/nio/file/LinkOption;

    .line 69
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Ljava/nio/file/LinkOption;

    .line 75
    invoke-static {p0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 81
    const-string p0, "failed to list "

    .line 83
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 93
    const-string p2, "no such file: "

    .line 95
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_2
    return-object v0
.end method

.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Ljava/nio/file/StandardOpenOption;->CREATE_NEW:Ljava/nio/file/StandardOpenOption;

    .line 12
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/nio/file/StandardOpenOption;

    .line 26
    invoke-virtual {p2, v0}, Lkotlin/collections/builders/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/nio/file/StandardOpenOption;

    .line 32
    array-length v0, p2

    .line 33
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 39
    array-length v0, p2

    .line 40
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 46
    invoke-static {p0, p2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p2, Lokio/c;

    .line 55
    new-instance v0, Lokio/Timeout;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p2, v1, p0, v0}, Lokio/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p2

    .line 65
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 67
    const-string p2, "no such file: "

    .line 69
    invoke-static {p1, p2}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public final source(Lokio/Path;)Lokio/Source;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/r;->t(Lokio/Path;)Ljava/nio/file/Path;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/nio/file/OpenOption;

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/nio/file/OpenOption;

    .line 17
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 31
    const-string v0, "no such file: "

    .line 33
    invoke-static {p1, v0}, Lde/payback/app/inappbrowser/interactor/j0;->m(Lokio/Path;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final t(Lokio/Path;)Ljava/nio/file/Path;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Lokio/Path;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lokio/r;->a:Ljava/nio/file/FileSystem;

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokio/r;->a:Ljava/nio/file/FileSystem;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method
