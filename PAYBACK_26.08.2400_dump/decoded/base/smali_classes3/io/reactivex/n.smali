.class public abstract Lio/reactivex/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/o;


# virtual methods
.method public final a(Lio/reactivex/u;)Lio/reactivex/internal/operators/observable/m;
    .locals 3

    .prologue
    .line 1
    sget v0, Lio/reactivex/f;->a:I

    .line 3
    const-string v1, "scheduler is null"

    .line 5
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "bufferSize"

    .line 10
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/m;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/n;Ljava/lang/Object;II)V

    .line 19
    return-object v1
.end method

.method public final b(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/h;
    .locals 1

    .prologue
    .line 1
    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onError is null"

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onComplete is null"

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/reactivex/internal/observers/h;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/h;-><init>(Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 24
    return-object v0
.end method

.method public final c(Lio/reactivex/p;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/n;->d(Lio/reactivex/p;)V
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
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

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

.method public abstract d(Lio/reactivex/p;)V
.end method

.method public final e(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/f;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/n0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/n0;-><init>(ILjava/lang/Object;)V

    .line 7
    sget-object p0, Lio/reactivex/m;->a:[I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_3

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_0

    .line 27
    sget p0, Lio/reactivex/f;->a:I

    .line 29
    const-string p1, "capacity"

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 34
    new-instance p1, Lio/reactivex/internal/operators/flowable/x0;

    .line 36
    sget-object v1, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 38
    invoke-direct {p1, v0, p0, v1}, Lio/reactivex/internal/operators/flowable/x0;-><init>(Lio/reactivex/internal/operators/flowable/n0;ILio/reactivex/functions/a;)V

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/flowable/w;

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/f;I)V

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance p0, Lio/reactivex/internal/operators/flowable/w;

    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lio/reactivex/f;I)V

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p0, Lio/reactivex/internal/operators/flowable/z0;

    .line 59
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/flowable/z0;-><init>(Lio/reactivex/internal/operators/flowable/n0;)V

    .line 62
    return-object p0
.end method
