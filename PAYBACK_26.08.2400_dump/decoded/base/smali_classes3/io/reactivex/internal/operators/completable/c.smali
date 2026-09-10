.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/completable/c;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/b;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/c;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lio/reactivex/a;

    .line 10
    new-instance v0, Lcom/paymorrow/card/core/i;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/paymorrow/card/core/i;-><init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/b;)V

    .line 15
    invoke-virtual {v1, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lio/reactivex/internal/operators/observable/z;

    .line 21
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 23
    const/16 v0, 0x9

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v1, p0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object p0, Lio/reactivex/internal/functions/b;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/d;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 41
    :try_start_0
    check-cast v1, Landroidx/work/impl/s0;

    .line 43
    invoke-virtual {v1}, Landroidx/work/impl/s0;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lio/reactivex/disposables/c;->a()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 52
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lio/reactivex/disposables/c;->a()Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 66
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :pswitch_2
    sget-object p0, Lio/reactivex/internal/functions/b;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/d;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 83
    :try_start_1
    check-cast v1, Lio/reactivex/functions/a;

    .line 85
    invoke-interface {v1}, Lio/reactivex/functions/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-virtual {p0}, Lio/reactivex/disposables/c;->a()Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 94
    invoke-interface {p1}, Lio/reactivex/b;->onComplete()V

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 102
    invoke-virtual {p0}, Lio/reactivex/disposables/c;->a()Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_2

    .line 108
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :pswitch_3
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    .line 118
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/b;)V

    .line 121
    invoke-interface {p1, p0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 124
    :try_start_2
    check-cast v1, Lio/reactivex/c;

    .line 126
    invoke-interface {v1, p0}, Lio/reactivex/c;->b(Lio/reactivex/internal/operators/completable/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/b;->c(Ljava/lang/Throwable;)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 143
    :cond_4
    :goto_2
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
