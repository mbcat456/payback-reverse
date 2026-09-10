.class public abstract Lio/reactivex/internal/operators/flowable/m0;
.super Lio/reactivex/internal/subscriptions/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field final array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0;->array:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0;->cancelled:Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0;->array:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/m0;->array:[Ljava/lang/Object;

    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m0;->array:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 14
    aget-object p0, v1, v0

    .line 16
    const-string v0, "array element is null"

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public final request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m0;->a()V

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/m0;->b(J)V

    .line 33
    :cond_1
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
