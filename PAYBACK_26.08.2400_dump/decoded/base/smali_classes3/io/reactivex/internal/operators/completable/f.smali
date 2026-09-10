.class public final Lio/reactivex/internal/operators/completable/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/j;
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:I

.field public b:Lio/reactivex/disposables/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/g;Lio/reactivex/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lio/reactivex/internal/operators/maybe/u;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/u;->e:Lio/reactivex/functions/a;

    .line 7
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/reactivex/internal/operators/maybe/u;

    .line 5
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/u;->c:Lio/reactivex/functions/e;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Lio/reactivex/j;

    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/f;->a()V

    .line 39
    return-void
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 10
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 19
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 23
    return-void

    .line 24
    :pswitch_1
    :try_start_0
    check-cast v1, Lio/reactivex/internal/operators/maybe/u;

    .line 26
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/u;->f:Lio/reactivex/functions/a;

    .line 28
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 44
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 46
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 51
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 53
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 55
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 58
    return-void

    .line 59
    :pswitch_3
    :try_start_1
    check-cast v1, Lio/reactivex/internal/operators/completable/g;

    .line 61
    iget-object v0, v1, Lio/reactivex/internal/operators/completable/g;->f:Lio/reactivex/functions/a;

    .line 63
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 74
    :goto_1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 76
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 79
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 14
    check-cast v1, Lde/payback/core/reactive/ext/c;

    .line 16
    check-cast v2, Lio/reactivex/w;

    .line 18
    invoke-interface {v2, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 24
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 26
    if-ne v0, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    check-cast v1, Lio/reactivex/internal/operators/maybe/u;

    .line 31
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/u;->d:Lio/reactivex/functions/a;

    .line 33
    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-object v3, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 38
    check-cast v2, Lio/reactivex/j;

    .line 40
    invoke-interface {v2}, Lio/reactivex/j;->onComplete()V

    .line 43
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/f;->a()V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/f;->b(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_1
    check-cast v2, Lio/reactivex/j;

    .line 57
    invoke-interface {v2}, Lio/reactivex/j;->onComplete()V

    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast v2, Lio/reactivex/b;

    .line 63
    check-cast v1, Lio/reactivex/internal/operators/completable/g;

    .line 65
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 67
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 69
    if-ne p0, v0, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/g;->c:Lio/reactivex/functions/a;

    .line 74
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V

    .line 77
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/g;->d:Lio/reactivex/functions/a;

    .line 79
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    invoke-interface {v2}, Lio/reactivex/b;->onComplete()V

    .line 85
    :try_start_2
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/g;->e:Lio/reactivex/functions/a;

    .line 87
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 103
    invoke-interface {v2, p0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 106
    :goto_1
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lio/reactivex/w;

    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 15
    :try_start_0
    check-cast v1, Lio/reactivex/functions/a;

    .line 17
    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 31
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 33
    check-cast v2, Lio/reactivex/w;

    .line 35
    invoke-interface {v2, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 41
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/f;->b(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_2
    check-cast v2, Lio/reactivex/j;

    .line 55
    invoke-interface {v2, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v1, Lio/reactivex/internal/operators/completable/g;

    .line 61
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 63
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 65
    if-ne p0, v0, :cond_1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :try_start_1
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/g;->b:Lio/reactivex/functions/e;

    .line 73
    invoke-interface {p0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V

    .line 76
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/g;->d:Lio/reactivex/functions/a;

    .line 78
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 88
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 95
    move-object p1, v0

    .line 96
    :goto_2
    check-cast v2, Lio/reactivex/b;

    .line 98
    invoke-interface {v2, p1}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 101
    :try_start_2
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/g;->e:Lio/reactivex/functions/a;

    .line 103
    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 114
    :goto_3
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 18
    check-cast v1, Lio/reactivex/w;

    .line 20
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 34
    check-cast v1, Lio/reactivex/w;

    .line 36
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    check-cast v1, Lio/reactivex/j;

    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 44
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 52
    invoke-interface {v1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 66
    check-cast v1, Lio/reactivex/j;

    .line 68
    invoke-interface {v1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_3
    check-cast v1, Lio/reactivex/b;

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 76
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 84
    invoke-interface {v1, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 87
    :cond_4
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/f;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/f;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/f;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lio/reactivex/w;

    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 15
    :try_start_0
    check-cast v1, Lio/reactivex/functions/a;

    .line 17
    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 31
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 33
    check-cast v2, Lio/reactivex/w;

    .line 35
    invoke-interface {v2, p1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 41
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 43
    if-ne v0, v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    check-cast v1, Lio/reactivex/internal/operators/maybe/u;

    .line 48
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/u;->b:Lio/reactivex/functions/e;

    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    iput-object v3, p0, Lio/reactivex/internal/operators/completable/f;->b:Lio/reactivex/disposables/b;

    .line 55
    check-cast v2, Lio/reactivex/j;

    .line 57
    invoke-interface {v2, p1}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/f;->a()V

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/f;->b(Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_2
    check-cast v2, Lio/reactivex/j;

    .line 74
    :try_start_2
    check-cast v1, Lio/reactivex/functions/f;

    .line 76
    invoke-interface {v1, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "The mapper returned a null item"

    .line 82
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    invoke-interface {v2, p0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 93
    invoke-interface {v2, p0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 96
    :goto_2
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
