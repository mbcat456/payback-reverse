.class public final Lcom/google/android/gms/measurement/internal/i3;
.super Lcom/google/android/gms/measurement/internal/z;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/google/android/gms/internal/base/d;

.field public e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/f;

.field public final g:Landroidx/media3/exoplayer/source/e0;

.field public final h:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g1;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/z;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i3;->e:Z

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/f;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->f:Lcom/google/android/gms/measurement/internal/f;

    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/e0;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p0, p1, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/h3;

    .line 24
    iget-object v1, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o1;I)V

    .line 32
    iput-object v0, p1, Landroidx/media3/exoplayer/source/e0;->c:Ljava/lang/Object;

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/e0;->a:J

    .line 45
    iput-wide v0, p1, Landroidx/media3/exoplayer/source/e0;->b:J

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->g:Landroidx/media3/exoplayer/source/e0;

    .line 49
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 51
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/google/android/gms/measurement/internal/i3;)V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i3;->h:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 56
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->d:Lcom/google/android/gms/internal/base/d;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/d;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/base/d;-><init>(Landroid/os/Looper;I)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i3;->d:Lcom/google/android/gms/internal/base/d;

    .line 20
    :cond_0
    return-void
.end method
