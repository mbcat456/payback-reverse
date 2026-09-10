.class public final Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/view/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedAspectRatioFrameLayout"
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const p1, 0x3fe28f5c    # 1.77f

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->a:Ljava/lang/Float;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final getAspectRatio()Ljava/lang/Float;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->a:Ljava/lang/Float;

    .line 3
    return-object p0
.end method

.method public final getShouldEnforceAspectRatio()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->b:Z

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    if-ne v0, v6, :cond_0

    .line 23
    move v0, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    if-ne v1, v6, :cond_1

    .line 28
    move v4, v5

    .line 29
    :cond_1
    iget-boolean v7, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->b:Z

    .line 31
    if-nez v7, :cond_2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-lez v2, :cond_2

    .line 39
    if-lez v3, :cond_2

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v7, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->a:Ljava/lang/Float;

    .line 47
    if-eqz v7, :cond_8

    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    cmpl-float v8, v8, v9

    .line 56
    if-lez v8, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-eqz v7, :cond_8

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    if-eqz v0, :cond_4

    .line 68
    if-lez v2, :cond_4

    .line 70
    int-to-float p1, v2

    .line 71
    div-float/2addr p1, v7

    .line 72
    float-to-int v3, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    :goto_2
    int-to-float p1, v3

    .line 77
    mul-float/2addr p1, v7

    .line 78
    float-to-int v2, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-lez v2, :cond_7

    .line 82
    int-to-float p1, v2

    .line 83
    div-float/2addr p1, v7

    .line 84
    float-to-int p1, p1

    .line 85
    const/high16 p2, -0x80000000

    .line 87
    if-ne v1, p2, :cond_6

    .line 89
    if-gt v5, v3, :cond_6

    .line 91
    if-ge v3, p1, :cond_6

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v3, p1

    .line 95
    :goto_3
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p1

    .line 99
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    move-result p2

    .line 103
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 106
    return-void

    .line 107
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    return-void

    .line 111
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 114
    return-void
.end method

.method public final setAspectRatio(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->a:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final setShouldEnforceAspectRatio(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/MediaView$FixedAspectRatioFrameLayout;->b:Z

    .line 3
    return-void
.end method
