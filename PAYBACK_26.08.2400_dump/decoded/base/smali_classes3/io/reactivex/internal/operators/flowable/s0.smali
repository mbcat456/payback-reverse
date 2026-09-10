.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Lio/reactivex/internal/subscribers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lio/reactivex/functions/f;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lcom/journeyapps/barcodescanner/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/b;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0;->f:Lio/reactivex/functions/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-interface {v1, p0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s0;->f:Lio/reactivex/functions/f;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 25
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/c;

    .line 38
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/e;

    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s0;->f:Lio/reactivex/functions/f;

    .line 11
    invoke-interface {p0, v0}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "The mapper function returned a null value."

    .line 17
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
