.class public final Lio/adjoe/foundation/p0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/r0;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/p0;->a:Lio/adjoe/foundation/r0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/p0;->a:Lio/adjoe/foundation/r0;

    .line 3
    iget-object v0, v0, Lio/adjoe/foundation/r0;->b:Lio/adjoe/foundation/C0;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lio/adjoe/foundation/C0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lio/adjoe/foundation/p0;->a:Lio/adjoe/foundation/r0;

    .line 15
    iget-object v0, v0, Lio/adjoe/foundation/r0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lio/adjoe/foundation/p0;->a:Lio/adjoe/foundation/r0;

    .line 22
    iget-object v0, v0, Lio/adjoe/foundation/r0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Lio/adjoe/foundation/p0;->a:Lio/adjoe/foundation/r0;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/r0;->a(Z)V

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0
.end method
