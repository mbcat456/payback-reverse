.class public final Lio/reactivex/internal/operators/maybe/d;
.super Lio/reactivex/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/j;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lio/reactivex/n;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lio/reactivex/d;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/maybe/n;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/n;-><init>(Lio/reactivex/j;I)V

    .line 28
    check-cast p0, Lio/reactivex/a;

    .line 30
    invoke-virtual {p0, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 33
    return-void

    .line 34
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/c;

    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/c;-><init>(Lio/reactivex/j;)V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    :try_start_0
    check-cast p0, Lio/reactivex/k;

    .line 44
    invoke-interface {p0, v0}, Lio/reactivex/k;->b(Lio/reactivex/internal/operators/maybe/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 52
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/maybe/c;->b(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
