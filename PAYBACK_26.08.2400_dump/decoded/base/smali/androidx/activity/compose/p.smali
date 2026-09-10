.class public final Landroidx/activity/compose/p;
.super Landroidx/activity/compose/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lkotlin/jvm/functions/n;

.field public e:Lkotlinx/coroutines/channels/f;

.field public f:Lkotlinx/coroutines/a2;

.field public g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/activity/compose/internal/b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/i;)V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/p;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Landroidx/activity/compose/m;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Landroidx/activity/compose/p;->d:Lkotlin/jvm/functions/n;

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    const-string v2, "onBack cancelled"

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/p;->f:Lkotlinx/coroutines/a2;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 26
    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 28
    iput-object v1, p0, Landroidx/activity/compose/p;->f:Lkotlinx/coroutines/a2;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/activity/compose/p;->g:Z

    .line 33
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/activity/compose/p;->g:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/activity/compose/p;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iput-boolean v2, p0, Landroidx/activity/compose/p;->g:Z

    .line 20
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 30
    new-instance v0, Landroidx/activity/compose/o;

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/o;-><init>(Landroidx/activity/compose/p;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v3, 0x3

    .line 36
    iget-object v4, p0, Landroidx/activity/compose/p;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    invoke-static {v4, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/activity/compose/p;->f:Lkotlinx/coroutines/a2;

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/f;->g(Ljava/lang/Throwable;)Z

    .line 51
    :cond_2
    iput-boolean v2, p0, Landroidx/activity/compose/p;->g:Z

    .line 53
    return-void
.end method

.method public final d(Landroidx/activity/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/p;->b()V

    .line 4
    invoke-super {p0}, Landroidx/activity/compose/internal/b;->a()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/activity/compose/p;->g:Z

    .line 13
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/activity/compose/p;->e:Lkotlinx/coroutines/channels/f;

    .line 23
    new-instance v0, Landroidx/activity/compose/o;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Landroidx/activity/compose/o;-><init>(Landroidx/activity/compose/p;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v2, 0x3

    .line 30
    iget-object v3, p0, Landroidx/activity/compose/p;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/activity/compose/p;->f:Lkotlinx/coroutines/a2;

    .line 38
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0}, Landroidx/activity/compose/internal/b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/activity/compose/p;->f:Lkotlinx/coroutines/a2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->d()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/activity/compose/p;->b()V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/internal/b;->a:Landroidx/activity/i0;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/activity/a0;->f(Z)V

    .line 27
    iget-object p0, p0, Landroidx/activity/compose/internal/b;->b:Landroidx/activity/compose/internal/a;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/navigationevent/g;->f(Z)V

    .line 32
    return-void
.end method
