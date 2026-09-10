.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lio/reactivex/h;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/b1;

    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b1;-><init>(Lorg/reactivestreams/b;)V

    .line 11
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1;

    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Lorg/reactivestreams/b;)V

    .line 22
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v;

    .line 30
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lorg/reactivestreams/b;)V

    .line 33
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/f;

    .line 35
    invoke-virtual {p0, v0}, Lio/reactivex/f;->e(Lio/reactivex/h;)V

    .line 38
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
