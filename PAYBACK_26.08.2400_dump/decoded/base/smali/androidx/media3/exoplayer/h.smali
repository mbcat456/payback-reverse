.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/q0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/o1;

.field public final b:Landroidx/media3/exoplayer/l0;

.field public c:Landroidx/media3/exoplayer/i1;

.field public d:Landroidx/media3/exoplayer/q0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/l0;Landroidx/media3/common/util/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->b:Landroidx/media3/exoplayer/l0;

    .line 6
    new-instance p1, Landroidx/media3/exoplayer/o1;

    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/common/util/d;)V

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/h0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/q0;->a(Landroidx/media3/common/h0;)V

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/q0;->n()Landroidx/media3/common/h0;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/o1;->a(Landroidx/media3/common/h0;)V

    .line 19
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/i1;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/exoplayer/i1;->p()Landroidx/media3/exoplayer/q0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->c:Landroidx/media3/exoplayer/i1;

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/media3/common/h0;

    .line 23
    check-cast v0, Landroidx/media3/exoplayer/audio/i0;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/i0;->a(Landroidx/media3/common/h0;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "Multiple renderer media clocks enabled."

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v1, 0x3e8

    .line 41
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/o1;->i()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0}, Landroidx/media3/exoplayer/q0;->i()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p0}, Landroidx/media3/exoplayer/q0;->k()Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final n()Landroidx/media3/common/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->d:Landroidx/media3/exoplayer/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/q0;->n()Landroidx/media3/common/h0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/o1;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/o1;->e:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/media3/common/h0;

    .line 16
    return-object p0
.end method
