.class public final Landroidx/media3/ui/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/k0;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/media3/ui/v;
.implements Landroidx/media3/ui/m;


# instance fields
.field public final a:Landroidx/media3/common/t0;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 6
    new-instance p1, Landroidx/media3/common/t0;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/t0;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/c0;->a:Landroidx/media3/common/t0;

    .line 13
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x22

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    instance-of p2, p1, Landroid/view/SurfaceView;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-boolean p2, p0, Landroidx/media3/ui/PlayerView;->F:Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->f:Landroidx/media3/ui/f0;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->o:Landroid/os/Handler;

    .line 26
    check-cast p1, Landroid/view/SurfaceView;

    .line 28
    new-instance v1, Landroidx/activity/m;

    .line 30
    const/16 v2, 0x1d

    .line 32
    invoke-direct {v1, v2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance p0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {p0, p2, p1, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/common/e1;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->r()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(ILandroidx/media3/common/l0;Landroidx/media3/common/l0;)V
    .locals 0

    .prologue
    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->ARTWORK_DISPLAY_MODE_OFF:I

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 22
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 0

    .prologue
    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->ARTWORK_DISPLAY_MODE_OFF:I

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 30
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->ARTWORK_DISPLAY_MODE_OFF:I

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->D:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->l:Landroidx/media3/ui/PlayerControlView;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->ARTWORK_DISPLAY_MODE_OFF:I

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    .line 8
    return-void
.end method

.method public final r(Landroidx/media3/common/text/c;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->i:Landroidx/media3/ui/SubtitleView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/media3/common/text/c;->a:Lcom/google/common/collect/f2;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->g:Landroid/widget/ImageView;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()V

    .line 28
    :cond_1
    return-void
.end method

.method public final v(Landroidx/media3/common/c1;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/c0;->c:Landroidx/media3/ui/PlayerView;

    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->s:Landroidx/media3/common/m0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->m()Landroidx/media3/common/v0;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/v0;->p()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iput-object v4, p0, Landroidx/media3/ui/c0;->b:Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x1e

    .line 38
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 41
    move-result v2

    .line 42
    iget-object v5, p0, Landroidx/media3/ui/c0;->a:Landroidx/media3/common/t0;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->n()Landroidx/media3/common/c1;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Landroidx/media3/common/c1;->a:Lcom/google/common/collect/e0;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->j()I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v5, v2}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/media3/common/t0;->b:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Landroidx/media3/ui/c0;->b:Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/c0;->b:Ljava/lang/Object;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 79
    move-result v2

    .line 80
    const/4 v6, -0x1

    .line 81
    if-eq v2, v6, :cond_3

    .line 83
    invoke-virtual {v1, v2, v5, v3}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroidx/media3/common/t0;->c:I

    .line 89
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e0;->i()I

    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/c0;->b:Ljava/lang/Object;

    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    .line 101
    return-void
.end method
