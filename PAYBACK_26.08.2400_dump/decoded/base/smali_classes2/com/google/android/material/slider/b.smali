.class public abstract Lcom/google/android/material/slider/b;
.super Landroid/view/View;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/view/MotionEvent;

.field public D:Ljava/util/List;

.field public E:Z

.field public F:F

.field public G:F

.field public H:Ljava/util/ArrayList;

.field public I:I

.field public J:I

.field public K:F

.field public L:I

.field public M:[F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/ColorStateList;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Landroid/content/res/ColorStateList;

.field public a:I

.field public a0:Landroid/content/res/ColorStateList;

.field public b:I

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public c0:Ljava/util/ArrayList;

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:Landroid/content/res/ColorStateList;

.field public g:I

.field public g0:Landroid/content/res/ColorStateList;

.field public h:I

.field public h0:F

.field public i:I

.field public i0:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# virtual methods
.method public final A(F)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    iget v1, p0, Lcom/google/android/material/slider/b;->F:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/b;->e(D)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final B(F)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->k(F)F

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    iget p0, p0, Lcom/google/android/material/slider/b;->e:I

    .line 11
    int-to-float p0, p0

    .line 12
    add-float/2addr p1, p0

    .line 13
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget p0, p0, Lcom/google/android/material/slider/b;->g:I

    .line 17
    invoke-virtual {p1, v2, v2, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget p0, p0, Lcom/google/android/material/slider/b;->g:I

    .line 23
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p0, p2

    .line 34
    int-to-float p2, v0

    .line 35
    mul-float/2addr p2, p0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    invoke-virtual {p1, v2, v2, p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->b:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    iget p0, p0, Lcom/google/android/material/slider/b;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final c()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/b;->a0:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->d(Landroid/content/res/ColorStateList;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public final e(D)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 12
    iget p0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 23
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide p0

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 46
    cmpg-double p0, p0, v0

    .line 48
    if-gez p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public getMinSeparation()F
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/slider/b;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(I)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->J:I

    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 17
    cmp-long p1, v1, v6

    .line 19
    if-gez p1, :cond_0

    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 25
    if-lez p1, :cond_1

    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/b;->J:I

    .line 31
    if-ne p1, v0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iput p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->r()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    return v3
.end method

.method public final k(F)F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    sub-float/2addr p0, p1

    .line 25
    return p0
.end method

.method public l()Z
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->I:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->h0:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    sub-float v0, v3, v0

    .line 26
    :cond_2
    iget v3, p0, Lcom/google/android/material/slider/b;->G:F

    .line 28
    iget v4, p0, Lcom/google/android/material/slider/b;->F:F

    .line 30
    invoke-static {v3, v4, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->B(F)F

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lcom/google/android/material/slider/b;->I:I

    .line 41
    iget-object v5, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v5

    .line 53
    sub-float/2addr v5, v0

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v5

    .line 58
    move v6, v1

    .line 59
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_a

    .line 67
    iget-object v7, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Float;

    .line 75
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v7

    .line 79
    sub-float/2addr v7, v0

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v7

    .line 84
    iget-object v8, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Float;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/b;->B(F)F

    .line 99
    move-result v8

    .line 100
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 103
    move-result v9

    .line 104
    if-lez v9, :cond_3

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    if-nez v9, :cond_6

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sub-float v9, v8, v3

    .line 123
    cmpg-float v9, v9, v10

    .line 125
    if-gez v9, :cond_5

    .line 127
    :goto_1
    move v9, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v9, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sub-float v9, v8, v3

    .line 133
    cmpl-float v9, v9, v10

    .line 135
    if-lez v9, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 141
    move-result v11

    .line 142
    if-gez v11, :cond_7

    .line 144
    iput v6, p0, Lcom/google/android/material/slider/b;->I:I

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_9

    .line 153
    sub-float/2addr v8, v3

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result v8

    .line 158
    cmpg-float v8, v8, v10

    .line 160
    if-gez v8, :cond_8

    .line 162
    iput v2, p0, Lcom/google/android/material/slider/b;->I:I

    .line 164
    return v4

    .line 165
    :cond_8
    if-eqz v9, :cond_9

    .line 167
    iput v6, p0, Lcom/google/android/material/slider/b;->I:I

    .line 169
    :goto_4
    move v5, v7

    .line 170
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    :goto_5
    iget p0, p0, Lcom/google/android/material/slider/b;->I:I

    .line 175
    if-eq p0, v2, :cond_b

    .line 177
    return v1

    .line 178
    :cond_b
    return v4
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/b;->j:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget p0, p0, Lcom/google/android/material/slider/b;->k:I

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "At least one value must be set"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final o(IF)V
    .locals 4

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/b;->J:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 27
    cmpg-double v0, v0, v2

    .line 29
    if-gez v0, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getMinSeparation()F

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/material/slider/b;->i0:I

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v2, v0, v1

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/b;->e:I

    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    iget v1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/google/android/material/slider/b;->F:F

    .line 57
    iget v2, p0, Lcom/google/android/material/slider/b;->G:F

    .line 59
    invoke-static {v1, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 62
    move-result v0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    :cond_3
    neg-float v0, v0

    .line 76
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 78
    iget-object v2, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v2

    .line 84
    if-lt v1, v2, :cond_5

    .line 86
    iget v1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Float;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    move-result v1

    .line 101
    sub-float/2addr v1, v0

    .line 102
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 104
    if-gez v2, :cond_6

    .line 106
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Float;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120
    move-result v2

    .line 121
    add-float/2addr v0, v2

    .line 122
    :goto_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->a(FFF)F

    .line 125
    move-result p2

    .line 126
    iget-object p0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->b()I

    .line 17
    iget p1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 19
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Float;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_1

    .line 53
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->k(F)F

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/b;->k(F)F

    .line 62
    move-result v2

    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/slider/b;->o:Z

    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v2

    .line 77
    :cond_2
    iget-boolean v4, p0, Lcom/google/android/material/slider/b;->o:Z

    .line 79
    const/4 v6, 0x2

    .line 80
    if-nez v4, :cond_4

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    :cond_3
    new-array v4, v6, [F

    .line 96
    aput v2, v4, v1

    .line 98
    aput v0, v4, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-array v4, v6, [F

    .line 103
    aput v0, v4, v1

    .line 105
    aput v2, v4, v3

    .line 107
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->o:Z

    .line 109
    if-eqz v0, :cond_5

    .line 111
    aget v0, v4, v1

    .line 113
    cmpl-float v0, v0, v5

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move v0, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v3

    .line 142
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 144
    if-eqz v2, :cond_8

    .line 146
    iget v2, p0, Lcom/google/android/material/slider/b;->I:I

    .line 148
    if-ne v0, v2, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/android/material/slider/b;->b0:Landroid/graphics/drawable/Drawable;

    .line 152
    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 162
    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 164
    int-to-float v0, v0

    .line 165
    mul-float/2addr v0, v5

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    move-result v0

    .line 170
    iget v2, p0, Lcom/google/android/material/slider/b;->f:I

    .line 172
    sub-int/2addr v2, v0

    .line 173
    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 175
    div-int/2addr v2, v6

    .line 176
    sub-int/2addr v0, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 180
    :goto_3
    iget v2, p0, Lcom/google/android/material/slider/b;->e:I

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    .line 185
    move-result v3

    .line 186
    sub-int/2addr v2, v3

    .line 187
    int-to-float v2, v2

    .line 188
    iget v3, p0, Lcom/google/android/material/slider/b;->e:I

    .line 190
    int-to-float v3, v3

    .line 191
    aget v1, v4, v1

    .line 193
    int-to-float p1, p1

    .line 194
    mul-float/2addr v1, p1

    .line 195
    add-float/2addr v1, v3

    .line 196
    int-to-float p1, v0

    .line 197
    sub-float/2addr v1, p1

    .line 198
    sget-object p1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->BOTH:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 200
    sub-float/2addr v1, v2

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getTrackCornerSize()I

    .line 204
    move-result p0

    .line 205
    sub-int/2addr p0, v0

    .line 206
    int-to-float p0, p0

    .line 207
    cmpl-float p0, v1, p0

    .line 209
    const/4 p1, 0x0

    .line 210
    if-lez p0, :cond_9

    .line 212
    throw p1

    .line 213
    :cond_9
    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    const/4 p3, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_9

    .line 8
    iget p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 10
    if-ne p1, v0, :cond_8

    .line 12
    const/4 p1, 0x1

    .line 13
    const v0, 0x7fffffff

    .line 16
    if-eq p2, p1, :cond_6

    .line 18
    const/4 p1, 0x2

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    if-eq p2, p1, :cond_5

    .line 23
    const/16 p1, 0x11

    .line 25
    if-eq p2, p1, :cond_2

    .line 27
    const/16 p1, 0x42

    .line 29
    if-ne p2, p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->j(I)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    const v0, -0x7fffffff

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->j(I)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->j(I)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->j(I)Z

    .line 75
    :cond_7
    :goto_1
    iget p1, p0, Lcom/google/android/material/slider/b;->J:I

    .line 77
    iput p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->r()V

    .line 85
    throw p3

    .line 86
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()V

    .line 89
    iput v0, p0, Lcom/google/android/material/slider/b;->I:I

    .line 91
    throw p3
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 8
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/b;->J:I

    .line 14
    iput v0, p0, Lcom/google/android/material/slider/b;->I:I

    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->R:Z

    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->R:Z

    .line 25
    iget v1, p0, Lcom/google/android/material/slider/b;->K:F

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    cmpl-float v0, v1, v3

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v1, v2

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/b;->F:F

    .line 41
    sub-float/2addr v0, v2

    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    cmpg-float v3, v0, v2

    .line 47
    if-gtz v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    div-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    cmpl-float v0, v1, v3

    .line 60
    if-nez v0, :cond_4

    .line 62
    move v1, v2

    .line 63
    :cond_4
    :goto_0
    const/16 v0, 0x15

    .line 65
    if-eq p1, v0, :cond_9

    .line 67
    const/16 v0, 0x16

    .line 69
    if-eq p1, v0, :cond_7

    .line 71
    const/16 v0, 0x45

    .line 73
    if-eq p1, v0, :cond_6

    .line 75
    const/16 v0, 0x46

    .line 77
    if-eq p1, v0, :cond_5

    .line 79
    const/16 v0, 0x51

    .line 81
    if-eq p1, v0, :cond_5

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    neg-float v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 102
    neg-float v1, v1

    .line 103
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 114
    goto :goto_1

    .line 115
    :cond_a
    neg-float v1, v1

    .line 116
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v0

    .line 120
    :goto_2
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_b

    .line 123
    iget-object p1, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 125
    iget p2, p0, Lcom/google/android/material/slider/b;->I:I

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Float;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result p2

    .line 141
    add-float/2addr p2, p1

    .line 142
    iget p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/b;->o(IF)V

    .line 147
    return v1

    .line 148
    :cond_b
    const/16 v0, 0x3d

    .line 150
    if-ne p1, v0, :cond_e

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()V

    .line 155
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/b;->j(I)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_d

    .line 172
    const/4 p1, -0x1

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->j(I)Z

    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_d
    const/4 p0, 0x0

    .line 179
    return p0

    .line 180
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 183
    move-result p0

    .line 184
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->R:Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/material/slider/b;->b:I

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 12
    iput v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 16
    iput v0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->n(Ljava/util/ArrayList;)V

    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 25
    iput v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->a:F

    .line 14
    iget v0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:Ljava/util/ArrayList;

    .line 27
    iget v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->e:Z

    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/b;->e:I

    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/b;->e:I

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 45
    iget v4, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/android/material/slider/b;->h0:F

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/material/slider/b;->h0:F

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/material/slider/b;->h0:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v3, :cond_f

    .line 74
    const/4 v7, -0x1

    .line 75
    if-eq v3, v6, :cond_b

    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v3, v8, :cond_6

    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v3, v0, :cond_3

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 87
    iget p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 89
    if-eq p1, v7, :cond_5

    .line 91
    iget-object p1, p0, Lcom/google/android/material/slider/b;->D:Ljava/util/List;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    if-ge v1, p1, :cond_5

    .line 107
    iget p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 109
    if-eq v1, p1, :cond_4

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/slider/b;->D:Ljava/util/List;

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/slider/b;->o(IF)V

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()V

    .line 135
    iput v7, p0, Lcom/google/android/material/slider/b;->I:I

    .line 137
    throw v5

    .line 138
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 140
    if-nez v3, :cond_a

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->g(Landroid/view/MotionEvent;)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 154
    iget v3, p0, Lcom/google/android/material/slider/b;->A:F

    .line 156
    sub-float/2addr v0, v3

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    move-result v0

    .line 161
    cmpg-float v0, v0, v4

    .line 163
    if-gez v0, :cond_7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->f(Landroid/view/MotionEvent;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget v0, p0, Lcom/google/android/material/slider/b;->B:F

    .line 180
    sub-float/2addr v2, v0

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v0

    .line 185
    cmpg-float v0, v0, v4

    .line 187
    if-gez v0, :cond_8

    .line 189
    :goto_3
    return v1

    .line 190
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->l()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 203
    goto/16 :goto_5

    .line 205
    :cond_9
    iput-boolean v6, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->r()V

    .line 210
    throw v5

    .line 211
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->p()V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 220
    goto/16 :goto_5

    .line 222
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 224
    iget-object v0, p0, Lcom/google/android/material/slider/b;->C:Landroid/view/MotionEvent;

    .line 226
    if-eqz v0, :cond_d

    .line 228
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 234
    iget-object v0, p0, Lcom/google/android/material/slider/b;->C:Landroid/view/MotionEvent;

    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 243
    move-result v1

    .line 244
    sub-float/2addr v0, v1

    .line 245
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 248
    move-result v0

    .line 249
    cmpg-float v0, v0, v4

    .line 251
    if-gtz v0, :cond_d

    .line 253
    iget-object v0, p0, Lcom/google/android/material/slider/b;->C:Landroid/view/MotionEvent;

    .line 255
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 262
    move-result v1

    .line 263
    sub-float/2addr v0, v1

    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 267
    move-result v0

    .line 268
    cmpg-float v0, v0, v4

    .line 270
    if-gtz v0, :cond_d

    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->l()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    throw v5

    .line 280
    :cond_d
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/b;->I:I

    .line 282
    if-ne v0, v7, :cond_e

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->p()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->q()V

    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->m()V

    .line 297
    iput v7, p0, Lcom/google/android/material/slider/b;->I:I

    .line 299
    throw v5

    .line 300
    :cond_f
    iput v0, p0, Lcom/google/android/material/slider/b;->A:F

    .line 302
    iput v2, p0, Lcom/google/android/material/slider/b;->B:F

    .line 304
    iget-object v0, p0, Lcom/google/android/material/slider/b;->D:Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getValues()Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/google/android/material/slider/b;->D:Ljava/util/List;

    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_10

    .line 321
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->g(Landroid/view/MotionEvent;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 327
    goto :goto_5

    .line 328
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 334
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->f(Landroid/view/MotionEvent;)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 340
    goto :goto_5

    .line 341
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->l()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_12

    .line 354
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 356
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 359
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/google/android/material/slider/b;->C:Landroid/view/MotionEvent;

    .line 365
    return v6

    .line 366
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 369
    iput-boolean v6, p0, Lcom/google/android/material/slider/b;->E:Z

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->r()V

    .line 374
    throw v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eq p1, p0, :cond_1

    .line 25
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    move-object p2, p1

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, v0

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 41
    move-result-object p0

    .line 42
    :goto_1
    if-nez p0, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    throw v0

    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->h0:F

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/b;->K:F

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 8
    if-lez v2, :cond_0

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/b;->G:F

    .line 12
    iget v3, p0, Lcom/google/android/material/slider/b;->F:F

    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->h()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    sub-double v2, v0, v2

    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 46
    iget v1, p0, Lcom/google/android/material/slider/b;->F:F

    .line 48
    sub-float/2addr v0, v1

    .line 49
    float-to-double v4, v0

    .line 50
    mul-double/2addr v2, v4

    .line 51
    float-to-double v0, v1

    .line 52
    add-double/2addr v2, v0

    .line 53
    double-to-float v0, v2

    .line 54
    iget v1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/b;->o(IF)V

    .line 59
    return-void
.end method

.method public final q()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/material/slider/b;->J:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->k(F)F

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/b;->e:I

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->b()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->c()Landroid/graphics/drawable/RippleDrawable;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->c()Landroid/graphics/drawable/RippleDrawable;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget v3, p0, Lcom/google/android/material/slider/b;->h:I

    .line 52
    int-to-float v4, v3

    .line 53
    sub-float v5, v0, v4

    .line 55
    sub-int v6, v1, v3

    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v4, v0

    .line 59
    add-int/2addr v3, v1

    .line 60
    int-to-float v3, v3

    .line 61
    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [F

    .line 64
    const/4 v8, 0x0

    .line 65
    aput v5, v7, v8

    .line 67
    const/4 v5, 0x1

    .line 68
    aput v6, v7, v5

    .line 70
    const/4 v6, 0x2

    .line 71
    aput v4, v7, v6

    .line 73
    const/4 v4, 0x3

    .line 74
    aput v3, v7, v4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 82
    aget v3, v7, v8

    .line 84
    float-to-int v3, v3

    .line 85
    aget v5, v7, v5

    .line 87
    float-to-int v5, v5

    .line 88
    aget v6, v7, v6

    .line 90
    float-to-int v6, v6

    .line 91
    aget v4, v7, v4

    .line 93
    float-to-int v4, v4

    .line 94
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v3

    .line 115
    const v4, 0x7f070366

    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    move-result v3

    .line 122
    iget v4, p0, Lcom/google/android/material/slider/b;->f:I

    .line 124
    int-to-float v4, v4

    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 127
    div-float/2addr v4, v5

    .line 128
    int-to-float v3, v3

    .line 129
    mul-float v6, v3, v5

    .line 131
    add-float/2addr v6, v4

    .line 132
    iget v4, p0, Lcom/google/android/material/slider/b;->g:I

    .line 134
    int-to-float v4, v4

    .line 135
    div-float/2addr v4, v5

    .line 136
    add-float/2addr v4, v3

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_3

    .line 143
    sub-float p0, v0, v6

    .line 145
    add-float/2addr v0, v6

    .line 146
    sub-float v3, v1, v4

    .line 148
    add-float/2addr v1, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sub-float p0, v1, v4

    .line 152
    add-float/2addr v1, v4

    .line 153
    sub-float v3, v0, v6

    .line 155
    add-float/2addr v0, v6

    .line 156
    move v9, v1

    .line 157
    move v1, v0

    .line 158
    move v0, v9

    .line 159
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/focus/FocusRingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    float-to-int p0, p0

    .line 163
    float-to-int v3, v3

    .line 164
    float-to-int v0, v0

    .line 165
    float-to-int v1, v1

    .line 166
    iget-object v4, v2, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 168
    iget-object v5, v4, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 170
    if-nez v5, :cond_4

    .line 172
    new-instance v5, Landroid/graphics/Rect;

    .line 174
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 177
    iput-object v5, v4, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 179
    :cond_4
    iget-object v2, v2, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 181
    iget-object v2, v2, Lcom/google/android/material/focus/b;->w:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v2, p0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->i:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/b;->b0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 19
    iput v0, p0, Lcom/google/android/material/slider/b;->j:I

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/b;->i:I

    .line 23
    iput v1, p0, Lcom/google/android/material/slider/b;->k:I

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    iget-object p0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->o:Lcom/google/android/material/focus/b;

    .line 44
    iget-boolean p0, p0, Lcom/google/android/material/focus/b;->c:Z

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->z()V

    .line 4
    iget v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, v0, v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/material/slider/b;->L:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->t(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/b;->N:I

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 33
    iget p0, p0, Lcom/google/android/material/slider/b;->N:I

    .line 35
    invoke-static {p0, v0}, Lkotlinx/serialization/json/q;->w(ILjava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 41
    iget v5, p0, Lcom/google/android/material/slider/b;->F:F

    .line 43
    sub-float/2addr v1, v5

    .line 44
    div-float/2addr v1, v0

    .line 45
    add-float/2addr v1, v2

    .line 46
    float-to-int v0, v1

    .line 47
    iget v1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 49
    div-int/2addr v1, v4

    .line 50
    add-int/2addr v1, v3

    .line 51
    if-gt v0, v1, :cond_4

    .line 53
    move v4, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 57
    iget v5, p0, Lcom/google/android/material/slider/b;->F:F

    .line 59
    sub-float/2addr v1, v5

    .line 60
    div-float/2addr v1, v0

    .line 61
    add-float/2addr v1, v2

    .line 62
    float-to-int v0, v1

    .line 63
    iget v1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 65
    div-int/2addr v1, v4

    .line 66
    add-int/2addr v1, v3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v4

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/b;->t(I)V

    .line 74
    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/b;->I:I

    .line 3
    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->o:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->o:Z

    .line 8
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget p1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 14
    add-float/2addr v0, p1

    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v0, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->setValues([Ljava/lang/Float;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->y()V

    .line 44
    return-void
.end method

.method public setContinuousModeTickCount(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/slider/b;->L:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/b;->L:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p0, "The continuousModeTickCount("

    .line 18
    const-string v0, ") must be greater than or equal to 0"

    .line 20
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .prologue
    .line 46
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 47
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/slider/b;->b0:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    aget-object v2, p1, v1

    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lcom/google/android/material/slider/b;->f:I

    .line 33
    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/slider/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 45
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->T:Landroid/content/res/ColorStateList;

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
    iput-object p1, p0, Lcom/google/android/material/slider/b;->T:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->c()Landroid/graphics/drawable/RippleDrawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->c()Landroid/graphics/drawable/RippleDrawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/b;->d(Landroid/content/res/ColorStateList;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/b;->i0:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/material/slider/b;->K:F

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 23
    iget p0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "The stepSize("

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ")-valueTo("

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, ") range"

    .line 50
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/b;->f:I

    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/b;->b0:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/slider/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/material/slider/b;->c0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/slider/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->n(Ljava/util/ArrayList;)V

    .line 12
    return-void
.end method

.method public final t(I)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/slider/b;->M:[F

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/b;->M:[F

    .line 9
    if-eqz v1, :cond_1

    .line 11
    array-length v1, v1

    .line 12
    mul-int/lit8 v2, p1, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    :cond_1
    mul-int/lit8 v1, p1, 0x2

    .line 18
    new-array v1, v1, [F

    .line 20
    iput-object v1, p0, Lcom/google/android/material/slider/b;->M:[F

    .line 22
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 24
    int-to-float v1, v1

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->b()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v4, p1, 0x2

    .line 37
    if-ge v3, v4, :cond_3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/slider/b;->M:[F

    .line 41
    iget v5, p0, Lcom/google/android/material/slider/b;->e:I

    .line 43
    int-to-float v5, v5

    .line 44
    int-to-float v6, v3

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v6, v7

    .line 48
    mul-float/2addr v6, v1

    .line 49
    add-float/2addr v6, v5

    .line 50
    aput v6, v4, v3

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 54
    aput v2, v4, v5

    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    return-void

    .line 66
    :cond_4
    throw v0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->s:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/b;->r:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->s:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->s:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/b;->r:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p0, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->q:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/b;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->q:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->q:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/b;->p:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p0, p0, Lcom/google/android/material/slider/b;->t:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->x:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/b;->w:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->x:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->x:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/b;->w:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p0, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/b;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/b;->v:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/b;->u:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->v:Z

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->v:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/b;->u:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object p0, p0, Lcom/google/android/material/slider/b;->y:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/b;->d:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/b;->g:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/google/android/material/slider/b;->b:I

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/b;->b:I

    .line 48
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/b;->f:I

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/google/android/material/slider/b;->d:I

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 60
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/google/android/material/slider/b;->O:I

    .line 66
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v3

    .line 70
    iget v4, p0, Lcom/google/android/material/slider/b;->P:I

    .line 72
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v2

    .line 84
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/google/android/material/slider/b;->e:I

    .line 90
    if-ne v2, v0, :cond_2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    iput v0, p0, Lcom/google/android/material/slider/b;->e:I

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v0

    .line 116
    :goto_3
    iget v2, p0, Lcom/google/android/material/slider/b;->e:I

    .line 118
    mul-int/lit8 v2, v2, 0x2

    .line 120
    sub-int/2addr v0, v2

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/material/slider/b;->Q:I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->s()V

    .line 130
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->i()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->b()I

    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0
.end method

.method public final z()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 7
    iget v1, p0, Lcom/google/android/material/slider/b;->G:F

    .line 9
    cmpl-float v2, v0, v1

    .line 11
    const-string v3, ")"

    .line 13
    if-gez v2, :cond_b

    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/b;->H:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    const-string v2, ") when using stepSize("

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/google/android/material/slider/b;->F:F

    .line 42
    cmpg-float v5, v5, v6

    .line 44
    if-ltz v5, :cond_2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lcom/google/android/material/slider/b;->G:F

    .line 52
    cmpl-float v5, v5, v6

    .line 54
    if-gtz v5, :cond_2

    .line 56
    iget v5, p0, Lcom/google/android/material/slider/b;->K:F

    .line 58
    cmpl-float v4, v5, v4

    .line 60
    if-lez v4, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/b;->A(F)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    iget v4, p0, Lcom/google/android/material/slider/b;->F:F

    .line 77
    iget p0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "Value("

    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ") must be equal to valueFrom("

    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ") plus a multiple of stepSize("

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/b;->F:F

    .line 124
    iget p0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string v4, "Slider value("

    .line 130
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ") must be greater or equal to valueFrom("

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "), and lower or equal to valueTo("

    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-static {p0, v3, v2}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 156
    return-void

    .line 157
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 159
    cmpl-float v0, v0, v4

    .line 161
    if-lez v0, :cond_5

    .line 163
    iget v0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/b;->A(F)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 174
    iget v1, p0, Lcom/google/android/material/slider/b;->F:F

    .line 176
    iget p0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "The stepSize("

    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ") must be 0, or a factor of the valueFrom("

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ")-valueTo("

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ") range"

    .line 203
    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/b;->getMinSeparation()F

    .line 214
    move-result v0

    .line 215
    cmpg-float v1, v0, v4

    .line 217
    const-string v5, "minSeparation("

    .line 219
    if-ltz v1, :cond_a

    .line 221
    iget v1, p0, Lcom/google/android/material/slider/b;->K:F

    .line 223
    cmpl-float v6, v1, v4

    .line 225
    if-lez v6, :cond_8

    .line 227
    cmpl-float v6, v0, v4

    .line 229
    if-lez v6, :cond_8

    .line 231
    iget v6, p0, Lcom/google/android/material/slider/b;->i0:I

    .line 233
    const/4 v7, 0x1

    .line 234
    if-ne v6, v7, :cond_7

    .line 236
    cmpg-float v1, v0, v1

    .line 238
    if-ltz v1, :cond_6

    .line 240
    float-to-double v6, v0

    .line 241
    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/slider/b;->e(D)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    iget p0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {p0, v3, v1}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/b;->K:F

    .line 308
    cmpl-float v0, v0, v4

    .line 310
    if-nez v0, :cond_9

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/b;->G:F

    .line 315
    float-to-int v1, v0

    .line 316
    int-to-float v1, v1

    .line 317
    cmpl-float v0, v1, v0

    .line 319
    :goto_3
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lcom/google/android/material/slider/b;->S:Z

    .line 322
    return-void

    .line 323
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ") must be greater or equal to 0"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0

    .line 346
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    const-string v4, "valueFrom("

    .line 352
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, ") must be smaller than valueTo("

    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :cond_c
    return-void
.end method
