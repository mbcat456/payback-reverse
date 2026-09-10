.class public final Lio/reactivex/internal/operators/flowable/c0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/f;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c0;->c:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/c0;->c:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c0;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/flowable/j1;

    .line 25
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/j1;-><init>(Lorg/reactivestreams/b;Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Lcom/journeyapps/barcodescanner/g;

    .line 42
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 48
    check-cast p1, Lio/reactivex/internal/fuseable/a;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p1, p0, v2}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lio/reactivex/internal/fuseable/a;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/s0;

    .line 60
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/s0;-><init>(Lorg/reactivestreams/b;Lcom/journeyapps/barcodescanner/g;)V

    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lio/reactivex/functions/h;

    .line 69
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 75
    check-cast p1, Lio/reactivex/internal/fuseable/a;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, p1, p0, v2}, Lio/reactivex/internal/operators/flowable/a0;-><init>(Lio/reactivex/internal/fuseable/a;Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b0;

    .line 87
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/h;)V

    .line 90
    invoke-virtual {v1, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 93
    :goto_2
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
