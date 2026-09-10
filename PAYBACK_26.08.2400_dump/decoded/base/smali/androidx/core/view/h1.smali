.class public final Landroidx/core/view/h1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/core/view/h1;->a:I

    iput-object p2, p0, Landroidx/core/view/h1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/l;Landroidx/collection/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/core/view/h1;->a:I

    .line 4
    iput-object p1, p0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/core/view/h1;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/h1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/h1;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/core/view/j1;

    .line 14
    invoke-interface {p0}, Landroidx/core/view/j1;->a()V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/h1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Landroidx/core/view/h1;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 18
    check-cast v6, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object p0

    .line 37
    check-cast v5, Landroid/app/Application;

    .line 39
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    const v0, 0x10e0002

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v6, Lcom/google/android/material/circularreveal/f;

    .line 61
    invoke-interface {v6, v4}, Lcom/google/android/material/circularreveal/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast v5, Landroid/view/View;

    .line 67
    check-cast v6, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 69
    iput-object v4, v6, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 71
    iget p0, v6, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    .line 73
    if-ne p0, v2, :cond_0

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_0

    .line 81
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    return-void

    .line 85
    :pswitch_2
    check-cast v5, Landroid/view/View;

    .line 87
    check-cast v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 89
    iput-object v4, v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 91
    iget p0, v6, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    .line 93
    if-ne p0, v2, :cond_1

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_1

    .line 101
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_3
    check-cast v6, Landroidx/collection/f;

    .line 107
    invoke-virtual {v6, p1}, Landroidx/collection/n1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    check-cast v5, Landroidx/transition/l;

    .line 112
    iget-object p0, v5, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast v6, Landroidx/core/view/t1;

    .line 120
    iget-object p0, v6, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 122
    invoke-virtual {p0, v3}, Landroidx/core/view/s1;->e(F)V

    .line 125
    check-cast v5, Landroid/view/View;

    .line 127
    invoke-static {v5, v6}, Landroidx/core/view/o1;->f(Landroid/view/View;Landroidx/core/view/t1;)V

    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast v6, Landroidx/core/view/j1;

    .line 133
    invoke-interface {v6}, Landroidx/core/view/j1;->c()V

    .line 136
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/h1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/core/view/h1;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/core/view/h1;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v2, Lcom/google/android/material/circularreveal/f;

    .line 16
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-interface {v2, v1}, Lcom/google/android/material/circularreveal/f;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast v1, Landroidx/transition/l;

    .line 24
    iget-object p0, v1, Landroidx/transition/l;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v2, Landroidx/core/view/j1;

    .line 32
    invoke-interface {v2}, Landroidx/core/view/j1;->b()V

    .line 35
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
