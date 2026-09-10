.class public final Lio/reactivex/internal/operators/maybe/w;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Lio/reactivex/u;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/i;Lio/reactivex/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/w;->b:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/w;->c:Lio/reactivex/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/w;->b:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/w;->c:Lio/reactivex/u;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/s;

    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/s;-><init>(Lio/reactivex/j;Lio/reactivex/u;)V

    .line 15
    check-cast p0, Lio/reactivex/i;

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/v;

    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/v;-><init>(Lio/reactivex/j;)V

    .line 26
    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 29
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/v;->task:Lio/reactivex/internal/disposables/d;

    .line 31
    new-instance v2, Lcom/google/android/gms/measurement/internal/d3;

    .line 33
    const/16 v3, 0xf

    .line 35
    invoke-direct {v2, v3, v0, p0}, Lcom/google/android/gms/measurement/internal/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 48
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
