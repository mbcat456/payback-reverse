.class public final Lcoil/request/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/request/p;


# instance fields
.field public final a:Lcoil/r;

.field public final b:Lcoil/request/j;

.field public final c:Lcoil/target/a;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lcoil/r;Lcoil/request/j;Lcoil/target/a;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/t;->a:Lcoil/r;

    .line 6
    iput-object p2, p0, Lcoil/request/t;->b:Lcoil/request/j;

    .line 8
    iput-object p3, p0, Lcoil/request/t;->c:Lcoil/target/a;

    .line 10
    iput-object p4, p0, Lcoil/request/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 12
    iput-object p5, p0, Lcoil/request/t;->e:Lkotlinx/coroutines/i1;

    .line 14
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/request/t;->c:Lcoil/target/a;

    .line 3
    iget-object p0, p0, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 5
    invoke-static {p0}, Lcoil/util/h;->c(Landroid/widget/ImageView;)Lcoil/request/v;

    .line 8
    move-result-object p0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, Lcoil/request/v;->c:Lkotlinx/coroutines/a2;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    sget-object p1, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 22
    sget-object v1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 24
    sget-object v1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 26
    check-cast v1, Lkotlinx/coroutines/android/a;

    .line 28
    iget-object v1, v1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 30
    new-instance v2, Lcoil/request/u;

    .line 32
    invoke-direct {v2, p0, v0}, Lcoil/request/u;-><init>(Lcoil/request/v;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v1, v0, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcoil/request/v;->c:Lkotlinx/coroutines/a2;

    .line 42
    iput-object v0, p0, Lcoil/request/v;->b:Landroidx/core/view/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/t;->c:Lcoil/target/a;

    .line 3
    iget-object v1, v0, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 14
    invoke-static {v0}, Lcoil/util/h;->c(Landroid/widget/ImageView;)Lcoil/request/v;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lcoil/request/v;->d:Lcoil/request/t;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, v1, Lcoil/request/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 24
    iget-object v3, v1, Lcoil/request/t;->e:Lkotlinx/coroutines/i1;

    .line 26
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 32
    iget-object v3, v1, Lcoil/request/t;->c:Lcoil/target/a;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 42
    :cond_2
    iput-object p0, v0, Lcoil/request/v;->d:Lcoil/request/t;

    .line 44
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 46
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 48
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final start()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 6
    iget-object v1, p0, Lcoil/request/t;->c:Lcoil/target/a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 16
    :cond_0
    iget-object v0, v1, Lcoil/target/a;->b:Landroid/widget/ImageView;

    .line 18
    invoke-static {v0}, Lcoil/util/h;->c(Landroid/widget/ImageView;)Lcoil/request/v;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lcoil/request/v;->d:Lcoil/request/t;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v2, v1, Lcoil/request/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 28
    iget-object v3, v1, Lcoil/request/t;->e:Lkotlinx/coroutines/i1;

    .line 30
    sget-object v4, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 36
    iget-object v3, v1, Lcoil/request/t;->c:Lcoil/target/a;

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 46
    :cond_2
    iput-object p0, v0, Lcoil/request/v;->d:Lcoil/request/t;

    .line 48
    return-void
.end method
