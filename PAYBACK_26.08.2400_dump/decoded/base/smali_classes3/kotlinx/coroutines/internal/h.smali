.class public final Lkotlinx/coroutines/internal/h;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/g0;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/g0;

.field public final c:Lkotlinx/coroutines/w;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/internal/k;

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/h;

    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    instance-of v0, p1, Lkotlinx/coroutines/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/g0;

    .line 17
    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/g0;

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/w;

    .line 21
    iput p2, p0, Lkotlinx/coroutines/internal/h;->d:I

    .line 23
    iput-object p3, p0, Lkotlinx/coroutines/internal/h;->e:Ljava/lang/String;

    .line 25
    new-instance p1, Lkotlinx/coroutines/internal/k;

    .line 27
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 30
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlinx/coroutines/internal/k;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public final E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlinx/coroutines/internal/k;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/h;->d:I

    .line 14
    if-ge p2, v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->V0()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->U0()Ljava/lang/Runnable;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 31
    const/16 v1, 0x12

    .line 33
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/w;

    .line 38
    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/w;->E0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    .line 4
    iget p2, p0, Lkotlinx/coroutines/internal/h;->d:I

    .line 6
    if-lt p1, p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final S(JLkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/g0;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/g0;->S(JLkotlinx/coroutines/k;)V

    .line 6
    return-void
.end method

.method public final U0()Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlinx/coroutines/internal/k;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    iget-object v2, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlinx/coroutines/internal/k;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->c()I

    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final V0()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lkotlinx/coroutines/internal/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/g0;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/g0;->r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/w;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".limitedParallelism("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lkotlinx/coroutines/internal/h;->d:I

    .line 22
    const/16 v1, 0x29

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/h;->f:Lkotlinx/coroutines/internal/k;

    .line 3
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lkotlinx/coroutines/internal/h;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lkotlinx/coroutines/internal/h;->d:I

    .line 14
    if-ge p2, v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->V0()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->U0()Ljava/lang/Runnable;

    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 31
    const/16 v1, 0x12

    .line 33
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/w;

    .line 38
    invoke-static {p2, p0, v0}, Lkotlinx/coroutines/internal/g;->b(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
