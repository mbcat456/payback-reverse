.class public abstract Lio/reactivex/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;


# direct methods
.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/reactivex/u;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
.end method

.method public final d(Ljava/lang/Runnable;JJ)Lio/reactivex/disposables/b;
    .locals 14

    .prologue
    .line 1
    move-wide/from16 v0, p2

    .line 3
    new-instance v2, Lio/reactivex/internal/disposables/d;

    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v10, Lio/reactivex/internal/disposables/d;

    .line 10
    invoke-direct {v10, v2}, Lio/reactivex/internal/disposables/d;-><init>(Lio/reactivex/internal/disposables/d;)V

    .line 13
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    move-wide/from16 v3, p4

    .line 17
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v11

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-static {v3}, Lio/reactivex/t;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v3

    .line 31
    add-long v5, v3, v8

    .line 33
    new-instance v3, Lio/reactivex/s;

    .line 35
    move-object v4, p0

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v3 .. v12}, Lio/reactivex/s;-><init>(Lio/reactivex/t;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/d;J)V

    .line 40
    invoke-virtual {p0, v3, v0, v1, v13}, Lio/reactivex/t;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 46
    if-ne p0, p1, :cond_0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {v2, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 52
    return-object v10
.end method
