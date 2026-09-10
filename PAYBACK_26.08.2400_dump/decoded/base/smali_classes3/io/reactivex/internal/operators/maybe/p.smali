.class public final Lio/reactivex/internal/operators/maybe/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/p;


# instance fields
.field public final synthetic a:I

.field public b:Lio/reactivex/disposables/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/maybe/p;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/p;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/p;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 14
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 20
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 27
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/p;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/p;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lio/reactivex/b;

    .line 10
    invoke-interface {v1}, Lio/reactivex/b;->onComplete()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/p;

    .line 16
    invoke-interface {v1}, Lio/reactivex/p;->onComplete()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 24
    check-cast v1, Lio/reactivex/w;

    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 31
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/p;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/p;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lio/reactivex/b;

    .line 10
    invoke-interface {v1, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/p;

    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 24
    check-cast v1, Lio/reactivex/w;

    .line 26
    invoke-interface {v1, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/reactivex/internal/operators/maybe/p;->a:I

    .line 3
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/p;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/p;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 10
    check-cast v1, Lio/reactivex/b;

    .line 12
    invoke-interface {v1, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 18
    check-cast v1, Lio/reactivex/p;

    .line 20
    invoke-interface {v1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 34
    check-cast v1, Lio/reactivex/w;

    .line 36
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    :cond_0
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p;->b:Lio/reactivex/disposables/b;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/p;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lio/reactivex/w;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p0, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
