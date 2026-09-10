.class public final Lcom/urbanairship/android/layout/ui/ThomasBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/ui/x;


# instance fields
.field public A:Z

.field public B:Lcom/urbanairship/android/layout/ui/y;

.field public C:I

.field public D:I

.field public final q:Lcom/urbanairship/android/layout/d;

.field public r:F

.field public final s:F

.field public t:Lcom/urbanairship/android/layout/property/VerticalPosition;

.field public final u:Landroidx/customview/widget/f;

.field public v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

.field public final w:Lcom/urbanairship/android/layout/ui/w;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/ui/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->Companion:Lcom/urbanairship/android/layout/ui/x;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/d;Lcom/urbanairship/android/layout/environment/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->q:Lcom/urbanairship/android/layout/d;

    .line 12
    sget-object v0, Lcom/urbanairship/android/layout/property/VerticalPosition;->BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 14
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->t:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 16
    iget v0, p3, Lcom/urbanairship/android/layout/d;->b:I

    .line 18
    int-to-long v0, v0

    .line 19
    new-instance v2, Lcom/urbanairship/android/layout/ui/w;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/urbanairship/android/layout/ui/w;-><init>(Landroid/view/ViewGroup;JI)V

    .line 25
    iput-object v2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->w:Lcom/urbanairship/android/layout/ui/w;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/ui/a0;

    .line 37
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/ui/a0;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V

    .line 40
    new-instance v4, Landroidx/customview/widget/f;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5, p0, v0}, Landroidx/customview/widget/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/mlkit_vision_barcode/be;)V

    .line 49
    iput-object v4, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->u:Landroidx/customview/widget/f;

    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->r:F

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p1

    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 72
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->s:F

    .line 78
    :goto_0
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/e1;->e()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p3, p1}, Lcom/urbanairship/android/layout/d;->a(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/d;

    .line 95
    move-result-object p1

    .line 96
    iget-object p3, p1, Lcom/urbanairship/android/layout/property/d;->a:Lcom/urbanairship/android/layout/property/b0;

    .line 98
    new-instance v0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {v0, v4, p3}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/b0;)V

    .line 110
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 113
    move-result p3

    .line 114
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    .line 117
    new-instance p3, Landroidx/constraintlayout/widget/d;

    .line 119
    invoke-direct {p3, v3, v3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    .line 122
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const/16 v3, 0x10

    .line 134
    invoke-static {p3, v3}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 137
    move-result p3

    .line 138
    invoke-virtual {v0, p3}, Landroid/view/View;->setElevation(F)V

    .line 141
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {p2, p3, p4, v3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    sget-object p2, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 163
    iget-object p3, p1, Lcom/urbanairship/android/layout/property/d;->e:Lcom/urbanairship/android/layout/property/l;

    .line 165
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/d;->f:Lcom/urbanairship/android/layout/property/u;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v0, v3, p3, p1}, Lcom/urbanairship/android/layout/util/k;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->o()V

    .line 176
    iget-boolean p1, p4, Lcom/urbanairship/android/layout/environment/b;->c:Z

    .line 178
    if-eqz p1, :cond_1

    .line 180
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 187
    const/16 p3, 0x12

    .line 189
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 192
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 194
    invoke-static {v0, p2}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 197
    :cond_1
    iget p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->x:I

    .line 199
    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object p1

    .line 205
    iget p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->x:I

    .line 207
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 213
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 219
    :cond_2
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->A:Z

    .line 221
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->z:Z

    .line 223
    if-nez p0, :cond_3

    .line 225
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/s;->b()V

    .line 228
    :cond_3
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->u:Landroidx/customview/widget/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/customview/widget/f;->i()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    :cond_0
    return-void
.end method

.method public final getDisplayTimer()Lcom/urbanairship/android/layout/util/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->w:Lcom/urbanairship/android/layout/ui/w;

    .line 3
    return-object p0
.end method

.method public final getMinFlingVelocity()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->r:F

    .line 3
    return p0
.end method

.method public final getXFraction()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public final getYFraction()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr p0, v0

    .line 15
    return p0
.end method

.method public final o()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->q:Lcom/urbanairship/android/layout/d;

    .line 15
    invoke-virtual {v2, v1}, Lcom/urbanairship/android/layout/d;->a(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v4

    .line 23
    iget-object v3, v1, Lcom/urbanairship/android/layout/property/d;->a:Lcom/urbanairship/android/layout/property/b0;

    .line 25
    iget-object v0, v1, Lcom/urbanairship/android/layout/property/d;->b:Lcom/urbanairship/android/layout/property/e1;

    .line 27
    sget-object v2, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v5, v2}, Lcom/urbanairship/android/layout/util/o;->e(Landroid/content/Context;Z)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v6, v2}, Lcom/urbanairship/android/layout/util/o;->c(Landroid/content/Context;Z)I

    .line 54
    move-result v6

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget v7, v0, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    iget v8, v0, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v8, v2

    .line 67
    :goto_1
    add-int/2addr v7, v8

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget v8, v0, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_4

    .line 76
    iget v9, v0, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v9, v2

    .line 80
    :goto_3
    add-int/2addr v8, v9

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v9, v7}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 91
    move-result v7

    .line 92
    float-to-int v7, v7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v9, v8}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 103
    move-result v8

    .line 104
    float-to-int v8, v8

    .line 105
    sub-int v7, v5, v7

    .line 107
    if-gez v7, :cond_5

    .line 109
    move v7, v2

    .line 110
    :cond_5
    sub-int v8, v6, v8

    .line 112
    if-gez v8, :cond_6

    .line 114
    move v8, v2

    .line 115
    :cond_6
    iput v5, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->C:I

    .line 117
    iput v6, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->D:I

    .line 119
    sget-object v9, Lcom/urbanairship/android/layout/util/g;->Companion:Lcom/urbanairship/android/layout/util/e;

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move v9, v2

    .line 132
    new-instance v2, Lcom/urbanairship/android/layout/util/g;

    .line 134
    invoke-direct {v2, v10}, Lcom/urbanairship/android/layout/util/g;-><init>(Landroid/content/Context;)V

    .line 137
    iget-object v1, v1, Lcom/urbanairship/android/layout/property/d;->c:Lcom/urbanairship/android/layout/property/o3;

    .line 139
    invoke-virtual {v2, v1, v4}, Lcom/urbanairship/android/layout/util/g;->h(Lcom/urbanairship/android/layout/property/o3;I)V

    .line 142
    invoke-virtual {v2, v3, v9, v4}, Lcom/urbanairship/android/layout/util/g;->j(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 145
    invoke-virtual {v2, v3, v9, v4}, Lcom/urbanairship/android/layout/util/g;->f(Lcom/urbanairship/android/layout/property/o4;ZI)V

    .line 148
    invoke-virtual/range {v2 .. v8}, Lcom/urbanairship/android/layout/util/g;->d(Lcom/urbanairship/android/layout/property/b0;IIIII)V

    .line 151
    invoke-virtual {v2, v4, v0}, Lcom/urbanairship/android/layout/util/g;->g(ILcom/urbanairship/android/layout/property/e1;)V

    .line 154
    iget-object v0, v2, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 156
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget-object p1, Lcom/urbanairship/android/layout/util/o;->INSTANCE:Lcom/urbanairship/android/layout/util/o;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/o;->e(Landroid/content/Context;Z)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1, p1}, Lcom/urbanairship/android/layout/util/o;->c(Landroid/content/Context;Z)I

    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->C:I

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->D:I

    .line 38
    if-eq p1, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->o()V

    .line 45
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->u:Landroidx/customview/widget/f;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/customview/widget/f;->t(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_3

    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget p0, v1, Landroidx/customview/widget/f;->a:I

    .line 26
    if-nez p0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    move-result p0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p0, v2, :cond_2

    .line 35
    invoke-virtual {v1}, Landroidx/customview/widget/f;->e()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    move-result p0

    .line 45
    float-to-int p0, p0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {v1, p0, v2}, Landroidx/customview/widget/f;->j(II)Landroid/view/View;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    iget v2, v1, Landroidx/customview/widget/f;->b:I

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p0, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 72
    iget p0, v1, Landroidx/customview/widget/f;->a:I

    .line 74
    if-ne p0, v3, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->u:Landroidx/customview/widget/f;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/customview/widget/f;->m(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v1, p0, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/customview/widget/f;->e()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/customview/widget/f;->j(II)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget v2, p0, Landroidx/customview/widget/f;->b:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v1, p1}, Landroidx/customview/widget/f;->c(Landroid/view/View;I)V

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/customview/widget/f;->t:Landroid/view/View;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    :goto_0
    return v0
.end method

.method public final p(ZZ)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->z:Z

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->w:Lcom/urbanairship/android/layout/ui/w;

    .line 6
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/s;->c()V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->y:I

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    iget v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->y:I

    .line 28
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/v;

    .line 39
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;Z)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    iput-object v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 69
    :cond_2
    if-nez p2, :cond_3

    .line 71
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->B:Lcom/urbanairship/android/layout/ui/y;

    .line 73
    if-eqz p0, :cond_3

    .line 75
    check-cast p0, Lcom/urbanairship/android/layout/info/w1;

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->t()V

    .line 80
    :cond_3
    return-void
.end method

.method public final setListener(Lcom/urbanairship/android/layout/ui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->B:Lcom/urbanairship/android/layout/ui/y;

    .line 3
    return-void
.end method

.method public final setMinFlingVelocity(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->r:F

    .line 3
    return-void
.end method

.method public final setPlacement(Lcom/urbanairship/android/layout/property/VerticalPosition;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->t:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 6
    return-void
.end method

.method public final setXFraction(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/ui/b0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/ui/b0;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;FI)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    return-void
.end method

.method public final setYFraction(F)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/urbanairship/android/layout/ui/b0;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/ui/b0;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;FI)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    return-void
.end method
