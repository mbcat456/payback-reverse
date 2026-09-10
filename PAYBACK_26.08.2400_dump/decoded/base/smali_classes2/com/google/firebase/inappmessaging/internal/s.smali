.class public final synthetic Lcom/google/firebase/inappmessaging/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/a0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/s;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/s;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/s;->a:I

    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/s;->b:Lcom/google/firebase/inappmessaging/internal/a0;

    .line 7
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/a0;->c:Lcom/google/firebase/inappmessaging/internal/g;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/g;->a:Lcom/google/firebase/inappmessaging/internal/g0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Landroidx/work/impl/s0;

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3, v0, p1}, Landroidx/work/impl/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/completable/c;

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v0, v3, v2}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 33
    const/16 v3, 0x12

    .line 35
    invoke-direct {v2, v3, p0, p1}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/google/firebase/concurrent/h;

    .line 44
    const/16 v0, 0x17

    .line 46
    invoke-direct {p1, v0}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/a;->b(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/l;

    .line 55
    const/4 p0, 0x5

    .line 56
    invoke-direct {v3, p0}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(I)V

    .line 59
    sget-object v4, Lio/reactivex/internal/functions/b;->EMPTY_ACTION:Lio/reactivex/functions/a;

    .line 61
    move-object v5, v4

    .line 62
    move-object v6, v4

    .line 63
    move-object v7, v4

    .line 64
    invoke-virtual/range {v2 .. v7}, Lio/reactivex/a;->c(Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/g;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/u;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(I)V

    .line 74
    new-instance v0, Lio/reactivex/internal/observers/g;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    :try_start_0
    new-instance v2, Lio/reactivex/internal/operators/completable/h;

    .line 81
    invoke-direct {v2, v0, p1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/b;Lcom/google/firebase/inappmessaging/internal/u;)V

    .line 84
    invoke-interface {v0, v2}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 87
    invoke-virtual {p0, v2}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 99
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    throw p1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    throw p0

    .line 111
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/a0;->g:Lcom/google/firebase/inappmessaging/internal/r;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v0, Ljava/util/HashSet;

    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->D()Lcom/google/protobuf/t0;

    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 141
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/e;->E()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/f;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/f;->B()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/e;->C()Lcom/google/internal/firebase/inappmessaging/v1/c;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/c;->B()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/r;->a()Lio/reactivex/internal/operators/maybe/u;

    .line 180
    move-result-object p1

    .line 181
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/r;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 183
    const-string v3, "defaultItem is null"

    .line 185
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v2}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Landroidx/compose/foundation/lazy/layout/e2;

    .line 194
    const/16 v4, 0x16

    .line 196
    invoke-direct {v3, v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    new-instance p0, Lio/reactivex/internal/observers/g;

    .line 201
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    :try_start_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/h;

    .line 206
    invoke-direct {v0, p0, v3}, Lio/reactivex/internal/operators/maybe/h;-><init>(Lio/reactivex/b;Lio/reactivex/functions/f;)V

    .line 209
    invoke-interface {p0, v0}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 212
    :try_start_2
    new-instance p0, Lio/reactivex/internal/operators/maybe/x;

    .line 214
    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/maybe/x;-><init>(Lio/reactivex/j;Lio/reactivex/i;)V

    .line 217
    invoke-virtual {p1, p0}, Lio/reactivex/i;->b(Lio/reactivex/j;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 226
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    const-string v0, "subscribeActual failed"

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 236
    throw p1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    throw p0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 245
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 248
    new-instance p1, Ljava/lang/NullPointerException;

    .line 250
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 256
    throw p1

    .line 257
    :catch_2
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    throw p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
