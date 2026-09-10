.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/source/i0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/i0;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/i0;->a()V

    .line 6
    return-void
.end method

.method public final b(J)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->k()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/i0;->b(J)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->k()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iput v3, p2, Landroidx/media3/decoder/a;->a:I

    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->p()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 26
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/i0;->d(Landroidx/cardview/widget/a;Landroidx/media3/decoder/d;I)I

    .line 29
    move-result p3

    .line 30
    const/4 v1, -0x5

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    if-ne p3, v1, :cond_5

    .line 35
    iget-object p0, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/media3/common/s;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget p2, p0, Landroidx/media3/common/s;->J:I

    .line 44
    iget p3, p0, Landroidx/media3/common/s;->I:I

    .line 46
    if-nez p3, :cond_3

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 54
    cmp-long v0, v2, v7

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const/4 p2, 0x0

    .line 59
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 62
    move-result-object p0

    .line 63
    iput p3, p0, Landroidx/media3/common/r;->H:I

    .line 65
    iput p2, p0, Landroidx/media3/common/r;->I:I

    .line 67
    new-instance p2, Landroidx/media3/common/s;

    .line 69
    invoke-direct {p2, p0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 72
    iput-object p2, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 74
    return v1

    .line 75
    :cond_5
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 77
    cmp-long p1, v0, v7

    .line 79
    if-eqz p1, :cond_8

    .line 81
    if-ne p3, v4, :cond_6

    .line 83
    iget-wide v9, p2, Landroidx/media3/decoder/d;->f:J

    .line 85
    cmp-long p1, v9, v0

    .line 87
    if-gez p1, :cond_7

    .line 89
    :cond_6
    if-ne p3, v2, :cond_8

    .line 91
    cmp-long p1, v5, v7

    .line 93
    if-nez p1, :cond_8

    .line 95
    iget-boolean p1, p2, Landroidx/media3/decoder/d;->e:Z

    .line 97
    if-nez p1, :cond_8

    .line 99
    :cond_7
    invoke-virtual {p2}, Landroidx/media3/decoder/d;->p()V

    .line 102
    iput v3, p2, Landroidx/media3/decoder/a;->a:I

    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 107
    return v4

    .line 108
    :cond_8
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->c:Landroidx/media3/exoplayer/source/c;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->k()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/i0;

    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/i0;->isReady()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
