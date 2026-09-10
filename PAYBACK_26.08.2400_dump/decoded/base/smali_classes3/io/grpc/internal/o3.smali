.class public final Lio/grpc/internal/o3;
.super Lio/grpc/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS:Ljava/lang/String;

.field public static final k:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

.field public final c:Ljava/util/HashMap;

.field public d:Lio/grpc/internal/p1;

.field public e:I

.field public f:Z

.field public g:Lcom/urbanairship/android/layout/info/w1;

.field public h:Lio/grpc/ConnectivityState;

.field public i:Lio/grpc/ConnectivityState;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    sput-object v0, Lio/grpc/internal/o3;->GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS:Ljava/lang/String;

    .line 1
    const-class v0, Lio/grpc/internal/o3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/o3;->k:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/grpc/internal/o3;->e:I

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lio/grpc/internal/o3;->f:Z

    .line 17
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 19
    iput-object v2, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 21
    iput-object v2, p0, Lio/grpc/internal/o3;->i:Lio/grpc/ConnectivityState;

    .line 23
    sget-object v2, Lio/grpc/internal/e1;->a:Ljava/util/logging/Logger;

    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/x;->w(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Lio/grpc/internal/o3;->j:Z

    .line 52
    iput-object p1, p0, Lio/grpc/internal/o3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/m0;)Lio/grpc/k1;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object p0, Lio/grpc/k1;->FAILED_PRECONDITION:Lio/grpc/k1;

    .line 9
    const-string p1, "Already shut down"

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p1, Lio/grpc/m0;->a:Ljava/util/List;

    .line 18
    iget-object p1, p1, Lio/grpc/m0;->b:Lio/grpc/b;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/grpc/internal/o3;->c(Lio/grpc/k1;)V

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/grpc/u;

    .line 74
    if-nez v3, :cond_2

    .line 76
    sget-object v1, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lio/grpc/internal/o3;->c(Lio/grpc/k1;)V

    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lio/grpc/internal/o3;->f:Z

    .line 109
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lio/grpc/internal/p1;

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    if-eqz p1, :cond_4

    .line 132
    move-object v2, p1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 136
    :goto_0
    iput-object v2, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 138
    iput-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v2, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 143
    sget-object v3, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 145
    if-ne v2, v3, :cond_8

    .line 147
    invoke-virtual {v0}, Lio/grpc/internal/p1;->a()Ljava/net/SocketAddress;

    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 153
    if-eqz p1, :cond_6

    .line 155
    move-object v3, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    :goto_1
    iput-object v3, v2, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 164
    iput v1, v2, Lio/grpc/internal/p1;->b:I

    .line 166
    iput v1, v2, Lio/grpc/internal/p1;->c:I

    .line 168
    iget-object v2, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 170
    invoke-virtual {v2, v0}, Lio/grpc/internal/p1;->e(Ljava/net/SocketAddress;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 176
    sget-object p0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 178
    return-object p0

    .line 179
    :cond_7
    iget-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 181
    iput v1, v0, Lio/grpc/internal/p1;->b:I

    .line 183
    iput v1, v0, Lio/grpc/internal/p1;->c:I

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    if-eqz p1, :cond_9

    .line 188
    move-object v2, p1

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 192
    :goto_2
    iput-object v2, v0, Lio/grpc/internal/p1;->a:Ljava/util/List;

    .line 194
    iput v1, v0, Lio/grpc/internal/p1;->b:I

    .line 196
    iput v1, v0, Lio/grpc/internal/p1;->c:I

    .line 198
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    .line 200
    iget-object v2, p0, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    new-instance v3, Ljava/util/HashSet;

    .line 211
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 214
    invoke-virtual {p1, v1}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 217
    move-result-object p1

    .line 218
    :goto_4
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 224
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lio/grpc/u;

    .line 230
    iget-object v1, v1, Lio/grpc/u;->a:Ljava/util/List;

    .line 232
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p1

    .line 240
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/net/SocketAddress;

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_b

    .line 258
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lio/grpc/internal/n3;

    .line 264
    iget-object v1, v1, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->h()V

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_f

    .line 276
    iget-object p1, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 278
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 280
    if-eq p1, v0, :cond_f

    .line 282
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 284
    if-ne p1, v0, :cond_d

    .line 286
    goto :goto_6

    .line 287
    :cond_d
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 289
    if-ne p1, v0, :cond_e

    .line 291
    new-instance p1, Lio/grpc/internal/m3;

    .line 293
    invoke-direct {p1, p0, p0}, Lio/grpc/internal/m3;-><init>(Lio/grpc/internal/o3;Lio/grpc/internal/o3;)V

    .line 296
    invoke-virtual {p0, v0, p1}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 302
    if-ne p1, v0, :cond_10

    .line 304
    invoke-virtual {p0}, Lio/grpc/internal/o3;->g()V

    .line 307
    invoke-virtual {p0}, Lio/grpc/internal/o3;->e()V

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    :goto_6
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 313
    iput-object p1, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 315
    new-instance v0, Lio/grpc/internal/l3;

    .line 317
    sget-object v1, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 319
    invoke-direct {v0, v1}, Lio/grpc/internal/l3;-><init>(Lio/grpc/l0;)V

    .line 322
    invoke-virtual {p0, p1, v0}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 325
    invoke-virtual {p0}, Lio/grpc/internal/o3;->g()V

    .line 328
    invoke-virtual {p0}, Lio/grpc/internal/o3;->e()V

    .line 331
    :cond_10
    :goto_7
    sget-object p0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 333
    return-object p0
.end method

.method public final c(Lio/grpc/k1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/grpc/internal/n3;

    .line 23
    iget-object v2, v2, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->h()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 34
    new-instance v1, Lio/grpc/internal/l3;

    .line 36
    invoke-static {p1}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lio/grpc/internal/l3;-><init>(Lio/grpc/l0;)V

    .line 43
    invoke-virtual {p0, v0, v1}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/p1;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 21
    invoke-virtual {v0}, Lio/grpc/internal/p1;->a()Ljava/net/SocketAddress;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    sget-object v3, Lio/grpc/internal/o3;->k:Ljava/util/logging/Logger;

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/grpc/internal/n3;

    .line 42
    iget-object v2, v2, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lio/grpc/internal/k3;

    .line 47
    invoke-direct {v2, p0}, Lio/grpc/internal/k3;-><init>(Lio/grpc/internal/o3;)V

    .line 50
    invoke-static {}, Lio/grpc/j0;->c()Lio/grpc/j0;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lio/grpc/u;

    .line 56
    invoke-direct {v6, v0}, Lio/grpc/u;-><init>(Ljava/net/SocketAddress;)V

    .line 59
    filled-new-array {v6}, [Lio/grpc/u;

    .line 62
    move-result-object v6

    .line 63
    const-string v7, "arraySize"

    .line 65
    invoke-static {v4, v7}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 68
    const-wide/16 v7, 0x6

    .line 70
    invoke-static {v7, v8}, Lcom/google/common/primitives/c;->d(J)I

    .line 73
    move-result v7

    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5, v8}, Lio/grpc/j0;->d(Ljava/util/List;)V

    .line 85
    sget-object v6, Lio/grpc/p0;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/k0;

    .line 87
    invoke-virtual {v5, v6, v2}, Lio/grpc/j0;->a(Lio/grpc/k0;Lio/grpc/o0;)V

    .line 90
    new-instance v6, Lio/grpc/j0;

    .line 92
    iget-object v7, v5, Lio/grpc/j0;->b:Ljava/util/List;

    .line 94
    iget-object v8, v5, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 96
    iget-object v5, v5, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 98
    invoke-direct {v6, v7, v8, v5}, Lio/grpc/j0;-><init>(Ljava/util/List;Lio/grpc/b;[[Ljava/lang/Object;)V

    .line 101
    iget-object v5, p0, Lio/grpc/internal/o3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 103
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_8

    .line 109
    new-instance v6, Lio/grpc/internal/n3;

    .line 111
    sget-object v7, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 113
    invoke-direct {v6, v5, v7, v2}, Lio/grpc/internal/n3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/ConnectivityState;Lio/grpc/internal/k3;)V

    .line 116
    iput-object v6, v2, Lio/grpc/internal/k3;->b:Lio/grpc/internal/n3;

    .line 118
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->d()Lio/grpc/b;

    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lio/grpc/p0;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/a;

    .line 127
    iget-object v6, v6, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 129
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_2

    .line 135
    sget-object v6, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 137
    invoke-static {v6}, Lio/grpc/n;->a(Lio/grpc/ConnectivityState;)Lio/grpc/n;

    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v2, Lio/grpc/internal/k3;->a:Lio/grpc/n;

    .line 143
    :cond_2
    new-instance v2, Lio/grpc/internal/i3;

    .line 145
    invoke-direct {v2, p0, v5}, Lio/grpc/internal/i3;-><init>(Lio/grpc/internal/o3;Lcom/google/android/gms/internal/mlkit_vision_common/q7;)V

    .line 148
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->i(Lio/grpc/o0;)V

    .line 151
    move-object v2, v5

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lio/grpc/internal/n3;

    .line 158
    iget-object v5, v5, Lio/grpc/internal/n3;->b:Lio/grpc/ConnectivityState;

    .line 160
    sget-object v6, Lio/grpc/internal/j3;->a:[I

    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 165
    move-result v5

    .line 166
    aget v5, v6, v5

    .line 168
    if-eq v5, v4, :cond_7

    .line 170
    const/4 v0, 0x2

    .line 171
    if-eq v5, v0, :cond_5

    .line 173
    const/4 v0, 0x3

    .line 174
    if-eq v5, v0, :cond_4

    .line 176
    const/4 v0, 0x4

    .line 177
    if-eq v5, v0, :cond_3

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 182
    invoke-virtual {v0}, Lio/grpc/internal/p1;->b()Z

    .line 185
    invoke-virtual {p0}, Lio/grpc/internal/o3;->e()V

    .line 188
    return-void

    .line 189
    :cond_4
    const-string p0, "Requesting a connection even though we have a READY subchannel"

    .line 191
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_5
    iget-boolean v0, p0, Lio/grpc/internal/o3;->j:Z

    .line 197
    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {p0}, Lio/grpc/internal/o3;->h()V

    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->g()V

    .line 206
    return-void

    .line 207
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->g()V

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lio/grpc/internal/n3;

    .line 216
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 218
    invoke-static {v0, v1}, Lio/grpc/internal/n3;->a(Lio/grpc/internal/n3;Lio/grpc/ConnectivityState;)V

    .line 221
    invoke-virtual {p0}, Lio/grpc/internal/o3;->h()V

    .line 224
    return-void

    .line 225
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "Was not able to create subchannel for "

    .line 229
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 242
    const-string p0, "Can\'t create subchannel"

    .line 244
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 247
    :cond_9
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/o3;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lio/grpc/internal/o3;->k:Ljava/util/logging/Logger;

    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 22
    iput-object v0, p0, Lio/grpc/internal/o3;->h:Lio/grpc/ConnectivityState;

    .line 24
    iput-object v0, p0, Lio/grpc/internal/o3;->i:Lio/grpc/ConnectivityState;

    .line 26
    invoke-virtual {p0}, Lio/grpc/internal/o3;->g()V

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/grpc/internal/n3;

    .line 49
    iget-object v0, v0, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->h()V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o3;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/o3;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/o3;->j:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o3;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio/grpc/l1;

    .line 13
    iget-boolean v1, v0, Lio/grpc/l1;->c:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-boolean v0, v0, Lio/grpc/l1;->b:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/o3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->e()Lcom/google/firebase/concurrent/k;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lio/grpc/internal/k0;

    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, p0}, Lio/grpc/internal/k0;-><init>(ILjava/lang/Object;)V

    .line 34
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    move-result-object v6

    .line 40
    const-wide/16 v3, 0xfa

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/concurrent/k;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/urbanairship/android/layout/info/w1;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/grpc/internal/o3;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 48
    :cond_1
    return-void
.end method

.method public final i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/o3;->i:Lio/grpc/ConnectivityState;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/o3;->i:Lio/grpc/ConnectivityState;

    .line 16
    iget-object p0, p0, Lio/grpc/internal/o3;->b:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 21
    return-void
.end method

.method public final j(Lio/grpc/internal/n3;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lio/grpc/internal/n3;->b:Lio/grpc/ConnectivityState;

    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/n3;->c:Lio/grpc/internal/k3;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/k3;->a:Lio/grpc/n;

    .line 12
    iget-object v2, v0, Lio/grpc/n;->a:Lio/grpc/ConnectivityState;

    .line 14
    if-ne v2, v1, :cond_1

    .line 16
    new-instance v0, Lio/grpc/internal/e2;

    .line 18
    iget-object p1, p1, Lio/grpc/internal/n3;->a:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Lio/grpc/l0;->b(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/util/q;)Lio/grpc/l0;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lio/grpc/internal/e2;-><init>(Lio/grpc/l0;)V

    .line 28
    invoke-virtual {p0, v1, v0}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 34
    if-ne v2, p1, :cond_2

    .line 36
    new-instance v1, Lio/grpc/internal/l3;

    .line 38
    iget-object v0, v0, Lio/grpc/n;->b:Lio/grpc/k1;

    .line 40
    invoke-static {v0}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lio/grpc/internal/l3;-><init>(Lio/grpc/l0;)V

    .line 47
    invoke-virtual {p0, p1, v1}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/o3;->i:Lio/grpc/ConnectivityState;

    .line 53
    if-eq v0, p1, :cond_3

    .line 55
    new-instance p1, Lio/grpc/internal/l3;

    .line 57
    sget-object v0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 59
    invoke-direct {p1, v0}, Lio/grpc/internal/l3;-><init>(Lio/grpc/l0;)V

    .line 62
    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/o3;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 65
    :cond_3
    :goto_0
    return-void
.end method
