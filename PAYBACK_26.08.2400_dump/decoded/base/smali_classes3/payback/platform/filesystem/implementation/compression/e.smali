.class public final Lpayback/platform/filesystem/implementation/compression/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/core/kotlin/coroutines/a;


# direct methods
.method public constructor <init>(Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/filesystem/implementation/compression/e;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 9
    return-void
.end method

.method public static final a(Lpayback/platform/filesystem/implementation/compression/e;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/io/File;)Lpayback/platform/filesystem/implementation/compression/c;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/util/zip/ZipFile;

    .line 6
    invoke-direct {p0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/b0;->r(Lkotlinx/coroutines/CoroutineScope;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0, v0, p3}, Lpayback/platform/filesystem/implementation/compression/e;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Lpayback/platform/filesystem/implementation/compression/c;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lpayback/platform/filesystem/implementation/compression/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    .line 51
    sget-object p0, Lpayback/platform/filesystem/implementation/compression/b;->INSTANCE:Lpayback/platform/filesystem/implementation/compression/b;

    .line 53
    return-object p0

    .line 54
    :goto_0
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public static b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Lpayback/platform/filesystem/implementation/compression/c;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, p2, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 49
    new-instance p0, Lpayback/platform/filesystem/implementation/compression/a;

    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1}, Lpayback/platform/filesystem/implementation/compression/a;-><init>(Ljava/lang/String;)V

    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 84
    move-result-object p0

    .line 85
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 87
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/16 p2, 0x2000

    .line 95
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/k9;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 104
    :goto_0
    sget-object p0, Lpayback/platform/filesystem/implementation/compression/b;->INSTANCE:Lpayback/platform/filesystem/implementation/compression/b;

    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :catchall_3
    move-exception p2

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw p2
.end method
