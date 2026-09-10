.class public final Lio/reactivex/internal/operators/maybe/l;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Lio/reactivex/functions/f;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/l;->b:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/l;->c:Lio/reactivex/functions/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/l;->b:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/l;->c:Lio/reactivex/functions/f;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/t;

    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lio/reactivex/j;Lio/reactivex/functions/f;)V

    .line 15
    check-cast p0, Lio/reactivex/i;

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, p1, v1}, Lio/reactivex/internal/operators/completable/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    check-cast p0, Lio/reactivex/i;

    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 32
    return-void

    .line 33
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/k;

    .line 35
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/j;Lio/reactivex/functions/f;)V

    .line 38
    check-cast p0, Lio/reactivex/i;

    .line 40
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 43
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
