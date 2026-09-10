.class public final Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/u;
.implements Landroidx/media3/exoplayer/drm/d;


# instance fields
.field public final a:Landroidx/media3/exoplayer/b1;

.field public final synthetic b:Landroidx/media3/exoplayer/c1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/b1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/b1;

    .line 8
    return-void
.end method


# virtual methods
.method public final C(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z0;->a(ILandroidx/media3/exoplayer/source/p;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Landroidx/media3/exoplayer/y0;

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/y0;-><init>(Landroidx/media3/exoplayer/z0;Landroid/util/Pair;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z0;->a(ILandroidx/media3/exoplayer/source/p;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/media3/common/util/h0;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/z0;Landroid/util/Pair;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(ILandroidx/media3/exoplayer/source/p;)Landroid/util/Pair;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/b1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/source/p;

    .line 23
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 25
    iget-wide v4, p2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-nez v2, :cond_0

    .line 31
    iget-object v1, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/b1;->b:Ljava/lang/Object;

    .line 35
    sget v3, Landroidx/media3/exoplayer/h1;->j:I

    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/p;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/p;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, Landroidx/media3/exoplayer/b1;->d:I

    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final i(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z0;->a(ILandroidx/media3/exoplayer/source/p;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/media3/common/util/h0;

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/w0;

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/w0;-><init>(Landroidx/media3/exoplayer/z0;Landroid/util/Pair;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z0;->a(ILandroidx/media3/exoplayer/source/p;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 11
    check-cast p2, Landroidx/media3/common/util/h0;

    .line 13
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/z0;->a(ILandroidx/media3/exoplayer/source/p;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/z0;->b:Landroidx/media3/exoplayer/c1;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/c1;->j:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/media3/common/util/h0;

    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, Landroidx/media3/exoplayer/x0;

    .line 17
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/x0;-><init>(Landroidx/media3/exoplayer/z0;Landroid/util/Pair;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method
