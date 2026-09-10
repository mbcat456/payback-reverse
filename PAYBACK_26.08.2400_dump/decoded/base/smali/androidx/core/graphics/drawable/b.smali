.class public final Landroidx/core/graphics/drawable/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/16 v0, 0xa0

    .line 6
    iput v0, p0, Landroidx/core/graphics/drawable/b;->b:I

    .line 8
    const/16 v0, 0x77

    .line 10
    iput v0, p0, Landroidx/core/graphics/drawable/b;->c:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/core/graphics/drawable/b;->f:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/core/graphics/drawable/b;->h:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/core/graphics/drawable/b;->i:Landroid/graphics/RectF;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/b;->j:Z

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 52
    iput p1, p0, Landroidx/core/graphics/drawable/b;->b:I

    .line 54
    :cond_0
    iput-object p2, p0, Landroidx/core/graphics/drawable/b;->a:Landroid/graphics/Bitmap;

    .line 56
    if-eqz p2, :cond_1

    .line 58
    iget p1, p0, Landroidx/core/graphics/drawable/b;->b:I

    .line 60
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 72
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 74
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    iput-object p1, p0, Landroidx/core/graphics/drawable/b;->e:Landroid/graphics/BitmapShader;

    .line 81
    return-void

    .line 82
    :cond_1
    const/4 p1, -0x1

    .line 83
    iput p1, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 85
    iput p1, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/core/graphics/drawable/b;->e:Landroid/graphics/BitmapShader;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/b;->k:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/graphics/drawable/b;->j:Z

    .line 6
    iget v0, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 8
    iget v1, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Landroidx/core/graphics/drawable/b;->g:F

    .line 19
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 21
    iget-object v1, p0, Landroidx/core/graphics/drawable/b;->e:Landroid/graphics/BitmapShader;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/b;->j:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/b;->k:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/core/graphics/drawable/b;->h:Landroid/graphics/Rect;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 14
    iget v3, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Landroidx/core/graphics/drawable/b;->h:Landroid/graphics/Rect;

    .line 26
    const/4 v9, 0x0

    .line 27
    iget v4, p0, Landroidx/core/graphics/drawable/b;->c:I

    .line 29
    move v6, v5

    .line 30
    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v0

    .line 61
    div-int/lit8 v4, v4, 0x2

    .line 63
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v3

    .line 74
    iput v0, p0, Landroidx/core/graphics/drawable/b;->g:F

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Landroidx/core/graphics/drawable/b;->h:Landroid/graphics/Rect;

    .line 83
    const/4 v8, 0x0

    .line 84
    iget v3, p0, Landroidx/core/graphics/drawable/b;->c:I

    .line 86
    iget v4, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 88
    iget v5, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 90
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 93
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->i:Landroid/graphics/RectF;

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    iget-object v2, p0, Landroidx/core/graphics/drawable/b;->e:Landroid/graphics/BitmapShader;

    .line 100
    if-eqz v2, :cond_1

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 104
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 106
    iget-object v5, p0, Landroidx/core/graphics/drawable/b;->f:Landroid/graphics/Matrix;

    .line 108
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Landroidx/core/graphics/drawable/b;->a:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v3, v6

    .line 123
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    div-float/2addr v0, v4

    .line 133
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 136
    invoke-virtual {v2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 139
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    :cond_1
    iput-boolean v1, p0, Landroidx/core/graphics/drawable/b;->j:Z

    .line 146
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->a:Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/b;->b()V

    .line 9
    iget-object v1, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p0, p0, Landroidx/core/graphics/drawable/b;->h:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->i:Landroid/graphics/RectF;

    .line 26
    iget p0, p0, Landroidx/core/graphics/drawable/b;->g:F

    .line 28
    invoke-virtual {p1, v0, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 3
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 3
    return p0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/b;->c:I

    .line 3
    const/16 v1, 0x77

    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget-boolean v0, p0, Landroidx/core/graphics/drawable/b;->k:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->a:Landroid/graphics/Bitmap;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 31
    if-lt v0, v1, :cond_2

    .line 33
    iget p0, p0, Landroidx/core/graphics/drawable/b;->g:F

    .line 35
    const v0, 0x3d4ccccd    # 0.05f

    .line 38
    cmpl-float p0, p0, v0

    .line 40
    if-lez p0, :cond_1

    .line 42
    return v2

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/b;->b()V

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->h:Landroid/graphics/Rect;

    .line 6
    iget p0, p0, Landroidx/core/graphics/drawable/b;->g:F

    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 11
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Landroidx/core/graphics/drawable/b;->k:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/core/graphics/drawable/b;->m:I

    .line 10
    iget v0, p0, Landroidx/core/graphics/drawable/b;->l:I

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Landroidx/core/graphics/drawable/b;->g:F

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/core/graphics/drawable/b;->j:Z

    .line 24
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/b;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
