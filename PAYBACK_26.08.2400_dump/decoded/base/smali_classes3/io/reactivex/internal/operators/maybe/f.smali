.class public final Lio/reactivex/internal/operators/maybe/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/j;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/j;

.field public final c:Lio/reactivex/functions/h;

.field public d:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/j;Lio/reactivex/functions/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/f;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/f;->c:Lio/reactivex/functions/h;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 18
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 20
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 22
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 25
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

    .line 3
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

    .line 8
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget v0, p0, Lio/reactivex/internal/operators/maybe/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

    .line 18
    invoke-interface {p1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 24
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->d:Lio/reactivex/disposables/b;

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

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

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/f;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/f;->c:Lio/reactivex/functions/h;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/f;->b:Lio/reactivex/j;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/functions/h;->test(Ljava/lang/Object;)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    :try_start_1
    invoke-interface {v1, p1}, Lio/reactivex/functions/h;->test(Ljava/lang/Object;)Z

    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Lio/reactivex/j;->onComplete()V

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {p0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
