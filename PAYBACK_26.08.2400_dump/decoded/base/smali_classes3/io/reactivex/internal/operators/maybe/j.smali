.class public final Lio/reactivex/internal/operators/maybe/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/c0;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/internal/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "The zipper returned a null value"

    .line 19
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p0
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/k;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/k;->downstream:Lio/reactivex/j;

    .line 7
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/k;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/k;->downstream:Lio/reactivex/j;

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/k;

    .line 5
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/k;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/k;->downstream:Lio/reactivex/j;

    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
