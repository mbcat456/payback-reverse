.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/functions/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/i;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i;->b:Lio/reactivex/functions/f;

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
    iget v0, p0, Lio/reactivex/internal/operators/maybe/i;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/i;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/i;->b:Lio/reactivex/functions/f;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/f;

    .line 12
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/b;Lio/reactivex/functions/f;)V

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 18
    check-cast v1, Lio/reactivex/v;

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 26
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/b;Lio/reactivex/functions/f;)V

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 32
    check-cast v1, Lio/reactivex/i;

    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 37
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
