.class public final Lio/reactivex/internal/operators/single/o;
.super Lio/reactivex/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:J

.field public final c:Lio/reactivex/u;


# direct methods
.method public constructor <init>(Lio/reactivex/v;JLio/reactivex/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/o;->b:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/single/o;->c:Lio/reactivex/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/w;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/n;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/single/o;->b:J

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/n;-><init>(Lio/reactivex/w;J)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 11
    iget-object p1, v0, Lio/reactivex/internal/operators/single/n;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/single/o;->c:Lio/reactivex/u;

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v3, v0, v1, v2, v4}, Lio/reactivex/u;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 24
    iget-object p0, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/v;

    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 29
    return-void
.end method
