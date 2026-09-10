.class public final synthetic Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/d1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/exoplayer/d1;

    .line 5
    check-cast p1, Landroidx/media3/common/k0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->i:Landroidx/media3/exoplayer/trackselection/x;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/x;->d:Landroidx/media3/common/c1;

    .line 14
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->v(Landroidx/media3/common/c1;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->B(Landroidx/media3/common/PlaybackException;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 26
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->A(Landroidx/media3/common/PlaybackException;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/exoplayer/d1;->o:Landroidx/media3/common/h0;

    .line 32
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->l(Landroidx/media3/common/h0;)V

    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d1;->m()Z

    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->G(Z)V

    .line 43
    return-void

    .line 44
    :pswitch_4
    iget p0, p0, Landroidx/media3/exoplayer/d1;->n:I

    .line 46
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->b(I)V

    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d1;->l:Z

    .line 52
    iget p0, p0, Landroidx/media3/exoplayer/d1;->m:I

    .line 54
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/k0;->e(IZ)V

    .line 57
    return-void

    .line 58
    :pswitch_6
    iget p0, p0, Landroidx/media3/exoplayer/d1;->e:I

    .line 60
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->h(I)V

    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d1;->l:Z

    .line 66
    iget p0, p0, Landroidx/media3/exoplayer/d1;->e:I

    .line 68
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/k0;->y(IZ)V

    .line 71
    return-void

    .line 72
    :pswitch_8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-boolean p0, p0, Landroidx/media3/exoplayer/d1;->g:Z

    .line 79
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->d(Z)V

    .line 82
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
