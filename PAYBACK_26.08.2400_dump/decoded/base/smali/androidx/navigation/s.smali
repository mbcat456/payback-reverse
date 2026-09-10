.class public final Landroidx/navigation/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/ktor/client/plugins/t0;

.field public final b:Lkotlinx/coroutines/flow/m3;

.field public final c:Lkotlinx/coroutines/flow/m3;

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/r2;

.field public final f:Lkotlinx/coroutines/flow/r2;

.field public final g:Landroidx/navigation/e1;

.field public final synthetic h:Landroidx/navigation/u;


# direct methods
.method public constructor <init>(Landroidx/navigation/u;Landroidx/navigation/e1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/navigation/s;->h:Landroidx/navigation/u;

    .line 9
    new-instance p1, Lio/ktor/client/plugins/t0;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/navigation/s;->a:Lio/ktor/client/plugins/t0;

    .line 17
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/navigation/s;->b:Lkotlinx/coroutines/flow/m3;

    .line 25
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/navigation/s;->c:Lkotlinx/coroutines/flow/m3;

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 45
    iput-object p2, p0, Landroidx/navigation/s;->g:Landroidx/navigation/e1;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->a:Lio/ktor/client/plugins/t0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Landroidx/navigation/s;->b:Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-static {v1, p1}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final b(Landroidx/navigation/g0;Landroid/os/Bundle;)Landroidx/navigation/o;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/s;->h:Landroidx/navigation/u;

    .line 3
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/navigation/o;->Companion:Landroidx/navigation/n;

    .line 10
    iget-object v1, p0, Landroidx/navigation/internal/j;->a:Landroidx/navigation/u;

    .line 12
    iget-object v1, v1, Landroidx/navigation/u;->c:Landroidx/emoji2/text/l;

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/navigation/n;->a(Landroidx/navigation/n;Landroidx/emoji2/text/l;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;)Landroidx/navigation/o;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Landroidx/navigation/o;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->h:Landroidx/navigation/u;

    .line 6
    iget-object v0, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 8
    iget-object v1, v0, Landroidx/navigation/internal/j;->h:Lkotlinx/coroutines/flow/m3;

    .line 10
    iget-object v2, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Landroidx/navigation/internal/j;->w:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/navigation/s;->c:Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/util/Set;

    .line 32
    invoke-static {v6, p1}, Lkotlin/collections/m0;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual {v5, v7, v6}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {v3, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_5

    .line 51
    invoke-virtual {v0, p1}, Landroidx/navigation/internal/j;->u(Landroidx/navigation/o;)V

    .line 54
    iget-object p0, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 56
    iget-object p0, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 58
    iget-object p0, p0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 68
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    invoke-virtual {p1, p0}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 73
    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 84
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/navigation/o;

    .line 96
    iget-object p1, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 107
    iget-object p0, v0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 109
    if-eqz p0, :cond_4

    .line 111
    invoke-virtual {p0, v2}, Landroidx/navigation/NavControllerViewModel;->clear(Ljava/lang/String;)V

    .line 114
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->v()V

    .line 117
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->r()Ljava/util/ArrayList;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    return-void

    .line 128
    :cond_5
    iget-boolean p0, p0, Landroidx/navigation/s;->d:Z

    .line 130
    if-nez p0, :cond_6

    .line 132
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->v()V

    .line 135
    iget-object p0, v0, Landroidx/navigation/internal/j;->g:Lkotlinx/coroutines/flow/m3;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->r()Ljava/util/ArrayList;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v1, v7, p0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    :cond_6
    return-void
.end method

.method public final d(Landroidx/navigation/o;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/s;->a:Lio/ktor/client/plugins/t0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 6
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-static {v1}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/navigation/o;

    .line 38
    iget-object v3, v3, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 40
    iget-object v4, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p0, p0, Landroidx/navigation/s;->b:Lkotlinx/coroutines/flow/m3;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final e(Landroidx/navigation/o;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->h:Landroidx/navigation/u;

    .line 6
    iget-object v0, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 8
    new-instance v1, Landroidx/activity/compose/f;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/activity/compose/f;-><init>(Landroidx/navigation/s;Landroidx/navigation/o;Z)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 18
    iget-object v3, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 20
    iget-object v3, v3, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Landroidx/navigation/internal/j;->w:Ljava/util/LinkedHashMap;

    .line 32
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p0, p0, Landroidx/navigation/s;->g:Landroidx/navigation/e1;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    iget-object p0, v0, Landroidx/navigation/internal/j;->v:Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Landroidx/activity/compose/f;->invoke()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, v0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 56
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 59
    move-result p2

    .line 60
    if-gez p2, :cond_1

    .line 62
    sget-object p0, Landroidx/navigation/internal/c;->Companion:Landroidx/navigation/internal/b;

    .line 64
    invoke-virtual {p1}, Landroidx/navigation/o;->toString()Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x1

    .line 72
    add-int/2addr p2, v2

    .line 73
    iget v3, p0, Lkotlin/collections/ArrayDeque;->c:I

    .line 75
    if-eq p2, v3, :cond_2

    .line 77
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/navigation/o;

    .line 83
    iget-object p0, p0, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 85
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 87
    iget p0, p0, Landroidx/navigation/internal/m;->b:I

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, p0, v2, p2}, Landroidx/navigation/internal/j;->n(IZZ)Z

    .line 93
    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/internal/j;->q(Landroidx/navigation/internal/j;Landroidx/navigation/o;)V

    .line 96
    invoke-virtual {v1}, Landroidx/activity/compose/f;->invoke()Ljava/lang/Object;

    .line 99
    iget-object p0, v0, Landroidx/navigation/internal/j;->b:Landroidx/navigation/q;

    .line 101
    invoke-virtual {p0}, Landroidx/navigation/q;->invoke()Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Landroidx/navigation/internal/j;->b()Z

    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p0, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    check-cast p0, Landroidx/navigation/s;

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/s;->e(Landroidx/navigation/o;Z)V

    .line 122
    return-void
.end method

.method public final f(Landroidx/navigation/o;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->c:Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    iget-object v3, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/o;

    .line 44
    if-ne v2, p1, :cond_1

    .line 46
    iget-object v1, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/navigation/o;

    .line 84
    if-ne v2, p1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    return-void

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Set;

    .line 94
    invoke-static {v1, p1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 104
    iget-object v3, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 119
    move-result-object v1

    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Landroidx/navigation/o;

    .line 133
    invoke-static {v5, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 139
    invoke-interface {v3}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 145
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 148
    move-result v5

    .line 149
    invoke-interface {v3}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 155
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v4, v2

    .line 163
    :goto_2
    check-cast v4, Landroidx/navigation/o;

    .line 165
    if-eqz v4, :cond_8

    .line 167
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Set;

    .line 173
    invoke-static {v1, v4}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/s;->e(Landroidx/navigation/o;Z)V

    .line 183
    return-void
.end method

.method public final g(Landroidx/navigation/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->c:Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Landroidx/navigation/s;->h:Landroidx/navigation/u;

    .line 22
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    invoke-virtual {p1, p0}, Landroidx/navigation/o;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Cannot transition entry that is not in the back stack"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final h(Landroidx/navigation/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->h:Landroidx/navigation/u;

    .line 6
    iget-object v0, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 13
    iget-object v2, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 15
    iget-object v2, v2, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/navigation/g1;->b(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/navigation/s;->g:Landroidx/navigation/e1;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, v0, Landroidx/navigation/internal/j;->u:Lkotlin/jvm/functions/Function1;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->a(Landroidx/navigation/o;)V

    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Landroidx/navigation/internal/c;->Companion:Landroidx/navigation/internal/b;

    .line 42
    iget-object p1, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, v0, Landroidx/navigation/internal/j;->t:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 59
    check-cast p0, Landroidx/navigation/s;

    .line 61
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->h(Landroidx/navigation/o;)V

    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "NavigatorBackStack for "

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 74
    iget-object p1, p1, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 76
    const-string v0, " should already be created"

    .line 78
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final i(Landroidx/navigation/o;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/navigation/s;->c:Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    iget-object v3, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/o;

    .line 44
    if-ne v2, p1, :cond_1

    .line 46
    iget-object v1, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    instance-of v2, v1, Ljava/util/Collection;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/navigation/o;

    .line 84
    if-ne v2, p1, :cond_3

    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object v1, v3, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 89
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 95
    invoke-static {v1}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/navigation/o;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Set;

    .line 110
    invoke-static {v3, v1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Set;

    .line 126
    invoke-static {v1, p1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->h(Landroidx/navigation/o;)V

    .line 139
    return-void
.end method
