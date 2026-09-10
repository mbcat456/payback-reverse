.class public final Lcom/urbanairship/android/layout/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/widget/i;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/widget/k;->Companion:Lcom/urbanairship/android/layout/widget/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/k;->a:Ljava/lang/ref/WeakReference;

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    iput v0, p0, Lcom/urbanairship/android/layout/widget/k;->b:F

    .line 15
    iput v0, p0, Lcom/urbanairship/android/layout/widget/k;->c:F

    .line 17
    sget-object p0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    iget v5, p0, Lcom/urbanairship/android/layout/widget/k;->d:I

    .line 66
    const/4 v6, -0x2

    .line 67
    const/4 v7, -0x1

    .line 68
    if-ne v5, v7, :cond_4

    .line 70
    iget v8, p0, Lcom/urbanairship/android/layout/widget/k;->e:I

    .line 72
    if-ne v8, v6, :cond_4

    .line 74
    :cond_3
    int-to-float v5, v3

    .line 75
    int-to-float v6, v2

    .line 76
    :goto_1
    div-float/2addr v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget v8, p0, Lcom/urbanairship/android/layout/widget/k;->e:I

    .line 80
    if-ne v8, v7, :cond_5

    .line 82
    if-ne v5, v6, :cond_5

    .line 84
    :goto_2
    int-to-float v5, v4

    .line 85
    int-to-float v6, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    mul-int v5, v2, v4

    .line 89
    mul-int v6, v1, v3

    .line 91
    if-le v5, v6, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    int-to-float v3, v3

    .line 95
    div-float v6, v3, v5

    .line 97
    int-to-float v4, v4

    .line 98
    div-float v5, v4, v5

    .line 100
    iget v7, p0, Lcom/urbanairship/android/layout/widget/k;->b:F

    .line 102
    int-to-float v2, v2

    .line 103
    sub-float/2addr v2, v6

    .line 104
    mul-float/2addr v2, v7

    .line 105
    iget p0, p0, Lcom/urbanairship/android/layout/widget/k;->c:F

    .line 107
    int-to-float v1, v1

    .line 108
    sub-float/2addr v1, v5

    .line 109
    mul-float/2addr v1, p0

    .line 110
    new-instance p0, Landroid/graphics/RectF;

    .line 112
    add-float/2addr v6, v2

    .line 113
    add-float/2addr v5, v1

    .line 114
    invoke-direct {p0, v2, v1, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 129
    invoke-virtual {v2, p0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 135
    return-void
.end method

.method public final b(Lcom/urbanairship/android/layout/property/o3;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/k;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p1, Lcom/urbanairship/android/layout/property/o3;->a:Lcom/urbanairship/android/layout/property/HorizontalPosition;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    if-nez v1, :cond_2

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v3, Lcom/urbanairship/android/layout/widget/j;->$EnumSwitchMapping$0:[I

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v1, v3, v1

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/high16 v8, 0x3f000000    # 0.5f

    .line 45
    if-eq v1, v2, :cond_4

    .line 47
    if-eq v1, v7, :cond_5

    .line 49
    if-eq v1, v6, :cond_4

    .line 51
    if-ne v1, v5, :cond_3

    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 58
    return-void

    .line 59
    :cond_4
    move v1, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :goto_2
    iput v1, p0, Lcom/urbanairship/android/layout/widget/k;->b:F

    .line 64
    if-eqz p1, :cond_6

    .line 66
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/o3;->b:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 68
    :cond_6
    if-nez v0, :cond_7

    .line 70
    move p1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    sget-object p1, Lcom/urbanairship/android/layout/widget/j;->$EnumSwitchMapping$1:[I

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    aget p1, p1, v0

    .line 80
    :goto_3
    if-eq p1, v2, :cond_9

    .line 82
    if-eq p1, v7, :cond_a

    .line 84
    if-eq p1, v6, :cond_9

    .line 86
    if-ne p1, v5, :cond_8

    .line 88
    move v3, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 93
    return-void

    .line 94
    :cond_9
    move v3, v8

    .line 95
    :cond_a
    :goto_4
    iput v3, p0, Lcom/urbanairship/android/layout/widget/k;->c:F

    .line 97
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/k;->a()V

    .line 100
    return-void
.end method
