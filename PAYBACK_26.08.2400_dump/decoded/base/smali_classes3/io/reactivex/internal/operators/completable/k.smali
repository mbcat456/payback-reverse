.class public final Lio/reactivex/internal/operators/completable/k;
.super Lio/reactivex/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/completable/k;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/k;->c:Ljava/lang/Object;

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
    iget v0, p0, Lio/reactivex/internal/operators/completable/k;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/k;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/k;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lio/reactivex/internal/operators/maybe/l;

    .line 13
    new-instance p0, Lio/reactivex/internal/operators/completable/f;

    .line 15
    check-cast v2, Lde/payback/core/reactive/ext/c;

    .line 17
    invoke-direct {p0, v1, p1, v2}, Lio/reactivex/internal/operators/completable/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, p0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lio/reactivex/internal/operators/maybe/d;

    .line 26
    new-instance p0, Lio/reactivex/internal/operators/maybe/y;

    .line 28
    check-cast v2, Lio/reactivex/internal/operators/observable/z;

    .line 30
    invoke-direct {p0, p1, v2}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/w;Lio/reactivex/internal/operators/observable/z;)V

    .line 33
    invoke-virtual {v3, p0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v3, Lio/reactivex/a;

    .line 39
    new-instance v0, Lio/ktor/websocket/f0;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, v2, p1, v1}, Lio/ktor/websocket/f0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 48
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
