.class public final Lcom/google/firebase/firestore/remote/c0;
.super Lcom/google/firebase/firestore/remote/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_STREAM_TOKEN:Lcom/google/protobuf/m;


# instance fields
.field public final n:Lcom/google/firebase/firestore/core/e;

.field public o:Z

.field public p:Lcom/google/protobuf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/c0;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/m;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/m;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/remote/q;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/h0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/firestore/v1/h0;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/h0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v3, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 16
    const-string v2, "Write"

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/firestore/v1/v2;->D()Lcom/google/firestore/v1/v2;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lio/grpc/protobuf/lite/c;->a:Lcom/google/protobuf/z;

    .line 28
    new-instance v5, Lio/grpc/protobuf/lite/b;

    .line 30
    invoke-direct {v5, v0}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/l1;)V

    .line 33
    invoke-static {}, Lcom/google/firestore/v1/x2;->B()Lcom/google/firestore/v1/x2;

    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Lio/grpc/protobuf/lite/b;

    .line 39
    invoke-direct {v6, v0}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/l1;)V

    .line 42
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lio/grpc/MethodDescriptor$MethodType;Ljava/lang/String;Lio/grpc/protobuf/lite/b;Lio/grpc/protobuf/lite/b;Z)V

    .line 48
    sput-object v2, Lcom/google/firestore/v1/h0;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :goto_2
    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 62
    sget-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->WRITE_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 64
    sget-object v8, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->HEALTH_CHECK_TIMEOUT:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v5, p2

    .line 69
    move-object v9, p4

    .line 70
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/firestore/remote/b;-><init>(Lcom/google/firebase/firestore/remote/m;Lcom/google/android/gms/common/api/internal/o;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;Lcom/google/firebase/firestore/remote/s;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v2, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 76
    sget-object p0, Lcom/google/firebase/firestore/remote/c0;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/m;

    .line 78
    iput-object p0, v2, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 80
    iput-object p3, v2, Lcom/google/firebase/firestore/remote/c0;->n:Lcom/google/firebase/firestore/core/e;

    .line 82
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/google/firestore/v1/x2;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/x2;->C()Lcom/google/protobuf/m;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 12
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->m:Lcom/google/firebase/firestore/remote/s;

    .line 14
    check-cast p0, Lcom/google/firebase/firestore/remote/q;

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    .line 18
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/r;->c:Lcom/google/android/material/shape/n;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 22
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 24
    iget-object v2, p1, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/android/gms/common/wrappers/a;

    .line 28
    new-instance v3, Lcom/google/firebase/concurrent/j;

    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v3, v4, p1, v1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    const-string p1, "Set stream token"

    .line 36
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/i;

    .line 57
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/c0;->j(Ljava/util/List;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    check-cast p1, Lcom/google/firestore/v1/x2;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/x2;->C()Lcom/google/protobuf/m;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/b;->l:Lcom/google/firebase/firestore/util/m;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, v0, Lcom/google/firebase/firestore/util/m;->d:J

    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/x2;->A()Lcom/google/protobuf/h2;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/c0;->n:Lcom/google/firebase/firestore/core/e;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/x2;->E()I

    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/x2;->D(I)Lcom/google/firestore/v1/z2;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/firestore/v1/z2;->C()Lcom/google/protobuf/h2;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 55
    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    move-object v6, v4

    .line 62
    :cond_0
    invoke-virtual {v3}, Lcom/google/firestore/v1/z2;->B()I

    .line 65
    move-result v7

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    move v9, v1

    .line 72
    :goto_1
    if-ge v9, v7, :cond_1

    .line 74
    invoke-virtual {v3, v9}, Lcom/google/firestore/v1/z2;->A(I)Lcom/google/firestore/v1/o2;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v3, Lcom/google/firebase/firestore/model/mutation/j;

    .line 86
    invoke-direct {v3, v6, v8}, Lcom/google/firebase/firestore/model/mutation/j;-><init>(Lcom/google/firebase/firestore/model/q;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/b;->m:Lcom/google/firebase/firestore/remote/s;

    .line 97
    check-cast p0, Lcom/google/firebase/firestore/remote/q;

    .line 99
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    .line 101
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/r;->j:Ljava/util/ArrayDeque;

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/i;

    .line 110
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/r;->h:Lcom/google/firebase/firestore/remote/c0;

    .line 112
    iget-object v6, p1, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 114
    iget-object p1, v3, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v2

    .line 124
    if-ne v0, v2, :cond_3

    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v0, v1

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 145
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    const-string v7, "Mutations sent %d must equal results received %d"

    .line 151
    invoke-static {v0, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 156
    move-object v7, v0

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 161
    if-ge v1, v0, :cond_4

    .line 163
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/j;

    .line 169
    iget-object v0, v0, Lcom/google/firebase/firestore/model/mutation/j;->a:Lcom/google/firebase/firestore/model/q;

    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/h;

    .line 177
    iget-object v2, v2, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 179
    invoke-virtual {v7, v2, v0}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 182
    move-result-object v7

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v2, Landroidx/lifecycle/internal/a;

    .line 188
    const/16 v8, 0xb

    .line 190
    invoke-direct/range {v2 .. v8}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 195
    iget-object p1, p1, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 197
    check-cast p1, Lcom/google/android/datatransport/cct/internal/t;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 202
    move-result-object p1

    .line 203
    const-string v0, "handleSuccessfulWrite"

    .line 205
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, v2, Landroidx/lifecycle/internal/a;->b:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/i;

    .line 212
    iget v1, v0, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-virtual {p1, v1, v3}, Lcom/google/firebase/firestore/core/c0;->f(ILio/grpc/k1;)V

    .line 218
    iget v0, v0, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/c0;->j(I)V

    .line 223
    iget-object v0, p1, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 225
    iget-object v1, v0, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/google/android/gms/common/wrappers/a;

    .line 229
    new-instance v4, Landroidx/compose/foundation/lazy/layout/e2;

    .line 231
    const/16 v5, 0xd

    .line 233
    invoke-direct {v4, v5, v0, v2}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    const-string v0, "Acknowledge batch"

    .line 238
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/common/wrappers/a;->j(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/firebase/database/collection/b;

    .line 244
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/firestore/core/c0;->b(Lcom/google/firebase/database/collection/b;Landroidx/lifecycle/internal/a;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->b()V

    .line 250
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 4
    invoke-super {p0}, Lcom/google/firebase/firestore/remote/b;->g()V

    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/c0;->j(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/b;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const-string v3, "Writing mutations requires an opened stream"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/c0;->o:Z

    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/google/firestore/v1/v2;->E()Lcom/google/firestore/v1/t2;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/h;

    .line 42
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/c0;->n:Lcom/google/firebase/firestore/core/e;

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/core/e;->i(Lcom/google/firebase/firestore/model/mutation/h;)Lcom/google/firestore/v1/r2;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 51
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 53
    check-cast v2, Lcom/google/firestore/v1/v2;

    .line 55
    invoke-static {v2, v1}, Lcom/google/firestore/v1/v2;->C(Lcom/google/firestore/v1/v2;Lcom/google/firestore/v1/r2;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/c0;->p:Lcom/google/protobuf/m;

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 64
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 66
    check-cast v1, Lcom/google/firestore/v1/v2;

    .line 68
    invoke-static {v1, p1}, Lcom/google/firestore/v1/v2;->B(Lcom/google/firestore/v1/v2;Lcom/google/protobuf/m;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/firestore/v1/v2;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b;->i(Lcom/google/protobuf/j0;)V

    .line 80
    return-void
.end method
