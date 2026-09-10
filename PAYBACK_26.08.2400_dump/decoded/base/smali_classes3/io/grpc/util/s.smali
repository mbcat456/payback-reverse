.class public final Lio/grpc/util/s;
.super Lio/grpc/p0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Lio/grpc/a;


# instance fields
.field public final b:Landroidx/media3/datasource/k;

.field public final c:Lcom/google/firebase/concurrent/k;

.field public final d:Lio/grpc/util/e;

.field public final e:Lio/grpc/internal/i5;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Lcom/urbanairship/android/layout/info/w1;

.field public h:Ljava/lang/Long;

.field public final i:Lio/grpc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/a;

    .line 3
    const-string v1, "addressTrackerKey"

    .line 5
    invoke-direct {v0, v1}, Lio/grpc/a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/grpc/util/s;->j:Lio/grpc/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/p7;Lio/grpc/internal/i5;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->c()Lio/grpc/f;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/util/s;->i:Lio/grpc/f;

    .line 10
    new-instance v1, Lio/grpc/util/d;

    .line 12
    invoke-direct {v1, p0, p1}, Lio/grpc/util/d;-><init>(Lio/grpc/util/s;Lcom/google/android/gms/internal/mlkit_vision_common/p7;)V

    .line 15
    new-instance v2, Lio/grpc/util/e;

    .line 17
    invoke-direct {v2, v1}, Lio/grpc/util/e;-><init>(Lio/grpc/util/a;)V

    .line 20
    iput-object v2, p0, Lio/grpc/util/s;->d:Lio/grpc/util/e;

    .line 22
    new-instance v1, Landroidx/media3/datasource/k;

    .line 24
    invoke-direct {v1}, Landroidx/media3/datasource/k;-><init>()V

    .line 27
    iput-object v1, p0, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->e()Lcom/google/firebase/concurrent/k;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "syncContext"

    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lio/grpc/util/s;->c:Lcom/google/firebase/concurrent/k;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/p7;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "timeService"

    .line 46
    invoke-static {p1, v1}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lio/grpc/util/s;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p2, p0, Lio/grpc/util/s;->e:Lio/grpc/internal/i5;

    .line 53
    sget-object p0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 55
    const-string p1, "OutlierDetection lb created."

    .line 57
    invoke-virtual {v0, p0, p1}, Lio/grpc/f;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/u;

    .line 20
    iget-object v2, v2, Lio/grpc/u;->a:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 29
    return v0

    .line 30
    :cond_1
    return v3
.end method

.method public static h(Landroidx/media3/datasource/k;I)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/v;->values()Ljava/util/Collection;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/k;

    .line 26
    invoke-virtual {v1}, Lio/grpc/util/k;->c()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-ltz v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lio/grpc/m0;)Lio/grpc/k1;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v7, v2, Lio/grpc/util/s;->d:Lio/grpc/util/e;

    .line 7
    iget-object v0, v2, Lio/grpc/util/s;->b:Landroidx/media3/datasource/k;

    .line 9
    iget-object v4, v2, Lio/grpc/util/s;->i:Lio/grpc/f;

    .line 11
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 13
    const-string v3, "Received resolution result: {0}"

    .line 15
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v4, v1, v3, v5}, Lio/grpc/f;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, v6, Lio/grpc/m0;->c:Ljava/lang/Object;

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lio/grpc/util/n;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v5, v6, Lio/grpc/m0;->a:Ljava/util/List;

    .line 34
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lio/grpc/u;

    .line 50
    iget-object v8, v8, Lio/grpc/u;->a:Ljava/util/List;

    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/v;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v5, v0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 65
    check-cast v5, Ljava/util/HashMap;

    .line 67
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lio/grpc/util/k;

    .line 87
    iput-object v3, v8, Lio/grpc/util/k;->a:Lio/grpc/util/n;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v5, v0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 92
    check-cast v5, Ljava/util/HashMap;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/net/SocketAddress;

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 116
    new-instance v9, Lio/grpc/util/k;

    .line 118
    invoke-direct {v9, v3}, Lio/grpc/util/k;-><init>(Lio/grpc/util/n;)V

    .line 121
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v1, v3, Lio/grpc/util/n;->g:Lio/grpc/internal/b5;

    .line 127
    iget-object v8, v3, Lio/grpc/util/n;->a:Ljava/lang/Long;

    .line 129
    iget-object v1, v1, Lio/grpc/internal/b5;->a:Lio/grpc/q0;

    .line 131
    invoke-virtual {v7, v1}, Lio/grpc/util/e;->i(Lio/grpc/q0;)V

    .line 134
    iget-object v1, v3, Lio/grpc/util/n;->e:Lio/grpc/util/m;

    .line 136
    if-nez v1, :cond_6

    .line 138
    iget-object v1, v3, Lio/grpc/util/n;->f:Lio/grpc/util/m;

    .line 140
    if-eqz v1, :cond_4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v1, v2, Lio/grpc/util/s;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 145
    if-eqz v1, :cond_9

    .line 147
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 150
    const/4 v1, 0x0

    .line 151
    iput-object v1, v2, Lio/grpc/util/s;->h:Ljava/lang/Long;

    .line 153
    iget-object v0, v0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 155
    check-cast v0, Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lio/grpc/util/k;

    .line 177
    invoke-virtual {v1}, Lio/grpc/util/k;->d()Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v1}, Lio/grpc/util/k;->e()V

    .line 186
    :cond_5
    const/4 v2, 0x0

    .line 187
    iput v2, v1, Lio/grpc/util/k;->e:I

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_4
    iget-object v1, v2, Lio/grpc/util/s;->h:Ljava/lang/Long;

    .line 192
    const-wide/16 v9, 0x0

    .line 194
    if-nez v1, :cond_7

    .line 196
    move-object v11, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v11

    .line 202
    iget-object v1, v2, Lio/grpc/util/s;->e:Lio/grpc/internal/i5;

    .line 204
    check-cast v1, Lcom/google/mlkit/common/internal/model/a;

    .line 206
    invoke-virtual {v1}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 209
    move-result-wide v13

    .line 210
    iget-object v1, v2, Lio/grpc/util/s;->h:Ljava/lang/Long;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v15

    .line 216
    sub-long/2addr v13, v15

    .line 217
    sub-long/2addr v11, v13

    .line 218
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 221
    move-result-wide v11

    .line 222
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v1

    .line 226
    move-object v11, v1

    .line 227
    :goto_5
    iget-object v1, v2, Lio/grpc/util/s;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 229
    if-eqz v1, :cond_8

    .line 231
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->e()V

    .line 234
    iget-object v0, v0, Landroidx/media3/datasource/k;->c:Ljava/util/Map;

    .line 236
    check-cast v0, Ljava/util/HashMap;

    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lio/grpc/util/k;

    .line 258
    iget-object v5, v1, Lio/grpc/util/k;->b:Lcom/urbanairship/android/layout/info/w1;

    .line 260
    iget-object v12, v5, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 262
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 267
    iget-object v5, v5, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 269
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 271
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 274
    iget-object v1, v1, Lio/grpc/util/k;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 276
    iget-object v5, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 278
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 283
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 285
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    iget-object v13, v2, Lio/grpc/util/s;->c:Lcom/google/firebase/concurrent/k;

    .line 293
    new-instance v15, Landroidx/core/provider/n;

    .line 295
    const/16 v1, 0x1a

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v0, v15

    .line 299
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 302
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v18

    .line 306
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v16

    .line 310
    iget-object v0, v2, Lio/grpc/util/s;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    new-instance v14, Lio/grpc/l1;

    .line 317
    invoke-direct {v14, v15}, Lio/grpc/l1;-><init>(Ljava/lang/Runnable;)V

    .line 320
    new-instance v12, Lcom/google/firebase/messaging/v;

    .line 322
    invoke-direct/range {v12 .. v17}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/concurrent/k;Lio/grpc/l1;Landroidx/core/provider/n;J)V

    .line 325
    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    move-wide/from16 v20, v16

    .line 329
    move-object/from16 v16, v0

    .line 331
    move-object/from16 v17, v12

    .line 333
    invoke-interface/range {v16 .. v22}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/urbanairship/android/layout/info/w1;

    .line 339
    invoke-direct {v1, v14, v0}, Lcom/urbanairship/android/layout/info/w1;-><init>(Lio/grpc/l1;Ljava/util/concurrent/ScheduledFuture;)V

    .line 342
    iput-object v1, v2, Lio/grpc/util/s;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 344
    :cond_9
    sget-object v0, Lio/grpc/b;->EMPTY:Lio/grpc/b;

    .line 346
    iget-object v0, v6, Lio/grpc/m0;->a:Ljava/util/List;

    .line 348
    iget-object v1, v6, Lio/grpc/m0;->b:Lio/grpc/b;

    .line 350
    iget-object v2, v3, Lio/grpc/util/n;->g:Lio/grpc/internal/b5;

    .line 352
    iget-object v2, v2, Lio/grpc/internal/b5;->b:Ljava/lang/Object;

    .line 354
    new-instance v3, Lio/grpc/m0;

    .line 356
    invoke-direct {v3, v0, v1, v2}, Lio/grpc/m0;-><init>(Ljava/util/List;Lio/grpc/b;Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v7, v3}, Lio/grpc/util/e;->d(Lio/grpc/m0;)V

    .line 362
    sget-object v0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 364
    return-object v0
.end method

.method public final c(Lio/grpc/k1;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/s;->d:Lio/grpc/util/e;

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/util/e;->c(Lio/grpc/k1;)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/util/s;->d:Lio/grpc/util/e;

    .line 3
    invoke-virtual {p0}, Lio/grpc/util/e;->f()V

    .line 6
    return-void
.end method
