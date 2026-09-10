.class public final Landroidx/compose/foundation/text/selection/a1;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/g;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/r0;->m(Landroidx/compose/ui/geometry/g;J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    iget v1, p3, Landroidx/compose/ui/geometry/g;->b:F

    .line 22
    cmpg-float v0, v0, v1

    .line 24
    const/4 v1, -0x1

    .line 25
    if-gez v0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    const/16 v0, 0x20

    .line 30
    shr-long/2addr p1, v0

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p1

    .line 36
    iget p2, p3, Landroidx/compose/ui/geometry/g;->a:F

    .line 38
    cmpg-float p1, p1, p2

    .line 40
    if-gez p1, :cond_2

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p0

    .line 46
    iget p1, p3, Landroidx/compose/ui/geometry/g;->d:F

    .line 48
    cmpg-float p0, p0, p1

    .line 50
    if-gez p0, :cond_2

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method
