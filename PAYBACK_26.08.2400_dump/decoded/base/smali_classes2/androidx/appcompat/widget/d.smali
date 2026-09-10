.class public final Landroidx/appcompat/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/d;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 15
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void

    .line 25
    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 33
    return-void

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lde/payback/core/ui/counter/CounterView;

    .line 17
    iget-object p0, v4, Lde/payback/core/ui/counter/CounterView;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 19
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->s()V

    .line 22
    invoke-virtual {v4}, Lde/payback/core/ui/counter/CounterView;->a()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v4, Lcom/urbanairship/iam/view/BannerView;

    .line 31
    sget-object p0, Lcom/urbanairship/iam/view/BannerView;->Companion:Lcom/urbanairship/iam/view/g;

    .line 33
    invoke-virtual {v4}, Lcom/urbanairship/iam/view/BannerView;->e()V

    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v4, Landroid/view/View;

    .line 42
    const/16 p0, 0x8

    .line 44
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/p;

    .line 50
    iget-object p0, v4, Lcom/google/firebase/inappmessaging/display/internal/p;->e:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p0

    .line 60
    const/4 v0, 0x1

    .line 61
    filled-new-array {p0, v0}, [I

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v4, Lcom/google/firebase/inappmessaging/display/internal/p;->d:J

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/o;

    .line 77
    invoke-direct {v2, v4, p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/o;-><init>(Lcom/google/firebase/inappmessaging/display/internal/p;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    new-instance p0, Landroidx/swiperefreshlayout/widget/b;

    .line 85
    invoke-direct {p0, v0, v4, p1}, Landroidx/swiperefreshlayout/widget/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 97
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 99
    return-void

    .line 100
    :pswitch_6
    check-cast v4, Lcom/google/android/material/textfield/k;

    .line 102
    invoke-virtual {v4}, Lcom/google/android/material/textfield/p;->p()V

    .line 105
    iget-object p0, v4, Lcom/google/android/material/textfield/k;->r:Landroid/animation/ValueAnimator;

    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 113
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 116
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 118
    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_0

    .line 126
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 137
    :cond_0
    return-void

    .line 138
    :pswitch_8
    check-cast v4, Lcom/google/android/material/motion/f;

    .line 140
    iget-object p0, v4, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    invoke-virtual {v4, p1}, Lcom/google/android/material/motion/f;->b(F)V

    .line 149
    return-void

    .line 150
    :pswitch_9
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T(I)V

    .line 155
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 157
    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_1

    .line 165
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroid/view/View;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 176
    :cond_1
    return-void

    .line 177
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    check-cast v4, Landroidx/vectordrawable/graphics/drawable/f;

    .line 181
    iget-object p1, v4, Landroidx/vectordrawable/graphics/drawable/f;->e:Ljava/util/ArrayList;

    .line 183
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result p1

    .line 190
    :goto_0
    if-ge v1, p1, :cond_2

    .line 192
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/android/material/progressindicator/d;

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    return-void

    .line 205
    :pswitch_b
    check-cast v4, Landroidx/transition/l;

    .line 207
    invoke-virtual {v4}, Landroidx/transition/l;->n()V

    .line 210
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    return-void

    .line 214
    :pswitch_c
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 216
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 218
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 220
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/material/progressindicator/t;

    .line 17
    iget p1, p0, Lcom/google/android/material/progressindicator/t;->f:I

    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/progressindicator/t;->e:Lcom/google/android/material/progressindicator/w;

    .line 23
    iget-object v1, v1, Lcom/google/android/material/progressindicator/e;->e:[I

    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, Lcom/google/android/material/progressindicator/t;->f:I

    .line 29
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/t;->g:Z

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/d;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/vectordrawable/graphics/drawable/f;

    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->e:Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/material/progressindicator/d;

    .line 34
    invoke-virtual {v2, p0}, Lcom/google/android/material/progressindicator/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
