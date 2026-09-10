.class public final Lio/reactivex/internal/schedulers/v;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/disposables/b;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final actual:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/v;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lio/reactivex/internal/schedulers/v;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lio/reactivex/internal/schedulers/v;->c:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lio/reactivex/internal/schedulers/v;->d:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/schedulers/v;->actual:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/schedulers/v;->d:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lio/reactivex/internal/schedulers/v;->b:Ljava/lang/Object;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v2, Lio/reactivex/internal/schedulers/v;->c:Ljava/lang/Object;

    .line 22
    if-ne v1, v2, :cond_3

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/v;->run()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final dispose()V
    .locals 8

    .prologue
    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lio/reactivex/internal/schedulers/v;->d:Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_4

    .line 11
    sget-object v4, Lio/reactivex/internal/schedulers/v;->b:Ljava/lang/Object;

    .line 13
    if-eq v1, v4, :cond_4

    .line 15
    sget-object v5, Lio/reactivex/internal/schedulers/v;->c:Ljava/lang/Object;

    .line 17
    if-ne v1, v5, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v6, 0x2

    .line 21
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v7

    .line 29
    if-eq v6, v7, :cond_2

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v6, v3

    .line 34
    :goto_0
    if-eqz v6, :cond_3

    .line 36
    move-object v4, v5

    .line 37
    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    if-eqz v1, :cond_4

    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    .line 47
    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v2, :cond_6

    .line 56
    sget-object v1, Lio/reactivex/internal/schedulers/v;->a:Ljava/lang/Object;

    .line 58
    if-eq v0, v1, :cond_6

    .line 60
    if-nez v0, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    check-cast v0, Lio/reactivex/internal/disposables/b;

    .line 71
    invoke-interface {v0, p0}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/disposables/b;)Z

    .line 74
    :cond_6
    :goto_2
    return-void
.end method

.method public final run()V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/v;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/reactivex/internal/schedulers/v;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Lio/reactivex/internal/schedulers/v;->a:Ljava/lang/Object;

    .line 7
    sget-object v3, Lio/reactivex/internal/schedulers/v;->d:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/schedulers/v;->actual:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v8

    .line 27
    :try_start_1
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_0
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-eq v4, v2, :cond_0

    .line 39
    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    check-cast v4, Lio/reactivex/internal/disposables/b;

    .line 49
    invoke-interface {v4, p0}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/disposables/b;)Z

    .line 52
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v1, :cond_1

    .line 58
    if-eq v2, v0, :cond_1

    .line 60
    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_1
    move-exception v8

    .line 68
    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v2, :cond_2

    .line 77
    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    if-eqz v4, :cond_2

    .line 85
    check-cast v4, Lio/reactivex/internal/disposables/b;

    .line 87
    invoke-interface {v4, p0}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/disposables/b;)Z

    .line 90
    :cond_2
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v1, :cond_3

    .line 96
    if-eq v2, v0, :cond_3

    .line 98
    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    throw v8
.end method
