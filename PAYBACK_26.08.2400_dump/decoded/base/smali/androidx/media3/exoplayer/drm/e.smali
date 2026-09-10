.class public final Landroidx/media3/exoplayer/drm/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/drm/g;


# virtual methods
.method public final c(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/k;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/drm/a;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p2, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    new-instance p2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 13
    invoke-direct {p2}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>()V

    .line 16
    const/16 v0, 0x1771

    .line 18
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public final e(Landroidx/media3/common/s;)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
