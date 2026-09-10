.class public final Landroidx/recyclerview/widget/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/v;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 13
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 13
    sget-object p1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->Companion:Lcom/urbanairship/android/layout/ui/x;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iput-object v2, v1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->v:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 35
    :cond_1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 37
    if-nez p0, :cond_2

    .line 39
    iget-object p0, v1, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->B:Lcom/urbanairship/android/layout/ui/y;

    .line 41
    if-eqz p0, :cond_2

    .line 43
    check-cast p0, Lcom/urbanairship/android/layout/info/w1;

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->t()V

    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    iget-boolean p0, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 51
    if-nez p0, :cond_3

    .line 53
    check-cast v1, Landroid/view/View;

    .line 55
    const/4 p0, 0x4

    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3
    return-void

    .line 60
    :pswitch_1
    check-cast v1, Landroidx/recyclerview/widget/x;

    .line 62
    iget-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/x;->z:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Float;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x0

    .line 83
    cmpl-float p0, p0, p1

    .line 85
    if-nez p0, :cond_5

    .line 87
    iput v0, v1, Landroidx/recyclerview/widget/x;->A:I

    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x;->l(I)V

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p0, 0x2

    .line 94
    iput p0, v1, Landroidx/recyclerview/widget/x;->A:I

    .line 96
    iget-object p0, v1, Landroidx/recyclerview/widget/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    :goto_1
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/v;->b:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/v;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/view/View;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
