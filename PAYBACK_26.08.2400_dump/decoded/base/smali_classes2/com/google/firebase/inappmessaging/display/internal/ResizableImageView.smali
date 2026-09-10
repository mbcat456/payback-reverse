.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    const/high16 p2, 0x43200000    # 160.0f

    .line 16
    mul-float/2addr p1, p2

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final c(II)Landroidx/core/view/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 8
    move-result p0

    .line 9
    if-le p1, v0, :cond_0

    .line 11
    mul-int/2addr p2, v0

    .line 12
    div-int/2addr p2, p1

    .line 13
    move p1, v0

    .line 14
    :cond_0
    if-le p2, p0, :cond_1

    .line 16
    mul-int/2addr p1, p0

    .line 17
    div-int/2addr p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p0, p2

    .line 20
    :goto_0
    new-instance p2, Landroidx/core/view/x;

    .line 22
    invoke-direct {p2, p1, p0}, Landroidx/core/view/x;-><init>(II)V

    .line 25
    return-object p2
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p1, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->d:I

    .line 26
    mul-int/2addr p2, v0

    .line 27
    div-int/lit16 p2, p2, 0xa0

    .line 29
    int-to-double v1, p2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-int p2, v1

    .line 35
    mul-int/2addr p1, v0

    .line 36
    div-int/lit16 p1, p1, 0xa0

    .line 38
    int-to-double v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-int p1, v0

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->c(II)Landroidx/core/view/x;

    .line 47
    move-result-object p1

    .line 48
    iget p2, p1, Landroidx/core/view/x;->a:I

    .line 50
    iget p1, p1, Landroidx/core/view/x;->b:I

    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    move-result v1

    .line 87
    int-to-float v2, p1

    .line 88
    int-to-float v3, p2

    .line 89
    int-to-float v4, v0

    .line 90
    int-to-float v5, v1

    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    if-ge v0, p1, :cond_0

    .line 95
    div-float/2addr v2, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v2, v6

    .line 98
    :goto_0
    if-ge v1, p2, :cond_1

    .line 100
    div-float v6, v3, v5

    .line 102
    :cond_1
    cmpl-float p1, v2, v6

    .line 104
    if-lez p1, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_1
    float-to-double p1, v2

    .line 109
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 111
    cmpl-double p1, p1, v0

    .line 113
    if-lez p1, :cond_3

    .line 115
    mul-float/2addr v4, v2

    .line 116
    float-to-double p1, v4

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 120
    move-result-wide p1

    .line 121
    double-to-int p1, p1

    .line 122
    mul-float/2addr v5, v2

    .line 123
    float-to-double v0, v5

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v0

    .line 128
    double-to-int p2, v0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->c(II)Landroidx/core/view/x;

    .line 132
    move-result-object p1

    .line 133
    iget p2, p1, Landroidx/core/view/x;->a:I

    .line 135
    iget p1, p1, Landroidx/core/view/x;->b:I

    .line 137
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 140
    :cond_3
    return-void
.end method
