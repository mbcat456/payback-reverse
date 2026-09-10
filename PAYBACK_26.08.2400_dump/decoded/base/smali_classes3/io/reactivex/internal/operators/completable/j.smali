.class public final Lio/reactivex/internal/operators/completable/j;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/a;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/completable/j;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/j;->b:Lio/reactivex/a;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/j;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/j;->b:Lio/reactivex/a;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    .line 12
    check-cast v1, Lio/reactivex/android/schedulers/e;

    .line 14
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 23
    check-cast v1, Lio/reactivex/a;

    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Lio/reactivex/b;Lio/reactivex/a;)V

    .line 28
    invoke-virtual {p0, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/completable/i;

    .line 34
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/completable/i;-><init>(Lio/reactivex/b;Lio/reactivex/a;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 40
    check-cast v1, Lio/reactivex/u;

    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 45
    move-result-object p0

    .line 46
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/i;->task:Lio/reactivex/internal/disposables/d;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 54
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
