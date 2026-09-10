.class public final Lio/reactivex/internal/operators/flowable/d1;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/reactivestreams/c;


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field

.field emitted:J

.field volatile parent:Lio/reactivex/internal/operators/flowable/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/e1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1;->child:Lorg/reactivestreams/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1;->parent:Lio/reactivex/internal/operators/flowable/e1;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/e1;->e(Lio/reactivex/internal/operators/flowable/d1;)V

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 29
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->c(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/d1;->parent:Lio/reactivex/internal/operators/flowable/e1;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 45
    :cond_3
    return-void
.end method
