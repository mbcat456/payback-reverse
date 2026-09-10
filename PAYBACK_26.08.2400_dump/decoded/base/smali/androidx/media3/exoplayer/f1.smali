.class public final Landroidx/media3/exoplayer/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/exoplayer/e1;

.field public final b:Landroidx/media3/exoplayer/l0;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/exoplayer/e1;Landroidx/media3/common/v0;ILandroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/l0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/f1;->a:Landroidx/media3/exoplayer/e1;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/f1;->e:Landroid/os/Looper;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f1;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/f1;->f:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/f1;->b:Landroidx/media3/exoplayer/l0;

    .line 12
    iget-boolean v1, v0, Landroidx/media3/exoplayer/l0;->I:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/l0;->j:Landroid/os/Looper;

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 31
    const/16 v1, 0xe

    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/g0;->b()V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v0, "Ignoring messages sent after release."

    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/f1;->a(Z)V

    .line 50
    return-void
.end method
