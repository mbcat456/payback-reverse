.class public final Landroidx/media3/exoplayer/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/media3/exoplayer/c0;

.field public final synthetic c:Landroidx/media3/exoplayer/e0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/e0;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/d0;->c:Landroidx/media3/exoplayer/e0;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/d0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/c0;

    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/c0;-><init>(Landroidx/media3/exoplayer/d0;)V

    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/d0;->b:Landroidx/media3/exoplayer/c0;

    .line 20
    iget-object p0, p1, Landroidx/media3/exoplayer/e0;->u:Landroidx/media3/common/util/d;

    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/e0;->s:Landroid/os/Looper;

    .line 24
    const/4 v1, 0x0

    .line 25
    check-cast p0, Landroidx/media3/common/util/f0;

    .line 27
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/util/f0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/h0;

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Landroidx/emoji2/text/a;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v1, p0}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->registerDeviceIdChangeListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 40
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/d0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/d0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/d0;->b:Landroidx/media3/exoplayer/c0;

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterDeviceIdChangeListener(Ljava/util/function/IntConsumer;)V

    .line 17
    return-void
.end method
