.class public final Lcom/google/firebase/firestore/local/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/u;

.field public final b:Lcom/google/firebase/firestore/local/x;

.field public c:I

.field public d:J

.field public e:Lcom/google/firebase/firestore/model/q;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/local/b0;->e:Lcom/google/firebase/firestore/model/q;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/firestore/local/x;

    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/firebase/firestore/local/d0;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/firestore/local/x;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/i;->T([B)Lcom/google/firebase/firestore/proto/i;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/x;->f(Lcom/google/firebase/firestore/proto/i;)Lcom/google/firebase/firestore/local/d0;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "TargetData failed to parse: %s"

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final b()Lcom/google/firebase/firestore/model/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/b0;->e:Lcom/google/firebase/firestore/model/q;

    .line 3
    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/c;)Lcom/google/firebase/firestore/local/d0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 7
    const-string v2, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/b0;->a([B)Lcom/google/firebase/firestore/local/d0;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v3, :cond_0

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_2
    :goto_1
    throw p0
.end method

.method public final d(Lcom/google/firebase/firestore/local/d0;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 3
    iget-object v1, p1, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->b()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 11
    iget-object v4, v2, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 13
    iget-object v5, p0, Lcom/google/firebase/firestore/local/b0;->b:Lcom/google/firebase/firestore/local/x;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v6, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 20
    iget-object v7, p1, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    const-string v9, "Only queries with purpose %s may be stored, got %s"

    .line 28
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/google/firebase/firestore/proto/i;->S()Lcom/google/firebase/firestore/proto/h;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 42
    iget-object v7, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 44
    check-cast v7, Lcom/google/firebase/firestore/proto/i;

    .line 46
    invoke-static {v7, v0}, Lcom/google/firebase/firestore/proto/i;->D(Lcom/google/firebase/firestore/proto/i;I)V

    .line 49
    iget-wide v7, p1, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 51
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 54
    iget-object v9, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 56
    check-cast v9, Lcom/google/firebase/firestore/proto/i;

    .line 58
    invoke-static {v9, v7, v8}, Lcom/google/firebase/firestore/proto/i;->I(Lcom/google/firebase/firestore/proto/i;J)V

    .line 61
    iget-object v5, v5, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/google/firebase/firestore/core/e;

    .line 65
    iget-object v9, p1, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 67
    iget-object v9, v9, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 69
    invoke-static {v9}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 76
    iget-object v10, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 78
    check-cast v10, Lcom/google/firebase/firestore/proto/i;

    .line 80
    invoke-static {v10, v9}, Lcom/google/firebase/firestore/proto/i;->E(Lcom/google/firebase/firestore/proto/i;Lcom/google/protobuf/h2;)V

    .line 83
    iget-object v2, v2, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 85
    invoke-static {v2}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 92
    iget-object v9, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 94
    check-cast v9, Lcom/google/firebase/firestore/proto/i;

    .line 96
    invoke-static {v9, v2}, Lcom/google/firebase/firestore/proto/i;->G(Lcom/google/firebase/firestore/proto/i;Lcom/google/protobuf/h2;)V

    .line 99
    iget-object p1, p1, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 101
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 104
    iget-object v2, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 106
    check-cast v2, Lcom/google/firebase/firestore/proto/i;

    .line 108
    invoke-static {v2, p1}, Lcom/google/firebase/firestore/proto/i;->H(Lcom/google/firebase/firestore/proto/i;Lcom/google/protobuf/m;)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    instance-of v2, v1, Lcom/google/firebase/firestore/core/g0;

    .line 116
    if-eqz v2, :cond_1

    .line 118
    check-cast v1, Lcom/google/firebase/firestore/core/g0;

    .line 120
    iget-object v1, v1, Lcom/google/firebase/firestore/core/g0;->b:Lcom/google/firebase/firestore/core/e0;

    .line 122
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->d()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Lcom/google/firestore/v1/e2;->E()Lcom/google/firestore/v1/d2;

    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/p;

    .line 134
    iget-object v5, v5, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 136
    invoke-static {v5, v1}, Lcom/google/firebase/firestore/core/e;->k(Lcom/google/firebase/firestore/model/f;Lcom/google/firebase/firestore/model/p;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 143
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 145
    check-cast v5, Lcom/google/firestore/v1/e2;

    .line 147
    invoke-static {v5, v1}, Lcom/google/firestore/v1/e2;->A(Lcom/google/firestore/v1/e2;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/firestore/v1/e2;

    .line 156
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 159
    iget-object v2, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 161
    check-cast v2, Lcom/google/firebase/firestore/proto/i;

    .line 163
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/proto/i;->B(Lcom/google/firebase/firestore/proto/i;Lcom/google/firestore/v1/e2;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v5, v1}, Lcom/google/firebase/firestore/core/e;->j(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/i2;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 174
    iget-object v2, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 176
    check-cast v2, Lcom/google/firebase/firestore/proto/i;

    .line 178
    invoke-static {v2, v1}, Lcom/google/firebase/firestore/proto/i;->A(Lcom/google/firebase/firestore/proto/i;Lcom/google/firestore/v1/i2;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/g2;->E()Lcom/google/firestore/v1/f2;

    .line 185
    move-result-object v2

    .line 186
    check-cast v1, Lcom/google/firebase/firestore/core/f0;

    .line 188
    iget-object v1, v1, Lcom/google/firebase/firestore/core/f0;->b:Lcom/google/firebase/firestore/n;

    .line 190
    invoke-virtual {v1}, Lcom/google/firebase/firestore/n;->c()Lcom/google/firestore/v1/i1;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->k()V

    .line 197
    iget-object v5, v2, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 199
    check-cast v5, Lcom/google/firestore/v1/g2;

    .line 201
    invoke-static {v5, v1}, Lcom/google/firestore/v1/g2;->A(Lcom/google/firestore/v1/g2;Lcom/google/firestore/v1/i1;)V

    .line 204
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->k()V

    .line 207
    iget-object v1, v6, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 209
    check-cast v1, Lcom/google/firebase/firestore/proto/i;

    .line 211
    invoke-virtual {v2}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/google/firestore/v1/g2;

    .line 217
    invoke-static {v1, v2}, Lcom/google/firebase/firestore/proto/i;->C(Lcom/google/firebase/firestore/proto/i;Lcom/google/firestore/v1/g2;)V

    .line 220
    :goto_0
    invoke-virtual {v6}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/firebase/firestore/proto/i;

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    iget-wide v5, v4, Lcom/google/firebase/Timestamp;->a:J

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v0

    .line 236
    iget v4, v4, Lcom/google/firebase/Timestamp;->b:I

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/m;->x()[B

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v1}, Lcom/google/protobuf/a;->j()[B

    .line 253
    move-result-object v8

    .line 254
    move-object v4, v0

    .line 255
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    iget-object p0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 261
    const-string v0, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 263
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final e(Lcom/google/firebase/firestore/local/d0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/b0;->d(Lcom/google/firebase/firestore/local/d0;)V

    .line 4
    iget v0, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 6
    iget v1, p0, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    iput v0, p0, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v3, p1, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 18
    iget-wide v5, p0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 20
    cmp-long p1, v3, v5

    .line 22
    if-lez p1, :cond_1

    .line 24
    iput-wide v3, p0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/b0;->f()V

    .line 33
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/firestore/local/b0;->e:Lcom/google/firebase/firestore/model/q;

    .line 15
    iget-object v2, v2, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 17
    iget-wide v2, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/firebase/firestore/local/b0;->e:Lcom/google/firebase/firestore/model/q;

    .line 25
    iget-object v3, v3, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 27
    iget v3, v3, Lcom/google/firebase/Timestamp;->b:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 45
    const-string v1, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method
