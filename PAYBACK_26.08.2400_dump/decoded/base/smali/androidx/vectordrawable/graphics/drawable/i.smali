.class public final Landroidx/vectordrawable/graphics/drawable/i;
.super Landroidx/vectordrawable/graphics/drawable/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Landroidx/appcompat/widget/a0;

.field public e:F

.field public f:Landroidx/appcompat/widget/a0;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint$Cap;

.field public m:Landroid/graphics/Paint$Join;

.field public n:F


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroidx/appcompat/widget/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/appcompat/widget/a0;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->g()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b([I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroidx/appcompat/widget/a0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget v4, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 25
    if-eq v1, v4, :cond_0

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/appcompat/widget/a0;

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->g()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 44
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result p1

    .line 52
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 54
    if-eq p1, v1, :cond_1

    .line 56
    iput p1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    or-int p0, v0, v2

    .line 62
    return p0
.end method

.method public getFillAlpha()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->h:F

    .line 3
    return p0
.end method

.method public getFillColor()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroidx/appcompat/widget/a0;

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 5
    return p0
.end method

.method public getStrokeAlpha()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->g:F

    .line 3
    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/appcompat/widget/a0;

    .line 3
    iget p0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 5
    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:F

    .line 3
    return p0
.end method

.method public getTrimPathEnd()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->j:F

    .line 3
    return p0
.end method

.method public getTrimPathOffset()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->k:F

    .line 3
    return p0
.end method

.method public getTrimPathStart()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->i:F

    .line 3
    return p0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->h:F

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->f:Landroidx/appcompat/widget/a0;

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->g:F

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/i;->d:Landroidx/appcompat/widget/a0;

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->e:F

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->j:F

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->k:F

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/i;->i:F

    .line 3
    return-void
.end method
