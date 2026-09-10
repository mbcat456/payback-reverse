.class public final Landroidx/media3/exoplayer/trackselection/i;
.super Landroidx/media3/exoplayer/trackselection/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w0;ILandroidx/media3/exoplayer/trackselection/l;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/q;-><init>(ILandroidx/media3/common/w0;I)V

    .line 4
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/l;->C:Z

    .line 6
    invoke-static {p5, p1}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/i;->e:I

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 14
    iget p2, p1, Landroidx/media3/common/s;->u:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Landroidx/media3/common/s;->v:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/i;->f:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/i;->e:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Landroidx/media3/exoplayer/trackselection/q;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/i;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/i;

    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/i;->f:I

    .line 5
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/i;->f:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
