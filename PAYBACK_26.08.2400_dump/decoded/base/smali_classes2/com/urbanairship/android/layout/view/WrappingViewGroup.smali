.class public final Lcom/urbanairship/android/layout/view/WrappingViewGroup;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final a(Ljava/util/ArrayList;II)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    sub-int/2addr p2, v2

    .line 35
    div-int/lit8 p2, p2, 0x2

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, p3

    .line 63
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public final getItemSpacing()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 3
    return p0
.end method

.method public final getLineSpacing()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->b:I

    .line 3
    return p0
.end method

.method public final getMaxItemsPerLine()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->c:I

    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    move p5, p4

    .line 16
    move v0, p5

    .line 17
    move v1, v0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge p5, p3, :cond_3

    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v5

    .line 33
    add-int v6, v0, v4

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    iget v7, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v7, p4

    .line 45
    :goto_1
    add-int/2addr v6, v7

    .line 46
    if-le v6, p1, :cond_1

    .line 48
    invoke-virtual {p0, p2, p1, v1}, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a(Ljava/util/ArrayList;II)V

    .line 51
    iget v0, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->b:I

    .line 53
    add-int/2addr v2, v0

    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 58
    move v0, p4

    .line 59
    move v2, v0

    .line 60
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x1

    .line 68
    if-le v3, v6, :cond_2

    .line 70
    iget v3, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, p4

    .line 74
    :goto_2
    add-int/2addr v4, v3

    .line 75
    add-int/2addr v0, v4

    .line 76
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 p5, p5, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_4

    .line 89
    invoke-virtual {p0, p2, p1, v1}, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a(Ljava/util/ArrayList;II)V

    .line 92
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v8

    .line 25
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v9

    .line 29
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 32
    iget v8, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->c:I

    .line 34
    if-ge v5, v8, :cond_2

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v8

    .line 40
    add-int/2addr v8, v6

    .line 41
    if-lez v5, :cond_0

    .line 43
    iget v9, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v9, v1

    .line 47
    :goto_1
    add-int/2addr v8, v9

    .line 48
    if-gt v8, p1, :cond_2

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v8

    .line 54
    if-lez v5, :cond_1

    .line 56
    iget v9, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v9, v1

    .line 60
    :goto_2
    add-int/2addr v8, v9

    .line 61
    add-int/2addr v8, v6

    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 72
    move v6, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v5, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->b:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    add-int/2addr v3, v4

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    move v10, v6

    .line 88
    move v6, v4

    .line 89
    move v4, v5

    .line 90
    move v5, v10

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    add-int/2addr v3, v4

    .line 95
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    return-void
.end method

.method public final setItemSpacing(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->a:I

    .line 3
    return-void
.end method

.method public final setLineSpacing(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->b:I

    .line 3
    return-void
.end method

.method public final setMaxItemsPerLine(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/view/WrappingViewGroup;->c:I

    .line 3
    return-void
.end method
