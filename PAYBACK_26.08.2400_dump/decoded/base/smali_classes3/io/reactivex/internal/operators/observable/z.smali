.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/v;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/observable/z;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/d;Lcom/google/firebase/inappmessaging/internal/l;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/observable/z;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Lio/reactivex/w;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/z;->a:I

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/z;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/functions/b;->EMPTY_RUNNABLE:Ljava/lang/Runnable;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/p8;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 26
    invoke-virtual {v0}, Lio/reactivex/disposables/c;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "The callable returned a null value"

    .line 41
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/disposables/c;->a()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    invoke-interface {p1, p0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {v0}, Lio/reactivex/disposables/c;->a()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_1
    :try_start_1
    check-cast p0, Landroidx/loader/content/b;

    .line 74
    iget-object p0, p0, Landroidx/loader/content/b;->b:Ljava/lang/Object;

    .line 76
    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    .line 78
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 88
    :goto_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/w;)V

    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast p0, Lio/reactivex/internal/operators/observable/d;

    .line 94
    new-instance v0, Lcom/google/android/play/core/integrity/z;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, v0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 104
    return-void

    .line 105
    :pswitch_3
    :try_start_2
    check-cast p0, Landroidx/work/impl/s0;

    .line 107
    invoke-virtual {p0}, Landroidx/work/impl/s0;->call()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lio/reactivex/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    check-cast p0, Lio/reactivex/v;

    .line 115
    invoke-virtual {p0, p1}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/w;)V

    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_4
    new-instance v0, Lio/reactivex/internal/operators/single/a;

    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/w;)V

    .line 132
    invoke-interface {p1, v0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 135
    :try_start_3
    check-cast p0, Lio/reactivex/x;

    .line 137
    invoke-interface {p0, v0}, Lio/reactivex/x;->a(Lio/reactivex/internal/operators/single/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-exception p0

    .line 142
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/a;->b(Ljava/lang/Throwable;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 154
    :cond_3
    :goto_3
    return-void

    .line 155
    :pswitch_5
    check-cast p0, Lio/reactivex/n;

    .line 157
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 159
    const/4 v1, 0x3

    .line 160
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(ILjava/lang/Object;)V

    .line 163
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 166
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
