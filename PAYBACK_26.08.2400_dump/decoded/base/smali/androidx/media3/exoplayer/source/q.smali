.class public final synthetic Landroidx/media3/exoplayer/source/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/h;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/c;

.field public final synthetic b:Landroidx/media3/exoplayer/source/h;

.field public final synthetic c:Landroidx/media3/exoplayer/source/m;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->b:Landroidx/media3/exoplayer/source/h;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/source/m;

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/source/q;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/u;

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q;->b:Landroidx/media3/exoplayer/source/h;

    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q;->c:Landroidx/media3/exoplayer/source/m;

    .line 14
    iget v5, p0, Landroidx/media3/exoplayer/source/q;->d:I

    .line 16
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/u;->z(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 19
    return-void
.end method
