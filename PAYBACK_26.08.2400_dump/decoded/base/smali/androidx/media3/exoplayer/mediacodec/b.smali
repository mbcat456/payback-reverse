.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:I

    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:I

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 12
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 24
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
