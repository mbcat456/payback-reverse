.class public abstract Landroidx/viewpager2/adapter/i;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/viewpager2/adapter/k;


# instance fields
.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public final f:Landroidx/collection/y;

.field public final g:Landroidx/collection/y;

.field public final h:Landroidx/collection/y;

.field public i:Landroidx/viewpager2/adapter/h;

.field public final j:Landroidx/viewpager2/adapter/d;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 12
    new-instance v1, Landroidx/collection/y;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 20
    new-instance v1, Landroidx/collection/y;

    .line 22
    invoke-direct {v1, v2}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Landroidx/viewpager2/adapter/i;->g:Landroidx/collection/y;

    .line 27
    new-instance v1, Landroidx/collection/y;

    .line 29
    invoke-direct {v1, v2}, Landroidx/collection/y;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/adapter/i;->h:Landroidx/collection/y;

    .line 34
    new-instance v1, Landroidx/viewpager2/adapter/d;

    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    iput-object v2, v1, Landroidx/viewpager2/adapter/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    iput-object v1, p0, Landroidx/viewpager2/adapter/i;->j:Landroidx/viewpager2/adapter/d;

    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/i;->k:Z

    .line 51
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/i;->l:Z

    .line 53
    iput-object v0, p0, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 55
    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t0;->n()V

    .line 60
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Design assumption violated."

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final b(I)J
    .locals 0

    .prologue
    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->i:Landroidx/viewpager2/adapter/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/viewpager2/adapter/h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/h;-><init>(Landroidx/viewpager2/adapter/i;)V

    .line 10
    iput-object v0, p0, Landroidx/viewpager2/adapter/i;->i:Landroidx/viewpager2/adapter/h;

    .line 12
    invoke-static {p1}, Landroidx/viewpager2/adapter/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    new-instance v1, Landroidx/viewpager2/adapter/e;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, v0}, Landroidx/viewpager2/adapter/e;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v1, v0, Landroidx/viewpager2/adapter/h;->a:Landroidx/viewpager2/adapter/e;

    .line 26
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 28
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Landroidx/viewpager2/adapter/f;

    .line 37
    invoke-direct {p1, v2, v0}, Landroidx/viewpager2/adapter/f;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->b:Landroidx/viewpager2/adapter/f;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t0;->m(Landroidx/recyclerview/widget/v0;)V

    .line 45
    new-instance p1, Landroidx/viewpager2/adapter/g;

    .line 47
    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/g;-><init>(Landroidx/viewpager2/adapter/h;)V

    .line 50
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->c:Landroidx/viewpager2/adapter/g;

    .line 52
    iget-object p0, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 54
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 61
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/j;

    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/u1;->e:J

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/viewpager2/adapter/i;->r(I)Ljava/lang/Long;

    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/viewpager2/adapter/i;->h:Landroidx/collection/y;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 27
    if-eqz v6, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Landroidx/viewpager2/adapter/i;->t(J)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Landroidx/collection/y;->h(J)V

    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 53
    invoke-virtual {v3, v0, v1}, Landroidx/collection/y;->c(J)I

    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, p0

    .line 61
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 63
    iget-object v5, v4, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 65
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lpayback/feature/accountbalance/implementation/h;

    .line 71
    iget-object p2, p2, Lpayback/feature/accountbalance/implementation/h;->d:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v4, v4, Lpayback/feature/accountbalance/implementation/ui/i0;->m:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 75
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 81
    iget-object v4, p0, Landroidx/viewpager2/adapter/i;->g:Landroidx/collection/y;

    .line 83
    invoke-virtual {v4, v0, v1}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 89
    iget-object v5, p2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 91
    if-nez v5, :cond_4

    .line 93
    if-eqz v4, :cond_2

    .line 95
    iget-object v4, v4, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    .line 97
    if-eqz v4, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_0
    iput-object v4, p2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v3, v0, v1, p2}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 112
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/i;->s(Landroidx/viewpager2/adapter/j;)V

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/i;->q()V

    .line 118
    return-void

    .line 119
    :cond_4
    const-string p0, "Fragment already added"

    .line 121
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 0

    .prologue
    .line 1
    sget p0, Landroidx/viewpager2/adapter/j;->u:I

    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 32
    new-instance p1, Landroidx/viewpager2/adapter/j;

    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 37
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->i:Landroidx/viewpager2/adapter/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/viewpager2/adapter/h;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->a:Landroidx/viewpager2/adapter/e;

    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Landroidx/viewpager2/adapter/e;

    .line 14
    iget-object p1, p1, Landroidx/viewpager2/adapter/e;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, v0, Landroidx/viewpager2/adapter/h;->f:Landroidx/viewpager2/adapter/i;

    .line 23
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->b:Landroidx/viewpager2/adapter/f;

    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p1, Landroidx/viewpager2/adapter/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 32
    iget-object v1, v0, Landroidx/viewpager2/adapter/h;->c:Landroidx/viewpager2/adapter/g;

    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    iput-object p1, p0, Landroidx/viewpager2/adapter/i;->i:Landroidx/viewpager2/adapter/h;

    .line 42
    return-void
.end method

.method public final bridge synthetic j(Landroidx/recyclerview/widget/u1;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/j;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/i;->s(Landroidx/viewpager2/adapter/j;)V

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/i;->q()V

    .line 9
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/u1;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/j;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/i;->r(I)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/i;->t(J)V

    .line 24
    iget-object p0, p0, Landroidx/viewpager2/adapter/i;->h:Landroidx/collection/y;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/collection/y;->h(J)V

    .line 33
    :cond_0
    return-void
.end method

.method public final p(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 9
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    cmp-long p0, p1, v0

    .line 18
    if-gez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final q()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/i;->l:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    new-instance v0, Landroidx/collection/g;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 24
    invoke-virtual {v3}, Landroidx/collection/y;->i()I

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/viewpager2/adapter/i;->h:Landroidx/collection/y;

    .line 30
    if-ge v2, v4, :cond_2

    .line 32
    invoke-virtual {v3, v2}, Landroidx/collection/y;->f(I)J

    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/i;->p(J)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v5, v3, v4}, Landroidx/collection/y;->h(J)V

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/i;->k:Z

    .line 57
    if-nez v2, :cond_7

    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/i;->l:Z

    .line 61
    :goto_1
    invoke-virtual {v3}, Landroidx/collection/y;->i()I

    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 67
    invoke-virtual {v3, v1}, Landroidx/collection/y;->f(I)J

    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Landroidx/collection/y;->c(J)I

    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 84
    if-nez v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 89
    if-nez v2, :cond_5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Landroidx/collection/b;

    .line 111
    invoke-direct {v1, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 114
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/i;->t(J)V

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final r(I)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/i;->h:Landroidx/collection/y;

    .line 6
    invoke-virtual {v3}, Landroidx/collection/y;->i()I

    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 12
    invoke-virtual {v3, v1}, Landroidx/collection/y;->j(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v3, v1}, Landroidx/collection/y;->f(I)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
.end method

.method public final s(Landroidx/viewpager2/adapter/j;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "f"

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 5
    iget-wide v2, p1, Landroidx/recyclerview/widget/u1;->e:J

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    const-string v2, "Design assumption violated."

    .line 15
    if-eqz v1, :cond_9

    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 21
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, p0, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-nez v4, :cond_2

    .line 47
    new-instance p1, Landroidx/viewpager2/adapter/b;

    .line 49
    invoke-direct {p1, p0, v1, v3}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/i;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 52
    iget-object p0, v6, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 59
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Landroidx/fragment/app/n0;

    .line 63
    invoke-direct {v0, p1, v5}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/x0;Z)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v3, :cond_7

    .line 88
    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/i;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-static {v4, v3}, Landroidx/viewpager2/adapter/i;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 108
    new-instance v2, Landroidx/viewpager2/adapter/b;

    .line 110
    invoke-direct {v2, p0, v1, v3}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/i;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 113
    iget-object v3, v6, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/d0;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v3, v3, Landroidx/fragment/app/d0;->b:Ljava/lang/Cloneable;

    .line 120
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    new-instance v4, Landroidx/fragment/app/n0;

    .line 124
    invoke-direct {v4, v2, v5}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/x0;Z)V

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v2, p0, Landroidx/viewpager2/adapter/i;->j:Landroidx/viewpager2/adapter/d;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v2, v2, Landroidx/viewpager2/adapter/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 152
    :try_start_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->a0(Z)V

    .line 155
    new-instance v2, Landroidx/fragment/app/a;

    .line 157
    invoke-direct {v2, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-wide v6, p1, Landroidx/recyclerview/widget/u1;->e:J

    .line 167
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v5, v1, p1, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 178
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 180
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()V

    .line 186
    iget-object p0, p0, Landroidx/viewpager2/adapter/i;->i:Landroidx/viewpager2/adapter/h;

    .line 188
    invoke-virtual {p0, v5}, Landroidx/viewpager2/adapter/h;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {v3}, Landroidx/viewpager2/adapter/d;->a(Ljava/util/List;)V

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    invoke-static {v3}, Landroidx/viewpager2/adapter/d;->a(Ljava/util/List;)V

    .line 199
    throw p0

    .line 200
    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_6
    iget-boolean v0, v6, Landroidx/fragment/app/FragmentManager;->K:Z

    .line 207
    if-eqz v0, :cond_8

    .line 209
    :cond_7
    return-void

    .line 210
    :cond_8
    new-instance v0, Landroidx/viewpager2/adapter/a;

    .line 212
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/i;Landroidx/viewpager2/adapter/j;)V

    .line 215
    iget-object p0, p0, Landroidx/viewpager2/adapter/i;->d:Landroidx/lifecycle/Lifecycle;

    .line 217
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 220
    return-void

    .line 221
    :cond_9
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public final t(J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/i;->f:Landroidx/collection/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/i;->p(J)Z

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager2/adapter/i;->g:Landroidx/collection/y;

    .line 33
    if-nez v2, :cond_2

    .line 35
    invoke-virtual {v3, p1, p2}, Landroidx/collection/y;->h(J)V

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/collection/y;->h(J)V

    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/viewpager2/adapter/i;->e:Landroidx/fragment/app/FragmentManager;

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/i;->l:Z

    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Z

    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Landroidx/viewpager2/adapter/i;->j:Landroidx/viewpager2/adapter/d;

    .line 66
    if-eqz v4, :cond_8

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/i;->p(J)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_8

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v4, v5, Landroidx/viewpager2/adapter/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_7

    .line 94
    iget-object v4, v2, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 96
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 98
    iget-object v4, v4, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 102
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/fragment/app/k1;

    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v4, :cond_6

    .line 111
    iget-object v7, v4, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    if-ne v7, v1, :cond_6

    .line 118
    iget v7, v7, Landroidx/fragment/app/Fragment;->a:I

    .line 120
    const/4 v8, -0x1

    .line 121
    if-le v7, v8, :cond_5

    .line 123
    new-instance v6, Landroidx/fragment/app/Fragment$SavedState;

    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/k1;->o()Landroid/os/Bundle;

    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v6, v4}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 132
    :cond_5
    invoke-static {p0}, Landroidx/viewpager2/adapter/d;->a(Ljava/util/List;)V

    .line 135
    invoke-virtual {v3, p1, p2, v6}, Landroidx/collection/y;->g(JLjava/lang/Object;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    const-string p1, "Fragment "

    .line 143
    const-string p2, " is not currently in the FragmentManager"

    .line 145
    invoke-static {p1, v1, p2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/RuntimeException;)V

    .line 155
    throw v6

    .line 156
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v3, v5, Landroidx/viewpager2/adapter/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 171
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_9

    .line 181
    :try_start_0
    new-instance v3, Landroidx/fragment/app/a;

    .line 183
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 186
    invoke-virtual {v3, v1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 189
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()V

    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/collection/y;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-static {p0}, Landroidx/viewpager2/adapter/d;->a(Ljava/util/List;)V

    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    invoke-static {p0}, Landroidx/viewpager2/adapter/d;->a(Ljava/util/List;)V

    .line 203
    throw p1

    .line 204
    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 207
    move-result-object p0

    .line 208
    throw p0
.end method
