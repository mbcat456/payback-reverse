.class public final Lio/reactivex/internal/operators/observable/v;
.super Lio/reactivex/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/reactivex/u;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLio/reactivex/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/v;->b:J

    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/v;->c:J

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/v;->a:Lio/reactivex/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 6

    .prologue
    .line 1
    new-instance v1, Lio/reactivex/internal/operators/observable/u;

    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/p;)V

    .line 6
    invoke-interface {p1, v1}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v;->a:Lio/reactivex/u;

    .line 11
    instance-of p1, v0, Lio/reactivex/internal/schedulers/b0;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lio/reactivex/internal/schedulers/a0;

    .line 17
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/a0;-><init>()V

    .line 20
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 23
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/v;->b:J

    .line 25
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/v;->c:J

    .line 27
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/t;->d(Ljava/lang/Runnable;JJ)Lio/reactivex/disposables/b;

    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/v;->b:J

    .line 33
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/v;->c:J

    .line 35
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/u;->d(Lio/reactivex/internal/operators/observable/u;JJ)Lio/reactivex/disposables/b;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 42
    return-void
.end method
