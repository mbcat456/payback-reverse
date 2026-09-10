.class public abstract Lio/reactivex/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/y;"
    }
.end annotation


# direct methods
.method public static c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;
    .locals 2

    .prologue
    .line 1
    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/z;-><init>(ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long p0, v2, v4

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    iput-boolean v1, v0, Lio/reactivex/internal/observers/c;->d:Z

    .line 27
    iget-object v0, v0, Lio/reactivex/internal/observers/c;->c:Lio/reactivex/disposables/b;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 34
    :cond_0
    invoke-static {p0}, Lio/reactivex/internal/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, v0, Lio/reactivex/internal/observers/c;->b:Ljava/lang/Throwable;

    .line 41
    if-nez p0, :cond_2

    .line 43
    iget-object p0, v0, Lio/reactivex/internal/observers/c;->a:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lio/reactivex/internal/util/c;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public final d(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;
    .locals 2

    .prologue
    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/u;I)V

    .line 12
    return-object v0
.end method

.method public final e(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)Lio/reactivex/internal/observers/e;
    .locals 1

    .prologue
    .line 1
    const-string v0, "onSuccess is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/reactivex/internal/observers/e;

    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/observers/e;-><init>(Lio/reactivex/functions/e;Lio/reactivex/functions/e;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 19
    return-object v0
.end method

.method public final f(Lio/reactivex/w;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/v;->g(Lio/reactivex/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    const-string v0, "subscribeActual failed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    throw p0
.end method

.method public abstract g(Lio/reactivex/w;)V
.end method

.method public final h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;
    .locals 2

    .prologue
    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/l;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/u;I)V

    .line 12
    return-object v0
.end method

.method public final i(J)Lio/reactivex/internal/operators/single/o;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/u;

    .line 3
    const-string v1, "unit is null"

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {v2, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "scheduler is null"

    .line 12
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/single/o;

    .line 17
    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;JLio/reactivex/u;)V

    .line 20
    return-object v1
.end method
