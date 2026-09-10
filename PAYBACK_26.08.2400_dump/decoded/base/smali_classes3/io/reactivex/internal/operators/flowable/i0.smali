.class public final Lio/reactivex/internal/operators/flowable/i0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/functions/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/reactivex/internal/operators/flowable/i0;->c:I

    .line 4
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0;->e:Ljava/lang/Object;

    .line 9
    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/i0;->d:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/u;I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/flowable/i0;->c:I

    .line 15
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i0;->e:Ljava/lang/Object;

    .line 17
    iput p3, p0, Lio/reactivex/internal/operators/flowable/i0;->d:I

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c0;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/i0;->c:I

    .line 18
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/functions/b;->a:Lpayback/platform/onlineshopping/interactor/b;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0;->e:Ljava/lang/Object;

    .line 20
    iput p2, p0, Lio/reactivex/internal/operators/flowable/i0;->d:I

    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/i0;->c:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0;->e:Ljava/lang/Object;

    .line 7
    iget p0, p0, Lio/reactivex/internal/operators/flowable/i0;->d:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lio/reactivex/u;

    .line 14
    invoke-virtual {v2}, Lio/reactivex/u;->a()Lio/reactivex/t;

    .line 17
    move-result-object v0

    .line 18
    instance-of v2, p1, Lio/reactivex/internal/fuseable/a;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lio/reactivex/internal/operators/flowable/u0;

    .line 24
    check-cast p1, Lio/reactivex/internal/fuseable/a;

    .line 26
    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/flowable/u0;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/t;I)V

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/v0;

    .line 35
    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lorg/reactivestreams/b;Lio/reactivex/t;I)V

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lpayback/platform/onlineshopping/interactor/b;

    .line 44
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    if-nez p0, :cond_1

    .line 56
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/b;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/n0;->g(Lorg/reactivestreams/b;Ljava/util/Iterator;)V

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/j0;

    .line 91
    invoke-direct {v0, p1, v2, p0}, Lio/reactivex/internal/operators/flowable/j0;-><init>(Lorg/reactivestreams/b;Lpayback/platform/onlineshopping/interactor/b;I)V

    .line 94
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/h0;

    .line 100
    check-cast v2, Lio/reactivex/functions/f;

    .line 102
    invoke-direct {v0, p1, v2, p0}, Lio/reactivex/internal/operators/flowable/h0;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/f;I)V

    .line 105
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 108
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
