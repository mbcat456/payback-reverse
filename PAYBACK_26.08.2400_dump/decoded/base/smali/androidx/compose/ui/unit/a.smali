.class public final Landroidx/compose/ui/unit/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(IIII)J
    .locals 4

    .prologue
    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p3, v1, :cond_0

    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_4

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_6

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/c;->l(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static b(IIII)J
    .locals 4

    .prologue
    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_4

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_6

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/c;->l(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static c(II)J
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ltz p1, :cond_1

    .line 10
    move v0, v1

    .line 11
    :cond_1
    and-int/2addr v0, v2

    .line 12
    if-nez v0, :cond_2

    .line 14
    const-string v0, "width and height must be >= 0"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/m;->a(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {p0, p0, p1, p1}, Landroidx/compose/ui/unit/c;->h(IIII)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method
