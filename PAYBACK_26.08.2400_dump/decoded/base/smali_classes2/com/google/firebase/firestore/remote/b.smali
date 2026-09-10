.class public abstract Lcom/google/firebase/firestore/remote/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/common/base/s;

.field public b:Lcom/google/common/base/s;

.field public final c:Lcom/google/firebase/firestore/remote/m;

.field public final d:Lcom/google/android/gms/common/api/internal/o;

.field public final e:Landroidx/appcompat/app/s;

.field public final f:Lcom/google/firebase/firestore/util/e;

.field public final g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public final h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public i:Lcom/google/firebase/firestore/remote/Stream$State;

.field public j:J

.field public k:Lcom/google/firebase/firestore/remote/l;

.field public final l:Lcom/google/firebase/firestore/util/m;

.field public final m:Lcom/google/firebase/firestore/remote/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/m;Lcom/google/android/gms/common/api/internal/o;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/s;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/b;->j:J

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->c:Lcom/google/firebase/firestore/remote/m;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/b;->d:Lcom/google/android/gms/common/api/internal/o;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/b;->g:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/b;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 22
    iput-object p7, p0, Lcom/google/firebase/firestore/remote/b;->m:Lcom/google/firebase/firestore/remote/s;

    .line 24
    new-instance p1, Landroidx/appcompat/app/s;

    .line 26
    const/16 p2, 0x1d

    .line 28
    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->e:Landroidx/appcompat/app/s;

    .line 33
    new-instance p1, Lcom/google/firebase/firestore/util/m;

    .line 35
    invoke-direct {p1, p3, p4}, Lcom/google/firebase/firestore/util/m;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->l:Lcom/google/firebase/firestore/util/m;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/remote/Stream$State;Lio/grpc/k1;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->l:Lcom/google/firebase/firestore/util/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Only started streams should be closed."

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Lio/grpc/k1;->f()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v4, v2

    .line 30
    :goto_1
    const-string v5, "Can\'t provide an error when not in an error state."

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 42
    sget-object v3, Lcom/google/firebase/firestore/remote/h;->d:Ljava/util/HashSet;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v3, p2, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 49
    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, "no ciphers available"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v4}, Lcom/google/common/base/s;->l()V

    .line 70
    iput-object v5, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/b;->a:Lcom/google/common/base/s;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Lcom/google/common/base/s;->l()V

    .line 79
    iput-object v5, p0, Lcom/google/firebase/firestore/remote/b;->a:Lcom/google/common/base/s;

    .line 81
    :cond_4
    iget-object v4, v0, Lcom/google/firebase/firestore/util/m;->f:Lcom/google/common/base/s;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    invoke-virtual {v4}, Lcom/google/common/base/s;->l()V

    .line 88
    iput-object v5, v0, Lcom/google/firebase/firestore/util/m;->f:Lcom/google/common/base/s;

    .line 90
    :cond_5
    iget-wide v6, p0, Lcom/google/firebase/firestore/remote/b;->j:J

    .line 92
    const-wide/16 v8, 0x1

    .line 94
    add-long/2addr v6, v8

    .line 95
    iput-wide v6, p0, Lcom/google/firebase/firestore/remote/b;->j:J

    .line 97
    iget-object v4, p2, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 99
    sget-object v6, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 101
    if-ne v4, v6, :cond_6

    .line 103
    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, v0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v6, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 110
    if-ne v4, v6, :cond_7

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const-string v3, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 122
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-wide v2, v0, Lcom/google/firebase/firestore/util/m;->c:J

    .line 139
    iput-wide v2, v0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v6, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 144
    if-ne v4, v6, :cond_8

    .line 146
    iget-object v6, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 148
    sget-object v7, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 150
    if-eq v6, v7, :cond_8

    .line 152
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->c:Lcom/google/firebase/firestore/remote/m;

    .line 154
    iget-object v3, v0, Lcom/google/firebase/firestore/remote/m;->b:Lcom/google/firebase/firestore/auth/c;

    .line 156
    monitor-enter v3

    .line 157
    monitor-exit v3

    .line 158
    iget-object v6, v0, Lcom/google/firebase/firestore/remote/m;->c:Lcom/google/firebase/firestore/auth/b;

    .line 160
    monitor-enter v6

    .line 161
    :try_start_0
    iput-boolean v2, v6, Lcom/google/firebase/firestore/auth/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v6

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p0

    .line 168
    :cond_8
    sget-object v2, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 170
    if-ne v4, v2, :cond_a

    .line 172
    instance-of v2, v3, Ljava/net/UnknownHostException;

    .line 174
    if-nez v2, :cond_9

    .line 176
    instance-of v2, v3, Ljava/net/ConnectException;

    .line 178
    if-eqz v2, :cond_a

    .line 180
    :cond_9
    const-wide/16 v2, 0x2710

    .line 182
    iput-wide v2, v0, Lcom/google/firebase/firestore/util/m;->c:J

    .line 184
    :cond_a
    :goto_2
    if-eq p1, v1, :cond_b

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "(%x) Performing stream teardown"

    .line 196
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->h()V

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->k:Lcom/google/firebase/firestore/remote/l;

    .line 216
    if-eqz v0, :cond_d

    .line 218
    invoke-virtual {p2}, Lio/grpc/k1;->f()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "(%x) Closing stream client-side"

    .line 234
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v2

    .line 242
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->k:Lcom/google/firebase/firestore/remote/l;

    .line 251
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/l;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    const-string v2, "(%x) Closing stream client-side result in exception: [%s]"

    .line 266
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 269
    move-result v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_c
    :goto_3
    iput-object v5, p0, Lcom/google/firebase/firestore/remote/b;->k:Lcom/google/firebase/firestore/remote/l;

    .line 283
    :cond_d
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 285
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->m:Lcom/google/firebase/firestore/remote/s;

    .line 287
    invoke-interface {p0, p2}, Lcom/google/firebase/firestore/remote/s;->b(Lio/grpc/k1;)V

    .line 290
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->d()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 20
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->l:Lcom/google/firebase/firestore/util/m;

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 30
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 8
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 8
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->k:Lcom/google/firebase/firestore/remote/l;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Last call still set"

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 24
    if-nez v0, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    const-string v3, "Idle timer still set"

    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 38
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Error:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 40
    const/16 v4, 0xd

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v0, v3, :cond_7

    .line 45
    if-ne v0, v3, :cond_2

    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_2
    const-string v3, "Should only perform backoff in an error state"

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 59
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 61
    new-instance v0, Lcom/google/firebase/firestore/remote/a;

    .line 63
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/b;I)V

    .line 66
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->l:Lcom/google/firebase/firestore/util/m;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/firestore/util/m;->f:Lcom/google/common/base/s;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/s;->l()V

    .line 75
    iput-object v5, p0, Lcom/google/firebase/firestore/util/m;->f:Lcom/google/common/base/s;

    .line 77
    :cond_3
    iget-wide v1, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 82
    move-result-wide v5

    .line 83
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 85
    sub-double/2addr v5, v7

    .line 86
    iget-wide v7, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 88
    long-to-double v7, v7

    .line 89
    mul-double/2addr v5, v7

    .line 90
    double-to-long v5, v5

    .line 91
    add-long/2addr v1, v5

    .line 92
    new-instance v3, Ljava/util/Date;

    .line 94
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 97
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 100
    move-result-wide v5

    .line 101
    iget-wide v7, p0, Lcom/google/firebase/firestore/util/m;->e:J

    .line 103
    sub-long/2addr v5, v7

    .line 104
    const-wide/16 v7, 0x0

    .line 106
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 109
    move-result-wide v5

    .line 110
    sub-long v9, v1, v5

    .line 112
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 115
    move-result-wide v9

    .line 116
    iget-wide v11, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 118
    cmp-long v3, v11, v7

    .line 120
    if-lez v3, :cond_4

    .line 122
    const-class v3, Lcom/google/firebase/firestore/util/m;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v7

    .line 132
    iget-wide v11, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v7, v8, v1, v2}, [Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 152
    invoke-static {v3, v2, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/util/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 157
    iget-object v2, p0, Lcom/google/firebase/firestore/util/m;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 159
    new-instance v3, Lcom/google/firebase/concurrent/j;

    .line 161
    invoke-direct {v3, v4, p0, v0}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1, v2, v9, v10, v3}, Lcom/google/firebase/firestore/util/e;->b(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/common/base/s;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/google/firebase/firestore/util/m;->f:Lcom/google/common/base/s;

    .line 170
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 172
    long-to-double v0, v0

    .line 173
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 175
    mul-double/2addr v0, v2

    .line 176
    double-to-long v0, v0

    .line 177
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 179
    const-wide/16 v2, 0x3e8

    .line 181
    cmp-long v4, v0, v2

    .line 183
    if-gez v4, :cond_5

    .line 185
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/m;->c:J

    .line 190
    cmp-long v0, v0, v2

    .line 192
    if-lez v0, :cond_6

    .line 194
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 196
    :cond_6
    :goto_3
    const-wide/32 v0, 0xea60

    .line 199
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/m;->c:J

    .line 201
    return-void

    .line 202
    :cond_7
    sget-object v3, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 204
    if-ne v0, v3, :cond_8

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move v1, v2

    .line 208
    :goto_4
    const-string v0, "Already started"

    .line 210
    new-array v3, v2, [Ljava/lang/Object;

    .line 212
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v0, Landroidx/media3/extractor/m0;

    .line 217
    iget-wide v6, p0, Lcom/google/firebase/firestore/remote/b;->j:J

    .line 219
    const/16 v1, 0x8

    .line 221
    invoke-direct {v0, p0, v6, v7, v1}, Landroidx/media3/extractor/m0;-><init>(Ljava/lang/Object;JI)V

    .line 224
    new-instance v1, Landroidx/appcompat/widget/a0;

    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p0, v1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 231
    iput v2, v1, Landroidx/appcompat/widget/a0;->a:I

    .line 233
    iput-object v0, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 235
    filled-new-array {v5}, [Lio/grpc/g;

    .line 238
    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/b;->c:Lcom/google/firebase/firestore/remote/m;

    .line 241
    iget-object v3, v2, Lcom/google/firebase/firestore/remote/m;->d:Landroidx/appcompat/widget/w;

    .line 243
    iget-object v5, v3, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 245
    check-cast v5, Lcom/google/android/gms/tasks/n;

    .line 247
    iget-object v6, v3, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 249
    check-cast v6, Lcom/google/firebase/firestore/util/e;

    .line 251
    iget-object v6, v6, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 253
    new-instance v7, Landroidx/compose/foundation/lazy/layout/e2;

    .line 255
    const/16 v8, 0x10

    .line 257
    iget-object v9, p0, Lcom/google/firebase/firestore/remote/b;->d:Lcom/google/android/gms/common/api/internal/o;

    .line 259
    invoke-direct {v7, v8, v3, v9}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/n;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    .line 265
    move-result-object v3

    .line 266
    iget-object v5, v2, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/util/e;

    .line 268
    iget-object v5, v5, Lcom/google/firebase/firestore/util/e;->a:Lcom/google/firebase/firestore/util/d;

    .line 270
    new-instance v6, Landroidx/media3/exoplayer/trackselection/f;

    .line 272
    invoke-direct {v6, v2, v0, v1, v4}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)V

    .line 278
    new-instance v1, Lcom/google/firebase/firestore/remote/l;

    .line 280
    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/firestore/remote/l;-><init>(Lcom/google/firebase/firestore/remote/m;[Lio/grpc/g;Lcom/google/android/gms/tasks/Task;)V

    .line 283
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/b;->k:Lcom/google/firebase/firestore/remote/l;

    .line 285
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Starting:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 287
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 289
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final i(Lcom/google/protobuf/j0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->f:Lcom/google/firebase/firestore/util/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->e()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "(%x) Stream sending: %s"

    .line 28
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/s;->l()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/b;->b:Lcom/google/common/base/s;

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->k:Lcom/google/firebase/firestore/remote/l;

    .line 43
    invoke-virtual {p0, p1}, Lio/grpc/w;->d(Lcom/google/protobuf/j0;)V

    .line 46
    return-void
.end method
