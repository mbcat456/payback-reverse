.class public final Lio/reactivex/internal/operators/flowable/g1;
.super Lio/reactivex/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/functions/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1;->c:Lio/reactivex/functions/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1;->c:Lio/reactivex/functions/f;

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g1;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "The mapper returned a null Publisher"

    .line 11
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lorg/reactivestreams/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez p0, :cond_0

    .line 28
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/b;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lio/reactivex/internal/subscriptions/d;

    .line 34
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/subscriptions/d;-><init>(Ljava/lang/Object;Lorg/reactivestreams/b;)V

    .line 37
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/a;->a(Lorg/reactivestreams/b;)V

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 57
    return-void
.end method
