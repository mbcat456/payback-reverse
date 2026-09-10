.class public final Lio/reactivex/internal/operators/single/l;
.super Lio/reactivex/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/v;

.field public final c:Lio/reactivex/u;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/v;Lio/reactivex/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/single/l;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/l;->b:Lio/reactivex/v;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/single/l;->c:Lio/reactivex/u;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/w;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/l;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/l;->c:Lio/reactivex/u;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/single/l;->b:Lio/reactivex/v;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/i;

    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/w;Lio/reactivex/u;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/k;

    .line 21
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/u;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lio/reactivex/internal/operators/single/k;->task:Lio/reactivex/internal/disposables/d;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 39
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
