.class public abstract Landroidx/lifecycle/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/firebase/heartbeatinfo/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/lifecycle/z1;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 9
    return-void
.end method

.method public static a(Lkotlinx/coroutines/flow/m3;)Landroidx/lifecycle/i;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/lifecycle/r;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/r;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v3, Landroidx/lifecycle/i;

    .line 14
    invoke-direct {v3}, Landroidx/lifecycle/u0;-><init>()V

    .line 17
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v4, Lkotlinx/coroutines/c2;

    .line 24
    invoke-direct {v4, v2}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 27
    sget-object v2, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 29
    sget-object v2, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 31
    check-cast v2, Lkotlinx/coroutines/android/a;

    .line 33
    iget-object v2, v2, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroidx/lifecycle/c;

    .line 52
    new-instance v4, Landroidx/compose/material3/pulltorefresh/l;

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-direct {v4, v5, v3}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-direct {v2, v3, v1, v0, v4}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/r;Lkotlinx/coroutines/internal/d;Landroidx/compose/material3/pulltorefresh/l;)V

    .line 61
    iput-object v2, v3, Landroidx/lifecycle/i;->m:Landroidx/lifecycle/c;

    .line 63
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Landroidx/arch/core/executor/b;->f:Landroidx/arch/core/executor/d;

    .line 69
    invoke-virtual {v0}, Landroidx/arch/core/executor/d;->m()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, p0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 82
    return-object v3

    .line 83
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0}, Landroidx/lifecycle/q0;->i(Ljava/lang/Object;)V

    .line 90
    return-object v3
.end method

.method public static final b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a0522

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Landroidx/lifecycle/i2;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const v1, 0x7f0a0526

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/i2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Landroidx/lifecycle/i2;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/lifecycle/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/lifecycle/t;

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/t;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 14
    return-object p0
.end method

.method public static final e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/lifecycle/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/lifecycle/t;

    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/t;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/internal/b;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/b;

    .line 14
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/lifecycle/z1;->a:Lcom/google/firebase/heartbeatinfo/e;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 9
    invoke-virtual {p0, v1}, Landroidx/lifecycle/y1;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/lifecycle/viewmodel/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 17
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 19
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 21
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 23
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;
    :try_end_1
    .catch Lkotlin/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :try_start_2
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    sget-object v1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 31
    :goto_0
    new-instance v2, Landroidx/lifecycle/viewmodel/internal/a;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1}, Landroidx/lifecycle/viewmodel/internal/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 46
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/y1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_2
    monitor-exit v0

    .line 56
    throw p0
.end method
