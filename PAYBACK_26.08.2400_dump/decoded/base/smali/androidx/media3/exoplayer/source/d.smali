.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/u;
.implements Landroidx/media3/exoplayer/drm/d;


# instance fields
.field public a:Landroidx/media3/exoplayer/drm/c;

.field public b:Landroidx/media3/exoplayer/drm/c;

.field public final synthetic c:Landroidx/media3/exoplayer/source/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/l;

    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/drm/c;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/exoplayer/drm/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V

    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 19
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/c;

    .line 21
    new-instance v0, Landroidx/media3/exoplayer/drm/c;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/exoplayer/drm/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/drm/c;

    .line 30
    return-void
.end method


# virtual methods
.method public final C(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/p;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object p2, p3

    .line 14
    move-object p3, p0

    .line 15
    new-instance p0, Landroidx/media3/exoplayer/source/s;

    .line 17
    move-object p4, p5

    .line 18
    move p5, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;Ljava/io/IOException;Z)V

    .line 22
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 25
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/p;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/r;

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 22
    return-void
.end method

.method public final a(ILandroidx/media3/exoplayer/source/p;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/source/l;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 9
    iget-object v2, v2, Landroidx/media3/exoplayer/source/j;->c:Ljava/lang/Object;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget-object v1, Landroidx/media3/exoplayer/source/j;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/source/p;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/p;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 29
    iget v2, v1, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 31
    if-ne v2, p1, :cond_2

    .line 33
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 35
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 43
    new-instance v2, Landroidx/media3/exoplayer/drm/c;

    .line 45
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-direct {v2, v1, p1, p2}, Landroidx/media3/exoplayer/drm/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V

    .line 50
    iput-object v2, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/drm/c;

    .line 54
    iget v2, v1, Landroidx/media3/exoplayer/drm/c;->a:I

    .line 56
    if-ne v2, p1, :cond_4

    .line 58
    iget-object v1, v1, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/source/p;

    .line 60
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    :cond_4
    iget-object v0, v0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/c;

    .line 68
    new-instance v1, Landroidx/media3/exoplayer/drm/c;

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-direct {v1, v0, p1, p2}, Landroidx/media3/exoplayer/drm/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/p;)V

    .line 75
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/drm/c;

    .line 77
    :cond_5
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;
    .locals 7

    .prologue
    .line 1
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/m;->c:J

    .line 3
    iget-wide v5, p1, Landroidx/media3/exoplayer/source/m;->d:J

    .line 5
    cmp-long p0, v3, v3

    .line 7
    if-nez p0, :cond_0

    .line 9
    cmp-long p0, v5, v5

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/m;

    .line 16
    iget v1, p1, Landroidx/media3/exoplayer/source/m;->a:I

    .line 18
    iget-object v2, p1, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/common/s;

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m;-><init>(ILandroidx/media3/common/s;JJ)V

    .line 23
    return-object v0
.end method

.method public final i(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/p;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/r;

    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-direct {p2, p1, p3, p0, p4}, Landroidx/media3/exoplayer/source/r;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 22
    return-void
.end method

.method public final j(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/p;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-direct {p2, p3, p1, p0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 22
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/p;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/p;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/exoplayer/drm/c;

    .line 6
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/m;)Landroidx/media3/exoplayer/source/m;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Landroidx/media3/exoplayer/source/q;

    .line 15
    invoke-direct {p2, p1, p3, p0, p5}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/source/m;I)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/util/h;)V

    .line 21
    return-void
.end method
