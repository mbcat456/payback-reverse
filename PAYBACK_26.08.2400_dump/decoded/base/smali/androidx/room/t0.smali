.class public abstract Landroidx/room/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/room/o0;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/support/b;

.field private final closeBarrier:Landroidx/room/concurrent/a;

.field private configuration:Landroidx/room/d;

.field private connectionManager:Landroidx/room/m0;

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTracker:Landroidx/room/s;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/l0;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/c;

.field private final suspendingTransactionContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private transactionContext:Lkotlin/coroutines/CoroutineContext;

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private useTempTrackingTable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/t0;->Companion:Landroidx/room/o0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/concurrent/a;

    .line 6
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, Landroidx/room/t0;

    .line 13
    const-string v5, "onClosed"

    .line 15
    const-string v6, "onClosed()V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    invoke-direct {v0, v1}, Landroidx/room/concurrent/a;-><init>(Landroidx/compose/foundation/f1;)V

    .line 24
    iput-object v0, v3, Landroidx/room/t0;->closeBarrier:Landroidx/room/concurrent/a;

    .line 26
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 28
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    iput-object p0, v3, Landroidx/room/t0;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 33
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p0, v3, Landroidx/room/t0;->typeConverters:Ljava/util/Map;

    .line 40
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v3, Landroidx/room/t0;->useTempTrackingTable:Z

    .line 43
    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Landroidx/room/t0;)Landroidx/room/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 3
    return-object p0
.end method

.method public static final access$onClosed(Landroidx/room/t0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t0;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/b0;->j(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 9
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/room/s;->j:Landroidx/room/a0;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, v0, Landroidx/room/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v0, Landroidx/room/a0;->b:Landroidx/room/s;

    .line 29
    iget-object v3, v0, Landroidx/room/a0;->i:Landroidx/room/y;

    .line 31
    invoke-virtual {v2, v3}, Landroidx/room/s;->b(Landroidx/room/o;)V

    .line 34
    :try_start_0
    iget-object v2, v0, Landroidx/room/a0;->g:Landroidx/room/m;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v3, v0, Landroidx/room/a0;->j:Landroidx/room/x;

    .line 40
    iget v4, v0, Landroidx/room/a0;->f:I

    .line 42
    invoke-interface {v2, v3, v4}, Landroidx/room/m;->L(Landroidx/room/k;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_0
    iget-object v2, v0, Landroidx/room/a0;->c:Landroid/content/Context;

    .line 47
    iget-object v0, v0, Landroidx/room/a0;->k:Landroidx/room/z;

    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 52
    :cond_1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 54
    if-eqz p0, :cond_3

    .line 56
    iget-object v0, p0, Landroidx/room/m0;->f:Landroidx/room/coroutines/c;

    .line 58
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    iget-object p0, p0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const-string p0, "connectionManager"

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4
    const-string p0, "coroutineScope"

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 80
    throw v1
.end method

.method public static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic query$default(Landroidx/room/t0;Landroidx/sqlite/db/k;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/t0;->query(Landroidx/sqlite/db/k;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: query"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/room/t0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Landroidx/room/t0;->endTransaction()V

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/j0;

    .line 28
    const/16 v1, 0x9

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/gestures/j0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Landroidx/room/t0;->typeConverters:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public assertNotMainThread()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/t0;->allowMainThreadQueries:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/t0;->isMainThread$room_runtime()Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public assertNotSuspendingTransaction()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->inTransaction()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/room/t0;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Landroidx/room/m1;->Key:Landroidx/room/l1;

    .line 25
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/room/m1;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public beginTransaction()V
    .locals 3
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/c;->n()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Landroidx/room/r;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Landroidx/room/r;-><init>(Landroidx/room/s;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o;->a(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/c;->B0()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-interface {v0}, Landroidx/sqlite/db/c;->b0()V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Landroidx/sqlite/db/c;->s()V

    .line 50
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->closeBarrier:Landroidx/room/concurrent/a;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/room/concurrent/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    iget-object v0, p0, Landroidx/room/concurrent/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object p0, p0, Landroidx/room/concurrent/a;->a:Landroidx/compose/foundation/f1;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/l;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 10
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Landroidx/sqlite/db/c;->A(Ljava/lang/String;)Landroidx/sqlite/db/l;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/KClass;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/t0;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final createConnectionManager$room_runtime(Landroidx/room/d;)Landroidx/room/m0;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/t0;->createOpenDelegate()Landroidx/room/b1;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v0, Landroidx/room/a1;
    :try_end_0
    .catch Lkotlin/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/room/m0;

    .line 19
    new-instance v1, Landroidx/compose/runtime/p2;

    .line 21
    const/16 v2, 0x10

    .line 23
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v3, Landroidx/compose/foundation/h1;

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x5

    .line 30
    const/4 v4, 0x2

    .line 31
    const-class v6, Landroidx/room/w0;

    .line 33
    const-string v7, "compatTransactionCoroutineExecute"

    .line 35
    const-string v8, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    invoke-direct {v0, p1, v1, v3}, Landroidx/room/m0;-><init>(Landroidx/room/d;Landroidx/compose/runtime/p2;Landroidx/compose/foundation/h1;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p0

    .line 46
    new-instance p0, Landroidx/room/m0;

    .line 48
    new-instance v4, Landroidx/compose/foundation/h1;

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x6

    .line 52
    move-object v6, v5

    .line 53
    const/4 v5, 0x2

    .line 54
    const-class v7, Landroidx/room/w0;

    .line 56
    const-string v8, "compatTransactionCoroutineExecute"

    .line 58
    const-string v9, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 60
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    invoke-direct {p0, p1, v0, v4}, Landroidx/room/m0;-><init>(Landroidx/room/d;Landroidx/room/a1;Landroidx/compose/foundation/h1;)V

    .line 66
    move-object v0, p0

    .line 67
    :goto_1
    return-object v0
.end method

.method public abstract createInvalidationTracker()Landroidx/room/s;
.end method

.method public createOpenDelegate()Landroidx/room/b1;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lkotlin/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lkotlin/i;-><init>(I)V

    .line 7
    throw p0
.end method

.method public createOpenHelper(Landroidx/room/d;)Landroidx/sqlite/db/i;
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lkotlin/i;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lkotlin/i;-><init>(I)V

    .line 10
    throw p0
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/c;->l0()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/t0;->inTransaction()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 24
    iget-object v1, p0, Landroidx/room/s;->f:Landroidx/compose/material3/q6;

    .line 26
    iget-object p0, p0, Landroidx/room/s;->g:Landroidx/compose/material3/q6;

    .line 28
    invoke-virtual {v0, v1, p0}, Landroidx/room/f2;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_0
    return-void
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 6
    return-object p0
.end method

.method public final getCloseBarrier$room_runtime()Landroidx/room/concurrent/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->closeBarrier:Landroidx/room/concurrent/a;

    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "coroutineScope"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getDriver()Landroidx/sqlite/c;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->configuration:Landroidx/room/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/room/d;->t:Landroidx/sqlite/c;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "No SQLiteDriver was configured with Room."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "configuration"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public getInvalidationTracker()Landroidx/room/s;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->internalTracker:Landroidx/room/s;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTracker"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/i;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string p0, "connectionManager"

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->configuration:Landroidx/room/d;

    .line 3
    const-string v0, "configuration"

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 33
    throw v1
.end method

.method public final getQueryContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "coroutineScope"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalQueryExecutor"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/16 v1, 0xa

    .line 11
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3
    return-object p0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->getRequiredTypeConverters()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/h0;->g(I)I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    invoke-static {v1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Class;

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 104
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v2
.end method

.method public final getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->getRequiredTypeConverterClasses()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final getSuspendingTransactionContext()Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public final getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "transactionContext"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "internalTransactionExecutor"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/t0;->typeConverters:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getTypeConverter(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass;",
            ")TT;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Landroidx/room/t0;->typeConverters:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getUseTempTrackingTable$room_runtime()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/room/t0;->useTempTrackingTable:Z

    .line 3
    return p0
.end method

.method public final inCompatibilityMode()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "connectionManager"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public inTransaction()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->isOpenInternal$room_runtime()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/sqlite/db/c;->n()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public init(Landroidx/room/d;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Landroidx/room/d;->j:Landroid/content/Intent;

    .line 12
    iget-object v4, v1, Landroidx/room/d;->u:Lkotlin/coroutines/CoroutineContext;

    .line 14
    iput-object v1, v0, Landroidx/room/t0;->configuration:Landroidx/room/d;

    .line 16
    iget-boolean v5, v1, Landroidx/room/d;->v:Z

    .line 18
    iput-boolean v5, v0, Landroidx/room/t0;->useTempTrackingTable:Z

    .line 20
    invoke-virtual/range {p0 .. p1}, Landroidx/room/t0;->createConnectionManager$room_runtime(Landroidx/room/d;)Landroidx/room/m0;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 26
    invoke-virtual {v0}, Landroidx/room/t0;->createInvalidationTracker()Landroidx/room/s;

    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v0, Landroidx/room/t0;->internalTracker:Landroidx/room/s;

    .line 32
    iget-object v5, v1, Landroidx/room/d;->d:Landroidx/room/p0;

    .line 34
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {v0}, Landroidx/room/t0;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v1, Landroidx/room/d;->r:Ljava/util/List;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    move-result v9

    .line 49
    new-array v10, v9, [Z

    .line 51
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v11

    .line 59
    const/4 v12, 0x1

    .line 60
    const/4 v13, -0x1

    .line 61
    if-eqz v11, :cond_4

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lkotlin/reflect/KClass;

    .line 69
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 72
    move-result v14

    .line 73
    add-int/2addr v14, v13

    .line 74
    if-ltz v14, :cond_2

    .line 76
    :goto_1
    add-int/lit8 v15, v14, -0x1

    .line 78
    move/from16 v16, v13

    .line 80
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v11, v13}, Lkotlin/reflect/KClass;->i(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_0

    .line 90
    aput-boolean v12, v10, v14

    .line 92
    move v13, v14

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    if-gez v15, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move v14, v15

    .line 98
    move/from16 v13, v16

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move/from16 v16, v13

    .line 103
    :goto_2
    move/from16 v13, v16

    .line 105
    :goto_3
    if-ltz v13, :cond_3

    .line 107
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v11}, Lkotlin/reflect/KClass;->b()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, ") is missing in the database configuration."

    .line 121
    const-string v2, "A required auto migration spec ("

    .line 123
    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_4
    move/from16 v16, v13

    .line 129
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 132
    move-result v7

    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 135
    if-ltz v7, :cond_7

    .line 137
    :goto_4
    add-int/lit8 v8, v7, -0x1

    .line 139
    if-ge v7, v9, :cond_6

    .line 141
    aget-boolean v7, v10, v7

    .line 143
    if-eqz v7, :cond_6

    .line 145
    if-gez v8, :cond_5

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v7, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 152
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_7
    :goto_5
    invoke-virtual {v0, v6}, Landroidx/room/t0;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v7

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v7, :cond_b

    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/room/migration/a;

    .line 177
    iget v9, v7, Landroidx/room/migration/a;->startVersion:I

    .line 179
    iget v10, v7, Landroidx/room/migration/a;->endVersion:I

    .line 181
    iget-object v11, v5, Landroidx/room/p0;->a:Ljava/util/LinkedHashMap;

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v13

    .line 187
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_a

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/Map;

    .line 203
    if-nez v8, :cond_9

    .line 205
    sget-object v8, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    :cond_a
    if-nez v8, :cond_8

    .line 220
    invoke-virtual {v5, v7}, Landroidx/room/p0;->a(Landroidx/room/migration/a;)V

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-virtual {v0}, Landroidx/room/t0;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v1, Landroidx/room/d;->q:Ljava/util/List;

    .line 230
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 233
    move-result v7

    .line 234
    new-array v7, v7, [Z

    .line 236
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v5

    .line 244
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_11

    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lkotlin/reflect/KClass;

    .line 262
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/util/List;

    .line 268
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v9

    .line 272
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_c

    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lkotlin/reflect/KClass;

    .line 284
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 287
    move-result v13

    .line 288
    add-int/lit8 v13, v13, -0x1

    .line 290
    if-ltz v13, :cond_f

    .line 292
    :goto_8
    add-int/lit8 v14, v13, -0x1

    .line 294
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v15

    .line 298
    invoke-interface {v11, v15}, Lkotlin/reflect/KClass;->i(Ljava/lang/Object;)Z

    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 304
    aput-boolean v12, v7, v13

    .line 306
    goto :goto_a

    .line 307
    :cond_d
    if-gez v14, :cond_e

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v13, v14

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    :goto_9
    move/from16 v13, v16

    .line 314
    :goto_a
    if-ltz v13, :cond_10

    .line 316
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v0, v11, v13}, Landroidx/room/t0;->addTypeConverter$room_runtime(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 323
    goto :goto_7

    .line 324
    :cond_10
    invoke-interface {v11}, Lkotlin/reflect/KClass;->b()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v10}, Lkotlin/reflect/KClass;->b()Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    const-string v2, " is missing in the database configuration."

    .line 334
    const-string v3, "A required type converter ("

    .line 336
    const-string v4, ") for "

    .line 338
    invoke-static {v3, v0, v4, v1, v2}, Landroidx/media3/exoplayer/mediacodec/r;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    return-void

    .line 342
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 345
    move-result v5

    .line 346
    add-int/lit8 v5, v5, -0x1

    .line 348
    if-ltz v5, :cond_14

    .line 350
    :goto_b
    add-int/lit8 v9, v5, -0x1

    .line 352
    aget-boolean v10, v7, v5

    .line 354
    if-eqz v10, :cond_13

    .line 356
    if-gez v9, :cond_12

    .line 358
    goto :goto_c

    .line 359
    :cond_12
    move v5, v9

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    const-string v1, "Unexpected type converter "

    .line 367
    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 369
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 376
    return-void

    .line 377
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 378
    if-eqz v4, :cond_1b

    .line 380
    sget-object v6, Lkotlin/coroutines/g;->Key:Lkotlin/coroutines/f;

    .line 382
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    check-cast v6, Lkotlinx/coroutines/w;

    .line 391
    instance-of v7, v6, Lkotlinx/coroutines/y0;

    .line 393
    if-eqz v7, :cond_15

    .line 395
    move-object v7, v6

    .line 396
    check-cast v7, Lkotlinx/coroutines/y0;

    .line 398
    goto :goto_d

    .line 399
    :cond_15
    move-object v7, v5

    .line 400
    :goto_d
    if-eqz v7, :cond_16

    .line 402
    invoke-virtual {v7}, Lkotlinx/coroutines/y0;->U0()Ljava/util/concurrent/Executor;

    .line 405
    move-result-object v7

    .line 406
    if-nez v7, :cond_17

    .line 408
    :cond_16
    new-instance v7, Lkotlinx/coroutines/l0;

    .line 410
    invoke-direct {v7, v6}, Lkotlinx/coroutines/l0;-><init>(Lkotlinx/coroutines/w;)V

    .line 413
    :cond_17
    iput-object v7, v0, Landroidx/room/t0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 415
    new-instance v9, Landroidx/room/n1;

    .line 417
    invoke-direct {v9, v7, v8}, Landroidx/room/n1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 420
    iput-object v9, v0, Landroidx/room/t0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 422
    sget-object v7, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 424
    invoke-interface {v4, v7}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lkotlinx/coroutines/i1;

    .line 430
    new-instance v8, Lkotlinx/coroutines/c2;

    .line 432
    invoke-direct {v8, v7}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 435
    invoke-interface {v4, v8}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 442
    move-result-object v4

    .line 443
    iput-object v4, v0, Landroidx/room/t0;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 445
    invoke-virtual {v0}, Landroidx/room/t0;->inCompatibilityMode()Z

    .line 448
    move-result v4

    .line 449
    iget-object v7, v0, Landroidx/room/t0;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 451
    const-string v8, "coroutineScope"

    .line 453
    if-eqz v4, :cond_19

    .line 455
    if-eqz v7, :cond_18

    .line 457
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v6, v12, v5}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 464
    move-result-object v6

    .line 465
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 468
    move-result-object v4

    .line 469
    goto :goto_e

    .line 470
    :cond_18
    invoke-static {v8}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 473
    throw v5

    .line 474
    :cond_19
    if-eqz v7, :cond_1a

    .line 476
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 479
    move-result-object v4

    .line 480
    :goto_e
    iput-object v4, v0, Landroidx/room/t0;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 486
    throw v5

    .line 487
    :cond_1b
    iget-object v4, v1, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 489
    iput-object v4, v0, Landroidx/room/t0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 491
    new-instance v4, Landroidx/room/n1;

    .line 493
    iget-object v6, v1, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 495
    invoke-direct {v4, v6, v8}, Landroidx/room/n1;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 498
    iput-object v4, v0, Landroidx/room/t0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 500
    iget-object v4, v0, Landroidx/room/t0;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 502
    if-eqz v4, :cond_27

    .line 504
    invoke-static {v4}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 507
    move-result-object v4

    .line 508
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 511
    move-result-object v6

    .line 512
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 519
    move-result-object v4

    .line 520
    iput-object v4, v0, Landroidx/room/t0;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 522
    iget-object v4, v4, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 524
    iget-object v6, v0, Landroidx/room/t0;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 526
    if-eqz v6, :cond_26

    .line 528
    invoke-static {v6}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v0, Landroidx/room/t0;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 538
    :goto_f
    iget-boolean v4, v1, Landroidx/room/d;->f:Z

    .line 540
    iput-boolean v4, v0, Landroidx/room/t0;->allowMainThreadQueries:Z

    .line 542
    iget-object v4, v0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 544
    const-string v6, "connectionManager"

    .line 546
    if-eqz v4, :cond_25

    .line 548
    iget-object v4, v4, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 550
    if-nez v4, :cond_1d

    .line 552
    :cond_1c
    move-object v4, v5

    .line 553
    goto :goto_11

    .line 554
    :cond_1d
    :goto_10
    instance-of v7, v4, Landroidx/room/support/d;

    .line 556
    if-eqz v7, :cond_1e

    .line 558
    goto :goto_11

    .line 559
    :cond_1e
    instance-of v7, v4, Landroidx/room/e;

    .line 561
    if-eqz v7, :cond_1c

    .line 563
    check-cast v4, Landroidx/room/e;

    .line 565
    invoke-interface {v4}, Landroidx/room/e;->d()Landroidx/sqlite/db/i;

    .line 568
    move-result-object v4

    .line 569
    goto :goto_10

    .line 570
    :goto_11
    check-cast v4, Landroidx/room/support/d;

    .line 572
    iget-object v4, v0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 574
    if-eqz v4, :cond_24

    .line 576
    iget-object v4, v4, Landroidx/room/m0;->g:Landroidx/sqlite/db/i;

    .line 578
    if-nez v4, :cond_1f

    .line 580
    goto :goto_13

    .line 581
    :cond_1f
    :goto_12
    instance-of v6, v4, Landroidx/room/support/c;

    .line 583
    if-eqz v6, :cond_20

    .line 585
    move-object v5, v4

    .line 586
    goto :goto_13

    .line 587
    :cond_20
    instance-of v6, v4, Landroidx/room/e;

    .line 589
    if-eqz v6, :cond_21

    .line 591
    check-cast v4, Landroidx/room/e;

    .line 593
    invoke-interface {v4}, Landroidx/room/e;->d()Landroidx/sqlite/db/i;

    .line 596
    move-result-object v4

    .line 597
    goto :goto_12

    .line 598
    :cond_21
    :goto_13
    check-cast v5, Landroidx/room/support/c;

    .line 600
    if-eqz v3, :cond_23

    .line 602
    if-eqz v2, :cond_22

    .line 604
    invoke-virtual {v0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 607
    move-result-object v0

    .line 608
    iget-object v1, v1, Landroidx/room/d;->a:Landroid/content/Context;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    iput-object v3, v0, Landroidx/room/s;->i:Landroid/content/Intent;

    .line 618
    new-instance v3, Landroidx/room/a0;

    .line 620
    invoke-direct {v3, v1, v2, v0}, Landroidx/room/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/s;)V

    .line 623
    iput-object v3, v0, Landroidx/room/s;->j:Landroidx/room/a0;

    .line 625
    return-void

    .line 626
    :cond_22
    const-string v0, "Required value was null."

    .line 628
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 631
    :cond_23
    return-void

    .line 632
    :cond_24
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 635
    throw v5

    .line 636
    :cond_25
    invoke-static {v6}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 639
    throw v5

    .line 640
    :cond_26
    const-string v0, "internalTransactionExecutor"

    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 645
    throw v5

    .line 646
    :cond_27
    const-string v0, "internalQueryExecutor"

    .line 648
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 651
    throw v5
.end method

.method public final internalInitInvalidationTracker(Landroidx/sqlite/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "PRAGMA query_only"

    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/b;->Q0(Ljava/lang/String;)Landroidx/sqlite/d;

    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/d;->J0()Z

    .line 25
    invoke-interface {v1}, Landroidx/sqlite/d;->X()Z

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 38
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 41
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 43
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 46
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 48
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 51
    iget-boolean v2, v0, Landroidx/room/f2;->d:Z

    .line 53
    if-eqz v2, :cond_0

    .line 55
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 57
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 63
    const-string v3, "TEMP"

    .line 65
    const-string v4, ""

    .line 67
    invoke-static {v2, v3, v4}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p1}, Landroidx/sqlite/a;->a(Ljava/lang/String;Landroidx/sqlite/b;)V

    .line 74
    :goto_0
    iget-object p1, v0, Landroidx/room/f2;->h:Landroidx/room/d0;

    .line 76
    iget-object v0, p1, Landroidx/room/d0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    :try_start_1
    iput-boolean v1, p1, Landroidx/room/d0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/room/s;->k:Ljava/lang/Object;

    .line 94
    monitor-enter p1

    .line 95
    :try_start_2
    iget-object v0, p0, Landroidx/room/s;->j:Landroidx/room/a0;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object p0, p0, Landroidx/room/s;->i:Landroid/content/Intent;

    .line 101
    if-eqz p0, :cond_2

    .line 103
    iget-object v2, v0, Landroidx/room/a0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 112
    iget-object v2, v0, Landroidx/room/a0;->c:Landroid/content/Context;

    .line 114
    iget-object v3, v0, Landroidx/room/a0;->k:Landroidx/room/z;

    .line 116
    invoke-virtual {v2, p0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    iget-object p0, v0, Landroidx/room/a0;->b:Landroidx/room/s;

    .line 121
    iget-object v0, v0, Landroidx/room/a0;->i:Landroidx/room/y;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p0, v0}, Landroidx/room/s;->a(Landroidx/room/o;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string p0, "Required value was null."

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit p1

    .line 143
    throw p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    invoke-static {v1, p0}, Lcom/google/android/material/behavior/b;->b(Landroidx/sqlite/d;Ljava/lang/Throwable;)V

    .line 150
    throw p1
.end method

.method public internalInitInvalidationTracker(Landroidx/sqlite/db/c;)V
    .locals 1
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v0, Landroidx/sqlite/driver/a;

    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Landroidx/sqlite/db/c;)V

    invoke-virtual {p0, v0}, Landroidx/room/t0;->internalInitInvalidationTracker(Landroidx/sqlite/b;)V

    return-void
.end method

.method public final isMainThread$room_runtime()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isOpen()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/room/m0;->h:Landroidx/sqlite/db/c;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/sqlite/db/c;->isOpen()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final isOpenInternal$room_runtime()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/room/m0;->h:Landroidx/sqlite/db/c;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/sqlite/db/c;->isOpen()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string p0, "connectionManager"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final varargs performClear(Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 10
    new-instance v0, Landroidx/room/s0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/s0;-><init>(Landroidx/room/t0;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o;->a(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final query(Landroidx/sqlite/db/k;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/t0;->query$default(Landroidx/room/t0;Landroidx/sqlite/db/k;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public query(Landroidx/sqlite/db/k;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 7
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/c;->I(Landroidx/sqlite/db/k;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Landroidx/sqlite/db/c;->u0(Landroidx/sqlite/db/k;)Landroid/database/Cursor;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotMainThread()V

    .line 39
    invoke-virtual {p0}, Landroidx/room/t0;->assertNotSuspendingTransaction()V

    .line 40
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    move-result-object p0

    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    move-result-object p0

    new-instance v0, Landroidx/sqlite/db/b;

    invoke-direct {v0, p1, p2}, Landroidx/sqlite/db/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/db/c;->u0(Landroidx/sqlite/db/k;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/material3/pulltorefresh/l;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/t0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Landroidx/compose/material3/pulltorefresh/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/room/t0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 0
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t0;->getOpenHelper()Landroidx/sqlite/db/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroidx/sqlite/db/c;->Y()V

    .line 12
    return-void
.end method

.method public final setUseTempTrackingTable$room_runtime(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/t0;->useTempTrackingTable:Z

    .line 3
    return-void
.end method

.method public final useConnection(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/n;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t0;->connectionManager:Landroidx/room/m0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/room/m0;->f:Landroidx/room/coroutines/c;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Landroidx/room/coroutines/c;->K(ZLkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "connectionManager"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
