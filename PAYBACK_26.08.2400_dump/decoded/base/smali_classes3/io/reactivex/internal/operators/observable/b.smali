.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/disposables/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lio/reactivex/disposables/b;

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 8
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 14
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 20
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 26
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 32
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 35
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 16
    check-cast v2, Lio/reactivex/p;

    .line 18
    invoke-interface {v2}, Lio/reactivex/p;->onComplete()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    check-cast v2, Lio/reactivex/w;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v2, v1}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 47
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    invoke-interface {v2, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 63
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 65
    check-cast v2, Lio/reactivex/j;

    .line 67
    if-nez v0, :cond_5

    .line 69
    invoke-interface {v2}, Lio/reactivex/j;->onComplete()V

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-interface {v2, v0}, Lio/reactivex/j;->onSuccess(Ljava/lang/Object;)V

    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 79
    if-nez v0, :cond_6

    .line 81
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 83
    check-cast v2, Lio/reactivex/w;

    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v2, p0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 90
    :cond_6
    return-void

    .line 91
    :pswitch_3
    check-cast v2, Lio/reactivex/p;

    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 95
    if-nez v0, :cond_7

    .line 97
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 99
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-interface {v2, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 104
    invoke-interface {v2}, Lio/reactivex/p;->onComplete()V

    .line 107
    :cond_7
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 15
    check-cast v1, Lio/reactivex/p;

    .line 17
    invoke-interface {v1, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 35
    check-cast v1, Lio/reactivex/w;

    .line 37
    invoke-interface {v1, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 51
    check-cast v1, Lio/reactivex/j;

    .line 53
    invoke-interface {v1, p1}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 67
    check-cast v1, Lio/reactivex/w;

    .line 69
    invoke-interface {v1, p1}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 72
    :goto_3
    return-void

    .line 73
    :pswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 83
    check-cast v1, Lio/reactivex/p;

    .line 85
    invoke-interface {v1, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    .line 88
    :goto_4
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 3
    const-string v1, "Sequence contains more than one element!"

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lio/reactivex/p;

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {v3, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 20
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lpayback/feature/trusteddevices/implementation/interactor/w0;

    .line 24
    invoke-virtual {v0, p1}, Lpayback/feature/trusteddevices/implementation/interactor/w0;->test(Ljava/lang/Object;)Z

    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 32
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 34
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 37
    invoke-interface {v3}, Lio/reactivex/p;->onComplete()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 47
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 65
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 67
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 70
    check-cast v3, Lio/reactivex/w;

    .line 72
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-interface {v3, p0}, Lio/reactivex/w;->onError(Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 86
    if-eqz v0, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 95
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 97
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 100
    check-cast v3, Lio/reactivex/j;

    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v3, p0}, Lio/reactivex/j;->onError(Ljava/lang/Throwable;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 113
    :goto_2
    return-void

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 116
    if-eqz v0, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/urbanairship/inputvalidation/a;

    .line 123
    iget-object v0, v0, Lcom/urbanairship/inputvalidation/a;->a:Ljava/lang/String;

    .line 125
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-eqz p1, :cond_6

    .line 131
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 133
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 135
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 138
    check-cast v3, Lio/reactivex/w;

    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v3, p0}, Lio/reactivex/w;->onSuccess(Ljava/lang/Object;)V

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 152
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 155
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    .line 158
    :cond_6
    :goto_3
    return-void

    .line 159
    :pswitch_3
    check-cast v3, Lio/reactivex/p;

    .line 161
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 163
    if-eqz v0, :cond_7

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->b:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/urbanairship/inputvalidation/a;

    .line 170
    iget-object v0, v0, Lcom/urbanairship/inputvalidation/a;->a:Ljava/lang/String;

    .line 172
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    if-eqz p1, :cond_8

    .line 178
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 180
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 182
    invoke-interface {p0}, Lio/reactivex/disposables/b;->dispose()V

    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-interface {v3, p0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 190
    invoke-interface {v3}, Lio/reactivex/p;->onComplete()V

    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 200
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 203
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    .line 206
    :cond_8
    :goto_4
    return-void

    .line 8
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
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 18
    check-cast v1, Lio/reactivex/p;

    .line 20
    invoke-interface {v1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 34
    check-cast v1, Lio/reactivex/w;

    .line 36
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 50
    check-cast v1, Lio/reactivex/j;

    .line 52
    invoke-interface {v1, p0}, Lio/reactivex/j;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 66
    check-cast v1, Lio/reactivex/w;

    .line 68
    invoke-interface {v1, p0}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 74
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lio/reactivex/disposables/b;

    .line 82
    check-cast v1, Lio/reactivex/p;

    .line 84
    invoke-interface {v1, p0}, Lio/reactivex/p;->onSubscribe(Lio/reactivex/disposables/b;)V

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
