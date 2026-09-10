.class public final Lcom/google/firebase/firestore/remote/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/remote/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "Writing handshake requires an opened stream"

    .line 14
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    const-string v2, "Handshake already completed"

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/google/firestore/v1/v2;->E()Lcom/google/firestore/v1/t2;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c0;->n:Lcom/google/firebase/firestore/core/e;

    .line 34
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 39
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 41
    check-cast v2, Lcom/google/firestore/v1/v2;

    .line 43
    invoke-static {v2, v1}, Lcom/google/firestore/v1/v2;->A(Lcom/google/firestore/v1/v2;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/firestore/v1/v2;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/b;->i(Lcom/google/protobuf/j0;)V

    .line 55
    return-void
.end method

.method public final b(Lio/grpc/k1;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->h()Z

    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 20
    const-string v4, "Write stream was stopped gracefully while still needed."

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 39
    iget-boolean v2, v0, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 41
    const-string v4, "Handling write error with status OK."

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/h;->a(Lio/grpc/k1;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 64
    sget-object v4, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/i;

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/b;->b()V

    .line 81
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 83
    iget v1, v1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 85
    iget-object v2, v2, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/google/android/datatransport/cct/internal/t;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 92
    move-result-object v2

    .line 93
    const-string v4, "handleRejectedWrite"

    .line 95
    invoke-virtual {v2, v4}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 98
    iget-object v4, v2, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 100
    iget-object v5, v4, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 102
    check-cast v5, Lcom/google/android/gms/common/wrappers/a;

    .line 104
    new-instance v6, Landroidx/media3/exoplayer/n;

    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-direct {v6, v4, v1, v7}, Landroidx/media3/exoplayer/n;-><init>(Ljava/lang/Object;II)V

    .line 110
    const-string v4, "Reject batch"

    .line 112
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/wrappers/a;->j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/firebase/database/collection/b;

    .line 118
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_1

    .line 124
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/b;->f()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/google/firebase/firestore/model/i;

    .line 130
    iget-object v5, v5, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    const-string v6, "Write failed at %s"

    .line 138
    invoke-static {p1, v6, v5}, Lcom/google/firebase/firestore/core/c0;->e(Lio/grpc/k1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/google/firebase/firestore/core/c0;->f(ILio/grpc/k1;)V

    .line 144
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/core/c0;->j(I)V

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v2, v4, p1}, Lcom/google/firebase/firestore/core/c0;->b(Lcom/google/firebase/database/collection/b;Landroidx/lifecycle/internal/a;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->b()V

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 158
    move-result v1

    .line 159
    xor-int/lit8 v1, v1, 0x1

    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 163
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/h;->a(Lio/grpc/k1;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 172
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 174
    invoke-static {v1}, Lcom/google/firebase/firestore/util/u;->g(Lcom/google/protobuf/m;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v2, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 180
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    const-string v1, "RemoteStore"

    .line 186
    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    sget-object p1, Lcom/google/firebase/firestore/remote/c0;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/m;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iput-object p1, v0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 196
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcom/google/android/material/shape/n;

    .line 198
    iget-object v2, v1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 200
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 202
    new-instance v4, Lcom/google/firebase/concurrent/j;

    .line 204
    const/4 v5, 0x6

    .line 205
    invoke-direct {v4, v5, v1, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const-string p1, "Set stream token"

    .line 210
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 213
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->h()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->h()Z

    .line 222
    move-result p0

    .line 223
    const-string p1, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 225
    new-array v1, v3, [Ljava/lang/Object;

    .line 227
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c0;->g()V

    .line 233
    :cond_4
    return-void
.end method
