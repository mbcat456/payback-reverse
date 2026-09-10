.class public final synthetic Landroidx/media3/exoplayer/source/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/h;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/c;

.field public final synthetic b:Landroidx/media3/exoplayer/source/h;

.field public final synthetic c:Landroidx/media3/exoplayer/source/m;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/exoplayer/source/h;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/s;->c:Landroidx/media3/exoplayer/source/m;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/s;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/source/u;

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    iget v1, p1, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 8
    iget-object v2, p1, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->b:Landroidx/media3/exoplayer/source/h;

    .line 12
    iget-object v4, p0, Landroidx/media3/exoplayer/source/s;->c:Landroidx/media3/exoplayer/source/m;

    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/source/s;->d:Ljava/io/IOException;

    .line 16
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/s;->e:Z

    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/u;->C(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V

    .line 21
    return-void
.end method
