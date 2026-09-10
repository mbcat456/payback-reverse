.class public final Lio/reactivex/internal/operators/flowable/l0;
.super Lio/reactivex/internal/operators/flowable/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/m0;-><init>([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l0;->downstream:Lorg/reactivestreams/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0;->array:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/l0;->downstream:Lorg/reactivestreams/b;

    .line 6
    iget v3, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 8
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/m0;->cancelled:Z

    .line 10
    if-eq v3, v1, :cond_2

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object v4, v0, v3

    .line 17
    if-nez v4, :cond_1

    .line 19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string v0, "The element at index "

    .line 23
    const-string v1, " is null"

    .line 25
    invoke-static {v3, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v2, v4}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    :goto_1
    return-void

    .line 45
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/b;->onComplete()V

    .line 48
    return-void
.end method

.method public final b(J)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0;->array:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l0;->downstream:Lorg/reactivestreams/b;

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    :cond_0
    move-wide v6, v4

    .line 11
    :cond_1
    :goto_0
    cmp-long v8, v6, p1

    .line 13
    if-eqz v8, :cond_4

    .line 15
    if-eq v2, v1, :cond_4

    .line 17
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/m0;->cancelled:Z

    .line 19
    if-eqz v8, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    aget-object v8, v0, v2

    .line 24
    if-nez v8, :cond_3

    .line 26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    const-string p1, "The element at index "

    .line 30
    const-string p2, " is null"

    .line 32
    invoke-static {v2, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {v3, p0}, Lorg/reactivestreams/b;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    :cond_3
    invoke-interface {v3, v8}, Lorg/reactivestreams/b;->onNext(Ljava/lang/Object;)V

    .line 46
    const-wide/16 v8, 0x1

    .line 48
    add-long/2addr v6, v8

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne v2, v1, :cond_5

    .line 54
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/m0;->cancelled:Z

    .line 56
    if-nez p0, :cond_6

    .line 58
    invoke-interface {v3}, Lorg/reactivestreams/b;->onComplete()V

    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    move-result-wide p1

    .line 66
    cmp-long v8, v6, p1

    .line 68
    if-nez v8, :cond_1

    .line 70
    iput v2, p0, Lio/reactivex/internal/operators/flowable/m0;->index:I

    .line 72
    neg-long p1, v6

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    move-result-wide p1

    .line 77
    cmp-long v6, p1, v4

    .line 79
    if-nez v6, :cond_0

    .line 81
    :cond_6
    :goto_1
    return-void
.end method
