.class public Lcom/google/android/material/listitem/ListItemLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final POSITION_FIRST:I = 0x0

.field public static final POSITION_LAST:I = 0x2

.field public static final POSITION_MIDDLE:I = 0x1

.field public static final POSITION_SINGLE:I = 0x3

.field public static final m:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroidx/customview/widget/f;

.field public b:Landroid/view/GestureDetector;

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/material/listitem/c;

.field public i:Z

.field public j:Lcom/google/android/material/listitem/b;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3e570a3d    # 0.21f

    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 9
    const v3, 0x3ed70a3d    # 0.42f

    .line 12
    const v4, 0x3fd5c28f    # 1.67f

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    sput-object v0, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/animation/PathInterpolator;

    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/material/listitem/ListItemLayout;Landroid/view/View;II)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p2, v0, :cond_3

    .line 16
    if-eq p2, v1, :cond_2

    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->e(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "Invalid state to get swipe offset: "

    .line 28
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/listitem/ListItemLayout;->d(I)I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne p2, v1, :cond_6

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 54
    move-result v1

    .line 55
    iput-object p1, v2, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 57
    const/4 v5, -0x1

    .line 58
    iput v5, v2, Landroidx/customview/widget/f;->c:I

    .line 60
    iget-object v6, v2, Landroidx/customview/widget/f;->r:Landroid/widget/OverScroller;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v7

    .line 66
    iget-object p1, v2, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v8

    .line 72
    sub-int v9, v0, v7

    .line 74
    sub-int v10, v1, v8

    .line 76
    if-nez v9, :cond_4

    .line 78
    if-nez v10, :cond_4

    .line 80
    invoke-virtual {v6}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v2, p1}, Landroidx/customview/widget/f;->r(I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p1, Lcom/google/android/material/listitem/ListItemLayout;->m:Landroid/view/animation/PathInterpolator;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    iput-object p1, v2, Landroidx/customview/widget/f;->w:Landroid/view/animation/Interpolator;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p1, Landroidx/customview/widget/f;->y:Landroidx/customview/widget/d;

    .line 97
    iput-object p1, v2, Landroidx/customview/widget/f;->w:Landroid/view/animation/Interpolator;

    .line 99
    :goto_1
    const/16 v11, 0x15e

    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 104
    invoke-virtual {v2, v4}, Landroidx/customview/widget/f;->r(I)V

    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_2
    if-nez p1, :cond_7

    .line 110
    iget v0, v2, Landroidx/customview/widget/f;->a:I

    .line 112
    if-nez v0, :cond_7

    .line 114
    iget-object v0, v2, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 116
    if-eqz v0, :cond_7

    .line 118
    iput-object v3, v2, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, p1, v0, v1}, Landroidx/customview/widget/f;->u(Landroid/view/View;II)Z

    .line 128
    move-result p1

    .line 129
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 131
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p0, v4, p3}, Lcom/google/android/material/listitem/ListItemLayout;->h(II)V

    .line 138
    throw v3

    .line 139
    :cond_9
    const-string p0, "No RevealableListItem with gravity "

    .line 141
    invoke-static {p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/listitem/ListItemLayout;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/listitem/ListItemLayout;->getSwipeViewClosedOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p1

    .line 20
    sub-int p1, p2, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 42
    return-void
.end method

.method private getSwipeViewClosedOffset()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 3
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    instance-of p2, p1, Lcom/google/android/material/listitem/c;

    .line 6
    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Only one RevealableListItem with end gravity is supported."

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 29
    if-nez p2, :cond_2

    .line 31
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 33
    :goto_0
    move-object p2, p1

    .line 34
    check-cast p2, Lcom/google/android/material/listitem/c;

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p3}, Lcom/google/android/material/listitem/c;->setRevealedWidth(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 43
    move-result p0

    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    sub-float/2addr p0, p2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "Only one RevealableListItem with start gravity is supported."

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 59
    if-eqz p2, :cond_5

    .line 61
    instance-of p2, p1, Lcom/google/android/material/listitem/d;

    .line 63
    if-nez p2, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p0, "Only one SwipeableListItem view is allowed in a ListItemLayout."

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/google/android/material/listitem/d;

    .line 74
    if-eqz p2, :cond_6

    .line 76
    iput-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 78
    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroidx/slidingpanelayout/widget/e;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, p0}, Landroidx/slidingpanelayout/widget/e;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/customview/widget/f;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, p0, v0}, Landroidx/customview/widget/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    .line 32
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/material/listitem/a;

    .line 46
    invoke-direct {v3, p0}, Lcom/google/android/material/listitem/a;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 49
    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->j:Lcom/google/android/material/listitem/b;

    .line 56
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Lcom/google/android/material/listitem/b;

    .line 60
    invoke-direct {v0, p0}, Lcom/google/android/material/listitem/b;-><init>(Lcom/google/android/material/listitem/ListItemLayout;)V

    .line 63
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->j:Lcom/google/android/material/listitem/b;

    .line 65
    iget-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Z

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 85
    :cond_4
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_5
    :goto_0
    return v1
.end method

.method public final d(I)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    check-cast v0, Lcom/google/android/material/listitem/c;

    .line 43
    invoke-interface {v0}, Lcom/google/android/material/listitem/c;->getIntrinsicWidth()I

    .line 46
    move-result v0

    .line 47
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    add-int/2addr v0, v5

    .line 50
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 52
    add-int/2addr v0, v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    move-result v4

    .line 57
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 60
    move-result p1

    .line 61
    and-int/lit8 p1, p1, 0x7

    .line 63
    if-ne p1, v3, :cond_4

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-ne p1, v2, :cond_5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    const/4 v1, -0x1

    .line 77
    :goto_4
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 79
    mul-int/2addr v1, v0

    .line 80
    add-int/2addr v1, p0

    .line 81
    return v1
.end method

.method public final e(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 32
    move-result p1

    .line 33
    and-int/lit8 p1, p1, 0x7

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x5

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v2, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 52
    :goto_1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 54
    mul-int/2addr v2, v1

    .line 55
    add-int/2addr v2, p0

    .line 56
    return v2
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    move v1, v2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 39
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 41
    mul-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    const-string v3, "Cannot have more than one RevealableListItem with the same absolute gravity."

    .line 49
    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 59
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 61
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 63
    mul-int/lit8 v0, v0, -0x1

    .line 65
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v1, :cond_6

    .line 74
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 80
    iput-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 82
    iput-object v2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 84
    iget v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 86
    mul-int/lit8 v0, v0, -0x1

    .line 88
    iput v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    :cond_6
    return-void
.end method

.method public getSwipeState()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->k:I

    .line 3
    return p0
.end method

.method public final h(II)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    :goto_0
    move p2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 20
    :cond_1
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->k:I

    .line 31
    if-ne p1, v3, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 35
    if-eqz v3, :cond_6

    .line 37
    check-cast v3, Landroid/view/View;

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/r9;->a(Landroid/view/View;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_2
    if-ne v3, p2, :cond_4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    if-eq p1, v1, :cond_5

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/listitem/ListItemLayout;->j(I)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    if-ne p1, v2, :cond_7

    .line 62
    iget-object v3, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-interface {v3}, Lcom/google/android/material/listitem/c;->getPrimaryActionSwipeMode()I

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_7

    .line 72
    :cond_6
    :goto_3
    return-void

    .line 73
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    move-result v3

    .line 77
    invoke-static {p2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 80
    move-result p2

    .line 81
    and-int/lit8 p2, p2, 0x7

    .line 83
    if-ne p2, v1, :cond_8

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    if-ne p2, v2, :cond_9

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 92
    move-result p2

    .line 93
    if-ne p2, v0, :cond_a

    .line 95
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 97
    check-cast p2, Lcom/google/android/material/listitem/c;

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 102
    check-cast p2, Lcom/google/android/material/listitem/c;

    .line 104
    :goto_6
    iput-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 106
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->k:I

    .line 108
    if-eq p1, v0, :cond_b

    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq p1, v2, :cond_b

    .line 113
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->l:I

    .line 115
    :cond_b
    if-eqz p2, :cond_c

    .line 117
    check-cast p2, Landroid/view/View;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 127
    :cond_c
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 129
    check-cast p2, Lcom/google/android/material/listitem/d;

    .line 131
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->h:Lcom/google/android/material/listitem/c;

    .line 133
    check-cast p0, Landroid/view/View;

    .line 135
    check-cast p2, Lcom/google/android/material/listitem/ListItemCardView;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    if-eq p1, v1, :cond_d

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/4 v0, 0x0

    .line 144
    :goto_7
    iput-boolean v0, p2, Lcom/google/android/material/listitem/ListItemCardView;->o:Z

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 3
    instance-of v0, v0, Lcom/google/android/material/listitem/c;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 9
    instance-of p0, p0, Lcom/google/android/material/listitem/c;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final j(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 31
    instance-of p0, p0, Lcom/google/android/material/listitem/c;

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 36
    instance-of p0, p0, Lcom/google/android/material/listitem/c;

    .line 38
    return p0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/customview/widget/f;->t(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 32
    invoke-virtual {p0}, Landroidx/customview/widget/f;->b()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->g()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 39
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->c:I

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 46
    if-eqz p2, :cond_0

    .line 48
    iget p3, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Landroid/view/View;II)V

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 55
    if-eqz p2, :cond_1

    .line 57
    iget p0, p0, Lcom/google/android/material/listitem/ListItemLayout;->d:I

    .line 59
    invoke-static {p2, p0, p1}, Lcom/google/android/material/listitem/ListItemLayout;->f(Landroid/view/View;II)V

    .line 62
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/customview/widget/f;->m(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 19
    iget v0, v0, Landroidx/customview/widget/f;->a:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->f:Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->g:Landroid/view/View;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 21
    if-ne v0, p1, :cond_2

    .line 23
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/listitem/ListItemLayout;->i()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->e:Landroid/view/View;

    .line 33
    if-nez p1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->a:Landroidx/customview/widget/f;

    .line 39
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->b:Landroid/view/GestureDetector;

    .line 41
    iput-object v1, p0, Lcom/google/android/material/listitem/ListItemLayout;->j:Lcom/google/android/material/listitem/b;

    .line 43
    iget-boolean p1, p0, Lcom/google/android/material/listitem/ListItemLayout;->i:Z

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    return-void
.end method
