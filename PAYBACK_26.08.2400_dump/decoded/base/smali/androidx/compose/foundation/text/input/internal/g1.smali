.class public abstract Landroidx/compose/foundation/text/input/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p0, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const-wide v1, 0xffffffffL

    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0xa

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->u(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g1;->t(I)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g1;->s(I)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->u(I)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 70
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g1;->u(I)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->t(I)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 87
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g1;->s(I)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 96
    move-result p0

    .line 97
    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p0

    .line 102
    if-eq v1, p0, :cond_6

    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g1;->u(I)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 114
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/text/f1;JJLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)J
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 5
    if-nez p5, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/b0;->N(J)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/b0;->N(J)J

    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p0, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/g1;->l(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/platform/a7;)I

    .line 19
    move-result p5

    .line 20
    invoke-static {p0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/g1;->l(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/platform/a7;)I

    .line 23
    move-result p6

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p5, v0, :cond_1

    .line 27
    if-ne p6, v0, :cond_3

    .line 29
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 36
    return-wide p0

    .line 37
    :cond_1
    if-ne p6, v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p5

    .line 44
    :goto_0
    move p6, p5

    .line 45
    :cond_3
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/y;->f(I)F

    .line 48
    move-result p5

    .line 49
    invoke-virtual {p0, p6}, Landroidx/compose/ui/text/y;->b(I)F

    .line 52
    move-result p6

    .line 53
    add-float/2addr p6, p5

    .line 54
    const/high16 p5, 0x40000000    # 2.0f

    .line 56
    div-float/2addr p6, p5

    .line 57
    new-instance p5, Landroidx/compose/ui/geometry/g;

    .line 59
    const/16 v0, 0x20

    .line 61
    shr-long/2addr p1, v0

    .line 62
    long-to-int p1, p1

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p2

    .line 67
    shr-long/2addr p3, v0

    .line 68
    long-to-int p3, p3

    .line 69
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result p4

    .line 73
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result p2

    .line 77
    const p4, 0x3dcccccd    # 0.1f

    .line 80
    sub-float v0, p6, p4

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result p1

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p3

    .line 90
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 93
    move-result p1

    .line 94
    add-float/2addr p6, p4

    .line 95
    invoke-direct {p5, p2, v0, p1, p6}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 98
    sget-object p1, Landroidx/compose/ui/text/z0;->Companion:Landroidx/compose/ui/text/y0;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object p1, Landroidx/compose/ui/text/c1;->Companion:Landroidx/compose/ui/text/b1;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p1, Landroidx/compose/ui/text/b1;->b:Landroidx/compose/ui/text/a1;

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p0, p5, p2, p1}, Landroidx/compose/ui/text/y;->h(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J

    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    :cond_4
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 123
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/g1;->n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/g1;->n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const/16 p2, 0x20

    .line 39
    shr-long p2, v0, p2

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p2

    .line 46
    const-wide v0, 0xffffffffL

    .line 51
    and-long/2addr p0, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p2, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;I)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/g1;->o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/g1;->o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const/16 p2, 0x20

    .line 39
    shr-long p2, v0, p2

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result p2

    .line 46
    const-wide v0, 0xffffffffL

    .line 51
    and-long/2addr p0, v0

    .line 52
    long-to-int p0, p0

    .line 53
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p2, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/text/f1;I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 17
    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 27
    move-result-object v0

    .line 28
    sub-int/2addr p1, v2

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 32
    move-result-object p0

    .line 33
    if-eq v0, p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/f1;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 43
    move-result-object p0

    .line 44
    if-eq v0, p0, :cond_2

    .line 46
    :goto_1
    return v2

    .line 47
    :cond_2
    return v3
.end method

.method public static final f(ILjava/lang/CharSequence;)J
    .locals 3

    .prologue
    .line 1
    move v0, p0

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->t(I)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-ge p0, v1, :cond_3

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g1;->t(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final g(Landroid/graphics/PointF;)J
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final h(JLandroidx/compose/ui/geometry/g;)J
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v2

    .line 10
    iget v3, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 12
    cmpg-float v2, v2, v3

    .line 14
    if-gez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    iget v3, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 23
    cmpl-float v2, v2, v3

    .line 25
    if-lez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result p1

    .line 43
    iget v4, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 45
    cmpg-float p1, p1, v4

    .line 47
    if-gez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p1

    .line 54
    iget v4, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 56
    cmpl-float p1, p1, v4

    .line 58
    if-lez p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static final i(Landroidx/compose/ui/geometry/g;FF)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final j(JLandroidx/compose/ui/geometry/g;)F
    .locals 8

    .prologue
    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/r0;->m(Landroidx/compose/ui/geometry/g;J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/g;->f()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 20
    move-result v0

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    cmpg-float v2, v0, v1

    .line 26
    if-gez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget v1, p2, Landroidx/compose/ui/geometry/g;->c:F

    .line 32
    iget v2, p2, Landroidx/compose/ui/geometry/g;->b:F

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    const/16 v5, 0x20

    .line 46
    shl-long/2addr v3, v5

    .line 47
    const-wide v6, 0xffffffffL

    .line 52
    and-long/2addr v1, v6

    .line 53
    or-long/2addr v1, v3

    .line 54
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 61
    move-result v1

    .line 62
    cmpg-float v2, v1, v0

    .line 64
    if-gez v2, :cond_2

    .line 66
    move v0, v1

    .line 67
    :cond_2
    iget v1, p2, Landroidx/compose/ui/geometry/g;->a:F

    .line 69
    iget v2, p2, Landroidx/compose/ui/geometry/g;->d:F

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result v1

    .line 75
    int-to-long v3, v1

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long/2addr v3, v5

    .line 82
    and-long/2addr v1, v6

    .line 83
    or-long/2addr v1, v3

    .line 84
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 91
    move-result v1

    .line 92
    cmpg-float v2, v1, v0

    .line 94
    if-gez v2, :cond_3

    .line 96
    move v0, v1

    .line 97
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/g;->c()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/e;->d(J)F

    .line 108
    move-result p0

    .line 109
    cmpg-float p1, p0, v0

    .line 111
    if-gez p1, :cond_4

    .line 113
    return p0

    .line 114
    :cond_4
    return v0
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/m3;J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 33
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 40
    iget-wide p0, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final l(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/platform/a7;)I
    .locals 4

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/a7;->g()F

    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/y;->e(F)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/y;->f(I)F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 35
    if-ltz v2, :cond_3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/y;->b(I)F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 62
    if-ltz p2, :cond_3

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p1

    .line 68
    iget p0, p0, Landroidx/compose/ui/text/y;->d:F

    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 73
    if-lez p0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final m(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/platform/a7;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/b0;->N(J)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g1;->l(Landroidx/compose/ui/text/y;JLandroidx/compose/ui/platform/a7;)I

    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/y;->f(I)F

    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/y;->b(I)F

    .line 22
    move-result p3

    .line 23
    add-float/2addr p3, p4

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr p3, p4

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/e;->a(FIJ)J

    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/y;->g(J)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/geometry/g;I)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->c()Landroidx/compose/ui/layout/b0;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/b0;->N(J)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Landroidx/compose/ui/text/b1;->c:Landroidx/compose/ui/text/a1;

    .line 41
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/y;->h(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J

    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 53
    return-wide p0
.end method

.method public static final o(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/geometry/g;I)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-nez p0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/b0;->N(J)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Landroidx/compose/ui/text/b1;->c:Landroidx/compose/ui/text/a1;

    .line 37
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/y;->h(Landroidx/compose/ui/geometry/g;ILandroidx/compose/ui/text/c1;)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-wide p0, Landroidx/compose/ui/text/l1;->b:J

    .line 49
    return-wide p0
.end method

.method public static final p(Landroidx/compose/foundation/text/input/c;II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 11
    const-string p2, ""

    .line 13
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-wide v2, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->a(IIIJ)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/foundation/text/input/c;->d(IILjava/util/List;)V

    .line 47
    :cond_1
    return-void
.end method

.method public static final q(Landroidx/compose/foundation/text/input/c;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/q1;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    :goto_1
    if-le p1, v1, :cond_1

    .line 42
    if-le v2, p2, :cond_1

    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 52
    add-int/lit8 v5, p1, -0x1

    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/q1;->charAt(I)C

    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_1

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v1, p1, :cond_3

    .line 67
    if-eq p2, v2, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/c;->c(IILjava/lang/CharSequence;)V

    .line 84
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/c;->f(J)V

    .line 96
    return-void
.end method

.method public static final r(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final s(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final t(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/16 v0, 0xa0

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final u(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g1;->t(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0xd

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final v(Landroidx/compose/ui/t;Landroidx/compose/foundation/text/input/internal/j1;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/d1;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/d1;-><init>(Landroidx/compose/foundation/text/input/internal/j1;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/w1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/text/input/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/input/d;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g1;->w(Ljava/lang/CharSequence;[CIII)V

    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final x(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/s;)V
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    iget v1, v0, Landroidx/compose/ui/text/input/s;->e:I

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/s;->a:Z

    .line 7
    iget v3, v0, Landroidx/compose/ui/text/input/s;->d:I

    .line 9
    sget-object v4, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x6

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v1, v11, :cond_1

    .line 24
    if-eqz v2, :cond_0

    .line 26
    :goto_0
    move v1, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v1, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 32
    move v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne v1, v10, :cond_3

    .line 36
    move v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    if-ne v1, v8, :cond_4

    .line 40
    move v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-ne v1, v5, :cond_5

    .line 44
    move v1, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    if-ne v1, v9, :cond_6

    .line 48
    move v1, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-ne v1, v4, :cond_7

    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_7
    if-ne v1, v7, :cond_1b

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 59
    sget-object v1, Landroidx/compose/foundation/text/input/internal/n1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/n1;

    .line 61
    iget-object v12, v0, Landroidx/compose/ui/text/input/s;->f:Landroidx/compose/ui/text/intl/e;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v1, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Landroidx/compose/ui/text/intl/e;->c:Landroidx/compose/ui/text/intl/e;

    .line 73
    invoke-static {v12, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 82
    goto :goto_3

    .line 83
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    const/16 v13, 0xa

    .line 87
    invoke-static {v12, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 90
    move-result v13

    .line 91
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    iget-object v12, v12, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 96
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v12

    .line 100
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_9

    .line 106
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroidx/compose/ui/text/intl/c;

    .line 112
    iget-object v13, v13, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 114
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    new-array v12, v6, [Ljava/util/Locale;

    .line 120
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Ljava/util/Locale;

    .line 126
    array-length v12, v1

    .line 127
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, [Ljava/util/Locale;

    .line 133
    new-instance v12, Landroid/os/LocaleList;

    .line 135
    invoke-direct {v12, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 138
    iput-object v12, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 140
    :goto_3
    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/16 v1, 0x8

    .line 147
    if-ne v3, v11, :cond_a

    .line 149
    :goto_4
    move v4, v11

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    if-ne v3, v10, :cond_b

    .line 153
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 155
    const/high16 v5, -0x80000000

    .line 157
    or-int/2addr v4, v5

    .line 158
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    if-ne v3, v9, :cond_c

    .line 163
    move v4, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    if-ne v3, v4, :cond_d

    .line 167
    move v4, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    if-ne v3, v5, :cond_e

    .line 171
    const/16 v4, 0x11

    .line 173
    goto :goto_5

    .line 174
    :cond_e
    if-ne v3, v8, :cond_f

    .line 176
    const/16 v4, 0x21

    .line 178
    goto :goto_5

    .line 179
    :cond_f
    if-ne v3, v7, :cond_10

    .line 181
    const/16 v4, 0x81

    .line 183
    goto :goto_5

    .line 184
    :cond_10
    if-ne v3, v1, :cond_11

    .line 186
    const/16 v4, 0x12

    .line 188
    goto :goto_5

    .line 189
    :cond_11
    const/16 v4, 0x9

    .line 191
    if-ne v3, v4, :cond_1a

    .line 193
    const/16 v4, 0x2002

    .line 195
    :goto_5
    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 197
    if-nez v2, :cond_12

    .line 199
    and-int/lit8 v2, v4, 0x1

    .line 201
    if-ne v2, v11, :cond_12

    .line 203
    const/high16 v2, 0x20000

    .line 205
    or-int/2addr v2, v4

    .line 206
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    iget v2, v0, Landroidx/compose/ui/text/input/s;->e:I

    .line 210
    sget-object v4, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    if-ne v2, v11, :cond_12

    .line 217
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 219
    const/high16 v4, 0x40000000    # 2.0f

    .line 221
    or-int/2addr v2, v4

    .line 222
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 224
    :cond_12
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    and-int/2addr v2, v11

    .line 227
    if-ne v2, v11, :cond_16

    .line 229
    iget v2, v0, Landroidx/compose/ui/text/input/s;->b:I

    .line 231
    sget-object v4, Landroidx/compose/ui/text/input/w;->Companion:Landroidx/compose/ui/text/input/v;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    if-ne v2, v11, :cond_13

    .line 238
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    or-int/lit16 v2, v2, 0x1000

    .line 242
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    if-ne v2, v10, :cond_14

    .line 247
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 249
    or-int/lit16 v2, v2, 0x2000

    .line 251
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    goto :goto_6

    .line 254
    :cond_14
    if-ne v2, v9, :cond_15

    .line 256
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 258
    or-int/lit16 v2, v2, 0x4000

    .line 260
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 262
    :cond_15
    :goto_6
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/s;->c:Z

    .line 264
    if-eqz v0, :cond_16

    .line 266
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    const v2, 0x8000

    .line 271
    or-int/2addr v0, v2

    .line 272
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 274
    :cond_16
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 276
    const/16 v0, 0x20

    .line 278
    shr-long v4, p2, v0

    .line 280
    long-to-int v0, v4

    .line 281
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 283
    const-wide v4, 0xffffffffL

    .line 288
    and-long v4, p2, v4

    .line 290
    long-to-int v0, v4

    .line 291
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 293
    invoke-static/range {p0 .. p1}, Landroidx/core/view/inputmethod/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 296
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 298
    const/high16 v2, 0x2000000

    .line 300
    or-int/2addr v0, v2

    .line 301
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 303
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    .line 305
    if-eqz v0, :cond_19

    .line 307
    if-ne v3, v7, :cond_17

    .line 309
    goto :goto_7

    .line 310
    :cond_17
    if-ne v3, v1, :cond_18

    .line 312
    goto :goto_7

    .line 313
    :cond_18
    invoke-static {p0, v11}, Landroidx/core/view/inputmethod/b;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 316
    sget-object v0, Landroidx/compose/foundation/text/input/internal/r0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/r0;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/r0;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 324
    return-void

    .line 325
    :cond_19
    :goto_7
    invoke-static {p0, v6}, Landroidx/core/view/inputmethod/b;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 328
    return-void

    .line 329
    :cond_1a
    const-string p0, "Invalid Keyboard Type"

    .line 331
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 334
    return-void

    .line 335
    :cond_1b
    const-string p0, "invalid ImeAction"

    .line 337
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 340
    return-void
.end method
