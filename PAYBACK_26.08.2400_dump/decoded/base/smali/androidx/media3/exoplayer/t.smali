.class public final synthetic Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/n;
.implements Landroidx/media3/common/util/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Landroidx/media3/common/p;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/common/k0;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/e0;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->f:Landroidx/media3/exoplayer/e0;

    .line 7
    new-instance v0, Landroidx/media3/common/j0;

    .line 9
    invoke-direct {v0, p2}, Landroidx/media3/common/j0;-><init>(Landroidx/media3/common/p;)V

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/k0;->m(Landroidx/media3/exoplayer/e0;Landroidx/media3/common/j0;)V

    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/common/k0;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/e0;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->R:Landroidx/media3/common/i0;

    .line 7
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->E(Landroidx/media3/common/i0;)V

    .line 10
    return-void
.end method
