.class public Landroidx/legacy/widget/Space;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p2

    .line 40
    if-eq v1, v3, :cond_3

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p1, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    return-void
.end method
