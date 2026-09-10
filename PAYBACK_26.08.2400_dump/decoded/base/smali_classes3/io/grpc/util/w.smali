.class public final Lio/grpc/util/w;
.super Lio/grpc/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

.field public d:Z

.field public final e:Lio/grpc/internal/u3;

.field public f:Lio/grpc/ConnectivityState;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lio/grpc/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/grpc/util/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/util/w;->i:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/grpc/util/w;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lio/grpc/internal/u3;

    .line 13
    invoke-direct {v0}, Lio/grpc/internal/u3;-><init>()V

    .line 16
    iput-object v0, p0, Lio/grpc/util/w;->e:Lio/grpc/internal/u3;

    .line 18
    iput-object p1, p0, Lio/grpc/util/w;->c:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 20
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    const-string v0, "Created"

    .line 24
    sget-object v1, Lio/grpc/util/w;->i:Ljava/util/logging/Logger;

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/Random;

    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object p1, p0, Lio/grpc/util/w;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance p1, Lio/grpc/util/u;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/grpc/util/w;->h:Lio/grpc/n0;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/m0;)Lio/grpc/k1;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/util/w;->d:Z

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/util/w;->g(Lio/grpc/m0;)Lcom/urbanairship/android/layout/info/w1;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lio/grpc/k1;

    .line 13
    invoke-virtual {v0}, Lio/grpc/k1;->f()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-boolean v1, p0, Lio/grpc/util/w;->d:Z

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/util/w;->j()V

    .line 25
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/grpc/util/i;

    .line 45
    iget-object v3, v2, Lio/grpc/util/i;->b:Lio/grpc/util/e;

    .line 47
    invoke-virtual {v3}, Lio/grpc/util/e;->f()V

    .line 50
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 52
    iput-object v3, v2, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 54
    sget-object v3, Lio/grpc/util/w;->i:Ljava/util/logging/Logger;

    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    const-string v5, "Child balancer {0} deleted"

    .line 60
    iget-object v2, v2, Lio/grpc/util/i;->a:Lio/grpc/util/j;

    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Lio/grpc/util/w;->d:Z

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Lio/grpc/util/w;->d:Z

    .line 72
    throw p1
.end method

.method public final c(Lio/grpc/k1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/w;->f:Lio/grpc/ConnectivityState;

    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 9
    new-instance v1, Lio/grpc/internal/e2;

    .line 11
    invoke-static {p1}, Lio/grpc/l0;->a(Lio/grpc/k1;)Lio/grpc/l0;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lio/grpc/internal/e2;-><init>(Lio/grpc/l0;)V

    .line 18
    iget-object p0, p0, Lio/grpc/util/w;->c:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    const-string v1, "Shutdown"

    .line 5
    sget-object v2, Lio/grpc/util/w;->i:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lio/grpc/util/w;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/grpc/util/i;

    .line 32
    iget-object v3, v1, Lio/grpc/util/i;->b:Lio/grpc/util/e;

    .line 34
    invoke-virtual {v3}, Lio/grpc/util/e;->f()V

    .line 37
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 39
    iput-object v3, v1, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    const-string v4, "Child balancer {0} deleted"

    .line 45
    iget-object v1, v1, Lio/grpc/util/i;->a:Lio/grpc/util/j;

    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    return-void
.end method

.method public final g(Lio/grpc/m0;)Lcom/urbanairship/android/layout/info/w1;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    const-string v1, "Received resolution result: {0}"

    .line 5
    sget-object v2, Lio/grpc/util/w;->i:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p1, Lio/grpc/m0;->a:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lio/grpc/util/w;->b:Ljava/util/LinkedHashMap;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lio/grpc/u;

    .line 35
    new-instance v6, Lio/grpc/util/j;

    .line 37
    invoke-direct {v6, v4}, Lio/grpc/util/j;-><init>(Lio/grpc/u;)V

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lio/grpc/util/i;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v4, Lio/grpc/internal/e2;

    .line 54
    sget-object v5, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 56
    invoke-direct {v4, v5}, Lio/grpc/internal/e2;-><init>(Lio/grpc/l0;)V

    .line 59
    new-instance v5, Lio/grpc/util/i;

    .line 61
    iget-object v7, p0, Lio/grpc/util/w;->e:Lio/grpc/internal/u3;

    .line 63
    invoke-direct {v5, p0, v6, v7, v4}, Lio/grpc/util/i;-><init>(Lio/grpc/util/w;Lio/grpc/util/j;Lio/grpc/internal/u3;Lio/grpc/internal/e2;)V

    .line 66
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x1a

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v3, :cond_2

    .line 79
    sget-object v0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "NameResolver returned no usable address. "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lio/grpc/util/w;->c(Lio/grpc/k1;)V

    .line 102
    new-instance p0, Lcom/urbanairship/android/layout/info/w1;

    .line 104
    invoke-direct {p0, v4, p1, v6}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p1

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz p1, :cond_b

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lio/grpc/util/i;

    .line 140
    iget-object v9, v9, Lio/grpc/util/i;->c:Lio/grpc/q0;

    .line 142
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lio/grpc/util/i;

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_4

    .line 157
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/grpc/util/i;

    .line 163
    invoke-interface {v5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lio/grpc/util/i;

    .line 173
    iget-boolean v9, p1, Lio/grpc/util/i;->f:Z

    .line 175
    if-eqz v9, :cond_5

    .line 177
    iput-boolean v7, p1, Lio/grpc/util/i;->f:Z

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lio/grpc/util/i;

    .line 185
    instance-of v7, v8, Lio/grpc/u;

    .line 187
    if-eqz v7, :cond_6

    .line 189
    new-instance v7, Lio/grpc/util/j;

    .line 191
    move-object v9, v8

    .line 192
    check-cast v9, Lio/grpc/u;

    .line 194
    invoke-direct {v7, v9}, Lio/grpc/util/j;-><init>(Lio/grpc/u;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    instance-of v7, v8, Lio/grpc/util/j;

    .line 200
    const-string v9, "key is wrong type"

    .line 202
    invoke-static {v9, v7}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 205
    move-object v7, v8

    .line 206
    check-cast v7, Lio/grpc/util/j;

    .line 208
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v9

    .line 212
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Lio/grpc/u;

    .line 224
    new-instance v11, Lio/grpc/util/j;

    .line 226
    invoke-direct {v11, v10}, Lio/grpc/util/j;-><init>(Lio/grpc/u;)V

    .line 229
    invoke-virtual {v7, v11}, Lio/grpc/util/j;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_7

    .line 235
    goto :goto_4

    .line 236
    :cond_8
    move-object v10, v6

    .line 237
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v9, " no longer present in load balancer children"

    .line 247
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-static {v10, v7}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v7, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 259
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v7

    .line 263
    sget-object v9, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 265
    sget-object v10, Lio/grpc/p0;->IS_PETIOLE_POLICY:Lio/grpc/a;

    .line 267
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    new-instance v12, Ljava/util/IdentityHashMap;

    .line 271
    invoke-direct {v12, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 274
    invoke-virtual {v12, v10, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v3, v9, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 279
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v3

    .line 287
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_a

    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v12, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_9

    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lio/grpc/a;

    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v12, v10, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_5

    .line 323
    :cond_a
    new-instance v3, Lio/grpc/b;

    .line 325
    invoke-direct {v3, v12}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 328
    new-instance v9, Lio/grpc/m0;

    .line 330
    invoke-direct {v9, v7, v3, v6}, Lio/grpc/m0;-><init>(Ljava/util/List;Lio/grpc/b;Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lio/grpc/util/i;

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-boolean v3, p1, Lio/grpc/util/i;->f:Z

    .line 344
    if-nez v3, :cond_3

    .line 346
    iget-object p1, p1, Lio/grpc/util/i;->b:Lio/grpc/util/e;

    .line 348
    invoke-virtual {p1, v9}, Lio/grpc/util/e;->d(Lio/grpc/m0;)V

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 355
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v7}, Lcom/google/common/collect/e0;->u(I)Lcom/google/common/collect/a0;

    .line 369
    move-result-object p1

    .line 370
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 376
    invoke-virtual {p1}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_c

    .line 386
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lio/grpc/util/i;

    .line 392
    iget-object v6, v1, Lio/grpc/util/i;->a:Lio/grpc/util/j;

    .line 394
    iget-boolean v7, v1, Lio/grpc/util/i;->f:Z

    .line 396
    if-eqz v7, :cond_d

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    iget-object v7, v1, Lio/grpc/util/i;->g:Lio/grpc/util/w;

    .line 401
    iget-object v7, v7, Lio/grpc/util/w;->b:Ljava/util/LinkedHashMap;

    .line 403
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iput-boolean v3, v1, Lio/grpc/util/i;->f:Z

    .line 408
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 410
    const-string v8, "Child balancer {0} deactivated"

    .line 412
    invoke-virtual {v2, v7, v8, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    :goto_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    new-instance p1, Lcom/urbanairship/android/layout/info/w1;

    .line 421
    sget-object v0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 423
    invoke-direct {p1, v4, v0, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Lio/grpc/util/v;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/grpc/util/i;

    .line 22
    iget-object v1, v1, Lio/grpc/util/i;->e:Lio/grpc/n0;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lio/grpc/util/v;

    .line 30
    iget-object p0, p0, Lio/grpc/util/w;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-direct {p1, v0, p0}, Lio/grpc/util/v;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    return-object p1
.end method

.method public final i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/w;->f:Lio/grpc/ConnectivityState;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/util/w;->h:Lio/grpc/n0;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/util/w;->c:Lcom/google/android/gms/internal/mlkit_vision_common/p7;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 20
    iput-object p1, p0, Lio/grpc/util/w;->f:Lio/grpc/ConnectivityState;

    .line 22
    iput-object p2, p0, Lio/grpc/util/w;->h:Lio/grpc/n0;

    .line 24
    return-void
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lio/grpc/util/w;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/grpc/util/i;

    .line 28
    iget-boolean v4, v3, Lio/grpc/util/i;->f:Z

    .line 30
    if-nez v4, :cond_0

    .line 32
    iget-object v4, v3, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 34
    sget-object v5, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 36
    if-ne v4, v5, :cond_0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lio/grpc/util/i;

    .line 68
    iget-object v2, v2, Lio/grpc/util/i;->d:Lio/grpc/ConnectivityState;

    .line 70
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 72
    if-eq v2, v3, :cond_3

    .line 74
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 76
    if-ne v2, v4, :cond_2

    .line 78
    :cond_3
    new-instance v0, Lio/grpc/util/u;

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p0, v3, v0}, Lio/grpc/util/w;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 86
    return-void

    .line 87
    :cond_4
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lio/grpc/util/w;->h(Ljava/util/Collection;)Lio/grpc/util/v;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lio/grpc/util/w;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 100
    return-void

    .line 101
    :cond_5
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 103
    invoke-virtual {p0, v0}, Lio/grpc/util/w;->h(Ljava/util/Collection;)Lio/grpc/util/v;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Lio/grpc/util/w;->i(Lio/grpc/ConnectivityState;Lio/grpc/n0;)V

    .line 110
    return-void
.end method
