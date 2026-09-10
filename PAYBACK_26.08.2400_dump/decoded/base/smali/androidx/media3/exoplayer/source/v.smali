.class public final synthetic Landroidx/media3/exoplayer/source/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/b0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/source/v;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/b0;

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
    iget v0, p0, Landroidx/media3/exoplayer/source/v;->a:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/v;->b:Landroidx/media3/exoplayer/source/b0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->I:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b0;->O:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b0;->q:Landroidx/media3/exoplayer/source/n;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/n;->c(Landroidx/media3/exoplayer/source/o;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b0;->u()V

    .line 28
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
