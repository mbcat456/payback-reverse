.class public final Lio/reactivex/internal/operators/single/t;
.super Lio/reactivex/v;
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
    iput p1, p0, Lio/reactivex/internal/operators/single/t;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/t;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/w;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/t;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/t;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/single/t;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lio/reactivex/internal/operators/single/e;

    .line 13
    new-instance v0, Lio/ktor/websocket/f0;

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-direct {v0, p0, v2, p1, v1}, Lio/ktor/websocket/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lio/reactivex/v;

    .line 26
    new-instance v0, Lio/ktor/websocket/f0;

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v2, p1, v1}, Lio/ktor/websocket/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    invoke-virtual {v3, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lio/reactivex/v;

    .line 38
    new-instance p0, Lio/reactivex/internal/operators/completable/f;

    .line 40
    check-cast v1, Lio/reactivex/functions/a;

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p0, v0, p1, v1}, Lio/reactivex/internal/operators/completable/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, p0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast v1, Lio/reactivex/internal/operators/maybe/i;

    .line 52
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    .line 54
    check-cast v3, Lio/reactivex/internal/operators/single/e;

    .line 56
    invoke-direct {p0, p1, v3}, Lio/reactivex/internal/operators/single/b;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/single/e;)V

    .line 59
    invoke-virtual {v1, p0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast v3, [Lio/reactivex/y;

    .line 65
    array-length v0, v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v0, v4, :cond_0

    .line 69
    aget-object v0, v3, v2

    .line 71
    new-instance v1, Lio/ktor/websocket/f0;

    .line 73
    new-instance v2, Lcom/google/android/play/core/appupdate/f;

    .line 75
    const/16 v3, 0xe

    .line 77
    invoke-direct {v2, v3, p0}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 80
    const/16 p0, 0xb

    .line 82
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    check-cast v0, Lio/reactivex/v;

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    new-instance p0, Lio/reactivex/internal/operators/single/r;

    .line 93
    check-cast v1, Lcom/google/firebase/storage/internal/b;

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/internal/operators/single/r;-><init>(Lio/reactivex/w;ILcom/google/firebase/storage/internal/b;)V

    .line 98
    invoke-interface {p1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 101
    move p1, v2

    .line 102
    :goto_0
    if-ge p1, v0, :cond_4

    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    move-result v1

    .line 108
    if-gtz v1, :cond_1

    .line 110
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v1, v2

    .line 113
    :goto_1
    if-eqz v1, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    aget-object v1, v3, p1

    .line 118
    if-nez v1, :cond_3

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    .line 122
    const-string v1, "One of the sources is null"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/single/r;->a(ILjava/lang/Throwable;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v5, p0, Lio/reactivex/internal/operators/single/r;->observers:[Lio/reactivex/internal/operators/single/s;

    .line 133
    aget-object v5, v5, p1

    .line 135
    check-cast v1, Lio/reactivex/v;

    .line 137
    invoke-virtual {v1, v5}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_2
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
