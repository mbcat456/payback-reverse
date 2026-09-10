.class public final Landroidx/recyclerview/widget/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/u1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/u1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/m;

    iput-object p2, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/u1;

    iput-object p3, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/m;Landroidx/recyclerview/widget/u1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/m;

    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/u1;

    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/ViewPropertyAnimator;

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/u1;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/h;->d:Landroid/view/ViewPropertyAnimator;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z0;->c(Landroidx/recyclerview/widget/u1;)V

    .line 19
    iget-object p0, v1, Landroidx/recyclerview/widget/m;->o:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()V

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->c:Landroid/view/View;

    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z0;->c(Landroidx/recyclerview/widget/u1;)V

    .line 41
    iget-object p0, v1, Landroidx/recyclerview/widget/m;->q:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->i()V

    .line 49
    return-void

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/m;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/h;->e:Landroidx/recyclerview/widget/m;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
