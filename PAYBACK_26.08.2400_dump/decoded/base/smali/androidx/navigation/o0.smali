.class public final Landroidx/navigation/o0;
.super Landroidx/navigation/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final l(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/j;->r:Landroidx/compose/material3/internal/a;

    .line 8
    iget-object v1, p0, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/navigation/internal/j;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 39
    return-void
.end method

.method public final m(Landroidx/lifecycle/ViewModelStore;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 11
    sget-object v1, Landroidx/navigation/NavControllerViewModel;->Companion:Landroidx/navigation/v;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 18
    sget-object v2, Landroidx/navigation/w;->a:Landroidx/lifecycle/viewmodel/d;

    .line 20
    sget-object v3, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Landroidx/lifecycle/h2;

    .line 33
    invoke-direct {v4, p1, v2, v3}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 36
    const-class v5, Landroidx/navigation/NavControllerViewModel;

    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/navigation/NavControllerViewModel;

    .line 48
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/j;->f:Lkotlin/collections/ArrayDeque;

    .line 57
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v0, Landroidx/lifecycle/h2;

    .line 74
    invoke-direct {v0, p1, v2, v3}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/navigation/NavControllerViewModel;

    .line 87
    iput-object p1, p0, Landroidx/navigation/internal/j;->o:Landroidx/navigation/NavControllerViewModel;

    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "ViewModelStore should be set before setGraph call"

    .line 92
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 95
    return-void
.end method
