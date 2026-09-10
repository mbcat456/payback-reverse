.class public final Lio/reactivex/internal/operators/flowable/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/reactivestreams/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/c1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/b;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d1;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/d1;-><init>(Lorg/reactivestreams/b;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->onSubscribe(Lorg/reactivestreams/c;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/internal/operators/flowable/e1;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/e1;->d()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/e1;

    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iget v3, p0, Lio/reactivex/internal/operators/flowable/c1;->b:I

    .line 34
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/e1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 37
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    :cond_2
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 45
    move-object v3, v1

    .line 46
    :goto_2
    iget-object p1, v3, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, [Lio/reactivex/internal/operators/flowable/d1;

    .line 55
    sget-object p1, Lio/reactivex/internal/operators/flowable/e1;->b:[Lio/reactivex/internal/operators/flowable/d1;

    .line 57
    if-ne v4, p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length p1, v4

    .line 61
    add-int/lit8 v1, p1, 0x1

    .line 63
    new-array v5, v1, [Lio/reactivex/internal/operators/flowable/d1;

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v4, v1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    aput-object v0, v5, p1

    .line 71
    iget-object v6, v3, Lio/reactivex/internal/operators/flowable/e1;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    :cond_4
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    move-result-wide p0

    .line 83
    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    cmp-long p0, p0, v1

    .line 87
    if-nez p0, :cond_5

    .line 89
    invoke-virtual {v3, v0}, Lio/reactivex/internal/operators/flowable/e1;->e(Lio/reactivex/internal/operators/flowable/d1;)V

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iput-object v3, v0, Lio/reactivex/internal/operators/flowable/d1;->parent:Lio/reactivex/internal/operators/flowable/e1;

    .line 95
    :goto_3
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/e1;->c()V

    .line 98
    return-void

    .line 99
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-eq p1, v4, :cond_4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    if-eq v3, p1, :cond_2

    .line 112
    goto :goto_0
.end method
