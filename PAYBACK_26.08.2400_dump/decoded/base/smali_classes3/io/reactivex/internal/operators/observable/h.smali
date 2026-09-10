.class public final Lio/reactivex/internal/operators/observable/h;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/observable/h;->b:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/o;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->b:I

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/o;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/maybe/p;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/maybe/p;-><init>(ILjava/lang/Object;)V

    .line 14
    check-cast p0, Lio/reactivex/n;

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/p;)V

    .line 25
    check-cast p0, Lio/reactivex/n;

    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 30
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
