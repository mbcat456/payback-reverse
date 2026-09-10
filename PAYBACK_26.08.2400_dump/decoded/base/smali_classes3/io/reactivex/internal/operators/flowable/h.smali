.class public final Lio/reactivex/internal/operators/flowable/h;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/reactivestreams/c;


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/reactivestreams/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->value:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->downstream:Lorg/reactivestreams/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h;->downstream:Lorg/reactivestreams/b;

    .line 17
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h;->value:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1}, Lorg/reactivestreams/b;->onComplete()V

    .line 25
    :cond_0
    return-void
.end method
