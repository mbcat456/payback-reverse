.class public final Lio/reactivex/internal/operators/flowable/n0;
.super Lio/reactivex/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/flowable/n0;->b:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n0;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static g(Lorg/reactivestreams/b;Ljava/util/Iterator;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/fuseable/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/flowable/p0;

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lio/reactivex/internal/fuseable/a;

    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/p0;-><init>(Lio/reactivex/internal/fuseable/a;Ljava/util/Iterator;)V

    .line 23
    invoke-interface {p0, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/q0;

    .line 29
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lorg/reactivestreams/b;Ljava/util/Iterator;)V

    .line 32
    invoke-interface {p0, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/n0;->b:I

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/n0;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/reactivex/y;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/p;

    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lorg/reactivestreams/b;)V

    .line 15
    check-cast p0, Lio/reactivex/v;

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lio/reactivex/l;

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/maybe/z;

    .line 25
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lorg/reactivestreams/b;)V

    .line 28
    check-cast p0, Lio/reactivex/i;

    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lio/reactivex/n;

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lorg/reactivestreams/b;)V

    .line 41
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    :try_start_0
    check-cast p0, Lcom/google/protobuf/t0;

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/n0;->g(Lorg/reactivestreams/b;Ljava/util/Iterator;)V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_3
    check-cast p0, [Ljava/lang/Object;

    .line 65
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lio/reactivex/internal/operators/flowable/k0;

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lio/reactivex/internal/fuseable/a;

    .line 74
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/k0;-><init>(Lio/reactivex/internal/fuseable/a;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/l0;

    .line 83
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/l0;-><init>(Lorg/reactivestreams/b;[Ljava/lang/Object;)V

    .line 86
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 89
    :goto_1
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
