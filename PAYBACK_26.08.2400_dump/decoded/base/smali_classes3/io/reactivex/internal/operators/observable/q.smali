.class public final Lio/reactivex/internal/operators/observable/q;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/p;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final delayErrors:Z

.field volatile disposed:Z

.field final downstream:Lio/reactivex/b;

.field final errors:Lio/reactivex/internal/util/a;

.field final mapper:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/a;

.field upstream:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lcom/google/firebase/inappmessaging/internal/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->downstream:Lio/reactivex/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q;->mapper:Lio/reactivex/functions/f;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/q;->delayErrors:Z

    .line 11
    new-instance p1, Lio/reactivex/internal/util/a;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->errors:Lio/reactivex/internal/util/a;

    .line 18
    new-instance p1, Lio/reactivex/disposables/a;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->set:Lio/reactivex/disposables/a;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q;->disposed:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->upstream:Lio/reactivex/disposables/b;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q;->set:Lio/reactivex/disposables/a;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/disposables/a;->dispose()V

    .line 14
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->errors:Lio/reactivex/internal/util/a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q;->downstream:Lio/reactivex/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lio/reactivex/b;->onComplete()V

    .line 27
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->errors:Lio/reactivex/internal/util/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/q;->delayErrors:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->errors:Lio/reactivex/internal/util/a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q;->downstream:Lio/reactivex/b;

    .line 33
    invoke-interface {p0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q;->dispose()V

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_1

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->errors:Lio/reactivex/internal/util/a;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q;->downstream:Lio/reactivex/b;

    .line 58
    invoke-interface {p0, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->mapper:Lio/reactivex/functions/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null CompletableSource"

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/internal/operators/observable/q;)V

    .line 22
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/q;->disposed:Z

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q;->set:Lio/reactivex/disposables/a;

    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    check-cast p1, Lio/reactivex/a;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->upstream:Lio/reactivex/disposables/b;

    .line 46
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/q;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q;->upstream:Lio/reactivex/disposables/b;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q;->upstream:Lio/reactivex/disposables/b;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->downstream:Lio/reactivex/b;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 16
    :cond_0
    return-void
.end method
