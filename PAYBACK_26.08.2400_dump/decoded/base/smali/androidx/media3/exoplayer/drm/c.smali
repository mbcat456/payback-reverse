.class public final Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/p;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/h;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/source/t;

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/u;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/source/t;->a:Landroid/os/Handler;

    .line 23
    new-instance v2, Landroidx/activity/d;

    .line 25
    const/16 v3, 0x1c

    .line 27
    invoke-direct {v2, v3, p1, v1}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {v0, v2}, Landroidx/media3/common/util/l0;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
