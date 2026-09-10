.class public final Landroidx/compose/foundation/text/selection/z0;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final compare-3MmeM6k$foundation(JLandroidx/compose/ui/geometry/g;)I
    .locals 4

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
    const/16 p0, 0x20

    .line 11
    shr-long v0, p1, p0

    .line 13
    long-to-int p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v0

    .line 18
    iget v1, p3, Landroidx/compose/ui/geometry/g;->a:F

    .line 20
    cmpg-float v0, v0, v1

    .line 22
    const/4 v1, -0x1

    .line 23
    if-gez v0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const-wide v2, 0xffffffffL

    .line 31
    and-long/2addr p1, v2

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    iget p2, p3, Landroidx/compose/ui/geometry/g;->b:F

    .line 39
    cmpg-float p1, p1, p2

    .line 41
    if-gez p1, :cond_2

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    iget p1, p3, Landroidx/compose/ui/geometry/g;->c:F

    .line 49
    cmpg-float p0, p0, p1

    .line 51
    if-gez p0, :cond_2

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0
.end method
