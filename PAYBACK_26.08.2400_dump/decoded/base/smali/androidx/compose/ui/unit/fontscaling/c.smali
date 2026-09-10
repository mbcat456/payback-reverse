.class public final Landroidx/compose/ui/unit/fontscaling/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/unit/fontscaling/c;F[F[F)F
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 11
    move-result v0

    .line 12
    invoke-static {p2, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 18
    aget p0, p3, v1

    .line 20
    mul-float/2addr v0, p0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    neg-int v1, v1

    .line 25
    add-int/lit8 v2, v1, -0x1

    .line 27
    array-length v3, p2

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_2

    .line 33
    array-length p0, p2

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    aget p0, p2, p0

    .line 38
    array-length p2, p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 41
    aget p2, p3, p2

    .line 43
    cmpg-float p3, p0, v4

    .line 45
    if-nez p3, :cond_1

    .line 47
    return v4

    .line 48
    :cond_1
    div-float/2addr p2, p0

    .line 49
    mul-float/2addr p2, p1

    .line 50
    return p2

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    if-ne v2, p1, :cond_3

    .line 54
    const/4 p1, 0x0

    .line 55
    aget p2, p2, p1

    .line 57
    aget p1, p3, p1

    .line 59
    move p3, p2

    .line 60
    move p2, v4

    .line 61
    move v2, p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    aget p1, p2, v2

    .line 65
    aget p2, p2, v1

    .line 67
    aget v2, p3, v2

    .line 69
    aget p3, p3, v1

    .line 71
    move v5, p2

    .line 72
    move p2, p1

    .line 73
    move p1, p3

    .line 74
    move p3, v5

    .line 75
    :goto_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/e;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/e;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    cmpg-float v1, p2, p3

    .line 82
    if-nez v1, :cond_4

    .line 84
    move p0, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-float/2addr p0, p2

    .line 87
    sub-float/2addr p3, p2

    .line 88
    div-float/2addr p0, p3

    .line 89
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 91
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 94
    move-result p0

    .line 95
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 98
    move-result p0

    .line 99
    sub-float/2addr p1, v2

    .line 100
    mul-float/2addr p1, p0

    .line 101
    add-float/2addr p1, v2

    .line 102
    mul-float/2addr p1, v0

    .line 103
    return p1
.end method
