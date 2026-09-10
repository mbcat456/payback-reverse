.class public final Lio/reactivex/internal/operators/maybe/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/j;

.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/maybe/n;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 19
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v1, p0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 18
    invoke-interface {v1}, Lio/reactivex/j;->onComplete()V

    .line 21
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 18
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->c:Lio/reactivex/disposables/b;

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 34
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 37
    :cond_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/n;->b:Lio/reactivex/j;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
