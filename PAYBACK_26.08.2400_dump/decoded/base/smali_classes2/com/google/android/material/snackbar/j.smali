.class public final Lcom/google/android/material/snackbar/j;
.super Lcom/google/android/material/snackbar/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final E:[I


# instance fields
.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0405b7

    .line 4
    const v1, 0x7f0405ba

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/snackbar/j;->E:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/j;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    check-cast p0, Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 45
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_7

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/material/snackbar/j;->E:[I

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    if-eq v5, v4, :cond_6

    .line 78
    if-eq v6, v4, :cond_6

    .line 80
    const v2, 0x7f0d00b9

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const v2, 0x7f0d004f

    .line 87
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 93
    new-instance v2, Lcom/google/android/material/snackbar/j;

    .line 95
    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 98
    iget-object p0, v2, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 100
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iput p2, v2, Lcom/google/android/material/snackbar/h;->k:I

    .line 115
    return-object v2

    .line 116
    :cond_7
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 118
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 121
    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/j;->D:Z

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p1, Lcom/google/android/material/snackbar/i;

    .line 31
    invoke-direct {p1, v1, p0, p2}, Lcom/google/android/material/snackbar/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/j;->D:Z

    .line 49
    return-void
.end method

.method public final j()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/animation/core/b3;->s()Landroidx/compose/animation/core/b3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/j;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    iget v2, p0, Lcom/google/android/material/snackbar/h;->k:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, -0x2

    .line 12
    if-ne v2, v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    iget-boolean v7, p0, Lcom/google/android/material/snackbar/j;->D:Z

    .line 19
    const/16 v8, 0x1d

    .line 21
    if-lt v6, v8, :cond_2

    .line 23
    if-eqz v7, :cond_1

    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    or-int/lit8 v5, v5, 0x3

    .line 30
    invoke-virtual {v1, v2, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 33
    move-result v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz v7, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :goto_1
    move v2, v5

    .line 44
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/snackbar/h;->w:Lcom/google/android/material/snackbar/e;

    .line 46
    iget-object v1, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/b3;->w(Lcom/google/android/material/snackbar/e;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 59
    iput v2, p0, Lcom/google/android/material/snackbar/k;->b:I

    .line 61
    iget-object v2, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 63
    check-cast v2, Landroid/os/Handler;

    .line 65
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 70
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 72
    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/b3;->D(Lcom/google/android/material/snackbar/k;)V

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object v5, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 81
    check-cast v5, Lcom/google/android/material/snackbar/k;

    .line 83
    if-eqz v5, :cond_5

    .line 85
    iget-object v5, v5, Lcom/google/android/material/snackbar/k;->a:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-ne v5, p0, :cond_5

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 100
    iput v2, p0, Lcom/google/android/material/snackbar/k;->b:I

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v3, Lcom/google/android/material/snackbar/k;

    .line 105
    invoke-direct {v3, v2, p0}, Lcom/google/android/material/snackbar/k;-><init>(ILcom/google/android/material/snackbar/e;)V

    .line 108
    iput-object v3, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 110
    :goto_3
    iget-object p0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcom/google/android/material/snackbar/k;

    .line 114
    if-eqz p0, :cond_7

    .line 116
    invoke-virtual {v0, p0, v4}, Landroidx/compose/animation/core/b3;->i(Lcom/google/android/material/snackbar/k;I)Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :cond_7
    const/4 p0, 0x0

    .line 125
    iput-object p0, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/animation/core/b3;->F()V

    .line 130
    monitor-exit v1

    .line 131
    return-void

    .line 132
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw p0
.end method
