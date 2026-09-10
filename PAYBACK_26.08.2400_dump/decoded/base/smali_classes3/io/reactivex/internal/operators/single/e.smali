.class public final Lio/reactivex/internal/operators/single/e;
.super Lio/reactivex/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/v;

.field public final c:Lio/reactivex/functions/f;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/single/e;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/e;->c:Lio/reactivex/functions/f;

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/v;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/w;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/e;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/e;->c:Lio/reactivex/functions/f;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/single/e;->b:Lio/reactivex/v;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 12
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/w;Lio/reactivex/functions/f;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/ktor/websocket/f0;

    .line 21
    const/16 v2, 0xb

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lio/ktor/websocket/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/single/d;

    .line 32
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;Lio/reactivex/functions/f;)V

    .line 35
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 38
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
