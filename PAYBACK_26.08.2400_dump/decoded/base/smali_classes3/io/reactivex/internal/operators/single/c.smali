.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/v;

.field public final c:Lio/reactivex/functions/e;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/single/c;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/v;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/functions/e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/w;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/c;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/v;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lio/ktor/websocket/f0;

    .line 10
    const/16 v2, 0x8

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, p0, v3, p1, v2}, Lio/ktor/websocket/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/manager/o;

    .line 22
    iget-object p0, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/functions/e;

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 30
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
