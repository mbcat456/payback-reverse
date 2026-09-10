.class final Lcom/urbanairship/android/layout/gestures/BottomRegion;
.super Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 18
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 25
    iget v2, p0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->a:F

    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget v3, p0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->b:F

    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 38
    iget v2, p0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->a:F

    .line 40
    add-float/2addr v1, v2

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    iget v2, p0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->b:F

    .line 45
    sub-float/2addr p1, v2

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 52
    invoke-static {v0}, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 59
    return-void
.end method
