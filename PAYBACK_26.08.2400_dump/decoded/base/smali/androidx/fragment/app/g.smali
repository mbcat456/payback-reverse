.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/s1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Landroidx/fragment/app/e;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/g;->d:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e;

    .line 8
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/fragment/app/t1;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p0, v0, Landroidx/fragment/app/t1;->g:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    sget-object p0, Landroidx/fragment/app/i;->INSTANCE:Landroidx/fragment/app/i;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->a(Landroid/animation/AnimatorSet;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 31
    :goto_0
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 41
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e;

    .line 6
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/fragment/app/t1;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/animation/AnimatorSet;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_1
    return-void
.end method

.method public final c(Landroidx/activity/b;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e;

    .line 6
    iget-object p2, p2, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 8
    check-cast p2, Landroidx/fragment/app/t1;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/animation/AnimatorSet;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, p0}, Landroidx/fragment/app/t1;->c(Landroidx/fragment/app/s1;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x22

    .line 22
    if-lt p0, v1, :cond_5

    .line 24
    iget-object p0, p2, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 26
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 28
    if-eqz p0, :cond_5

    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p2}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 40
    :cond_1
    sget-object v1, Landroidx/fragment/app/h;->INSTANCE:Landroidx/fragment/app/h;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h;->a(Landroid/animation/AnimatorSet;)J

    .line 45
    move-result-wide v1

    .line 46
    iget p1, p1, Landroidx/activity/b;->c:F

    .line 48
    long-to-float v3, v1

    .line 49
    mul-float/2addr p1, v3

    .line 50
    float-to-long v3, p1

    .line 51
    const-wide/16 v5, 0x0

    .line 53
    cmp-long p1, v3, v5

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    if-nez p1, :cond_2

    .line 59
    move-wide v3, v5

    .line 60
    :cond_2
    cmp-long p1, v3, v1

    .line 62
    if-nez p1, :cond_3

    .line 64
    sub-long v3, v1, v5

    .line 66
    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/t1;->toString()Ljava/lang/String;

    .line 78
    :cond_4
    sget-object p0, Landroidx/fragment/app/i;->INSTANCE:Landroidx/fragment/app/i;

    .line 80
    invoke-virtual {p0, v0, v3, v4}, Landroidx/fragment/app/i;->b(Landroid/animation/AnimatorSet;J)V

    .line 83
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/e;

    .line 6
    invoke-virtual {v0}, Landroidx/core/text/g;->z()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->H(Landroid/content/Context;)Landroidx/fragment/app/d0;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 28
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/g;->d:Landroid/animation/AnimatorSet;

    .line 34
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroidx/fragment/app/t1;

    .line 39
    iget-object v0, v5, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v1, v5, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_1
    move v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/animation/AnimatorSet;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v1, Landroidx/fragment/app/f;

    .line 63
    move-object v6, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/t1;Landroidx/fragment/app/g;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v6, p0

    .line 73
    :goto_3
    iget-object p0, v6, Landroidx/fragment/app/g;->d:Landroid/animation/AnimatorSet;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 80
    :cond_4
    :goto_4
    return-void
.end method
