.class public final Lio/grpc/util/r;
.super Lio/grpc/util/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

.field public c:Lio/grpc/util/k;

.field public d:Z

.field public e:Lio/grpc/n;

.field public f:Lio/grpc/o0;

.field public final g:Lio/grpc/f;

.field public final synthetic h:Lio/grpc/util/s;


# direct methods
.method public constructor <init>(Lio/grpc/util/s;Lio/grpc/j0;Lio/grpc/util/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/util/r;->h:Lio/grpc/util/s;

    .line 6
    sget-object p1, Lio/grpc/p0;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/k0;

    .line 8
    invoke-virtual {p2, p1}, Lio/grpc/j0;->b(Lio/grpc/k0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/grpc/o0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object v0, p0, Lio/grpc/util/r;->f:Lio/grpc/o0;

    .line 18
    new-instance v1, Lio/grpc/util/f;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/util/f;-><init>(Lio/grpc/util/b;Lio/grpc/o0;I)V

    .line 24
    invoke-static {}, Lio/grpc/j0;->c()Lio/grpc/j0;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p2, Lio/grpc/j0;->b:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v3}, Lio/grpc/j0;->d(Ljava/util/List;)V

    .line 33
    iget-object v3, p2, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 35
    const-string v4, "attrs"

    .line 37
    invoke-static {v3, v4}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v3, v0, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 42
    iget-object p2, p2, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 44
    array-length v3, p2

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [I

    .line 48
    aput v4, v5, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    aput v3, v5, v2

    .line 53
    const-class v3, Ljava/lang/Object;

    .line 55
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [[Ljava/lang/Object;

    .line 61
    iput-object v3, v0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 63
    array-length v4, p2

    .line 64
    invoke-static {p2, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-virtual {v0, p1, v1}, Lio/grpc/j0;->a(Lio/grpc/k0;Lio/grpc/o0;)V

    .line 70
    new-instance p1, Lio/grpc/j0;

    .line 72
    iget-object p2, v0, Lio/grpc/j0;->b:Ljava/util/List;

    .line 74
    iget-object v1, v0, Lio/grpc/j0;->c:Lio/grpc/b;

    .line 76
    iget-object v0, v0, Lio/grpc/j0;->d:[[Ljava/lang/Object;

    .line 78
    invoke-direct {p1, p2, v1, v0}, Lio/grpc/j0;-><init>(Ljava/util/List;Lio/grpc/b;[[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p3, p1}, Lio/grpc/util/h;->a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/util/h;->a(Lio/grpc/j0;)Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 94
    :goto_0
    iget-object p1, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->e()Lio/grpc/f;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lio/grpc/util/r;->g:Lio/grpc/f;

    .line 102
    return-void
.end method


# virtual methods
.method public final d()Lio/grpc/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 3
    iget-object v1, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->d()Lio/grpc/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 22
    sget-object v2, Lio/grpc/util/s;->j:Lio/grpc/a;

    .line 24
    invoke-virtual {v1, v2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, v0, Lio/grpc/b;->a:Ljava/util/IdentityHashMap;

    .line 29
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lio/grpc/a;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lio/grpc/b;

    .line 75
    invoke-direct {p0, v1}, Lio/grpc/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->d()Lio/grpc/b;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 8
    iget-object v0, v0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-super {p0}, Lio/grpc/util/b;->h()V

    .line 16
    return-void
.end method

.method public final i(Lio/grpc/o0;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->f:Lio/grpc/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/grpc/util/r;->k()Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->i(Lio/grpc/o0;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lio/grpc/util/r;->f:Lio/grpc/o0;

    .line 15
    new-instance v0, Lio/grpc/util/f;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lio/grpc/util/f;-><init>(Lio/grpc/util/b;Lio/grpc/o0;I)V

    .line 21
    invoke-virtual {p0}, Lio/grpc/util/r;->k()Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->i(Lio/grpc/o0;)V

    .line 28
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/util/r;->h:Lio/grpc/util/s;

    .line 3
    invoke-virtual {p0}, Lio/grpc/util/b;->c()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 23
    iget-object v4, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/common/collect/v;->containsValue(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v2, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 38
    iget-object v1, v1, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/grpc/u;

    .line 49
    iget-object v1, v1, Lio/grpc/u;->a:Ljava/util/List;

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/SocketAddress;

    .line 57
    iget-object v2, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-object v0, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/grpc/util/k;

    .line 73
    invoke-virtual {v0, p0}, Lio/grpc/util/k;->a(Lio/grpc/util/r;)V

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/b;->c()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-static {p1}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 94
    iget-object v1, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->b()Lio/grpc/u;

    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lio/grpc/u;->a:Ljava/util/List;

    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    iget-object v0, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->b()Lio/grpc/u;

    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lio/grpc/u;->a:Ljava/util/List;

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lio/grpc/util/k;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iput-object v2, p0, Lio/grpc/util/r;->c:Lio/grpc/util/k;

    .line 135
    iget-object v1, v0, Lio/grpc/util/k;->f:Ljava/util/HashSet;

    .line 137
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 142
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 144
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    const-wide/16 v3, 0x0

    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 158
    iget-object v0, v0, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 160
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 162
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 169
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/b;->c()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 185
    invoke-static {p1}, Lio/grpc/util/s;->g(Ljava/util/List;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lio/grpc/u;

    .line 197
    iget-object v1, v1, Lio/grpc/u;->a:Ljava/util/List;

    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/net/SocketAddress;

    .line 205
    iget-object v2, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/common/collect/v;->containsKey(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 213
    iget-object v0, v0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/common/collect/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lio/grpc/util/k;

    .line 221
    invoke-virtual {v0, p0}, Lio/grpc/util/k;->a(Lio/grpc/util/r;)V

    .line 224
    :cond_3
    :goto_0
    iget-object p0, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->j(Ljava/util/List;)V

    .line 229
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_common/q7;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/util/r;->d:Z

    .line 4
    iget-object v1, p0, Lio/grpc/util/r;->f:Lio/grpc/o0;

    .line 6
    sget-object v2, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 8
    invoke-virtual {v2}, Lio/grpc/k1;->f()Z

    .line 11
    move-result v3

    .line 12
    xor-int/2addr v0, v3

    .line 13
    const-string v3, "The error status must not be OK"

    .line 15
    invoke-static {v3, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 18
    new-instance v0, Lio/grpc/n;

    .line 20
    sget-object v3, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 22
    invoke-direct {v0, v3, v2}, Lio/grpc/n;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/k1;)V

    .line 25
    invoke-interface {v1, v0}, Lio/grpc/o0;->a(Lio/grpc/n;)V

    .line 28
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 30
    const-string v1, "Subchannel ejected: {0}"

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lio/grpc/util/r;->g:Lio/grpc/f;

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/grpc/util/r;->b:Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->c()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x7d

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
