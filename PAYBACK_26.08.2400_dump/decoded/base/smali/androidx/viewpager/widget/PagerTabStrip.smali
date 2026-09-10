.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F


# virtual methods
.method public final b(F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public getDrawFullUnderline()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->e:Z

    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getTabIndicatorColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->d:I

    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->f:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 24
    if-eq v0, v3, :cond_4

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 40
    if-gtz v0, :cond_3

    .line 42
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:F

    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v1

    .line 51
    if-lez p1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v3

    .line 55
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->f:Z

    .line 57
    return v3

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:F

    .line 62
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->h:F

    .line 64
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->f:Z

    .line 66
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .prologue
    .line 1
    if-gez p4, :cond_0

    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->d:I

    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 7
    return-void
.end method
