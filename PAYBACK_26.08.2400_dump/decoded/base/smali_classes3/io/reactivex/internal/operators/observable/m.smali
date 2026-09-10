.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/n;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lio/reactivex/internal/operators/observable/m;->b:I

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/o;)V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/lang/Object;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/observable/m;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->b:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/m;->c:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/o;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lio/reactivex/u;

    .line 14
    instance-of v0, v2, Lio/reactivex/internal/schedulers/b0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lio/reactivex/n;

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lio/reactivex/u;->a()Lio/reactivex/t;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lio/reactivex/internal/operators/observable/x;

    .line 30
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/p;Lio/reactivex/t;I)V

    .line 33
    check-cast p0, Lio/reactivex/n;

    .line 35
    invoke-virtual {p0, v2}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 41
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 47
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    if-nez p0, :cond_1

    .line 53
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/p;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/w0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "The mapper returned a null ObservableSource"

    .line 63
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p0, Lio/reactivex/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 77
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez p0, :cond_2

    .line 80
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/p;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 86
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Ljava/lang/Object;Lio/reactivex/p;)V

    .line 89
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 92
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y;->run()V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 100
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    check-cast p0, Lio/reactivex/n;

    .line 106
    invoke-virtual {p0, p1}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 114
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 122
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    .line 128
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/p;Lpayback/feature/trusteddevices/implementation/interactor/w0;I)V

    .line 131
    check-cast p0, Lio/reactivex/n;

    .line 133
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 136
    :goto_1
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
