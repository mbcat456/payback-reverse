.class public abstract Lio/reactivex/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/d;


# virtual methods
.method public final b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;
    .locals 6

    .prologue
    .line 1
    sget-object v1, Lio/reactivex/internal/functions/b;->b:Lio/reactivex/internal/functions/a;

    .line 3
    sget-object v3, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/a;->c(Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;
    .locals 8

    .prologue
    .line 1
    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onTerminate is null"

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onAfterTerminate is null"

    .line 13
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onDispose is null"

    .line 18
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lio/reactivex/internal/operators/completable/g;

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/g;-><init>(Lio/reactivex/a;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    .line 32
    return-object v1
.end method

.method public final d(Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/a;->e(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    throw p1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method

.method public abstract e(Lio/reactivex/b;)V
.end method

.method public final f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;
    .locals 2

    .prologue
    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/j;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/j;-><init>(Lio/reactivex/a;Ljava/lang/Object;I)V

    .line 12
    return-object v0
.end method

.method public final g()Lio/reactivex/i;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/k;
    .locals 2

    .prologue
    .line 1
    const-string v0, "completionValue is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/k;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lio/reactivex/internal/operators/completable/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
