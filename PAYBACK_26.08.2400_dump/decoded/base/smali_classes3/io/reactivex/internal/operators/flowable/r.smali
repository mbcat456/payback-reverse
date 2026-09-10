.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/reactivex/g;

.field public final c:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/BackpressureStrategy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->b:Lio/reactivex/g;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/BackpressureStrategy;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/j;->a:[I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r;->c:Lio/reactivex/BackpressureStrategy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/l;

    .line 25
    sget v1, Lio/reactivex/f;->a:I

    .line 27
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lorg/reactivestreams/b;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    .line 33
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Lorg/reactivestreams/b;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lorg/reactivestreams/b;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/n;

    .line 45
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lorg/reactivestreams/b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/k;-><init>(Lorg/reactivestreams/b;)V

    .line 54
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 57
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/r;->b:Lio/reactivex/g;

    .line 59
    invoke-interface {p0, v0}, Lio/reactivex/g;->d(Lio/reactivex/internal/operators/flowable/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/k;->c(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
