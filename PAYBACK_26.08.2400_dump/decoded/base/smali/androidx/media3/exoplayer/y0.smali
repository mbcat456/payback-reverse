.class public final synthetic Landroidx/media3/exoplayer/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/z0;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Landroidx/media3/exoplayer/source/h;

.field public final synthetic d:Landroidx/media3/exoplayer/source/m;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z0;Landroid/util/Pair;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/y0;->a:Landroidx/media3/exoplayer/z0;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/y0;->b:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/y0;->c:Landroidx/media3/exoplayer/source/h;

    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/y0;->d:Landroidx/media3/exoplayer/source/m;

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/y0;->e:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/y0;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/y0;->a:Landroidx/media3/exoplayer/z0;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/c1;->i:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/analytics/g;

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/y0;->b:Landroid/util/Pair;

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroidx/media3/exoplayer/source/p;

    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/y0;->c:Landroidx/media3/exoplayer/source/h;

    .line 27
    iget-object v5, p0, Landroidx/media3/exoplayer/y0;->d:Landroidx/media3/exoplayer/source/m;

    .line 29
    iget-object v6, p0, Landroidx/media3/exoplayer/y0;->e:Ljava/io/IOException;

    .line 31
    iget-boolean v7, p0, Landroidx/media3/exoplayer/y0;->f:Z

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/analytics/g;->C(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V

    .line 36
    return-void
.end method
