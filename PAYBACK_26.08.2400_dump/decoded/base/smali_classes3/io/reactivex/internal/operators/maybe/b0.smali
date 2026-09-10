.class public final Lio/reactivex/internal/operators/maybe/b0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/maybe/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/a0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/a0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b0;->parent:Lio/reactivex/internal/operators/maybe/a0;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/maybe/b0;->index:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b0;->parent:Lio/reactivex/internal/operators/maybe/a0;

    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/maybe/b0;->index:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/a0;->a(I)V

    .line 15
    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/a0;->downstream:Lio/reactivex/j;

    .line 17
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b0;->parent:Lio/reactivex/internal/operators/maybe/a0;

    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/maybe/b0;->index:I

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/a0;->a(I)V

    .line 15
    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/a0;->downstream:Lio/reactivex/j;

    .line 17
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b0;->parent:Lio/reactivex/internal/operators/maybe/a0;

    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/maybe/b0;->index:I

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/a0;->values:[Ljava/lang/Object;

    .line 7
    aput-object p1, v1, p0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    :try_start_0
    iget-object p0, v0, Lio/reactivex/internal/operators/maybe/a0;->zipper:Lio/reactivex/functions/f;

    .line 17
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/a0;->values:[Ljava/lang/Object;

    .line 19
    invoke-interface {p0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "The zipper returned a null value"

    .line 25
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/a0;->downstream:Lio/reactivex/j;

    .line 30
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/a0;->downstream:Lio/reactivex/j;

    .line 40
    invoke-interface {p1, p0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    return-void
.end method
