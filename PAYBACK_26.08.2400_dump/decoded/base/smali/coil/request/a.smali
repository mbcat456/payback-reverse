.class public final Lcoil/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/request/p;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/i1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/request/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Lcoil/request/a;->b:Lkotlinx/coroutines/i1;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object p0, p0, Lcoil/request/a;->b:Lkotlinx/coroutines/i1;

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 9
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/request/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 6
    return-void
.end method
