.class public final Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field public static final NO_MAX_FD_COUNT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/io/File;

.field public static volatile f:Lcom/bumptech/glide/load/resource/bitmap/t;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/t;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 13
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/t;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    const-string v1, "/proc/self/fd"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Ljava/io/File;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/16 v0, 0x4e20

    .line 17
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:I

    .line 19
    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/resource/bitmap/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 14
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    .line 17
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/t;->f:Lcom/bumptech/glide/load/resource/bitmap/t;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 16

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const-string v14, "ONEPLUS A6010"

    .line 12
    const-string v15, "ONEPLUS A6013"

    .line 14
    const-string v2, "GM1900"

    .line 16
    const-string v3, "GM1901"

    .line 18
    const-string v4, "GM1903"

    .line 20
    const-string v5, "GM1911"

    .line 22
    const-string v6, "GM1915"

    .line 24
    const-string v7, "ONEPLUS A3000"

    .line 26
    const-string v8, "ONEPLUS A3010"

    .line 28
    const-string v9, "ONEPLUS A5010"

    .line 30
    const-string v10, "ONEPLUS A5000"

    .line 32
    const-string v11, "ONEPLUS A3003"

    .line 34
    const-string v12, "ONEPLUS A6000"

    .line 36
    const-string v13, "ONEPLUS A6003"

    .line 38
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    const/16 v0, 0x1f4

    .line 72
    return v0

    .line 73
    :goto_0
    iget v0, v0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:I

    .line 75
    return v0
.end method

.method public final c(IIZZ)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    goto :goto_3

    .line 5
    :cond_0
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/t;->HARDWARE_BITMAPS_SUPPORTED:Z

    .line 7
    if-nez p3, :cond_1

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/t;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    .line 12
    if-eqz p3, :cond_2

    .line 14
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_2

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    if-eqz p4, :cond_3

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    if-ltz p1, :cond_8

    .line 28
    if-gez p2, :cond_4

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    monitor-enter p0

    .line 32
    :try_start_0
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:I

    .line 34
    const/4 p2, 0x1

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:I

    .line 38
    const/16 p3, 0x32

    .line 40
    if-lt p1, p3, :cond_6

    .line 42
    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:I

    .line 44
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/t;->e:Ljava/io/File;

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    array-length p1, p1

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/t;->b()I

    .line 54
    move-result p3

    .line 55
    int-to-long p3, p3

    .line 56
    int-to-long v1, p1

    .line 57
    cmp-long p1, v1, p3

    .line 59
    if-gez p1, :cond_5

    .line 61
    move p1, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    move p1, v0

    .line 64
    :goto_0
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Z

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    if-nez p1, :cond_7

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    return p2

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_8
    :goto_3
    return v0
.end method
