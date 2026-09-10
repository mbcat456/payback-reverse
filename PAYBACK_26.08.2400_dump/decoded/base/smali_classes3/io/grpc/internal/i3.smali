.class public final synthetic Lio/grpc/internal/i3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/o0;


# instance fields
.field public final synthetic a:Lio/grpc/internal/o3;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/o3;Lcom/google/android/gms/internal/mlkit_vision_common/q7;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/i3;->a:Lio/grpc/internal/o3;

    .line 6
    iput-object p2, p0, Lio/grpc/internal/i3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/n;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/i3;->a:Lio/grpc/internal/o3;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/o3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 5
    iget-object v2, p1, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 7
    iget-object v3, v0, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 9
    iget-object p0, p0, Lio/grpc/internal/i3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->b()Lio/grpc/u;

    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lio/grpc/u;->a:Ljava/util/List;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/net/SocketAddress;

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/grpc/internal/n3;

    .line 30
    if-eqz v4, :cond_13

    .line 32
    iget-object v6, v4, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 34
    if-eq v6, p0, :cond_0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    sget-object v7, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 40
    if-ne v2, v7, :cond_1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 46
    if-ne v2, v7, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->f()V

    .line 51
    :cond_2
    invoke-static {v4, v2}, Lio/grpc/internal/n3;->a(Lio/grpc/internal/n3;Lio/grpc/ConnectivityState;)V

    .line 54
    iget-object v8, v0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 56
    sget-object v9, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 58
    if-eq v8, v9, :cond_3

    .line 60
    iget-object v8, v0, Lio/grpc/internal/o3;->i:Lio/grpc/ConnectivityState;

    .line 62
    if-ne v8, v9, :cond_5

    .line 64
    :cond_3
    sget-object v8, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 66
    if-ne v2, v8, :cond_4

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_4
    if-ne v2, v7, :cond_5

    .line 72
    invoke-virtual {v0}, Lio/grpc/internal/o3;->e()V

    .line 75
    return-void

    .line 76
    :cond_5
    sget-object v8, Lio/grpc/internal/j3;->a:[I

    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v9

    .line 82
    aget v8, v8, v9

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v8, v9, :cond_12

    .line 87
    const/4 v7, 0x2

    .line 88
    if-eq v8, v7, :cond_11

    .line 90
    const/4 v7, 0x3

    .line 91
    if-eq v8, v7, :cond_e

    .line 93
    const/4 v4, 0x4

    .line 94
    if-ne v8, v4, :cond_d

    .line 96
    iget-object v2, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 98
    invoke-virtual {v2}, Lio/grpc/internal/p1;->c()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 104
    iget-object v2, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 106
    invoke-virtual {v2}, Lio/grpc/internal/p1;->a()Ljava/net/SocketAddress;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/grpc/internal/n3;

    .line 116
    iget-object v2, v2, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 118
    if-ne v2, p0, :cond_6

    .line 120
    iget-object p0, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 122
    invoke-virtual {p0}, Lio/grpc/internal/p1;->b()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 128
    invoke-virtual {v0}, Lio/grpc/internal/o3;->g()V

    .line 131
    invoke-virtual {v0}, Lio/grpc/internal/o3;->e()V

    .line 134
    :cond_6
    iget-object p0, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 136
    if-eqz p0, :cond_13

    .line 138
    invoke-virtual {p0}, Lio/grpc/internal/p1;->c()Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_13

    .line 144
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 147
    move-result p0

    .line 148
    iget-object v2, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 150
    iget-object v2, v2, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 152
    if-eqz v2, :cond_7

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    move-result v2

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    move v2, v5

    .line 160
    :goto_0
    if-ge p0, v2, :cond_8

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lio/grpc/internal/n3;

    .line 184
    iget-boolean v2, v2, Lio/grpc/internal/n3;->d:Z

    .line 186
    if-nez v2, :cond_9

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_a
    sget-object p0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 192
    iput-object p0, v0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 194
    new-instance v2, Lio/grpc/internal/l3;

    .line 196
    iget-object p1, p1, Lio/grpc/n;->b:Lio/grpc/k1;

    .line 198
    invoke-static {p1}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v2, p1}, Lio/grpc/internal/l3;-><init>(Lio/grpc/l0;)V

    .line 205
    invoke-virtual {v0, p0, v2}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 208
    iget p0, v0, Lio/grpc/internal/o3;->e:I

    .line 210
    add-int/2addr p0, v9

    .line 211
    iput p0, v0, Lio/grpc/internal/o3;->e:I

    .line 213
    iget-object p1, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 215
    iget-object p1, p1, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 217
    if-eqz p1, :cond_b

    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    move-result p1

    .line 223
    goto :goto_1

    .line 224
    :cond_b
    move p1, v5

    .line 225
    :goto_1
    if-ge p0, p1, :cond_c

    .line 227
    iget-boolean p0, v0, Lio/grpc/internal/o3;->f:Z

    .line 229
    if-eqz p0, :cond_13

    .line 231
    :cond_c
    iput-boolean v5, v0, Lio/grpc/internal/o3;->f:Z

    .line 233
    iput v5, v0, Lio/grpc/internal/o3;->e:I

    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->f()V

    .line 238
    return-void

    .line 239
    :cond_d
    const-string p0, "Unsupported state:"

    .line 241
    invoke-static {v2, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_e
    invoke-virtual {v0}, Lio/grpc/internal/o3;->g()V

    .line 248
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p1

    .line 256
    :cond_f
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_10

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lio/grpc/internal/n3;

    .line 268
    iget-object v2, v1, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 270
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_f

    .line 276
    iget-object v1, v1, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->h()V

    .line 281
    goto :goto_2

    .line 282
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 285
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 287
    invoke-static {v4, p1}, Lio/grpc/internal/n3;->a(Lio/grpc/internal/n3;Lio/grpc/ConnectivityState;)V

    .line 290
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->b()Lio/grpc/u;

    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lio/grpc/u;->a:Ljava/util/List;

    .line 296
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/net/SocketAddress;

    .line 302
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->b()Lio/grpc/u;

    .line 310
    move-result-object p0

    .line 311
    iget-object p0, p0, Lio/grpc/u;->a:Ljava/util/List;

    .line 313
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/net/SocketAddress;

    .line 319
    invoke-virtual {v1, p0}, Lio/grpc/internal/p1;->e(Ljava/net/SocketAddress;)Z

    .line 322
    iput-object p1, v0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 324
    invoke-virtual {v0, v4}, Lio/grpc/internal/o3;->j(Lio/grpc/internal/n3;)V

    .line 327
    return-void

    .line 328
    :cond_11
    sget-object p0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 330
    iput-object p0, v0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 332
    new-instance p1, Lio/grpc/internal/l3;

    .line 334
    sget-object v1, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 336
    invoke-direct {p1, v1}, Lio/grpc/internal/l3;-><init>(Lio/grpc/l0;)V

    .line 339
    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 342
    return-void

    .line 343
    :cond_12
    iget-object p0, v0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 345
    iput v5, p0, Lio/grpc/internal/p1;->b:I

    .line 347
    iput v5, p0, Lio/grpc/internal/p1;->c:I

    .line 349
    iput-object v7, v0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 351
    new-instance p0, Lio/grpc/internal/m3;

    .line 353
    invoke-direct {p0, v0, v0}, Lio/grpc/internal/m3;-><init>(Lio/grpc/internal/o3;Lio/grpc/internal/o3;)V

    .line 356
    invoke-virtual {v0, v7, p0}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 359
    :cond_13
    :goto_3
    return-void
.end method
