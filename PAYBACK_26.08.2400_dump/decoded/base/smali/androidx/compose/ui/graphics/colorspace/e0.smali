.class public final Landroidx/compose/ui/graphics/colorspace/e0;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(I)F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 2

    .prologue
    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 3
    cmpg-float p3, p1, p0

    .line 5
    if-gez p3, :cond_0

    .line 7
    move p1, p0

    .line 8
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 10
    cmpl-float v0, p1, p3

    .line 12
    if-lez v0, :cond_1

    .line 14
    move p1, p3

    .line 15
    :cond_1
    cmpg-float v0, p2, p0

    .line 17
    if-gez v0, :cond_2

    .line 19
    move p2, p0

    .line 20
    :cond_2
    cmpl-float p0, p2, p3

    .line 22
    if-lez p0, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move p3, p2

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result p2

    .line 35
    int-to-long p2, p2

    .line 36
    const/16 v0, 0x20

    .line 38
    shl-long/2addr p0, v0

    .line 39
    const-wide v0, 0xffffffffL

    .line 44
    and-long/2addr p2, v0

    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 3
    cmpg-float p1, p3, p0

    .line 5
    if-gez p1, :cond_0

    .line 7
    move p3, p0

    .line 8
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    cmpl-float p1, p3, p0

    .line 12
    if-lez p1, :cond_1

    .line 14
    return p0

    .line 15
    :cond_1
    return p3
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 2

    .prologue
    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 3
    cmpg-float v0, p1, p0

    .line 5
    if-gez v0, :cond_0

    .line 7
    move p1, p0

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    cmpl-float v1, p1, v0

    .line 12
    if-lez v1, :cond_1

    .line 14
    move p1, v0

    .line 15
    :cond_1
    cmpg-float v1, p2, p0

    .line 17
    if-gez v1, :cond_2

    .line 19
    move p2, p0

    .line 20
    :cond_2
    cmpl-float v1, p2, v0

    .line 22
    if-lez v1, :cond_3

    .line 24
    move p2, v0

    .line 25
    :cond_3
    cmpg-float v1, p3, p0

    .line 27
    if-gez v1, :cond_4

    .line 29
    move p3, p0

    .line 30
    :cond_4
    cmpl-float p0, p3, v0

    .line 32
    if-lez p0, :cond_5

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    move v0, p3

    .line 36
    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/compose/ui/graphics/m0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
