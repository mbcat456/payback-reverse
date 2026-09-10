.class public final synthetic Landroidx/media3/exoplayer/audio/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/t;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/audio/b0;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/b0;->b:Landroidx/media3/exoplayer/audio/h0;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/h0;->j:Landroidx/media3/exoplayer/audio/b0;

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/h0;->n:Lcom/airbnb/lottie/network/d;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/audio/i0;

    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/i0;->F0:Landroidx/media3/exoplayer/audio/p;

    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/t;->a:J

    .line 28
    invoke-direct {v1, p1, v2, v3}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/p;J)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
