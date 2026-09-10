.class public final Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/shape/j;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic I:I


# instance fields
.field public H:Lcom/google/android/material/textfield/f;


# virtual methods
.method public final F(FFFF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->H:Lcom/google/android/material/textfield/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/f;->s:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 37
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->H:Lcom/google/android/material/textfield/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/f;->s:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->h(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/g;->H:Lcom/google/android/material/textfield/f;

    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/f;->s:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/material/shape/j;->h(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/textfield/f;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/g;->H:Lcom/google/android/material/textfield/f;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/f;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/g;->H:Lcom/google/android/material/textfield/f;

    .line 10
    return-object p0
.end method
