.class public final Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/gestures/e;


# virtual methods
.method public final a(FFF)F
    .locals 2

    .prologue
    .line 1
    add-float/2addr p2, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p0

    .line 7
    cmpg-float p2, p0, p3

    .line 9
    if-gtz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    const v0, 0x3e99999a    # 0.3f

    .line 17
    mul-float/2addr v0, p3

    .line 18
    const/4 v1, 0x0

    .line 19
    mul-float/2addr v1, p0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float v1, p3, v0

    .line 23
    if-eqz p2, :cond_1

    .line 25
    cmpg-float p2, v1, p0

    .line 27
    if-gez p2, :cond_1

    .line 29
    sub-float v0, p3, p0

    .line 31
    :cond_1
    sub-float/2addr p1, v0

    .line 32
    return p1
.end method
