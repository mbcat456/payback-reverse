.class public final Lio/reactivex/internal/operators/maybe/c0;
.super Lio/reactivex/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/maybe/c0;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/c0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/c0;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/c0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/c0;->b:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Lio/reactivex/v;

    .line 13
    new-instance p0, Lio/reactivex/internal/operators/maybe/f;

    .line 15
    check-cast v1, Lio/reactivex/functions/h;

    .line 17
    invoke-direct {p0, p1, v1, v3}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/j;Lio/reactivex/functions/h;I)V

    .line 20
    invoke-virtual {v2, p0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, [Lio/reactivex/l;

    .line 26
    array-length v0, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v0, v3, :cond_0

    .line 30
    aget-object v0, v2, v4

    .line 32
    new-instance v1, Lio/reactivex/internal/operators/completable/f;

    .line 34
    new-instance v2, Lio/reactivex/internal/operators/maybe/j;

    .line 36
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/j;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-direct {v1, v3, p1, v2}, Lio/reactivex/internal/operators/completable/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    check-cast v0, Lio/reactivex/i;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/maybe/a0;

    .line 50
    check-cast v1, Lcom/google/firebase/storage/internal/b;

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/operators/maybe/a0;-><init>(Lio/reactivex/j;ILcom/google/firebase/storage/internal/b;)V

    .line 55
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 58
    move p1, v4

    .line 59
    :goto_0
    if-ge p1, v0, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_1

    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v1, v4

    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    aget-object v1, v2, p1

    .line 75
    if-nez v1, :cond_4

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    const-string v1, "One of the sources is null"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_3

    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/a0;->a(I)V

    .line 93
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a0;->downstream:Lio/reactivex/j;

    .line 95
    invoke-interface {p0, v0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/a0;->observers:[Lio/reactivex/internal/operators/maybe/b0;

    .line 105
    aget-object v5, v5, p1

    .line 107
    check-cast v1, Lio/reactivex/i;

    .line 109
    invoke-virtual {v1, v5}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
