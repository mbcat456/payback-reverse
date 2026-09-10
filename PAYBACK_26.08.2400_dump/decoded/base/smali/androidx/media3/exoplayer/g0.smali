.class public final Landroidx/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->a:Landroidx/media3/exoplayer/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g0;->a:Landroidx/media3/exoplayer/l0;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->C:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->B:Landroidx/media3/exoplayer/m1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/l0;->S:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/h0;->e(I)V

    .line 23
    :cond_1
    return-void
.end method
