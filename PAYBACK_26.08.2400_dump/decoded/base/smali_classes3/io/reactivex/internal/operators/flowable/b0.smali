.class public final Lio/reactivex/internal/operators/flowable/b0;
.super Lio/reactivex/internal/subscribers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;


# instance fields
.field public final f:Lio/reactivex/functions/h;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/functions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(Lorg/reactivestreams/b;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Lio/reactivex/functions/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lio/reactivex/internal/subscribers/b;->a:Lorg/reactivestreams/b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v2, p0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Lio/reactivex/functions/h;

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/functions/h;->test(Ljava/lang/Object;)Z

    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-interface {v2, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 30
    :cond_2
    return p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/c;

    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/c;->cancel()V

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    .line 43
    return v1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0;->a(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->b:Lorg/reactivestreams/c;

    .line 9
    const-wide/16 v0, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/c;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/e;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0;->f:Lio/reactivex/functions/h;

    .line 13
    invoke-interface {v2, v1}, Lio/reactivex/functions/h;->test(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    return-object v1

    .line 20
    :cond_2
    iget v1, p0, Lio/reactivex/internal/subscribers/b;->e:I

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 30
    goto :goto_0
.end method
