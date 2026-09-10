.class public abstract Landroidx/fragment/app/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/fragment/app/r1;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/r1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/y1;->Companion:Landroidx/fragment/app/r1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/y1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/fragment/app/y1;->Companion:Landroidx/fragment/app/r1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->J()Landroidx/fragment/app/s0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const p1, 0x7f0a03e2

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroidx/fragment/app/y1;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Landroidx/fragment/app/y1;

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroidx/fragment/app/k;

    .line 35
    invoke-direct {v0, p0}, Landroidx/fragment/app/y1;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/t1;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/fragment/app/s1;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v3, v3, Landroidx/fragment/app/g;

    .line 60
    if-nez v3, :cond_2

    .line 62
    :cond_3
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v2, :cond_6

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/fragment/app/t1;

    .line 87
    iget-object v2, v2, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 99
    return v1

    .line 100
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t1;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/t1;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 10
    iget-object v1, p1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Landroidx/fragment/app/t1;->i:Z

    .line 24
    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/t1;

    .line 25
    iget-object v2, v2, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 27
    invoke-static {v0, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/s1;

    .line 55
    iget-object v5, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v4, v5}, Landroidx/fragment/app/s1;->b(Landroid/view/ViewGroup;)V

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/fragment/app/t1;

    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y1;->a(Landroidx/fragment/app/t1;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 90
    :goto_3
    if-ge v2, p1, :cond_4

    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/t1;

    .line 98
    iget-object v1, v0, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/t1;->b()V

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/k1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y1;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-object v1, p3, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->m:Z

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->l:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/y1;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/t1;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/t1;

    .line 43
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/t1;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/k1;)V

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Landroidx/fragment/app/q1;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/y1;Landroidx/fragment/app/t1;I)V

    .line 57
    iget-object p2, v1, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p1, Landroidx/fragment/app/q1;

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/q1;-><init>(Landroidx/fragment/app/y1;Landroidx/fragment/app/t1;I)V

    .line 68
    iget-object p0, v1, Landroidx/fragment/app/t1;->d:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/y1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->h()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->e:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 26
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/t1;

    .line 52
    iget-object v6, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    iget-object v6, v4, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 62
    iget-boolean v6, v6, Landroidx/fragment/app/Fragment;->m:Z

    .line 64
    if-eqz v6, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/t1;->g:Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/fragment/app/t1;

    .line 90
    iget-boolean v4, p0, Landroidx/fragment/app/y1;->d:Z

    .line 92
    const/4 v6, 0x2

    .line 93
    if-eqz v4, :cond_6

    .line 95
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/t1;->b()V

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_7

    .line 114
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v3, v4}, Landroidx/fragment/app/t1;->a(Landroid/view/ViewGroup;)V

    .line 122
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->d:Z

    .line 124
    iget-boolean v4, v3, Landroidx/fragment/app/t1;->f:Z

    .line 126
    if-nez v4, :cond_4

    .line 128
    iget-object v4, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_f

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->l()V

    .line 145
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 147
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-eqz v3, :cond_9

    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v3, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-boolean v3, p0, Landroidx/fragment/app/y1;->e:Z

    .line 171
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y1;->b(Ljava/util/ArrayList;Z)V

    .line 174
    invoke-static {v2}, Landroidx/fragment/app/y1;->j(Ljava/util/ArrayList;)Z

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v4

    .line 182
    move v6, v5

    .line 183
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_b

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/fragment/app/t1;

    .line 195
    iget-object v7, v7, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 197
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment;->m:Z

    .line 199
    if-nez v7, :cond_a

    .line 201
    move v6, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    if-eqz v6, :cond_c

    .line 205
    if-nez v3, :cond_c

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move v5, v1

    .line 209
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/y1;->d:Z

    .line 211
    if-nez v6, :cond_d

    .line 213
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y1;->k(Ljava/util/List;)V

    .line 216
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y1;->c(Ljava/util/List;)V

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    if-eqz v3, :cond_e

    .line 222
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y1;->k(Ljava/util/List;)V

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v3

    .line 229
    move v4, v1

    .line 230
    :goto_6
    if-ge v4, v3, :cond_e

    .line 232
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/fragment/app/t1;

    .line 238
    invoke-virtual {p0, v5}, Landroidx/fragment/app/y1;->a(Landroidx/fragment/app/t1;)V

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_e
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/y1;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :cond_f
    monitor-exit v0

    .line 247
    return-void

    .line 248
    :goto_8
    monitor-exit v0

    .line 249
    throw p0
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/t1;

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/t1;->e:Z

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/t1;

    .line 36
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t1;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/t1;

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/t1;->e:Z

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/t1;

    .line 36
    return-object v0
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y1;->l()V

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/y1;->k(Ljava/util/List;)V

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/y1;->c:Ljava/util/ArrayList;

    .line 20
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/fragment/app/t1;

    .line 41
    iput-boolean v5, v4, Landroidx/fragment/app/t1;->g:Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_6

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/t1;

    .line 63
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    if-eqz v0, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 74
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v3, v4}, Landroidx/fragment/app/t1;->a(Landroid/view/ViewGroup;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 88
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroidx/fragment/app/t1;

    .line 108
    iput-boolean v5, v6, Landroidx/fragment/app/t1;->g:Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/fragment/app/t1;

    .line 127
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 133
    if-eqz v0, :cond_5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 138
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    :goto_5
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v3, v5}, Landroidx/fragment/app/t1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :goto_6
    monitor-exit v1

    .line 153
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 9

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_a

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/t1;

    .line 16
    iget-object v5, v4, Landroidx/fragment/app/t1;->l:Landroidx/fragment/app/k1;

    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/t1;->h:Z

    .line 20
    if-eqz v6, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/t1;->h:Z

    .line 26
    iget-object v3, v4, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 28
    sget-object v6, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v3, v6, :cond_7

    .line 33
    iget-object v3, v5, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 49
    move-result-object v8

    .line 50
    iput-object v6, v8, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 52
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 64
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x0

    .line 75
    if-nez v6, :cond_3

    .line 77
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/k1;->b()V

    .line 92
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 95
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 98
    move-result v5

    .line 99
    cmpg-float v5, v5, v8

    .line 101
    if-nez v5, :cond_5

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 109
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    :cond_4
    const/4 v5, 0x4

    .line 119
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_5
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 124
    if-nez v3, :cond_6

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v3, v3, Landroidx/fragment/app/v;->j:F

    .line 131
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 134
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 137
    move-result v3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 141
    if-ne v3, v4, :cond_9

    .line 143
    iget-object v3, v5, Landroidx/fragment/app/k1;->c:Landroidx/fragment/app/Fragment;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 171
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 174
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroidx/fragment/app/t1;

    .line 199
    iget-object v2, v2, Landroidx/fragment/app/t1;->k:Ljava/util/ArrayList;

    .line 201
    invoke-static {v0, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    move-result v0

    .line 219
    :goto_4
    if-ge v1, v0, :cond_d

    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroidx/fragment/app/s1;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v4, p0, Landroidx/fragment/app/y1;->a:Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-boolean v5, v2, Landroidx/fragment/app/s1;->a:Z

    .line 237
    if-nez v5, :cond_c

    .line 239
    invoke-virtual {v2, v4}, Landroidx/fragment/app/s1;->d(Landroid/view/ViewGroup;)V

    .line 242
    :cond_c
    iput-boolean v3, v2, Landroidx/fragment/app/s1;->a:Z

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/y1;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/t1;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/t1;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 21
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/u1;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Landroidx/fragment/app/u1;->b(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->NONE:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/t1;->d(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
