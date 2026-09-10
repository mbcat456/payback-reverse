.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/internal/observers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Z


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/g;->f:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lio/reactivex/internal/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g;->f:Z

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_2
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/p;

    .line 30
    invoke-interface {p0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 39
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/g;->f:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/g;->f:Z

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;

    .line 31
    return-object v0

    .line 32
    :cond_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/g;->e:Ljava/lang/Object;

    .line 34
    goto :goto_0
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
