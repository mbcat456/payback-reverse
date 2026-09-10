.class public final Landroidx/navigation/fragment/e;
.super Landroidx/navigation/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/navigation/d1;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroidx/navigation/fragment/d;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/e;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/navigation/fragment/e;->e:Ljava/util/LinkedHashSet;

    .line 15
    new-instance p1, Landroidx/navigation/fragment/d;

    .line 17
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/d;-><init>(Landroidx/navigation/fragment/e;)V

    .line 20
    iput-object p1, p0, Landroidx/navigation/fragment/e;->f:Landroidx/navigation/fragment/d;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/LinkedHashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/g0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/fragment/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s0;)V
    .locals 4

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/o;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/navigation/fragment/e;->k(Landroidx/navigation/o;)Landroidx/fragment/app/o;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p2, v2}, Landroidx/fragment/app/o;->g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 41
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 49
    invoke-static {v1}, Lkotlin/collections/s;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/navigation/o;

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 61
    iget-object v2, v2, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 63
    invoke-interface {v2}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    invoke-static {v2, v1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Landroidx/navigation/s;->i(Landroidx/navigation/o;)V

    .line 80
    if-eqz v1, :cond_1

    .line 82
    if-nez v2, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroidx/navigation/s;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/e1;->a:Landroidx/navigation/s;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/navigation/e1;->b:Z

    .line 6
    iget-object p1, p1, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 8
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/navigation/o;

    .line 34
    iget-object v2, v0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/o;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/navigation/fragment/e;->f:Landroidx/navigation/fragment/d;

    .line 50
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/e;->e:Ljava/util/LinkedHashSet;

    .line 56
    iget-object v0, v0, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Landroidx/navigation/fragment/a;

    .line 64
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/a;-><init>(Landroidx/navigation/fragment/e;)V

    .line 67
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public final f(Landroidx/navigation/o;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/o;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    instance-of v4, v2, Landroidx/fragment/app/o;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    check-cast v2, Landroidx/fragment/app/o;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 37
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 39
    iget-object v5, p0, Landroidx/navigation/fragment/e;->f:Landroidx/navigation/fragment/d;

    .line 41
    invoke-virtual {v4, v5}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/h0;)V

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4, v4}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 48
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/navigation/fragment/e;->k(Landroidx/navigation/o;)Landroidx/fragment/app/o;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/o;->g0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 58
    move-result-object p0

    .line 59
    iget-object v1, p0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 61
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 63
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/navigation/o;

    .line 89
    iget-object v4, v2, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 97
    iget-object v0, p0, Landroidx/navigation/s;->c:Lkotlinx/coroutines/flow/m3;

    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Set;

    .line 105
    invoke-static {v1, v2}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, p1}, Lkotlin/collections/m0;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->d(Landroidx/navigation/o;)V

    .line 119
    return-void

    .line 120
    :cond_5
    const-string p0, "List contains no element matching the predicate."

    .line 122
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final i(Landroidx/navigation/o;Z)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/s;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/navigation/o;

    .line 56
    iget-object v3, v3, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    check-cast v3, Landroidx/fragment/app/o;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/o;->d0(ZZ)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, v2, p1, p2}, Landroidx/navigation/fragment/e;->l(ILandroidx/navigation/o;Z)V

    .line 74
    return-void
.end method

.method public final k(Landroidx/navigation/o;)Landroidx/fragment/app/o;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Landroidx/navigation/fragment/b;

    .line 8
    iget-object v1, v0, Landroidx/navigation/fragment/b;->f:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "DialogFragment class was not set"

    .line 13
    if-eqz v1, :cond_3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x2e

    .line 22
    iget-object v6, p0, Landroidx/navigation/fragment/e;->c:Landroid/content/Context;

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iget-object v4, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/i0;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    invoke-virtual {v4, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-class v4, Landroidx/fragment/app/o;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 73
    check-cast v1, Landroidx/fragment/app/o;

    .line 75
    iget-object v0, p1, Landroidx/navigation/o;->h:Landroidx/navigation/internal/e;

    .line 77
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->a()Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 86
    iget-object v2, p0, Landroidx/navigation/fragment/e;->f:Landroidx/navigation/fragment/d;

    .line 88
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 91
    iget-object p0, p0, Landroidx/navigation/fragment/e;->g:Ljava/util/LinkedHashMap;

    .line 93
    iget-object p1, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 95
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-object v1

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "Dialog destination "

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object p1, v0, Landroidx/navigation/fragment/b;->f:Ljava/lang/String;

    .line 108
    if-eqz p1, :cond_2

    .line 110
    const-string v0, " is not an instance of DialogFragment"

    .line 112
    invoke-static {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 119
    return-object v2

    .line 120
    :cond_2
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 123
    return-object v2

    .line 124
    :cond_3
    invoke-static {v3}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 127
    return-object v2
.end method

.method public final l(ILandroidx/navigation/o;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/s;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/navigation/o;

    .line 23
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 29
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2, p3}, Landroidx/navigation/s;->f(Landroidx/navigation/o;Z)V

    .line 48
    if-eqz p1, :cond_0

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 59
    :cond_0
    return-void
.end method
