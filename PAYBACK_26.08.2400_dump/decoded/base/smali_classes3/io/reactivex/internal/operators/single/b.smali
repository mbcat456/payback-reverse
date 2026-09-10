.class public final Lio/reactivex/internal/operators/single/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final downstream:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/internal/operators/single/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b;->downstream:Lio/reactivex/w;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b;->source:Lio/reactivex/y;

    .line 8
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
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b;->source:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/ktor/websocket/f0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/b;->downstream:Lio/reactivex/w;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3, p0, v2}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    check-cast v0, Lio/reactivex/v;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/b;->downstream:Lio/reactivex/w;

    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/single/b;->downstream:Lio/reactivex/w;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 12
    :cond_0
    return-void
.end method
