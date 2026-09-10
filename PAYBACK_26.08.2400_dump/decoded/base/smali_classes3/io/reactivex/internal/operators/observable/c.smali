.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/n;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/c;->b:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/o;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/o;

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p0, Lio/reactivex/internal/operators/observable/b;

    .line 13
    check-cast v3, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v3, v0}, Lio/reactivex/internal/operators/observable/b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/h;I)V

    .line 19
    check-cast v2, Lio/reactivex/n;

    .line 21
    invoke-virtual {v2, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance p0, Landroidx/media3/common/audio/b;

    .line 27
    check-cast v3, Lio/reactivex/internal/operators/observable/w;

    .line 29
    invoke-direct {p0, p1, v3}, Landroidx/media3/common/audio/b;-><init>(Lio/reactivex/p;Lio/reactivex/internal/operators/observable/w;)V

    .line 32
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Lio/reactivex/internal/disposables/d;

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    check-cast v2, Lio/reactivex/n;

    .line 41
    invoke-virtual {v2, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lio/reactivex/p;)V

    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 53
    check-cast v3, Lio/reactivex/u;

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/d3;

    .line 57
    const/16 v2, 0x10

    .line 59
    invoke-direct {p1, p0, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 62
    invoke-virtual {v3, p1}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance p0, Lio/reactivex/internal/operators/observable/j;

    .line 72
    check-cast v3, Lio/reactivex/functions/f;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1, v3, v0}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/p;Ljava/lang/Object;I)V

    .line 78
    check-cast v2, Lio/reactivex/n;

    .line 80
    invoke-virtual {v2, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 83
    return-void

    .line 84
    :pswitch_3
    new-instance p0, Lio/reactivex/internal/operators/observable/o;

    .line 86
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/f;

    .line 88
    invoke-direct {p0, p1, v3}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/p;Lcom/google/firebase/inappmessaging/internal/f;)V

    .line 91
    check-cast v2, Lio/reactivex/n;

    .line 93
    invoke-virtual {v2, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 96
    return-void

    .line 97
    :pswitch_4
    new-instance p0, Lio/reactivex/internal/operators/observable/j;

    .line 99
    check-cast v3, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 101
    invoke-direct {p0, p1, v3, v1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/p;Ljava/lang/Object;I)V

    .line 104
    check-cast v2, Lio/reactivex/n;

    .line 106
    invoke-virtual {v2, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 109
    return-void

    .line 110
    :pswitch_5
    new-instance p0, Lio/reactivex/internal/operators/observable/b;

    .line 112
    check-cast v3, Lcom/urbanairship/inputvalidation/a;

    .line 114
    invoke-direct {p0, p1, v3, v1}, Lio/reactivex/internal/operators/observable/b;-><init>(Ljava/lang/Object;Lio/reactivex/functions/h;I)V

    .line 117
    check-cast v2, Lio/reactivex/n;

    .line 119
    invoke-virtual {v2, p0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 122
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
