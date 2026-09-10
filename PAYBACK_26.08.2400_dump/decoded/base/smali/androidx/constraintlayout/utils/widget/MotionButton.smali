.class public Landroidx/constraintlayout/utils/widget/MotionButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:F

.field public e:F


# virtual methods
.method public getRound()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 3
    return p0
.end method

.method public getRoundPercent()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 3
    return p0
.end method

.method public setRound(F)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionButton;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 21
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->e:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public setRoundPercent(F)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionButton;->d:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
