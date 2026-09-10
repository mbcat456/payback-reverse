.class public final Lio/reactivex/internal/operators/observable/x;
.super Lio/reactivex/internal/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/p;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field volatile disposed:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field outputFused:Z

.field queue:Lio/reactivex/internal/fuseable/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/h;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lio/reactivex/disposables/b;

.field final worker:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/t;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/x;->delayError:Z

    .line 11
    iput p3, p0, Lio/reactivex/internal/operators/observable/x;->bufferSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZZLio/reactivex/p;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 8
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->error:Ljava/lang/Throwable;

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->delayError:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz p2, :cond_4

    .line 22
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V

    .line 33
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 35
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 43
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 45
    invoke-interface {p2}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 48
    invoke-interface {p3, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 51
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 53
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 61
    invoke-interface {p3}, Lio/reactivex/p;->onComplete()V

    .line 64
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 66
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->upstream:Lio/reactivex/disposables/b;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 18
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->outputFused:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 30
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 33
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 17
    invoke-virtual {v0, p0}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->error:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 25
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/x;->sourceMode:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/h;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 24
    invoke-virtual {p1, p0}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->upstream:Lio/reactivex/disposables/b;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->upstream:Lio/reactivex/disposables/b;

    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/c;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/c;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/d;->requestFusion(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/x;->sourceMode:I

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 44
    invoke-virtual {p1, p0}, Lio/reactivex/t;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    iput v0, p0, Lio/reactivex/internal/operators/observable/x;->sourceMode:I

    .line 53
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 63
    iget v0, p0, Lio/reactivex/internal/operators/observable/x;->bufferSize:I

    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 72
    invoke-interface {p1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 3
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/x;->outputFused:Z

    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x;->outputFused:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 9
    if-eqz v2, :cond_1

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x;->error:Ljava/lang/Throwable;

    .line 17
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x;->delayError:Z

    .line 19
    if-nez v4, :cond_2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    if-eqz v3, :cond_2

    .line 25
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x;->error:Ljava/lang/Throwable;

    .line 31
    invoke-interface {v0, v1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 34
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 36
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v3, v4}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 46
    if-eqz v2, :cond_4

    .line 48
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->error:Ljava/lang/Throwable;

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v1, v0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Lio/reactivex/p;->onComplete()V

    .line 63
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 65
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 68
    return-void

    .line 69
    :cond_4
    neg-int v0, v0

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x;->queue:Lio/reactivex/internal/fuseable/h;

    .line 79
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x;->downstream:Lio/reactivex/p;

    .line 81
    move v3, v1

    .line 82
    :cond_6
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 84
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->isEmpty()Z

    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0, v4, v5, v2}, Lio/reactivex/internal/operators/observable/x;->a(ZZLio/reactivex/p;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_1
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/x;->done:Z

    .line 97
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 100
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v5, :cond_8

    .line 103
    move v6, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lio/reactivex/internal/operators/observable/x;->a(ZZLio/reactivex/p;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    if-eqz v6, :cond_a

    .line 115
    neg-int v3, v3

    .line 116
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 122
    :goto_3
    return-void

    .line 123
    :cond_a
    invoke-interface {v2, v5}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 131
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/x;->disposed:Z

    .line 133
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x;->upstream:Lio/reactivex/disposables/b;

    .line 135
    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 138
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->clear()V

    .line 141
    invoke-interface {v2, v3}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 144
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->worker:Lio/reactivex/t;

    .line 146
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 149
    return-void
.end method
