.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Landroidx/media3/exoplayer/video/l;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/l;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/l;

    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 6

    .prologue
    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 10
    :try_start_1
    const-string v1, "EGL_EXT_protected_content"

    .line 12
    invoke-static {v1}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 20
    invoke-static {v1}, Landroidx/media3/common/util/k;->e(Ljava/lang/String;)Z

    .line 23
    move-result v1
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    move v1, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v1, v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "Failed to determine secure mode due to GL error: "

    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    sput v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 58
    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 60
    goto :goto_3

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :goto_3
    sget v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v1, :cond_3

    .line 67
    move v2, v3

    .line 68
    :cond_3
    monitor-exit v0

    .line 69
    return v2

    .line 70
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/l;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Landroidx/media3/exoplayer/video/l;

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/video/l;->b:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/video/l;->b:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
