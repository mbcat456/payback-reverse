.class public final Landroidx/compose/runtime/j3;
.super Landroidx/compose/runtime/n3;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/collection/w0;

.field public e:Landroidx/collection/w0;

.field public f:Lkotlinx/coroutines/channels/y;

.field public final g:Landroidx/compose/runtime/p2;

.field public final h:Landroidx/compose/runtime/snapshots/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/n3;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/j3;->g:Landroidx/compose/runtime/p2;

    .line 12
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 14
    new-instance v1, Landroidx/compose/animation/core/l0;

    .line 16
    const/16 v2, 0x15

    .line 18
    invoke-direct {v1, v2, p0}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->d(Lkotlin/jvm/functions/n;)Landroidx/compose/runtime/snapshots/g;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/j3;->h:Landroidx/compose/runtime/snapshots/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/y;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Landroidx/compose/runtime/j3;->b:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 24
    new-instance v1, Landroidx/collection/w0;

    .line 26
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 29
    iput-object v1, p0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 35
    iput-object v2, p0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;

    .line 37
    iput-object v1, p0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->h:Landroidx/compose/runtime/snapshots/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/n3;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/j3;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/j3;->d:Landroidx/collection/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final d(Lkotlinx/coroutines/channels/y;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/j3;->g:Landroidx/compose/runtime/p2;

    .line 21
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/channels/j;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/j3;->f:Lkotlinx/coroutines/channels/y;

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/j3;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/j3;->e:Landroidx/collection/w0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/j3;->b()V

    .line 11
    return-void
.end method
