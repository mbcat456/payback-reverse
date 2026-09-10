.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field public final a:Landroidx/media3/ui/b;

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Landroidx/media3/ui/g0;->a:[I

    .line 15
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    throw p0

    .line 34
    :cond_0
    :goto_0
    new-instance p1, Landroidx/media3/ui/b;

    .line 36
    invoke-direct {p1, p0}, Landroidx/media3/ui/b;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    .line 39
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Landroidx/media3/ui/b;

    .line 41
    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 9
    if-gtz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 24
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33
    move-result v3

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 37
    cmpg-float v3, v3, v5

    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v6, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Landroidx/media3/ui/b;

    .line 42
    if-gtz v3, :cond_2

    .line 44
    iget-boolean p0, v6, Landroidx/media3/ui/b;->b:Z

    .line 46
    if-nez p0, :cond_1

    .line 48
    iput-boolean v5, v6, Landroidx/media3/ui/b;->b:Z

    .line 50
    iget-object p0, v6, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 54
    invoke-virtual {p0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 60
    if-eqz v3, :cond_8

    .line 62
    if-eq v3, v5, :cond_7

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v3, v7, :cond_6

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eq v3, v7, :cond_3

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    cmpl-float p2, v4, p2

    .line 73
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 75
    if-lez p2, :cond_5

    .line 77
    :cond_4
    mul-float/2addr v2, v3

    .line 78
    :goto_1
    float-to-int p1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_2
    div-float/2addr v1, v3

    .line 81
    :goto_3
    float-to-int v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 85
    mul-float/2addr v2, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 89
    div-float/2addr v1, p2

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    cmpl-float p2, v4, p2

    .line 93
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 95
    if-lez p2, :cond_4

    .line 97
    goto :goto_2

    .line 98
    :goto_4
    iget-boolean p2, v6, Landroidx/media3/ui/b;->b:Z

    .line 100
    if-nez p2, :cond_9

    .line 102
    iput-boolean v5, v6, Landroidx/media3/ui/b;->b:Z

    .line 104
    iget-object p2, v6, Landroidx/media3/ui/b;->c:Ljava/lang/Object;

    .line 106
    check-cast p2, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 108
    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    .line 113
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    move-result p1

    .line 117
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    move-result p2

    .line 121
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 124
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Landroidx/media3/ui/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method
