.class public final Lio/reactivex/internal/operators/observable/u;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x4cffcf692d13b6fL


# instance fields
.field count:J

.field final downstream:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u;->downstream:Lio/reactivex/p;

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

.method public final run()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u;->downstream:Lio/reactivex/p;

    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/u;->count:J

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    add-long/2addr v3, v1

    .line 16
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/u;->count:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
