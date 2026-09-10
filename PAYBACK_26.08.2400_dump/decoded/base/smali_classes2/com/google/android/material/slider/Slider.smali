.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/b;"
    }
.end annotation


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->I:I

    .line 3
    return p0
.end method

.method public getContinuousModeTickCount()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->L:I

    .line 3
    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->J:I

    .line 3
    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->h:I

    .line 3
    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->T:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->c:I

    .line 3
    return p0
.end method

.method public getStepSize()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 3
    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->d0:F

    .line 3
    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->g:I

    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->f0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->e0:F

    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->g0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 3
    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 3
    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->O:I

    .line 3
    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->U:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->P:I

    .line 3
    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->V:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->V:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/b;->U:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/slider/b;->U:Landroid/content/res/ColorStateList;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTickVisibilityMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->N:I

    .line 3
    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->W:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackCornerSize()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->m:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget p0, p0, Lcom/google/android/material/slider/b;->d:I

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public getTrackHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->d:I

    .line 3
    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->z:I

    .line 3
    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/b;->a0:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->n:I

    .line 3
    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->e:I

    .line 3
    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->l:I

    .line 3
    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->a0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/b;->W:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/slider/b;->W:Landroid/content/res/ColorStateList;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTrackWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 3
    return p0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getValueFrom()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 3
    return p0
.end method

.method public getValueTo()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->setActiveThumbIndex(I)V

    .line 14
    return v2
.end method

.method public bridge synthetic setCentered(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setCentered(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setContinuousModeTickCount(I)V

    .line 4
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/material/slider/b;->b0:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p1, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->J:I

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "index out of range"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->h:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->h:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->c()Landroid/graphics/drawable/RippleDrawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->c()Landroid/graphics/drawable/RippleDrawable;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    iget p0, p0, Lcom/google/android/material/slider/b;->h:I

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 30
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/b;->c:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->y()V

    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lcom/google/android/material/slider/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->a:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->y()V

    .line 11
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setStepSize(F)V

    .line 4
    return-void
.end method

.method public setThumbElevation(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->d0:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->d0:F

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 12
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->g:I

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 12
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 9
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    .line 12
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->f0:Landroid/content/res/ColorStateList;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->f0:Landroid/content/res/ColorStateList;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->e0:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->e0:F

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->g0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->g0:Landroid/content/res/ColorStateList;

    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->i:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/b;->setThumbWidth(I)V

    .line 4
    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 12
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->O:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->O:I

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->U:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->U:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->d(Landroid/content/res/ColorStateList;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->P:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->P:I

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->V:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->V:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->d(Landroid/content/res/ColorStateList;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setTickVisibilityMode(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->N:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/slider/b;->N:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTickVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisibilityMode(I)V

    .line 9
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->W:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->W:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->d(Landroid/content/res/ColorStateList;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public setTrackCornerSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->m:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->m:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->d:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->d:I

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->v()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->u()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->r:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->s:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->u()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->q:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->v()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->x()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->w()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->w:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->x:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->w()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->v:Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->x()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method

.method public setTrackIconSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->z:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->z:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->a0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->a0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->d(Landroid/content/res/ColorStateList;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->n:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->n:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->l:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->l:I

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setValue(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    .line 12
    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/b;->F:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method
