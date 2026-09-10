.class public final Lcom/google/maps/android/ui/SquareTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 6
    int-to-float v0, v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v2, v1

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 20
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-le p1, p2, :cond_0

    .line 19
    sub-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 22
    iput v1, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lcom/google/maps/android/ui/SquareTextView;->a:I

    .line 27
    sub-int/2addr p2, p1

    .line 28
    iput p2, p0, Lcom/google/maps/android/ui/SquareTextView;->b:I

    .line 30
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method
