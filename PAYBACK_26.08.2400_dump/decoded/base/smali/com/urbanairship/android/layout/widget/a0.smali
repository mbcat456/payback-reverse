.class public final Lcom/urbanairship/android/layout/widget/a0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/widget/y;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Lcom/urbanairship/android/layout/widget/y;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/urbanairship/android/layout/property/HorizontalPosition;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FFLcom/urbanairship/android/layout/property/HorizontalPosition;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/urbanairship/android/layout/widget/y;

    .line 32
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/widget/a0;-><init>(Lcom/urbanairship/android/layout/widget/y;Landroid/content/res/Resources;)V

    if-nez p4, :cond_0

    .line 34
    sget-object p4, Lcom/urbanairship/android/layout/property/HorizontalPosition;->CENTER:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    :cond_0
    iput-object p4, p0, Lcom/urbanairship/android/layout/widget/a0;->e:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 35
    iget-object p4, p0, Lcom/urbanairship/android/layout/widget/a0;->c:Lcom/urbanairship/android/layout/widget/y;

    .line 36
    iput p2, p4, Lcom/urbanairship/android/layout/widget/y;->c:F

    .line 37
    iput p3, p4, Lcom/urbanairship/android/layout/widget/y;->b:F

    .line 38
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/a0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/widget/y;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/a0;->a:Lcom/urbanairship/android/layout/widget/y;

    .line 6
    iget-object v0, p1, Lcom/urbanairship/android/layout/widget/y;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/a0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/a0;->c:Lcom/urbanairship/android/layout/widget/y;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/a0;->d:Landroid/graphics/Rect;

    .line 26
    sget-object p1, Lcom/urbanairship/android/layout/property/HorizontalPosition;->CENTER:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 28
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/a0;->e:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/a0;->getState()[I

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 54
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/a0;->a:Lcom/urbanairship/android/layout/widget/y;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/urbanairship/android/layout/widget/y;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/a0;->c:Lcom/urbanairship/android/layout/widget/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/a0;->getChangingConfigurations()I

    .line 9
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 18
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getMinimumHeight()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getMinimumWidth()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public final getState()[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [I

    .line 16
    return-object p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final isStateful()Z
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/a0;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/a0;->c:Lcom/urbanairship/android/layout/widget/y;

    .line 11
    iget v2, v1, Lcom/urbanairship/android/layout/widget/y;->c:F

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    cmpg-float v4, v2, v3

    .line 17
    if-nez v4, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    cmpl-float v2, v2, v3

    .line 35
    if-lez v2, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget v4, v1, Lcom/urbanairship/android/layout/widget/y;->c:F

    .line 48
    div-float/2addr v3, v4

    .line 49
    float-to-int v3, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, v1, Lcom/urbanairship/android/layout/widget/y;->c:F

    .line 58
    mul-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v3

    .line 64
    :goto_0
    int-to-float v2, v2

    .line 65
    iget v1, v1, Lcom/urbanairship/android/layout/widget/y;->b:F

    .line 67
    mul-float/2addr v2, v1

    .line 68
    float-to-int v2, v2

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, v1

    .line 71
    float-to-int v1, v3

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result v3

    .line 76
    sub-int/2addr v3, v2

    .line 77
    const/4 v2, 0x2

    .line 78
    div-int/2addr v3, v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v1

    .line 84
    div-int/2addr p1, v2

    .line 85
    sget-object v1, Lcom/urbanairship/android/layout/widget/z;->$EnumSwitchMapping$0:[I

    .line 87
    iget-object v4, p0, Lcom/urbanairship/android/layout/widget/a0;->e:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    aget v1, v1, v4

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eq v1, v4, :cond_4

    .line 98
    if-eq v1, v2, :cond_3

    .line 100
    const/4 v4, 0x3

    .line 101
    if-ne v1, v4, :cond_2

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 105
    mul-int/2addr v3, v2

    .line 106
    add-int/2addr v3, v1

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 113
    return-void

    .line 114
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 116
    mul-int/2addr v3, v2

    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 123
    add-int/2addr v1, v3

    .line 124
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 128
    sub-int/2addr v1, v3

    .line 129
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 131
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 133
    add-int/2addr v1, p1

    .line 134
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 136
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    sub-int/2addr v1, p1

    .line 139
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/a0;->a(Landroid/graphics/Rect;)V

    .line 144
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public final setTint(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/a0;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    move-result p0

    .line 16
    if-ne p0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
