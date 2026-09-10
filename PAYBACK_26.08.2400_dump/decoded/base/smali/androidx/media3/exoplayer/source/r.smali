.class public final synthetic Landroidx/media3/exoplayer/source/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/drm/c;

.field public final synthetic c:Landroidx/media3/exoplayer/source/h;

.field public final synthetic d:Landroidx/media3/exoplayer/source/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/source/r;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/exoplayer/drm/c;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->c:Landroidx/media3/exoplayer/source/h;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/m;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/r;->a:I

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->d:Landroidx/media3/exoplayer/source/m;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/r;->c:Landroidx/media3/exoplayer/source/h;

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/exoplayer/drm/c;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/u;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Landroidx/media3/exoplayer/source/u;->F(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Landroidx/media3/exoplayer/source/u;->i(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V

    .line 29
    return-void

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
