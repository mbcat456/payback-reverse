.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/reactivestreams/a;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "rx2.buffer-size"

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lio/reactivex/f;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/b;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/reactivex/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/reactivex/h;

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "s is null"

    .line 13
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/reactivex/internal/subscribers/d;

    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/d;-><init>(Lorg/reactivestreams/b;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 24
    return-void
.end method

.method public final b(Lio/reactivex/functions/f;)Lio/reactivex/internal/operators/flowable/i0;
    .locals 2

    .prologue
    .line 1
    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "maxConcurrency"

    .line 8
    const v1, 0x7fffffff

    .line 11
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 16
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lio/reactivex/f;Lio/reactivex/functions/f;)V

    .line 19
    return-object v0
.end method

.method public final c(Lio/reactivex/u;)Lio/reactivex/internal/operators/flowable/i0;
    .locals 2

    .prologue
    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bufferSize"

    .line 8
    sget v1, Lio/reactivex/f;->a:I

    .line 10
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/i0;

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/flowable/i0;-><init>(Lio/reactivex/f;Lio/reactivex/u;I)V

    .line 18
    return-object v0
.end method

.method public final d()Lio/reactivex/internal/operators/flowable/f1;
    .locals 4

    .prologue
    .line 1
    const-string v0, "bufferSize"

    .line 3
    sget v1, Lio/reactivex/f;->a:I

    .line 5
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/c;->c(ILjava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/c1;

    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/c1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 18
    new-instance v3, Lio/reactivex/internal/operators/flowable/f1;

    .line 20
    invoke-direct {v3, v2, p0, v0, v1}, Lio/reactivex/internal/operators/flowable/f1;-><init>(Lio/reactivex/internal/operators/flowable/c1;Lio/reactivex/f;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 23
    return-object v3
.end method

.method public final e(Lio/reactivex/h;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/f;->f(Lio/reactivex/h;)V
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
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public abstract f(Lio/reactivex/h;)V
.end method
