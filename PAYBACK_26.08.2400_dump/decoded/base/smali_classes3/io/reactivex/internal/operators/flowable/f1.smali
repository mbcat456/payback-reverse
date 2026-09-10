.class public final Lio/reactivex/internal/operators/flowable/f1;
.super Lio/reactivex/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lio/reactivex/f;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field public final e:Lio/reactivex/internal/operators/flowable/c1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c1;Lio/reactivex/f;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1;->e:Lio/reactivex/internal/operators/flowable/c1;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f1;->b:Lio/reactivex/f;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/f1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/f1;->e:Lio/reactivex/internal/operators/flowable/c1;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c1;->a(Lorg/reactivestreams/b;)V

    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/flowable/e1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/e1;->d()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/e1;

    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/f1;->d:I

    .line 21
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/e1;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/f1;->b:Lio/reactivex/f;

    .line 51
    invoke-virtual {p0, v1}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-eq v3, v1, :cond_1

    .line 61
    goto :goto_0
.end method
