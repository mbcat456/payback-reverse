.class public final Lcom/google/firebase/firestore/remote/b0;
.super Lcom/google/firebase/firestore/remote/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPTY_RESUME_TOKEN:Lcom/google/protobuf/m;


# instance fields
.field public final n:Lcom/google/firebase/firestore/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 3
    sput-object v0, Lcom/google/firebase/firestore/remote/b0;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/m;

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/m;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/remote/p;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/h0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v1, Lcom/google/firestore/v1/h0;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/h0;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v3, Lio/grpc/MethodDescriptor$MethodType;->BIDI_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 16
    const-string v2, "Listen"

    .line 18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/firestore/v1/p0;->E()Lcom/google/firestore/v1/p0;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lio/grpc/protobuf/lite/c;->a:Lcom/google/protobuf/z;

    .line 28
    new-instance v5, Lio/grpc/protobuf/lite/b;

    .line 30
    invoke-direct {v5, v0}, Lio/grpc/protobuf/lite/b;-><init>(Lcom/google/protobuf/l1;)V

    .line 33
    invoke-static {}, Lcom/google/firestore/v1/r0;->A()Lcom/google/firestore/v1/r0;

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
    sput-object v2, Lcom/google/firestore/v1/h0;->b:Lcom/google/android/gms/common/api/internal/o;

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
    sget-object v6, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_CONNECTION_BACKOFF:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 62
    sget-object v7, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->LISTEN_STREAM_IDLE:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

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
    iput-object p3, v2, Lcom/google/firebase/firestore/remote/b0;->n:Lcom/google/firebase/firestore/core/e;

    .line 75
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firestore/v1/r0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b0;->j(Lcom/google/firestore/v1/r0;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firestore/v1/r0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/b0;->j(Lcom/google/firestore/v1/r0;)V

    .line 6
    return-void
.end method

.method public final j(Lcom/google/firestore/v1/r0;)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/b;->l:Lcom/google/firebase/firestore/util/m;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lcom/google/firebase/firestore/util/m;->d:J

    .line 9
    iget-object v1, v0, Lcom/google/firebase/firestore/remote/b0;->n:Lcom/google/firebase/firestore/core/e;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, Lcom/google/firebase/firestore/remote/o;->n:[I

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->F()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v5

    .line 24
    aget v4, v4, v5

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v4, v11, :cond_4

    .line 35
    if-eq v4, v10, :cond_3

    .line 37
    if-eq v4, v9, :cond_2

    .line 39
    if-eq v4, v8, :cond_1

    .line 41
    if-ne v4, v7, :cond_0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->E()Lcom/google/firestore/v1/f0;

    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Landroidx/media3/common/audio/f;

    .line 49
    invoke-virtual {v1}, Lcom/google/firestore/v1/f0;->A()I

    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1}, Lcom/google/firestore/v1/f0;->D()Lcom/google/firestore/v1/h;

    .line 56
    move-result-object v13

    .line 57
    invoke-direct {v4, v12, v13}, Landroidx/media3/common/audio/f;-><init>(ILcom/google/firestore/v1/h;)V

    .line 60
    invoke-virtual {v1}, Lcom/google/firestore/v1/f0;->C()I

    .line 63
    move-result v1

    .line 64
    new-instance v12, Lcom/google/firebase/firestore/remote/y;

    .line 66
    invoke-direct {v12, v1, v4}, Lcom/google/firebase/firestore/remote/y;-><init>(ILandroidx/media3/common/audio/f;)V

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_0
    const-string v0, "Unknown change type set"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->D()Lcom/google/firestore/v1/x;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/firestore/v1/x;->C()Lcom/google/protobuf/r0;

    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v4}, Lcom/google/firestore/v1/x;->B()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Lcom/google/firebase/firestore/remote/x;

    .line 95
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    invoke-direct {v4, v13, v12, v1, v6}, Lcom/google/firebase/firestore/remote/x;-><init>(Ljava/util/List;Lcom/google/protobuf/r0;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 100
    :goto_0
    move-object v12, v4

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->C()Lcom/google/firestore/v1/s;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/firestore/v1/s;->D()Lcom/google/protobuf/r0;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v4}, Lcom/google/firestore/v1/s;->B()Ljava/lang/String;

    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v1, v13}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, Lcom/google/firestore/v1/s;->C()Lcom/google/protobuf/h2;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, v4}, Lcom/google/firebase/firestore/model/n;->k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;

    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lcom/google/firebase/firestore/remote/x;

    .line 133
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    iget-object v14, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 137
    invoke-direct {v4, v13, v12, v14, v1}, Lcom/google/firebase/firestore/remote/x;-><init>(Ljava/util/List;Lcom/google/protobuf/r0;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->B()Lcom/google/firestore/v1/q;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/firestore/v1/q;->D()Lcom/google/protobuf/r0;

    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v4}, Lcom/google/firestore/v1/q;->C()Lcom/google/protobuf/r0;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v4}, Lcom/google/firestore/v1/q;->B()Lcom/google/firestore/v1/o;

    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14}, Lcom/google/firestore/v1/o;->F()Ljava/lang/String;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v1, v14}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v4}, Lcom/google/firestore/v1/q;->B()Lcom/google/firestore/v1/o;

    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Lcom/google/firestore/v1/o;->G()Lcom/google/protobuf/h2;

    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 176
    move-result-object v14

    .line 177
    sget-object v15, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 179
    invoke-virtual {v14, v15}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v15

    .line 183
    xor-int/2addr v15, v11

    .line 184
    const-string v2, "Got a document change without an update time"

    .line 186
    new-array v3, v5, [Ljava/lang/Object;

    .line 188
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v4}, Lcom/google/firestore/v1/q;->B()Lcom/google/firestore/v1/o;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/firestore/v1/o;->E()Ljava/util/Map;

    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lcom/google/firebase/firestore/model/o;

    .line 201
    invoke-static {v2}, Lcom/google/firebase/firestore/model/t;->i(Ljava/util/Map;)Lcom/google/firestore/v1/o2;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v3, v2}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 208
    new-instance v2, Lcom/google/firebase/firestore/model/n;

    .line 210
    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/model/n;-><init>(Lcom/google/firebase/firestore/model/i;)V

    .line 213
    invoke-virtual {v2, v14, v3}, Lcom/google/firebase/firestore/model/n;->a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V

    .line 216
    new-instance v3, Lcom/google/firebase/firestore/remote/x;

    .line 218
    invoke-direct {v3, v12, v13, v1, v2}, Lcom/google/firebase/firestore/remote/x;-><init>(Ljava/util/List;Lcom/google/protobuf/r0;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 221
    move-object v12, v3

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->G()Lcom/google/firestore/v1/l2;

    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lcom/google/firebase/firestore/remote/o;->m:[I

    .line 229
    invoke-virtual {v1}, Lcom/google/firestore/v1/l2;->E()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v3

    .line 237
    aget v2, v2, v3

    .line 239
    if-eq v2, v11, :cond_9

    .line 241
    if-eq v2, v10, :cond_8

    .line 243
    if-eq v2, v9, :cond_7

    .line 245
    if-eq v2, v8, :cond_6

    .line 247
    if-ne v2, v7, :cond_5

    .line 249
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 251
    :goto_1
    move-object v3, v6

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const-string v0, "Unknown target change type"

    .line 255
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 258
    return-void

    .line 259
    :cond_6
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 261
    goto :goto_1

    .line 262
    :cond_7
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 264
    invoke-virtual {v1}, Lcom/google/firestore/v1/l2;->A()Lcom/google/rpc/d;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/google/rpc/d;->A()I

    .line 271
    move-result v4

    .line 272
    invoke-static {v4}, Lio/grpc/k1;->d(I)Lio/grpc/k1;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3}, Lcom/google/rpc/d;->C()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v4, v3}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 283
    move-result-object v3

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 290
    goto :goto_1

    .line 291
    :goto_2
    new-instance v12, Lcom/google/firebase/firestore/remote/z;

    .line 293
    invoke-virtual {v1}, Lcom/google/firestore/v1/l2;->G()Lcom/google/protobuf/r0;

    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1}, Lcom/google/firestore/v1/l2;->D()Lcom/google/protobuf/m;

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v12, v2, v4, v1, v3}, Lcom/google/firebase/firestore/remote/z;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lio/grpc/k1;)V

    .line 304
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->F()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    .line 310
    if-eq v1, v2, :cond_a

    .line 312
    sget-object v1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->G()Lcom/google/firestore/v1/l2;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/google/firestore/v1/l2;->F()I

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 325
    sget-object v1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/firestore/v1/r0;->G()Lcom/google/firestore/v1/l2;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/google/firestore/v1/l2;->C()Lcom/google/protobuf/h2;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 339
    move-result-object v1

    .line 340
    :goto_4
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/b;->m:Lcom/google/firebase/firestore/remote/s;

    .line 342
    check-cast v0, Lcom/google/firebase/firestore/remote/p;

    .line 344
    iget-object v2, v0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/remote/r;

    .line 346
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 348
    iget-object v0, v0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 350
    move-object v3, v0

    .line 351
    check-cast v3, Lcom/google/android/datatransport/cct/internal/t;

    .line 353
    iget-object v4, v2, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 355
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 357
    sget-object v13, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 359
    invoke-virtual {v0, v13}, Landroidx/compose/ui/node/m2;->d(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 362
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->g:Lcom/google/firebase/firestore/remote/b0;

    .line 364
    if-eqz v0, :cond_c

    .line 366
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 368
    if-eqz v0, :cond_c

    .line 370
    move v0, v11

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    move v0, v5

    .line 373
    :goto_5
    const-string v13, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 375
    new-array v14, v5, [Ljava/lang/Object;

    .line 377
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 380
    instance-of v0, v12, Lcom/google/firebase/firestore/remote/z;

    .line 382
    if-eqz v0, :cond_d

    .line 384
    move-object v13, v12

    .line 385
    check-cast v13, Lcom/google/firebase/firestore/remote/z;

    .line 387
    goto :goto_6

    .line 388
    :cond_d
    move-object v13, v6

    .line 389
    :goto_6
    if-eqz v13, :cond_11

    .line 391
    iget-object v14, v13, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 393
    iget-object v15, v13, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 395
    sget-object v7, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 397
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_11

    .line 403
    if-eqz v14, :cond_11

    .line 405
    iget-object v0, v13, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v0

    .line 411
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_49

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 423
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_e

    .line 429
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v5, v2, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object v5, v5, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 439
    check-cast v5, Ljava/util/HashMap;

    .line 441
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    move-result v1

    .line 448
    invoke-virtual {v3}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 451
    move-result-object v5

    .line 452
    const-string v7, "handleRejectedListen"

    .line 454
    invoke-virtual {v5, v7}, Lcom/google/firebase/firestore/core/c0;->a(Ljava/lang/String;)V

    .line 457
    iget-object v7, v5, Lcom/google/firebase/firestore/core/c0;->g:Ljava/util/HashMap;

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lcom/google/firebase/firestore/core/b0;

    .line 469
    if-eqz v8, :cond_f

    .line 471
    iget-object v8, v8, Lcom/google/firebase/firestore/core/b0;->a:Lcom/google/firebase/firestore/model/i;

    .line 473
    goto :goto_8

    .line 474
    :cond_f
    move-object v8, v6

    .line 475
    :goto_8
    if-eqz v8, :cond_10

    .line 477
    iget-object v9, v5, Lcom/google/firebase/firestore/core/c0;->f:Ljava/util/HashMap;

    .line 479
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/c0;->g()V

    .line 492
    sget-object v1, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 494
    invoke-static {v8, v1}, Lcom/google/firebase/firestore/model/n;->k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;

    .line 497
    move-result-object v7

    .line 498
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 501
    move-result-object v19

    .line 502
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 505
    move-result-object v20

    .line 506
    new-instance v15, Landroidx/lifecycle/internal/a;

    .line 508
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 510
    const/16 v21, 0xd

    .line 512
    move-object/from16 v18, v17

    .line 514
    move-object/from16 v16, v1

    .line 516
    invoke-direct/range {v15 .. v21}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    invoke-virtual {v5, v15}, Lcom/google/firebase/firestore/core/c0;->c(Landroidx/lifecycle/internal/a;)V

    .line 522
    goto :goto_7

    .line 523
    :cond_10
    iget-object v7, v5, Lcom/google/firebase/firestore/core/c0;->a:Lcom/google/android/material/shape/n;

    .line 525
    iget-object v8, v7, Lcom/google/android/material/shape/n;->a:Ljava/lang/Object;

    .line 527
    check-cast v8, Lcom/google/android/gms/common/wrappers/a;

    .line 529
    new-instance v9, Landroidx/core/content/res/k;

    .line 531
    const/4 v10, 0x6

    .line 532
    invoke-direct {v9, v7, v1, v10}, Landroidx/core/content/res/k;-><init>(Ljava/lang/Object;II)V

    .line 535
    const-string v7, "Release target"

    .line 537
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/common/wrappers/a;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v5, v1, v14}, Lcom/google/firebase/firestore/core/c0;->h(ILio/grpc/k1;)V

    .line 543
    goto/16 :goto_7

    .line 545
    :cond_11
    instance-of v7, v12, Lcom/google/firebase/firestore/remote/x;

    .line 547
    if-eqz v7, :cond_18

    .line 549
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 551
    check-cast v12, Lcom/google/firebase/firestore/remote/x;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iget-object v6, v12, Lcom/google/firebase/firestore/remote/x;->b:Ljava/util/List;

    .line 558
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v6

    .line 562
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v7

    .line 566
    iget-object v8, v12, Lcom/google/firebase/firestore/remote/x;->e:Lcom/google/firebase/firestore/model/n;

    .line 568
    iget-object v9, v12, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/model/i;

    .line 570
    if-eqz v7, :cond_16

    .line 572
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Ljava/lang/Integer;

    .line 578
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result v10

    .line 582
    if-eqz v8, :cond_15

    .line 584
    invoke-virtual {v8}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_15

    .line 590
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/w;->u(I)Z

    .line 593
    move-result v9

    .line 594
    if-nez v9, :cond_12

    .line 596
    goto :goto_9

    .line 597
    :cond_12
    iget-object v9, v8, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 599
    iget-object v13, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 601
    check-cast v13, Lcom/google/firebase/firestore/remote/r;

    .line 603
    iget-object v13, v13, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 605
    invoke-virtual {v13, v10}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 608
    move-result-object v13

    .line 609
    iget-object v13, v13, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 611
    invoke-virtual {v13, v9}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_13

    .line 617
    sget-object v13, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 619
    goto :goto_a

    .line 620
    :cond_13
    sget-object v13, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 622
    :goto_a
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/w;->n(I)Lcom/google/firebase/firestore/remote/v;

    .line 625
    move-result-object v10

    .line 626
    iput-boolean v11, v10, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 628
    iget-object v10, v10, Lcom/google/firebase/firestore/remote/v;->b:Ljava/util/HashMap;

    .line 630
    invoke-virtual {v10, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v10, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 635
    check-cast v10, Ljava/util/HashMap;

    .line 637
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v8, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 642
    check-cast v8, Ljava/util/HashMap;

    .line 644
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/Set;

    .line 650
    if-nez v8, :cond_14

    .line 652
    new-instance v8, Ljava/util/HashSet;

    .line 654
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 657
    iget-object v10, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 659
    check-cast v10, Ljava/util/HashMap;

    .line 661
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_14
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 667
    goto :goto_9

    .line 668
    :cond_15
    invoke-virtual {v0, v10, v9, v8}, Landroidx/appcompat/widget/w;->A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 671
    goto :goto_9

    .line 672
    :cond_16
    iget-object v6, v12, Lcom/google/firebase/firestore/remote/x;->c:Ljava/util/List;

    .line 674
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v6

    .line 678
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_17

    .line 684
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v7

    .line 688
    check-cast v7, Ljava/lang/Integer;

    .line 690
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 693
    move-result v7

    .line 694
    invoke-virtual {v0, v7, v9, v8}, Landroidx/appcompat/widget/w;->A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 697
    goto :goto_b

    .line 698
    :cond_17
    move-object/from16 p0, v3

    .line 700
    goto/16 :goto_21

    .line 702
    :cond_18
    instance-of v7, v12, Lcom/google/firebase/firestore/remote/y;

    .line 704
    if-eqz v7, :cond_2e

    .line 706
    iget-object v7, v2, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 708
    check-cast v12, Lcom/google/firebase/firestore/remote/y;

    .line 710
    iget-object v0, v7, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 712
    move-object v8, v0

    .line 713
    check-cast v8, Lcom/google/firebase/firestore/model/f;

    .line 715
    iget-object v0, v7, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 717
    move-object v9, v0

    .line 718
    check-cast v9, Lcom/google/firebase/firestore/remote/r;

    .line 720
    iget-object v0, v12, Lcom/google/firebase/firestore/remote/y;->c:Landroidx/media3/common/audio/f;

    .line 722
    iget v10, v0, Landroidx/media3/common/audio/f;->b:I

    .line 724
    iget-object v0, v0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 726
    move-object v13, v0

    .line 727
    check-cast v13, Lcom/google/firestore/v1/h;

    .line 729
    iget v12, v12, Lcom/google/firebase/firestore/remote/y;->b:I

    .line 731
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/w;->z(I)Lcom/google/firebase/firestore/local/d0;

    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_2d

    .line 737
    iget-object v0, v0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 739
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->c()Lcom/google/firebase/firestore/model/p;

    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_1b

    .line 745
    if-nez v10, :cond_19

    .line 747
    new-instance v6, Lcom/google/firebase/firestore/model/i;

    .line 749
    invoke-direct {v6, v0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 752
    sget-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 754
    invoke-static {v6, v0}, Lcom/google/firebase/firestore/model/n;->k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v7, v12, v6, v0}, Landroidx/appcompat/widget/w;->A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 761
    goto/16 :goto_19

    .line 763
    :cond_19
    if-ne v10, v11, :cond_1a

    .line 765
    move v0, v11

    .line 766
    goto :goto_c

    .line 767
    :cond_1a
    move v0, v5

    .line 768
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    move-result-object v6

    .line 772
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 775
    move-result-object v6

    .line 776
    const-string v7, "Single document existence filter with count: %d"

    .line 778
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 781
    goto/16 :goto_19

    .line 783
    :cond_1b
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/w;->n(I)Lcom/google/firebase/firestore/remote/v;

    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/v;->a()Lcom/google/firebase/firestore/remote/t;

    .line 790
    move-result-object v0

    .line 791
    iget-object v14, v9, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 793
    invoke-virtual {v14, v12}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 796
    move-result-object v14

    .line 797
    iget-object v14, v14, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 799
    invoke-virtual {v14}, Lcom/google/firebase/database/collection/b;->size()I

    .line 802
    move-result v14

    .line 803
    iget-object v15, v0, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 805
    iget-object v15, v15, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 807
    invoke-virtual {v15}, Lcom/google/firebase/database/collection/b;->size()I

    .line 810
    move-result v15

    .line 811
    add-int/2addr v15, v14

    .line 812
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 814
    iget-object v0, v0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 816
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    .line 819
    move-result v0

    .line 820
    sub-int/2addr v15, v0

    .line 821
    if-eq v15, v10, :cond_2d

    .line 823
    if-eqz v13, :cond_1c

    .line 825
    invoke-virtual {v13}, Lcom/google/firestore/v1/h;->D()Z

    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_1d

    .line 831
    :cond_1c
    move/from16 v19, v11

    .line 833
    goto :goto_d

    .line 834
    :cond_1d
    invoke-virtual {v13}, Lcom/google/firestore/v1/h;->A()Lcom/google/firestore/v1/f;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v0}, Lcom/google/firestore/v1/f;->A()Lcom/google/protobuf/m;

    .line 841
    move-result-object v0

    .line 842
    :try_start_0
    invoke-virtual {v13}, Lcom/google/firestore/v1/h;->A()Lcom/google/firestore/v1/f;

    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v14}, Lcom/google/firestore/v1/f;->C()I

    .line 849
    move-result v14
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 850
    move/from16 v19, v11

    .line 852
    :try_start_1
    invoke-virtual {v13}, Lcom/google/firestore/v1/h;->C()I

    .line 855
    move-result v11

    .line 856
    invoke-static {v0, v14, v11}, Landroidx/media3/common/util/i0;->c(Lcom/google/protobuf/m;II)Landroidx/media3/common/util/i0;

    .line 859
    move-result-object v0
    :try_end_1
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 860
    iget v11, v0, Landroidx/media3/common/util/i0;->b:I

    .line 862
    if-nez v11, :cond_1e

    .line 864
    :goto_d
    move-object v0, v6

    .line 865
    goto :goto_f

    .line 866
    :catch_0
    move-exception v0

    .line 867
    goto :goto_e

    .line 868
    :catch_1
    move-exception v0

    .line 869
    move/from16 v19, v11

    .line 871
    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 873
    const-string v14, "Applying bloom filter failed: ("

    .line 875
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 887
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    move-result-object v0

    .line 894
    new-array v11, v5, [Ljava/lang/Object;

    .line 896
    const-string v14, "WatchChangeAggregator"

    .line 898
    invoke-static {v14, v0, v11}, Lcom/google/firebase/firestore/util/q;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    goto :goto_d

    .line 902
    :cond_1e
    :goto_f
    if-eqz v0, :cond_26

    .line 904
    iget-object v9, v9, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 906
    invoke-virtual {v9, v12}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 909
    move-result-object v9

    .line 910
    new-instance v11, Ljava/lang/StringBuilder;

    .line 912
    const-string v14, "projects/"

    .line 914
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 917
    iget-object v14, v8, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 919
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    const-string v14, "/databases/"

    .line 924
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    iget-object v14, v8, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 929
    const-string v6, "/documents/"

    .line 931
    invoke-static {v11, v14, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v9}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 938
    move-result-object v9

    .line 939
    move v11, v5

    .line 940
    :goto_10
    move-object v14, v9

    .line 941
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 943
    iget-object v5, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 945
    check-cast v5, Ljava/util/Iterator;

    .line 947
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_24

    .line 953
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 956
    move-result-object v5

    .line 957
    check-cast v5, Lcom/google/firebase/firestore/model/i;

    .line 959
    iget-object v14, v5, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 961
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/p;->c()Ljava/lang/String;

    .line 964
    move-result-object v14

    .line 965
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v14

    .line 969
    move-object/from16 p0, v3

    .line 971
    iget v3, v0, Landroidx/media3/common/util/i0;->b:I

    .line 973
    if-nez v3, :cond_20

    .line 975
    move-object/from16 v27, v0

    .line 977
    move-object/from16 p1, v6

    .line 979
    move-object/from16 v18, v9

    .line 981
    move v14, v10

    .line 982
    :cond_1f
    const/4 v3, 0x0

    .line 983
    goto :goto_13

    .line 984
    :cond_20
    move-object/from16 p1, v6

    .line 986
    iget-object v6, v0, Landroidx/media3/common/util/i0;->e:Ljava/lang/Object;

    .line 988
    check-cast v6, Ljava/security/MessageDigest;

    .line 990
    move-object/from16 v18, v9

    .line 992
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 994
    invoke-virtual {v14, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 997
    move-result-object v9

    .line 998
    invoke-virtual {v6, v9}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1001
    move-result-object v6

    .line 1002
    array-length v9, v6

    .line 1003
    const/16 v14, 0x10

    .line 1005
    if-ne v9, v14, :cond_23

    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-static {v6, v9}, Landroidx/media3/common/util/i0;->e([BI)J

    .line 1011
    move-result-wide v22

    .line 1012
    const/16 v9, 0x8

    .line 1014
    invoke-static {v6, v9}, Landroidx/media3/common/util/i0;->e([BI)J

    .line 1017
    move-result-wide v24

    .line 1018
    const/4 v6, 0x0

    .line 1019
    :goto_11
    iget v14, v0, Landroidx/media3/common/util/i0;->c:I

    .line 1021
    if-ge v6, v14, :cond_22

    .line 1023
    move/from16 v26, v9

    .line 1025
    move v14, v10

    .line 1026
    int-to-long v9, v6

    .line 1027
    mul-long v9, v9, v24

    .line 1029
    add-long v9, v9, v22

    .line 1031
    move-wide/from16 v27, v9

    .line 1033
    int-to-long v9, v3

    .line 1034
    ushr-long v29, v27, v19

    .line 1036
    div-long v29, v29, v9

    .line 1038
    shl-long v29, v29, v19

    .line 1040
    mul-long v29, v29, v9

    .line 1042
    sub-long v27, v27, v29

    .line 1044
    cmp-long v29, v27, v9

    .line 1046
    if-ltz v29, :cond_21

    .line 1048
    goto :goto_12

    .line 1049
    :cond_21
    const-wide/16 v9, 0x0

    .line 1051
    :goto_12
    sub-long v9, v27, v9

    .line 1053
    long-to-int v9, v9

    .line 1054
    iget-object v10, v0, Landroidx/media3/common/util/i0;->d:Ljava/lang/Object;

    .line 1056
    check-cast v10, Lcom/google/protobuf/m;

    .line 1058
    move-object/from16 v27, v0

    .line 1060
    div-int/lit8 v0, v9, 0x8

    .line 1062
    invoke-virtual {v10, v0}, Lcom/google/protobuf/m;->d(I)B

    .line 1065
    move-result v0

    .line 1066
    rem-int/lit8 v9, v9, 0x8

    .line 1068
    shl-int v9, v19, v9

    .line 1070
    and-int/2addr v0, v9

    .line 1071
    if-eqz v0, :cond_1f

    .line 1073
    add-int/lit8 v6, v6, 0x1

    .line 1075
    move v10, v14

    .line 1076
    move/from16 v9, v26

    .line 1078
    move-object/from16 v0, v27

    .line 1080
    goto :goto_11

    .line 1081
    :goto_13
    invoke-virtual {v7, v12, v5, v3}, Landroidx/appcompat/widget/w;->A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1086
    goto :goto_14

    .line 1087
    :cond_22
    move-object/from16 v27, v0

    .line 1089
    move v14, v10

    .line 1090
    :goto_14
    const/4 v5, 0x0

    .line 1091
    move-object/from16 v3, p0

    .line 1093
    move-object/from16 v6, p1

    .line 1095
    move v10, v14

    .line 1096
    move-object/from16 v9, v18

    .line 1098
    move-object/from16 v0, v27

    .line 1100
    goto/16 :goto_10

    .line 1102
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1104
    const-string v1, "Invalid md5 hash array length: "

    .line 1106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    array-length v1, v6

    .line 1110
    const-string v2, " (expected 16)"

    .line 1112
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 1119
    return-void

    .line 1120
    :cond_24
    move-object/from16 p0, v3

    .line 1122
    move v14, v10

    .line 1123
    sub-int/2addr v15, v11

    .line 1124
    if-ne v14, v15, :cond_25

    .line 1126
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1128
    goto :goto_15

    .line 1129
    :cond_25
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->FALSE_POSITIVE:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1131
    goto :goto_15

    .line 1132
    :cond_26
    move-object/from16 p0, v3

    .line 1134
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SKIPPED:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1136
    :goto_15
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->SUCCESS:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1138
    if-eq v0, v3, :cond_28

    .line 1140
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/w;->B(I)V

    .line 1143
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;->FALSE_POSITIVE:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$BloomFilterApplicationStatus;

    .line 1145
    if-ne v0, v3, :cond_27

    .line 1147
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH_BLOOM:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1149
    goto :goto_16

    .line 1150
    :cond_27
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1152
    :goto_16
    iget-object v3, v7, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1154
    check-cast v3, Ljava/util/HashMap;

    .line 1156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    :cond_28
    sget-object v0, Lcom/google/firebase/firestore/remote/w;->b:Lcom/google/firebase/firestore/remote/w;

    .line 1165
    iget-object v3, v8, Lcom/google/firebase/firestore/model/f;->a:Ljava/lang/String;

    .line 1167
    iget-object v5, v8, Lcom/google/firebase/firestore/model/f;->b:Ljava/lang/String;

    .line 1169
    if-nez v13, :cond_29

    .line 1171
    goto :goto_17

    .line 1172
    :cond_29
    invoke-virtual {v13}, Lcom/google/firestore/v1/h;->A()Lcom/google/firestore/v1/f;

    .line 1175
    move-result-object v6

    .line 1176
    invoke-virtual {v6}, Lcom/google/firestore/v1/f;->A()Lcom/google/protobuf/m;

    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v6}, Lcom/google/protobuf/m;->size()I

    .line 1183
    invoke-virtual {v13}, Lcom/google/firestore/v1/h;->A()Lcom/google/firestore/v1/f;

    .line 1186
    move-result-object v6

    .line 1187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    :goto_17
    if-eqz v3, :cond_2c

    .line 1192
    if-eqz v5, :cond_2b

    .line 1194
    iget-object v0, v0, Lcom/google/firebase/firestore/remote/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1196
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1199
    move-result-object v0

    .line 1200
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_3d

    .line 1206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1212
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1215
    move-result-object v3

    .line 1216
    if-nez v3, :cond_2a

    .line 1218
    goto :goto_18

    .line 1219
    :cond_2a
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 1222
    return-void

    .line 1223
    :cond_2b
    const-string v0, "Null databaseId"

    .line 1225
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1228
    return-void

    .line 1229
    :cond_2c
    const-string v0, "Null projectId"

    .line 1231
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 1234
    return-void

    .line 1235
    :cond_2d
    :goto_19
    move-object/from16 p0, v3

    .line 1237
    move/from16 v19, v11

    .line 1239
    goto/16 :goto_21

    .line 1241
    :cond_2e
    move-object/from16 p0, v3

    .line 1243
    move/from16 v19, v11

    .line 1245
    const-string v3, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1247
    const/4 v5, 0x0

    .line 1248
    new-array v6, v5, [Ljava/lang/Object;

    .line 1250
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 1255
    check-cast v12, Lcom/google/firebase/firestore/remote/z;

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    iget-object v3, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1262
    check-cast v3, Ljava/util/HashMap;

    .line 1264
    iget-object v5, v12, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 1266
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1269
    move-result v6

    .line 1270
    if-nez v6, :cond_2f

    .line 1272
    goto :goto_1b

    .line 1273
    :cond_2f
    new-instance v5, Ljava/util/ArrayList;

    .line 1275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1281
    move-result-object v6

    .line 1282
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1285
    move-result-object v6

    .line 1286
    :cond_30
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1289
    move-result v7

    .line 1290
    if-eqz v7, :cond_31

    .line 1292
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, Ljava/lang/Integer;

    .line 1298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1301
    move-result v11

    .line 1302
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/w;->u(I)Z

    .line 1305
    move-result v11

    .line 1306
    if-eqz v11, :cond_30

    .line 1308
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    goto :goto_1a

    .line 1312
    :cond_31
    :goto_1b
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1315
    move-result-object v5

    .line 1316
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    move-result v6

    .line 1320
    if-eqz v6, :cond_3d

    .line 1322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    move-result-object v6

    .line 1326
    check-cast v6, Ljava/lang/Integer;

    .line 1328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1331
    move-result v7

    .line 1332
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/w;->n(I)Lcom/google/firebase/firestore/remote/v;

    .line 1335
    move-result-object v11

    .line 1336
    sget-object v13, Lcom/google/firebase/firestore/remote/a0;->a:[I

    .line 1338
    iget-object v14, v12, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 1340
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    move-result v15

    .line 1344
    aget v13, v13, v15

    .line 1346
    iget-object v15, v12, Lcom/google/firebase/firestore/remote/z;->d:Lcom/google/protobuf/m;

    .line 1348
    move/from16 v8, v19

    .line 1350
    if-eq v13, v8, :cond_3b

    .line 1352
    if-eq v13, v10, :cond_39

    .line 1354
    if-eq v13, v9, :cond_36

    .line 1356
    const/4 v9, 0x4

    .line 1357
    if-eq v13, v9, :cond_34

    .line 1359
    const/4 v6, 0x5

    .line 1360
    if-ne v13, v6, :cond_33

    .line 1362
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/w;->u(I)Z

    .line 1365
    move-result v13

    .line 1366
    if-eqz v13, :cond_32

    .line 1368
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/w;->B(I)V

    .line 1371
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1374
    move-result v7

    .line 1375
    if-nez v7, :cond_32

    .line 1377
    iput-boolean v8, v11, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1379
    iput-object v15, v11, Lcom/google/firebase/firestore/remote/v;->d:Lcom/google/protobuf/m;

    .line 1381
    :cond_32
    move/from16 v18, v6

    .line 1383
    const/16 v20, 0x0

    .line 1385
    goto/16 :goto_20

    .line 1387
    :cond_33
    const-string v0, "Unknown target watch change state: %s"

    .line 1389
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    const/16 v20, 0x0

    .line 1398
    throw v20

    .line 1399
    :cond_34
    const/4 v6, 0x5

    .line 1400
    const/16 v20, 0x0

    .line 1402
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/w;->u(I)Z

    .line 1405
    move-result v7

    .line 1406
    if-eqz v7, :cond_35

    .line 1408
    const/4 v8, 0x1

    .line 1409
    iput-boolean v8, v11, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1411
    iput-boolean v8, v11, Lcom/google/firebase/firestore/remote/v;->e:Z

    .line 1413
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1416
    move-result v7

    .line 1417
    if-nez v7, :cond_35

    .line 1419
    iput-boolean v8, v11, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1421
    iput-object v15, v11, Lcom/google/firebase/firestore/remote/v;->d:Lcom/google/protobuf/m;

    .line 1423
    :cond_35
    move/from16 v18, v6

    .line 1425
    goto :goto_20

    .line 1426
    :cond_36
    const/4 v9, 0x4

    .line 1427
    const/16 v18, 0x5

    .line 1429
    const/16 v20, 0x0

    .line 1431
    iget v7, v11, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 1433
    sub-int/2addr v7, v8

    .line 1434
    iput v7, v11, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 1436
    if-eqz v7, :cond_37

    .line 1438
    goto :goto_1d

    .line 1439
    :cond_37
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    :goto_1d
    iget-object v6, v12, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 1444
    if-nez v6, :cond_38

    .line 1446
    const/4 v6, 0x1

    .line 1447
    goto :goto_1e

    .line 1448
    :cond_38
    const/4 v6, 0x0

    .line 1449
    :goto_1e
    const-string v7, "WatchChangeAggregator does not handle errored targets"

    .line 1451
    const/4 v8, 0x0

    .line 1452
    new-array v11, v8, [Ljava/lang/Object;

    .line 1454
    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    goto :goto_20

    .line 1458
    :cond_39
    const/4 v8, 0x0

    .line 1459
    const/4 v9, 0x4

    .line 1460
    const/16 v18, 0x5

    .line 1462
    const/16 v20, 0x0

    .line 1464
    iget v6, v11, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 1466
    const/4 v13, 0x1

    .line 1467
    sub-int/2addr v6, v13

    .line 1468
    iput v6, v11, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 1470
    if-eqz v6, :cond_3a

    .line 1472
    goto :goto_1f

    .line 1473
    :cond_3a
    iput-boolean v8, v11, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1475
    iget-object v6, v11, Lcom/google/firebase/firestore/remote/v;->b:Ljava/util/HashMap;

    .line 1477
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1480
    :goto_1f
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1483
    move-result v6

    .line 1484
    if-nez v6, :cond_3c

    .line 1486
    iput-boolean v13, v11, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1488
    iput-object v15, v11, Lcom/google/firebase/firestore/remote/v;->d:Lcom/google/protobuf/m;

    .line 1490
    goto :goto_20

    .line 1491
    :cond_3b
    move v13, v8

    .line 1492
    const/4 v9, 0x4

    .line 1493
    const/16 v18, 0x5

    .line 1495
    const/16 v20, 0x0

    .line 1497
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/w;->u(I)Z

    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_3c

    .line 1503
    invoke-virtual {v15}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1506
    move-result v6

    .line 1507
    if-nez v6, :cond_3c

    .line 1509
    iput-boolean v13, v11, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1511
    iput-object v15, v11, Lcom/google/firebase/firestore/remote/v;->d:Lcom/google/protobuf/m;

    .line 1513
    :cond_3c
    :goto_20
    move v8, v9

    .line 1514
    const/4 v9, 0x3

    .line 1515
    const/16 v19, 0x1

    .line 1517
    goto/16 :goto_1c

    .line 1519
    :cond_3d
    :goto_21
    sget-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 1521
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 1524
    move-result v3

    .line 1525
    if-nez v3, :cond_49

    .line 1527
    iget-object v3, v2, Lcom/google/firebase/firestore/remote/r;->c:Lcom/google/android/material/shape/n;

    .line 1529
    iget-object v3, v3, Lcom/google/android/material/shape/n;->i:Ljava/lang/Object;

    .line 1531
    check-cast v3, Lcom/google/firebase/firestore/local/b0;

    .line 1533
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/b0;->b()Lcom/google/firebase/firestore/model/q;

    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/q;->a(Lcom/google/firebase/firestore/model/q;)I

    .line 1540
    move-result v3

    .line 1541
    if-ltz v3, :cond_49

    .line 1543
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    const/16 v19, 0x1

    .line 1549
    xor-int/lit8 v0, v0, 0x1

    .line 1551
    const-string v3, "Can\'t raise event for unknown SnapshotVersion"

    .line 1553
    const/4 v5, 0x0

    .line 1554
    new-array v6, v5, [Ljava/lang/Object;

    .line 1556
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1559
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 1561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    new-instance v3, Ljava/util/HashMap;

    .line 1566
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1569
    iget-object v5, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 1571
    check-cast v5, Ljava/util/HashMap;

    .line 1573
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1576
    move-result-object v5

    .line 1577
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1580
    move-result-object v5

    .line 1581
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1584
    move-result v6

    .line 1585
    if-eqz v6, :cond_40

    .line 1587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1590
    move-result-object v6

    .line 1591
    check-cast v6, Ljava/util/Map$Entry;

    .line 1593
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1596
    move-result-object v7

    .line 1597
    check-cast v7, Ljava/lang/Integer;

    .line 1599
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1602
    move-result v8

    .line 1603
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, Lcom/google/firebase/firestore/remote/v;

    .line 1609
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/w;->z(I)Lcom/google/firebase/firestore/local/d0;

    .line 1612
    move-result-object v9

    .line 1613
    if-eqz v9, :cond_3f

    .line 1615
    iget-object v9, v9, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 1617
    invoke-virtual {v9}, Lcom/bumptech/glide/c;->c()Lcom/google/firebase/firestore/model/p;

    .line 1620
    move-result-object v9

    .line 1621
    iget-boolean v10, v6, Lcom/google/firebase/firestore/remote/v;->e:Z

    .line 1623
    if-eqz v10, :cond_3e

    .line 1625
    if-eqz v9, :cond_3e

    .line 1627
    new-instance v10, Lcom/google/firebase/firestore/model/i;

    .line 1629
    invoke-direct {v10, v9}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 1632
    iget-object v9, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1634
    check-cast v9, Ljava/util/HashMap;

    .line 1636
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    move-result-object v9

    .line 1640
    if-nez v9, :cond_3e

    .line 1642
    iget-object v9, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 1644
    check-cast v9, Lcom/google/firebase/firestore/remote/r;

    .line 1646
    iget-object v9, v9, Lcom/google/firebase/firestore/remote/r;->b:Landroidx/appcompat/app/j0;

    .line 1648
    invoke-virtual {v9, v8}, Landroidx/appcompat/app/j0;->v(I)Lcom/google/firebase/database/collection/c;

    .line 1651
    move-result-object v9

    .line 1652
    iget-object v9, v9, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 1654
    invoke-virtual {v9, v10}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 1657
    move-result v9

    .line 1658
    if-nez v9, :cond_3e

    .line 1660
    invoke-static {v10, v1}, Lcom/google/firebase/firestore/model/n;->k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;

    .line 1663
    move-result-object v9

    .line 1664
    invoke-virtual {v0, v8, v10, v9}, Landroidx/appcompat/widget/w;->A(ILcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V

    .line 1667
    :cond_3e
    iget-boolean v8, v6, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1669
    if-eqz v8, :cond_3f

    .line 1671
    invoke-virtual {v6}, Lcom/google/firebase/firestore/remote/v;->a()Lcom/google/firebase/firestore/remote/t;

    .line 1674
    move-result-object v8

    .line 1675
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    const/4 v8, 0x0

    .line 1679
    iput-boolean v8, v6, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 1681
    iget-object v6, v6, Lcom/google/firebase/firestore/remote/v;->b:Ljava/util/HashMap;

    .line 1683
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1686
    goto :goto_22

    .line 1687
    :cond_3f
    const/4 v8, 0x0

    .line 1688
    goto :goto_22

    .line 1689
    :cond_40
    new-instance v5, Ljava/util/HashSet;

    .line 1691
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1694
    iget-object v6, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1696
    check-cast v6, Ljava/util/HashMap;

    .line 1698
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1701
    move-result-object v6

    .line 1702
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1705
    move-result-object v6

    .line 1706
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    move-result v7

    .line 1710
    if-eqz v7, :cond_43

    .line 1712
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1715
    move-result-object v7

    .line 1716
    check-cast v7, Ljava/util/Map$Entry;

    .line 1718
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1721
    move-result-object v8

    .line 1722
    check-cast v8, Lcom/google/firebase/firestore/model/i;

    .line 1724
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1727
    move-result-object v7

    .line 1728
    check-cast v7, Ljava/util/Set;

    .line 1730
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1733
    move-result-object v7

    .line 1734
    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    move-result v9

    .line 1738
    if-eqz v9, :cond_42

    .line 1740
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    move-result-object v9

    .line 1744
    check-cast v9, Ljava/lang/Integer;

    .line 1746
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1749
    move-result v9

    .line 1750
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/w;->z(I)Lcom/google/firebase/firestore/local/d0;

    .line 1753
    move-result-object v9

    .line 1754
    if-eqz v9, :cond_41

    .line 1756
    iget-object v9, v9, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1758
    sget-object v10, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1760
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1763
    move-result v9

    .line 1764
    if-nez v9, :cond_41

    .line 1766
    goto :goto_23

    .line 1767
    :cond_42
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1770
    goto :goto_23

    .line 1771
    :cond_43
    iget-object v6, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1773
    check-cast v6, Ljava/util/HashMap;

    .line 1775
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1778
    move-result-object v6

    .line 1779
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1782
    move-result-object v6

    .line 1783
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1786
    move-result v7

    .line 1787
    if-eqz v7, :cond_44

    .line 1789
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1792
    move-result-object v7

    .line 1793
    check-cast v7, Lcom/google/firebase/firestore/model/n;

    .line 1795
    iput-object v1, v7, Lcom/google/firebase/firestore/model/n;->d:Lcom/google/firebase/firestore/model/q;

    .line 1797
    goto :goto_24

    .line 1798
    :cond_44
    new-instance v18, Landroidx/lifecycle/internal/a;

    .line 1800
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1803
    move-result-object v20

    .line 1804
    iget-object v3, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1806
    check-cast v3, Ljava/util/HashMap;

    .line 1808
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1811
    move-result-object v21

    .line 1812
    iget-object v3, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1814
    check-cast v3, Ljava/util/HashMap;

    .line 1816
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1819
    move-result-object v22

    .line 1820
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1823
    move-result-object v23

    .line 1824
    const/16 v24, 0xd

    .line 1826
    move-object/from16 v19, v1

    .line 1828
    invoke-direct/range {v18 .. v24}, Landroidx/lifecycle/internal/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1831
    move-object/from16 v3, v18

    .line 1833
    new-instance v5, Ljava/util/HashMap;

    .line 1835
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1838
    iput-object v5, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 1840
    new-instance v5, Ljava/util/HashMap;

    .line 1842
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1845
    iput-object v5, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 1847
    new-instance v5, Ljava/util/HashMap;

    .line 1849
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1852
    iput-object v5, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 1854
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1857
    move-result-object v0

    .line 1858
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1861
    move-result-object v0

    .line 1862
    :cond_45
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1865
    move-result v5

    .line 1866
    if-eqz v5, :cond_46

    .line 1868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Ljava/util/Map$Entry;

    .line 1874
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1877
    move-result-object v6

    .line 1878
    check-cast v6, Lcom/google/firebase/firestore/remote/t;

    .line 1880
    iget-object v7, v6, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 1882
    invoke-virtual {v7}, Lcom/google/protobuf/m;->isEmpty()Z

    .line 1885
    move-result v7

    .line 1886
    if-nez v7, :cond_45

    .line 1888
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1891
    move-result-object v5

    .line 1892
    check-cast v5, Ljava/lang/Integer;

    .line 1894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1897
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    move-result-object v7

    .line 1901
    check-cast v7, Lcom/google/firebase/firestore/local/d0;

    .line 1903
    if-eqz v7, :cond_45

    .line 1905
    iget-object v6, v6, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 1907
    invoke-virtual {v7, v6, v1}, Lcom/google/firebase/firestore/local/d0;->a(Lcom/google/protobuf/m;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/local/d0;

    .line 1910
    move-result-object v6

    .line 1911
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    goto :goto_25

    .line 1915
    :cond_46
    iget-object v0, v3, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 1917
    check-cast v0, Ljava/util/Map;

    .line 1919
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1922
    move-result-object v0

    .line 1923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1926
    move-result-object v0

    .line 1927
    :cond_47
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    move-result v1

    .line 1931
    if-eqz v1, :cond_48

    .line 1933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, Ljava/util/Map$Entry;

    .line 1939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1942
    move-result-object v5

    .line 1943
    check-cast v5, Ljava/lang/Integer;

    .line 1945
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1948
    move-result v8

    .line 1949
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    move-result-object v6

    .line 1953
    check-cast v6, Lcom/google/firebase/firestore/local/d0;

    .line 1955
    if-eqz v6, :cond_47

    .line 1957
    sget-object v7, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 1959
    iget-object v9, v6, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 1961
    invoke-virtual {v6, v7, v9}, Lcom/google/firebase/firestore/local/d0;->a(Lcom/google/protobuf/m;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/local/d0;

    .line 1964
    move-result-object v7

    .line 1965
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    invoke-virtual {v2, v8}, Lcom/google/firebase/firestore/remote/r;->e(I)V

    .line 1971
    new-instance v5, Lcom/google/firebase/firestore/local/d0;

    .line 1973
    iget-object v7, v6, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 1975
    iget-wide v9, v6, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 1977
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1980
    move-result-object v1

    .line 1981
    move-object v11, v1

    .line 1982
    check-cast v11, Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1984
    move-object v6, v5

    .line 1985
    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 1988
    invoke-virtual {v2, v6}, Lcom/google/firebase/firestore/remote/r;->f(Lcom/google/firebase/firestore/local/d0;)V

    .line 1991
    goto :goto_26

    .line 1992
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/datatransport/cct/internal/t;->b()Lcom/google/firebase/firestore/core/c0;

    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/core/c0;->c(Landroidx/lifecycle/internal/a;)V

    .line 1999
    :cond_49
    return-void
.end method
