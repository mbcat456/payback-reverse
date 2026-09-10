.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/observers/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/p;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/j;->e:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lio/reactivex/p;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->e:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/observers/a;->a:Lio/reactivex/p;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    check-cast v1, Lio/reactivex/functions/f;

    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "The mapper function returned a null value."

    .line 23
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/internal/q0;->test(Ljava/lang/Object;)Z

    .line 48
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eqz p0, :cond_1

    .line 51
    invoke-interface {v2, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lio/reactivex/disposables/b;

    .line 61
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/j;->e:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 10
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    check-cast v1, Lio/reactivex/functions/f;

    .line 18
    invoke-interface {v1, p0}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "The mapper function returned a null value."

    .line 24
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lio/reactivex/internal/fuseable/c;

    .line 32
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/firebase/inappmessaging/internal/q0;->test(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    :cond_2
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final requestFusion(I)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lio/reactivex/internal/operators/observable/j;->e:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    const/4 p1, 0x7

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
