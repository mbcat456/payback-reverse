.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/internal/operators/maybe/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/i;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/g;->b:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/g;->b:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/g;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/x;

    .line 12
    check-cast v1, Lio/reactivex/i;

    .line 14
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/j;Lio/reactivex/i;)V

    .line 17
    check-cast p0, Lio/reactivex/i;

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/f;

    .line 25
    check-cast v1, Lio/reactivex/functions/h;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/f;-><init>(Lio/reactivex/j;Lio/reactivex/functions/h;I)V

    .line 31
    check-cast p0, Lio/reactivex/i;

    .line 33
    invoke-virtual {p0, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 36
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
