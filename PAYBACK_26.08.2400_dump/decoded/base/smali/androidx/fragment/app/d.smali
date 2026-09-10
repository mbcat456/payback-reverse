.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/s1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 6
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/t1;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/e;

    .line 6
    iget-object v1, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/fragment/app/t1;

    .line 10
    invoke-virtual {v0}, Landroidx/core/text/g;->z()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 26
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e;->H(Landroid/content/Context;)Landroidx/fragment/app/d0;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/d0;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/view/animation/Animation;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v2, v1, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 49
    if-eq v2, v4, :cond_1

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    invoke-virtual {v1, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 61
    new-instance v2, Landroidx/fragment/app/e0;

    .line 63
    invoke-direct {v2, v0, p1, v3}, Landroidx/fragment/app/e0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 66
    new-instance v0, Landroidx/fragment/app/c;

    .line 68
    invoke-direct {v0, v1, p1, v3, p0}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/t1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-void
.end method
