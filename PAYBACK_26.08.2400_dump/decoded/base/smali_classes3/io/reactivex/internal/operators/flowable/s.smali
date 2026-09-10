.class public final Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/internal/subscribers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Lio/reactivex/functions/e;

.field public final g:Lio/reactivex/functions/e;

.field public final h:Lio/reactivex/functions/a;

.field public final i:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;Lcom/google/firebase/inappmessaging/internal/l;Lio/reactivex/internal/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Lio/reactivex/internal/fuseable/a;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/functions/e;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s;->g:Lio/reactivex/functions/e;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s;->h:Lio/reactivex/functions/a;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s;->i:Lio/reactivex/functions/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/functions/e;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/a;->a(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    .line 23
    return v1
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Lio/reactivex/functions/a;

    .line 8
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 16
    invoke-interface {v0}, Lorg/reactivestreams/b;->onComplete()V

    .line 19
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s;->i:Lio/reactivex/functions/a;

    .line 21
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s;->g:Lio/reactivex/functions/e;

    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 27
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 29
    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 36
    invoke-interface {v0, v2}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s;->i:Lio/reactivex/functions/a;

    .line 41
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/functions/e;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1, p1}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->g:Lio/reactivex/functions/e;

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/e;

    .line 5
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s;->i:Lio/reactivex/functions/a;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Lio/reactivex/functions/e;

    .line 15
    invoke-interface {p0, v1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v2}, Lio/reactivex/functions/a;->run()V

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-interface {v0, p0}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :try_start_4
    sget-object v0, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 31
    instance-of v0, p0, Ljava/lang/Exception;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast p0, Ljava/lang/Exception;

    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw p0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 44
    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 51
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :goto_0
    invoke-interface {v2}, Lio/reactivex/functions/a;->run()V

    .line 55
    throw p0

    .line 56
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_2

    .line 61
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Lio/reactivex/functions/a;

    .line 63
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V

    .line 66
    invoke-interface {v2}, Lio/reactivex/functions/a;->run()V

    .line 69
    :cond_2
    return-object v1

    .line 70
    :catchall_3
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 74
    :try_start_5
    invoke-interface {v0, p0}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 77
    sget-object v0, Lio/reactivex/internal/util/c;->TERMINATED:Ljava/lang/Throwable;

    .line 79
    instance-of v0, p0, Ljava/lang/Exception;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    check-cast p0, Ljava/lang/Exception;

    .line 85
    throw p0

    .line 86
    :cond_3
    throw p0

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 90
    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 97
    throw v1
.end method
