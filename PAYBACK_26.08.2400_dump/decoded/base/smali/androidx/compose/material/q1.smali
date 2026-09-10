.class public final Landroidx/compose/material/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Landroidx/compose/material/q1;

    .line 7
    if-nez p0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    .line 12
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 p0, 0x41400000    # 12.0f

    .line 21
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/high16 p0, 0x41000000    # 8.0f

    .line 30
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/high16 p0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result p0

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method
