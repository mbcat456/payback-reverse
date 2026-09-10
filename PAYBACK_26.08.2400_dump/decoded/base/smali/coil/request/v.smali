.class public final Lcoil/request/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroidx/core/view/g0;

.field public c:Lkotlinx/coroutines/a2;

.field public d:Lcoil/request/t;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/v;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroidx/core/view/g0;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcoil/request/v;->b:Landroidx/core/view/g0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-boolean v1, p0, Lcoil/request/v;->e:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcoil/request/v;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/v;->c:Lkotlinx/coroutines/a2;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 41
    :cond_1
    iput-object v1, p0, Lcoil/request/v;->c:Lkotlinx/coroutines/a2;

    .line 43
    new-instance v0, Landroidx/core/view/g0;

    .line 45
    iget-object v1, p0, Lcoil/request/v;->a:Landroid/view/View;

    .line 47
    invoke-direct {v0, v1}, Landroidx/core/view/g0;-><init>(Landroid/view/View;)V

    .line 50
    iput-object v0, p0, Lcoil/request/v;->b:Landroidx/core/view/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcoil/request/v;->d:Lcoil/request/t;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcoil/request/v;->e:Z

    .line 9
    iget-object p0, p1, Lcoil/request/t;->a:Lcoil/r;

    .line 11
    iget-object p1, p1, Lcoil/request/t;->b:Lcoil/request/j;

    .line 13
    invoke-virtual {p0, p1}, Lcoil/r;->b(Lcoil/request/j;)Lcoil/request/d;

    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/request/v;->d:Lcoil/request/t;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p1, p0, Lcoil/request/t;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    iget-object v0, p0, Lcoil/request/t;->e:Lkotlinx/coroutines/i1;

    .line 9
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 15
    iget-object v0, p0, Lcoil/request/t;->c:Lcoil/target/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 25
    :cond_1
    return-void
.end method
