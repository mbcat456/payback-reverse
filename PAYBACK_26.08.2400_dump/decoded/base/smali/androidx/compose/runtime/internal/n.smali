.class public final Landroidx/compose/runtime/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Landroidx/compose/runtime/internal/l;->b:Landroidx/compose/runtime/internal/o;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/internal/n;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/p;->a:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/internal/n;->c:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/runtime/internal/o;

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/o;->a(J)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 28
    iget-object p0, p0, Landroidx/compose/runtime/internal/o;->c:[Ljava/lang/Object;

    .line 30
    aget-object p0, p0, v0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/p;->a:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/internal/n;->c:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/n;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/runtime/internal/o;

    .line 25
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/o;->a(J)I

    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 31
    iget-object p0, p0, Landroidx/compose/runtime/internal/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/o;->b(JLjava/lang/Object;)Landroidx/compose/runtime/internal/o;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    iget-object p0, v3, Landroidx/compose/runtime/internal/o;->c:[Ljava/lang/Object;

    .line 46
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    throw p0
.end method
