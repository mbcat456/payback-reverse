.class public final Lio/reactivex/internal/operators/observable/n;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/o;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->this$0:Lio/reactivex/internal/operators/observable/o;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->this$0:Lio/reactivex/internal/operators/observable/o;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/o;->set:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/o;->onComplete()V

    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n;->this$0:Lio/reactivex/internal/operators/observable/o;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/o;->set:Lio/reactivex/disposables/a;

    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/o;->onError(Ljava/lang/Throwable;)V

    .line 11
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
