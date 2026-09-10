.class public final Lcom/google/firebase/crashlytics/internal/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/d0;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/d0;Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->a:Landroidx/media3/exoplayer/audio/d0;

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 20
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/h;->d:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/io/File;

    .line 28
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/h;->e:Landroidx/compose/foundation/lazy/layout/a;

    .line 52
    invoke-static {p1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/io/File;

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/i;->b:Lcom/google/firebase/crashlytics/internal/common/h;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 16
    const-string v2, "aqs."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p1
.end method
