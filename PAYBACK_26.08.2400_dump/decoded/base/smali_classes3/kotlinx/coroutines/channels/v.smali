.class public final Lkotlinx/coroutines/channels/v;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/channels/w;
.implements Lkotlinx/coroutines/channels/j;


# instance fields
.field public final f:Lkotlinx/coroutines/channels/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 7
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->g(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final b()Lio/grpc/internal/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->b()Lio/grpc/internal/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/flow/internal/u;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/f;->L(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/a;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlinx/coroutines/channels/a;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 11
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->z()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p1;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->w(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p1;->v(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final y0(Ljava/lang/Throwable;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p0, p0, Lkotlinx/coroutines/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    :cond_0
    return-void
.end method
