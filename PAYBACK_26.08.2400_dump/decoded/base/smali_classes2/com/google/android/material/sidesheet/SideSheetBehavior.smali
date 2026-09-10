.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/motion/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/b;",
        "Lcom/google/android/material/motion/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/sidesheet/a;

.field public final b:Lcom/google/android/material/shape/j;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/google/android/material/shape/p;

.field public final e:Lcom/google/android/gms/common/api/internal/j;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Landroidx/customview/widget/f;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lcom/google/android/material/motion/i;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Landroidx/slidingpanelayout/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/gms/common/api/internal/j;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 199
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 200
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 203
    new-instance v0, Landroidx/slidingpanelayout/widget/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/slidingpanelayout/widget/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Landroidx/slidingpanelayout/widget/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/gms/common/api/internal/j;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 32
    new-instance v3, Landroidx/slidingpanelayout/widget/e;

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, p0}, Landroidx/slidingpanelayout/widget/e;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Landroidx/slidingpanelayout/widget/e;

    .line 40
    sget-object v3, Lcom/google/android/material/a;->V:[I

    .line 42
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 58
    :cond_0
    const/4 v4, 0x6

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const/4 v4, 0x0

    .line 66
    const v5, 0x7f150688

    .line 69
    invoke-static {p1, p2, v4, v5}, Lcom/google/android/material/shape/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/shape/p;

    .line 79
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 101
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/view/View;

    .line 111
    if-eq p2, v2, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/shape/p;

    .line 124
    if-nez p2, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Lcom/google/android/material/shape/j;

    .line 129
    invoke-direct {v1, p2}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    .line 132
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/shape/j;

    .line 134
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/j;->q(Landroid/content/Context;)V

    .line 137
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 139
    if-eqz p2, :cond_5

    .line 141
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/shape/j;

    .line 143
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/j;->u(Landroid/content/res/ColorStateList;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 149
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    move-result-object v1

    .line 156
    const v2, 0x1010031

    .line 159
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/shape/j;

    .line 164
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 166
    invoke-virtual {v1, p2}, Lcom/google/android/material/shape/j;->setTint(I)V

    .line 169
    :goto_0
    const/4 p2, 0x2

    .line 170
    const/high16 v1, -0x40800000    # -1.0f

    .line 172
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 178
    const/4 p2, 0x4

    .line 179
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 185
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 195
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Landroidx/core/view/a1;->k(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/a1;->h(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v1, v4, :cond_2

    .line 39
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_DISMISS:Landroidx/core/view/accessibility/b;

    .line 41
    new-instance v5, Landroidx/media3/exoplayer/n;

    .line 43
    invoke-direct {v5, p0, v4, v3}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-static {v0, v1, v2, v5}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 51
    if-eq v1, v3, :cond_3

    .line 53
    sget-object v1, Landroidx/core/view/accessibility/b;->ACTION_EXPAND:Landroidx/core/view/accessibility/b;

    .line 55
    new-instance v4, Landroidx/media3/exoplayer/n;

    .line 57
    invoke-direct {v4, p0, v3, v3}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 60
    invoke-static {v0, v1, v2, v4}, Landroidx/core/view/a1;->l(Landroid/view/View;Landroidx/core/view/accessibility/b;Ljava/lang/String;Landroidx/core/view/accessibility/p;)V

    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 20
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 22
    iput-object p1, v0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 24
    if-nez v2, :cond_3

    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget v2, p1, Landroidx/activity/b;->d:I

    .line 29
    if-nez v2, :cond_4

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/motion/i;->a(FIZ)V

    .line 39
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_5

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-nez v0, :cond_7

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    if-nez v1, :cond_8

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 88
    move-result p1

    .line 89
    mul-float/2addr p1, v2

    .line 90
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 92
    int-to-float v2, v2

    .line 93
    add-float/2addr p1, v2

    .line 94
    float-to-int p1, p1

    .line 95
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 97
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/sidesheet/a;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 103
    :cond_9
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_d

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x22

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v5

    .line 35
    :cond_3
    :goto_0
    new-instance v4, Landroidx/appcompat/widget/d;

    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v4, v6, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 41
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v6, :cond_4

    .line 45
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v6, v2

    .line 53
    :goto_1
    if-nez v6, :cond_5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    if-nez v7, :cond_6

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 67
    iget v2, v2, Lcom/google/android/material/sidesheet/a;->a:I

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 74
    goto :goto_2

    .line 75
    :pswitch_0
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    :goto_2
    new-instance v8, Lcom/google/android/material/sidesheet/b;

    .line 79
    invoke-direct {v8, p0, v7, v2, v6}, Lcom/google/android/material/sidesheet/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 82
    move-object v2, v8

    .line 83
    :goto_3
    iget-object p0, v0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 85
    iget v6, v1, Landroidx/activity/b;->d:I

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-nez v6, :cond_7

    .line 91
    move v6, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move v6, v7

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v9

    .line 98
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    move-result v9

    .line 102
    and-int/2addr v9, v5

    .line 103
    if-ne v9, v5, :cond_8

    .line 105
    move v5, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v5, v7

    .line 108
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v9

    .line 112
    int-to-float v9, v9

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 116
    move-result v10

    .line 117
    mul-float/2addr v10, v9

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v9

    .line 122
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    if-eqz v11, :cond_a

    .line 126
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    if-eqz v5, :cond_9

    .line 130
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move v9, v7

    .line 137
    :goto_6
    int-to-float v9, v9

    .line 138
    add-float/2addr v10, v9

    .line 139
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 141
    if-eqz v5, :cond_b

    .line 143
    neg-float v10, v10

    .line 144
    :cond_b
    new-array v5, v8, [F

    .line 146
    aput v10, v5, v7

    .line 148
    invoke-static {p0, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object p0

    .line 152
    if-eqz v2, :cond_c

    .line 154
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    :cond_c
    new-instance v2, Landroidx/interpolator/view/animation/a;

    .line 159
    invoke-direct {v2, v8}, Landroidx/interpolator/view/animation/a;-><init>(I)V

    .line 162
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    iget v2, v0, Lcom/google/android/material/motion/a;->c:I

    .line 167
    iget v5, v0, Lcom/google/android/material/motion/a;->d:I

    .line 169
    iget v1, v1, Landroidx/activity/b;->c:F

    .line 171
    invoke-static {v2, v1, v5}, Lcom/google/android/material/animation/a;->c(IFI)I

    .line 174
    move-result v1

    .line 175
    int-to-long v1, v1

    .line 176
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    new-instance v1, Lcom/google/android/material/motion/h;

    .line 181
    invoke-direct {v1, v0, v6, v3}, Lcom/google/android/material/motion/h;-><init>(Lcom/google/android/material/motion/i;ZI)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 193
    return-void

    .line 194
    :cond_d
    :goto_7
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 197
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/b;

    .line 13
    if-nez v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [F

    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    aput v6, v4, v5

    .line 31
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 37
    new-array v7, v3, [F

    .line 39
    aput v6, v7, v5

    .line 41
    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x2

    .line 46
    new-array v7, v7, [Landroid/animation/Animator;

    .line 48
    aput-object v2, v7, v5

    .line 50
    aput-object v4, v7, v3

    .line 52
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    move v2, v5

    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v4

    .line 72
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 74
    new-array v8, v3, [F

    .line 76
    aput v6, v8, v5

    .line 78
    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v4

    .line 82
    new-array v7, v3, [Landroid/animation/Animator;

    .line 84
    aput-object v4, v7, v5

    .line 86
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget p0, p0, Lcom/google/android/material/motion/a;->e:I

    .line 94
    int-to-long v2, p0

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/e;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 8
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 11
    invoke-static {p2}, Landroidx/core/view/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    if-eqz p1, :cond_7

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 21
    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    if-eqz p1, :cond_4

    .line 56
    if-eq p1, v0, :cond_3

    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq p1, p2, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 64
    if-eqz p1, :cond_5

    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 68
    return v1

    .line 69
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 76
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 78
    if-nez p1, :cond_6

    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p0, p3}, Landroidx/customview/widget/f;->t(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 90
    return v0

    .line 91
    :cond_6
    return v1

    .line 92
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 94
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lcom/google/android/material/shape/j;

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Lcom/google/android/material/motion/i;

    .line 34
    invoke-direct {v0, p2}, Lcom/google/android/material/motion/i;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lcom/google/android/material/motion/i;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 48
    cmpl-float v0, v5, v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Lcom/google/android/material/shape/j;->t(F)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget v5, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 71
    if-ne v0, v3, :cond_4

    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v0, v4

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v5

    .line 80
    if-eq v5, v0, :cond_5

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    :cond_6
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 99
    invoke-static {p2}, Landroidx/core/view/w0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v0

    .line 111
    const v5, 0x7f141354

    .line 114
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p2, v0}, Landroidx/core/view/a1;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 121
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/coordinatorlayout/widget/e;

    .line 127
    iget v0, v0, Landroidx/coordinatorlayout/widget/e;->c:I

    .line 129
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x3

    .line 134
    if-ne v0, v5, :cond_8

    .line 136
    move v0, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v0, v4

    .line 139
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 141
    if-eqz v6, :cond_9

    .line 143
    invoke-virtual {v6}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 146
    move-result v6

    .line 147
    if-eq v6, v0, :cond_f

    .line 149
    :cond_9
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lcom/google/android/material/shape/p;

    .line 153
    if-nez v0, :cond_c

    .line 155
    new-instance v0, Lcom/google/android/material/sidesheet/a;

    .line 157
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 160
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 162
    if-eqz v8, :cond_f

    .line 164
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 166
    if-eqz v0, :cond_a

    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 174
    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v9

    .line 180
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/e;

    .line 182
    if-eqz v9, :cond_a

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Landroidx/coordinatorlayout/widget/e;

    .line 191
    :cond_a
    if-eqz v6, :cond_b

    .line 193
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    if-lez v0, :cond_b

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/n;

    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lcom/google/android/material/shape/a;

    .line 204
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 207
    iput-object v6, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 209
    new-instance v6, Lcom/google/android/material/shape/a;

    .line 211
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 214
    iput-object v6, v0, Lcom/google/android/material/shape/n;->g:Ljava/lang/Object;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v2, :cond_f

    .line 222
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 225
    goto :goto_3

    .line 226
    :cond_c
    if-ne v0, v1, :cond_18

    .line 228
    new-instance v0, Lcom/google/android/material/sidesheet/a;

    .line 230
    invoke-direct {v0, p0, v4}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 233
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 235
    if-eqz v8, :cond_f

    .line 237
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 239
    if-eqz v0, :cond_d

    .line 241
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/view/View;

    .line 247
    if-eqz v0, :cond_d

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    move-result-object v9

    .line 253
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/e;

    .line 255
    if-eqz v9, :cond_d

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v0

    .line 261
    move-object v6, v0

    .line 262
    check-cast v6, Landroidx/coordinatorlayout/widget/e;

    .line 264
    :cond_d
    if-eqz v6, :cond_e

    .line 266
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    if-lez v0, :cond_e

    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-virtual {v8}, Lcom/google/android/material/shape/p;->l()Lcom/google/android/material/shape/n;

    .line 274
    move-result-object v0

    .line 275
    new-instance v6, Lcom/google/android/material/shape/a;

    .line 277
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 280
    iput-object v6, v0, Lcom/google/android/material/shape/n;->e:Ljava/lang/Object;

    .line 282
    new-instance v6, Lcom/google/android/material/shape/a;

    .line 284
    invoke-direct {v6, v7}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 287
    iput-object v6, v0, Lcom/google/android/material/shape/n;->h:Ljava/lang/Object;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    .line 292
    move-result-object v0

    .line 293
    if-eqz v2, :cond_f

    .line 295
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 298
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 300
    if-nez v0, :cond_10

    .line 302
    new-instance v0, Landroidx/customview/widget/f;

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    move-result-object v2

    .line 308
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Landroidx/slidingpanelayout/widget/e;

    .line 310
    invoke-direct {v0, v2, p1, v6}, Landroidx/customview/widget/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    .line 313
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 315
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 317
    invoke-virtual {v0, p2}, Lcom/google/android/material/sidesheet/a;->d(Landroid/view/View;)I

    .line 320
    move-result v0

    .line 321
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;I)V

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 327
    move-result p3

    .line 328
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 330
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 332
    iget p3, p3, Lcom/google/android/material/sidesheet/a;->a:I

    .line 334
    packed-switch p3, :pswitch_data_0

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 340
    move-result p3

    .line 341
    goto :goto_4

    .line 342
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 345
    move-result p3

    .line 346
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 348
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 351
    move-result p3

    .line 352
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    if-eqz p3, :cond_11

    .line 362
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 364
    iget v2, v2, Lcom/google/android/material/sidesheet/a;->a:I

    .line 366
    packed-switch v2, :pswitch_data_1

    .line 369
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 371
    goto :goto_5

    .line 372
    :pswitch_1
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    move p3, v4

    .line 376
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 378
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 380
    if-eq p3, v1, :cond_14

    .line 382
    const/4 v2, 0x2

    .line 383
    if-eq p3, v2, :cond_14

    .line 385
    if-eq p3, v5, :cond_13

    .line 387
    if-ne p3, v3, :cond_12

    .line 389
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 391
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/a;->c()I

    .line 394
    move-result p3

    .line 395
    goto :goto_6

    .line 396
    :cond_12
    const-string p1, "Unexpected value: "

    .line 398
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 400
    invoke-static {p0, p1}, Lkotlinx/serialization/json/q;->w(ILjava/lang/String;)V

    .line 403
    return v4

    .line 404
    :cond_13
    move p3, v4

    .line 405
    goto :goto_6

    .line 406
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 408
    invoke-virtual {p3, p2}, Lcom/google/android/material/sidesheet/a;->d(Landroid/view/View;)I

    .line 411
    move-result p3

    .line 412
    sub-int p3, v0, p3

    .line 414
    :goto_6
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 416
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 419
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 421
    if-nez p2, :cond_15

    .line 423
    const/4 p2, -0x1

    .line 424
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 426
    if-eq p3, p2, :cond_15

    .line 428
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_15

    .line 434
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 436
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 439
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 441
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object p0

    .line 447
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_17

    .line 453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object p1

    .line 457
    if-nez p1, :cond_16

    .line 459
    goto :goto_7

    .line 460
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 463
    return v4

    .line 464
    :cond_17
    return v1

    .line 465
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 467
    const-string p1, ". Must be 0 or 1."

    .line 469
    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 476
    return v4

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 3
    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->b:I

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 29
    invoke-virtual {v0, p3}, Landroidx/customview/widget/f;->m(Landroid/view/MotionEvent;)V

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 93
    iget v2, v0, Landroidx/customview/widget/f;->b:I

    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 98
    if-lez p1, :cond_6

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 111
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 113
    xor-int/2addr p0, v1

    .line 114
    return p0
.end method

.method public final w(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Landroidx/core/content/res/k;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroidx/core/content/res/k;->run()V

    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "STATE_"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    if-ne p1, v0, :cond_5

    .line 74
    const-string p1, "DRAGGING"

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 81
    invoke-static {v1, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public final x(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-nez p1, :cond_2

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 12
    if-ne p0, v1, :cond_1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/a;->c()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 16
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lcom/google/android/material/sidesheet/a;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/a;->b()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/f;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Landroidx/customview/widget/f;->s(II)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Landroidx/customview/widget/f;->u(Landroid/view/View;II)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 61
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lcom/google/android/gms/common/api/internal/j;

    .line 63
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/j;->c(I)V

    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 70
    return-void
.end method
