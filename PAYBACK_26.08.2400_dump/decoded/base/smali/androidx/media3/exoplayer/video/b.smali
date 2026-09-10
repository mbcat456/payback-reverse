.class public final synthetic Landroidx/media3/exoplayer/video/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/cardview/widget/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/video/b;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Landroidx/cardview/widget/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->b:Landroidx/cardview/widget/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/video/d;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/g0;

    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/g0;->c()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/media3/exoplayer/video/d;

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/video/d;->h:Landroidx/media3/exoplayer/video/g0;

    .line 24
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/g0;->b()V

    .line 27
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
