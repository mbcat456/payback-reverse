.class public final synthetic Landroidx/media3/exoplayer/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/d0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/c0;->a:Landroidx/media3/exoplayer/d0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/c0;->a:Landroidx/media3/exoplayer/d0;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/d0;->c:Landroidx/media3/exoplayer/e0;

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e0;->i0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 20
    return-void
.end method
