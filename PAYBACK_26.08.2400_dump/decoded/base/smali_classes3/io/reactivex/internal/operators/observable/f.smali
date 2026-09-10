.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/reactivex/internal/operators/observable/f;->a:I

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/f;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lretrofit2/x;

    .line 11
    invoke-virtual {p0}, Lretrofit2/x;->clone()Lretrofit2/d;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    .line 17
    invoke-direct {v0, p0}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/d;)V

    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 23
    iget-boolean v2, v0, Lretrofit2/adapter/rxjava2/b;->b:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    check-cast p0, Lretrofit2/x;

    .line 30
    invoke-virtual {p0}, Lretrofit2/x;->b()Lretrofit2/o0;

    .line 33
    move-result-object p0

    .line 34
    iget-boolean v2, v0, Lretrofit2/adapter/rxjava2/b;->b:Z

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-interface {p1, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lretrofit2/adapter/rxjava2/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p0, :cond_3

    .line 48
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-boolean v0, v0, Lretrofit2/adapter/rxjava2/b;->b:Z

    .line 65
    if-nez v0, :cond_3

    .line 67
    :try_start_2
    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 75
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 77
    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    :goto_2
    return-void

    .line 88
    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    .line 90
    check-cast p0, Lio/reactivex/y;

    .line 92
    new-instance v0, Lio/reactivex/internal/operators/single/q;

    .line 94
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/f;-><init>(Lio/reactivex/p;)V

    .line 97
    check-cast p0, Lio/reactivex/v;

    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/v;->f(Lio/reactivex/w;)V

    .line 102
    return-void

    .line 103
    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 111
    :try_start_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 115
    if-nez v0, :cond_4

    .line 117
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/p;)V

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    .line 123
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Lio/reactivex/p;Ljava/util/Iterator;)V

    .line 126
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 129
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s;->d:Z

    .line 131
    if-nez p0, :cond_8

    .line 133
    :cond_5
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s;->c:Z

    .line 135
    if-eqz p0, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_5
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/Iterator;

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    const-string p1, "The iterator returned a null value"

    .line 146
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/p;

    .line 151
    invoke-interface {p1, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 154
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s;->c:Z

    .line 156
    if-eqz p0, :cond_7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    :try_start_6
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/s;->b:Ljava/util/Iterator;

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    if-nez p0, :cond_5

    .line 167
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s;->c:Z

    .line 169
    if-nez p0, :cond_8

    .line 171
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/p;

    .line 173
    invoke-interface {p0}, Lio/reactivex/p;->onComplete()V

    .line 176
    goto :goto_3

    .line 177
    :catchall_3
    move-exception p0

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 181
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/p;

    .line 183
    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 186
    goto :goto_3

    .line 187
    :catchall_4
    move-exception p0

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 191
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/s;->a:Lio/reactivex/p;

    .line 193
    invoke-interface {p1, p0}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 196
    goto :goto_3

    .line 197
    :catchall_5
    move-exception p0

    .line 198
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 201
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 204
    goto :goto_3

    .line 205
    :catchall_6
    move-exception p0

    .line 206
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 209
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/p;)V

    .line 212
    :cond_8
    :goto_3
    return-void

    .line 213
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    .line 215
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/p;)V

    .line 218
    invoke-interface {p1, v0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 221
    :try_start_7
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    .line 223
    check-cast p0, Landroidx/paging/o6;

    .line 225
    iput-object v0, p0, Landroidx/paging/o6;->h:Lio/reactivex/internal/operators/observable/e;

    .line 227
    new-instance p1, Lio/reactivex/internal/disposables/a;

    .line 229
    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 235
    iget-boolean p1, p0, Landroidx/paging/o6;->e:Z

    .line 237
    if-eqz p1, :cond_9

    .line 239
    iget-object p1, p0, Landroidx/paging/o6;->f:Landroidx/paging/e0;

    .line 241
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/e;->onNext(Ljava/lang/Object;)V

    .line 244
    iput-boolean v1, p0, Landroidx/paging/o6;->e:Z

    .line 246
    goto :goto_4

    .line 247
    :catchall_7
    move-exception p0

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Landroidx/paging/o6;->a(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 252
    goto :goto_6

    .line 253
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/e;->b(Ljava/lang/Throwable;)V

    .line 259
    :goto_6
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
