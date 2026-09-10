.class public abstract Landroidx/compose/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/s;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/ui/s;

.field public b:Lkotlinx/coroutines/internal/d;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/s;

.field public f:Landroidx/compose/ui/s;

.field public g:Landroidx/compose/ui/node/i3;

.field public h:Landroidx/compose/ui/node/b3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroidx/compose/ui/input/pointer/c;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/compose/ui/s;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final W0()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/s;->b:Lkotlinx/coroutines/internal/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/node/p3;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 29
    new-instance v2, Lkotlinx/coroutines/j1;

    .line 31
    invoke-direct {v2, v1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 34
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/ui/s;->b:Lkotlinx/coroutines/internal/d;

    .line 44
    :cond_0
    return-object v0
.end method

.method public X0()Z
    .locals 0

    .prologue
    .line 1
    instance-of p0, p0, Landroidx/compose/foundation/c0;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public Y0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "node attached multiple times"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/s;->k:Z

    .line 25
    return-void
.end method

.method public Z0()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->k:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/s;->b:Lkotlinx/coroutines/internal/d;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    .line 37
    invoke-direct {v1}, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;-><init>()V

    .line 40
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/compose/ui/s;->b:Lkotlinx/coroutines/internal/d;

    .line 46
    :cond_3
    return-void
.end method

.method public a1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/s;->c1()V

    .line 13
    return-void
.end method

.method public e1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->k:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/s;->k:Z

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/s;->a1()V

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    .line 28
    return-void
.end method

.method public f1()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "node detached multiple times"

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/compose/ui/s;->l:Z

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/s;->m:Landroidx/compose/ui/input/pointer/c;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/c;->invoke()Ljava/lang/Object;

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/s;->b1()V

    .line 42
    return-void
.end method

.method public g1(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 3
    return-void
.end method

.method public h1(Landroidx/compose/ui/node/b3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/s;->h:Landroidx/compose/ui/node/b3;

    .line 3
    return-void
.end method
