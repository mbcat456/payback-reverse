.class public final Lcom/google/firebase/crashlytics/internal/persistence/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

.field public static final h:Landroidx/compose/foundation/lazy/layout/a;

.field public static final i:Lcom/google/firebase/crashlytics/internal/common/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lcom/google/firebase/crashlytics/internal/persistence/d;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/c;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->f:I

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 20
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 22
    const/16 v1, 0x19

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 27
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/b;->i:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/d;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/firebase/crashlytics/internal/common/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->d:Lcom/google/firebase/crashlytics/internal/common/i;

    .line 18
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/b;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/u0;)Lcom/google/firebase/crashlytics/internal/model/r2;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/model/u0;->b:Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x25

    .line 7
    if-lt v1, v2, :cond_1

    .line 9
    const-string v1, "crash"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "ndk-crash"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 27
    const-string v0, "profiling-manager-info"

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/l;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(I)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/k;

    .line 49
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(I)V

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lcom/google/firebase/crashlytics/internal/persistence/a;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/r2;

    .line 72
    return-object p0

    .line 73
    :cond_1
    return-object p2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/b;->h:Landroidx/compose/foundation/lazy/layout/a;

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/io/File;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v0
.end method

.method public final d()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/model/r2;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Landroidx/constraintlayout/core/motion/f;

    .line 11
    iget v1, v1, Landroidx/constraintlayout/core/motion/f;->b:I

    .line 13
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result p0

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string v3, "%010d"

    .line 42
    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p3, :cond_0

    .line 48
    const-string p3, "_"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p3, ""

    .line 53
    :goto_0
    const-string v2, "event"

    .line 55
    invoke-static {v2, p0, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :try_start_0
    invoke-virtual {v0, p2, p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/b;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Ljava/io/File;

    .line 77
    iget-object p3, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 79
    check-cast p3, Ljava/io/File;

    .line 81
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 87
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 97
    const/16 p2, 0x1a

    .line 99
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 102
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/io/File;

    .line 125
    if-gt p1, v1, :cond_1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/persistence/d;->e(Ljava/io/File;)Z

    .line 131
    add-int/lit8 p1, p1, -0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_2
    return-void
.end method
