.class public final Lio/reactivex/internal/operators/mixed/b;
.super Lio/reactivex/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lio/reactivex/functions/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/mixed/b;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/b;->c:Lio/reactivex/functions/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/mixed/b;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/b;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/b;->c:Lio/reactivex/functions/f;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :try_start_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 12
    invoke-virtual {p0, v1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "The mapper returned a null ObservableSource"

    .line 18
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lio/reactivex/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez p0, :cond_0

    .line 35
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/p;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 41
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Ljava/lang/Object;Lio/reactivex/p;)V

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y;->run()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast p0, Lio/reactivex/n;

    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/mixed/a;

    .line 72
    check-cast p0, Lcom/google/firebase/concurrent/h;

    .line 74
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/p;Lcom/google/firebase/concurrent/h;)V

    .line 77
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 80
    check-cast v1, Lio/reactivex/internal/operators/maybe/l;

    .line 82
    invoke-virtual {v1, v0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V

    .line 85
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
