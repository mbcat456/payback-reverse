.class public final Lio/grpc/internal/s2;
.super Lio/grpc/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/grpc/d0;


# static fields
.field public static final d0:Ljava/util/logging/Logger;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Lio/grpc/k1;

.field public static final g0:Lio/grpc/k1;

.field public static final h0:Lio/grpc/k1;

.field public static final i0:Lio/grpc/internal/y2;

.field public static final j0:Lio/grpc/internal/b2;

.field public static final k0:Lio/grpc/internal/i0;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Ljava/util/LinkedHashSet;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/util/HashSet;

.field public final E:Lio/grpc/internal/o0;

.field public final F:Lio/grpc/internal/f;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:Z

.field public I:Z

.field public volatile J:Z

.field public final K:Ljava/util/concurrent/CountDownLatch;

.field public final L:Lio/grpc/internal/d2;

.field public final M:Lio/grpc/internal/f;

.field public final N:Lio/grpc/internal/r;

.field public final O:Lio/grpc/internal/o;

.field public final P:Lio/grpc/b0;

.field public final Q:Lio/grpc/internal/p2;

.field public R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field public S:Lio/grpc/internal/y2;

.field public T:Z

.field public final U:Z

.field public final V:Lio/grpc/internal/e;

.field public final W:J

.field public final X:J

.field public final Y:Z

.field public final Z:Lio/grpc/j1;

.field public final a:Lio/grpc/e0;

.field public final a0:Lio/grpc/internal/k1;

.field public final b:Ljava/lang/String;

.field public final b0:Lcom/google/android/gms/common/g;

.field public final c:Lio/grpc/g1;

.field public final c0:Lio/grpc/internal/c4;

.field public final d:Landroidx/navigation/internal/m;

.field public final e:Lio/grpc/internal/i;

.field public final f:Lio/grpc/internal/m;

.field public final g:Lio/grpc/internal/q2;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lio/grpc/internal/k;

.field public final j:Lio/grpc/internal/i2;

.field public final k:Lio/grpc/internal/i2;

.field public final l:Lio/grpc/internal/i5;

.field public final m:Lcom/google/firebase/concurrent/k;

.field public final n:Lio/grpc/t;

.field public final o:Lio/grpc/m;

.field public final p:Lcom/google/common/base/g0;

.field public final q:J

.field public final r:Lcom/google/android/gms/common/g;

.field public final s:Lpayback/platform/trusteddevices/implementation/interactor/c;

.field public final t:Lio/grpc/e;

.field public final u:Ljava/util/ArrayList;

.field public v:Lio/grpc/internal/u4;

.field public w:Z

.field public x:Lio/grpc/internal/j2;

.field public volatile y:Lio/grpc/n0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lio/grpc/internal/s2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/internal/s2;->d0:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/grpc/internal/s2;->e0:Ljava/util/regex/Pattern;

    .line 21
    sget-object v0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/grpc/internal/s2;->f0:Lio/grpc/k1;

    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 33
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lio/grpc/internal/s2;->g0:Lio/grpc/k1;

    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/grpc/internal/s2;->h0:Lio/grpc/k1;

    .line 47
    new-instance v1, Lio/grpc/internal/y2;

    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/y2;-><init>(Lio/grpc/internal/w2;Ljava/util/HashMap;Ljava/util/HashMap;Lio/grpc/internal/q4;Ljava/lang/Object;Ljava/util/Map;)V

    .line 66
    sput-object v1, Lio/grpc/internal/s2;->i0:Lio/grpc/internal/y2;

    .line 68
    new-instance v0, Lio/grpc/internal/b2;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    sput-object v0, Lio/grpc/internal/s2;->j0:Lio/grpc/internal/b2;

    .line 75
    new-instance v0, Lio/grpc/internal/i0;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, Lio/grpc/internal/i0;-><init>(I)V

    .line 81
    sput-object v0, Lio/grpc/internal/s2;->k0:Lio/grpc/internal/i0;

    .line 83
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/t2;Lio/grpc/okhttp/i;Lpayback/platform/trusteddevices/implementation/interactor/c;Lio/grpc/internal/k;Lcom/google/common/base/g0;Ljava/util/ArrayList;Lio/grpc/internal/i5;)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v8, Lcom/google/firebase/concurrent/k;

    .line 16
    new-instance v5, Lio/grpc/internal/f2;

    .line 18
    invoke-direct {v5, v0}, Lio/grpc/internal/f2;-><init>(Lio/grpc/internal/s2;)V

    .line 21
    invoke-direct {v8, v5}, Lcom/google/firebase/concurrent/k;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    iput-object v8, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 26
    new-instance v5, Lcom/google/android/gms/common/g;

    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v6, v5, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 38
    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 40
    iput-object v6, v5, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 42
    iput-object v5, v0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 46
    const/16 v6, 0x10

    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 53
    iput-object v5, v0, Lio/grpc/internal/s2;->A:Ljava/util/HashSet;

    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v5, v0, Lio/grpc/internal/s2;->C:Ljava/lang/Object;

    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 68
    iput-object v5, v0, Lio/grpc/internal/s2;->D:Ljava/util/HashSet;

    .line 70
    new-instance v5, Lio/grpc/internal/f;

    .line 72
    invoke-direct {v5, v0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/s2;)V

    .line 75
    iput-object v5, v0, Lio/grpc/internal/s2;->F:Lio/grpc/internal/f;

    .line 77
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    iput-object v5, v0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 87
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    iput-object v5, v0, Lio/grpc/internal/s2;->K:Ljava/util/concurrent/CountDownLatch;

    .line 92
    sget-object v5, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 94
    iput-object v5, v0, Lio/grpc/internal/s2;->R:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 96
    sget-object v5, Lio/grpc/internal/s2;->i0:Lio/grpc/internal/y2;

    .line 98
    iput-object v5, v0, Lio/grpc/internal/s2;->S:Lio/grpc/internal/y2;

    .line 100
    iput-boolean v14, v0, Lio/grpc/internal/s2;->T:Z

    .line 102
    new-instance v5, Lio/grpc/internal/e;

    .line 104
    invoke-direct {v5, v13}, Lio/grpc/internal/e;-><init>(I)V

    .line 107
    iput-object v5, v0, Lio/grpc/internal/s2;->V:Lio/grpc/internal/e;

    .line 109
    sget-object v5, Lio/grpc/r;->d:Lio/grpc/j1;

    .line 111
    iput-object v5, v0, Lio/grpc/internal/s2;->Z:Lio/grpc/j1;

    .line 113
    new-instance v15, Lio/grpc/internal/k;

    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-direct {v15, v5, v0}, Lio/grpc/internal/k;-><init>(ILjava/lang/Object;)V

    .line 119
    new-instance v5, Lio/grpc/internal/k1;

    .line 121
    invoke-direct {v5, v0, v13}, Lio/grpc/internal/k1;-><init>(Lio/grpc/d0;I)V

    .line 124
    iput-object v5, v0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 126
    new-instance v5, Lcom/google/android/gms/common/g;

    .line 128
    invoke-direct {v5, v0}, Lcom/google/android/gms/common/g;-><init>(Ljava/lang/Object;)V

    .line 131
    iput-object v5, v0, Lio/grpc/internal/s2;->b0:Lcom/google/android/gms/common/g;

    .line 133
    iget-object v5, v1, Lio/grpc/internal/t2;->g:Ljava/lang/String;

    .line 135
    const-string v6, "target"

    .line 137
    invoke-static {v5, v6}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object v5, v0, Lio/grpc/internal/s2;->b:Ljava/lang/String;

    .line 142
    new-instance v6, Lio/grpc/e0;

    .line 144
    sget-object v7, Lio/grpc/e0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 149
    move-result-wide v9

    .line 150
    const-string v7, "Channel"

    .line 152
    invoke-direct {v6, v7, v5, v9, v10}, Lio/grpc/e0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 155
    iput-object v6, v0, Lio/grpc/internal/s2;->a:Lio/grpc/e0;

    .line 157
    const-string v7, "timeProvider"

    .line 159
    invoke-static {v4, v7}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v4, v0, Lio/grpc/internal/s2;->l:Lio/grpc/internal/i5;

    .line 164
    iget-object v7, v1, Lio/grpc/internal/t2;->b:Lio/grpc/internal/k;

    .line 166
    const-string v9, "executorPool"

    .line 168
    invoke-static {v7, v9}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object v7, v0, Lio/grpc/internal/s2;->i:Lio/grpc/internal/k;

    .line 173
    iget-object v7, v7, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 175
    check-cast v7, Lio/grpc/internal/e5;

    .line 177
    invoke-static {v7}, Lio/grpc/internal/f5;->a(Lio/grpc/internal/e5;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 183
    const-string v9, "executor"

    .line 185
    invoke-static {v7, v9}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object v7, v0, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 190
    new-instance v12, Lio/grpc/internal/i2;

    .line 192
    iget-object v9, v1, Lio/grpc/internal/t2;->c:Lio/grpc/internal/k;

    .line 194
    const-string v10, "offloadExecutorPool"

    .line 196
    invoke-static {v9, v10}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {v12, v9}, Lio/grpc/internal/i2;-><init>(Lio/grpc/internal/k;)V

    .line 202
    iput-object v12, v0, Lio/grpc/internal/s2;->k:Lio/grpc/internal/i2;

    .line 204
    new-instance v9, Lio/grpc/internal/m;

    .line 206
    invoke-direct {v9, v2, v12}, Lio/grpc/internal/m;-><init>(Lio/grpc/okhttp/i;Lio/grpc/internal/i2;)V

    .line 209
    iput-object v9, v0, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 211
    new-instance v10, Lio/grpc/internal/q2;

    .line 213
    iget-object v2, v2, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    invoke-direct {v10, v2}, Lio/grpc/internal/q2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 218
    iput-object v10, v0, Lio/grpc/internal/s2;->g:Lio/grpc/internal/q2;

    .line 220
    new-instance v2, Lio/grpc/internal/r;

    .line 222
    move-object v11, v4

    .line 223
    check-cast v11, Lcom/google/mlkit/common/internal/model/a;

    .line 225
    move-object/from16 v16, v15

    .line 227
    invoke-virtual {v11}, Lcom/google/mlkit/common/internal/model/a;->a()J

    .line 230
    move-result-wide v14

    .line 231
    const-string v11, "Channel for \'"

    .line 233
    const-string v13, "\'"

    .line 235
    invoke-static {v11, v5, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    invoke-direct {v2, v6, v14, v15, v11}, Lio/grpc/internal/r;-><init>(Lio/grpc/e0;JLjava/lang/String;)V

    .line 242
    iput-object v2, v0, Lio/grpc/internal/s2;->N:Lio/grpc/internal/r;

    .line 244
    new-instance v11, Lio/grpc/internal/o;

    .line 246
    invoke-direct {v11, v2, v4}, Lio/grpc/internal/o;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/i5;)V

    .line 249
    iput-object v11, v0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 251
    move-object v2, v7

    .line 252
    sget-object v7, Lio/grpc/internal/e1;->DEFAULT_PROXY_DETECTOR:Lio/grpc/i1;

    .line 254
    iget-boolean v6, v1, Lio/grpc/internal/t2;->p:Z

    .line 256
    iput-boolean v6, v0, Lio/grpc/internal/s2;->Y:Z

    .line 258
    new-instance v13, Lio/grpc/internal/i;

    .line 260
    iget-object v14, v1, Lio/grpc/internal/t2;->h:Ljava/lang/String;

    .line 262
    invoke-direct {v13, v14}, Lio/grpc/internal/i;-><init>(Ljava/lang/String;)V

    .line 265
    iput-object v13, v0, Lio/grpc/internal/s2;->e:Lio/grpc/internal/i;

    .line 267
    iget-object v14, v1, Lio/grpc/internal/t2;->e:Lio/grpc/g1;

    .line 269
    iput-object v14, v0, Lio/grpc/internal/s2;->c:Lio/grpc/g1;

    .line 271
    move-object v15, v9

    .line 272
    new-instance v9, Lio/grpc/internal/v4;

    .line 274
    move-object/from16 p2, v2

    .line 276
    iget v2, v1, Lio/grpc/internal/t2;->l:I

    .line 278
    move-object/from16 v17, v5

    .line 280
    iget v5, v1, Lio/grpc/internal/t2;->m:I

    .line 282
    invoke-direct {v9, v6, v2, v5, v13}, Lio/grpc/internal/v4;-><init>(ZIILio/grpc/internal/i;)V

    .line 285
    iget-object v2, v1, Lio/grpc/internal/t2;->y:Lio/grpc/okhttp/h;

    .line 287
    iget-object v2, v2, Lio/grpc/okhttp/h;->a:Ljava/lang/Object;

    .line 289
    check-cast v2, Lio/grpc/okhttp/j;

    .line 291
    sget-object v5, Lio/grpc/okhttp/g;->b:[I

    .line 293
    iget-object v6, v2, Lio/grpc/okhttp/j;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v6

    .line 299
    aget v5, v5, v6

    .line 301
    const/4 v6, 0x1

    .line 302
    if-eq v5, v6, :cond_1

    .line 304
    const/4 v6, 0x2

    .line 305
    if-ne v5, v6, :cond_0

    .line 307
    const/16 v2, 0x1bb

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 312
    iget-object v1, v2, Lio/grpc/okhttp/j;->h:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, " not handled"

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 334
    throw v0

    .line 335
    :cond_1
    const/16 v2, 0x50

    .line 337
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    new-instance v5, Landroidx/navigation/internal/m;

    .line 346
    move-object/from16 v13, p2

    .line 348
    move-object/from16 v2, v17

    .line 350
    invoke-direct/range {v5 .. v12}, Landroidx/navigation/internal/m;-><init>(Ljava/lang/Integer;Lio/grpc/i1;Lcom/google/firebase/concurrent/k;Lio/grpc/internal/v4;Lio/grpc/internal/q2;Lio/grpc/internal/o;Lio/grpc/internal/i2;)V

    .line 353
    iput-object v5, v0, Lio/grpc/internal/s2;->d:Landroidx/navigation/internal/m;

    .line 355
    iget-object v6, v15, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    const-class v6, Ljava/net/InetSocketAddress;

    .line 362
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 365
    move-result-object v6

    .line 366
    invoke-static {v2, v14, v5, v6}, Lio/grpc/internal/s2;->q(Ljava/lang/String;Lio/grpc/g1;Landroidx/navigation/internal/m;Ljava/util/Collection;)Lio/grpc/internal/u4;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 372
    new-instance v2, Lio/grpc/internal/i2;

    .line 374
    move-object/from16 v5, p4

    .line 376
    invoke-direct {v2, v5}, Lio/grpc/internal/i2;-><init>(Lio/grpc/internal/k;)V

    .line 379
    iput-object v2, v0, Lio/grpc/internal/s2;->j:Lio/grpc/internal/i2;

    .line 381
    new-instance v2, Lio/grpc/internal/o0;

    .line 383
    invoke-direct {v2, v13, v8}, Lio/grpc/internal/o0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/concurrent/k;)V

    .line 386
    iput-object v2, v0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 388
    move-object/from16 v5, v16

    .line 390
    invoke-virtual {v2, v5}, Lio/grpc/internal/o0;->d(Lio/grpc/internal/z2;)Ljava/lang/Runnable;

    .line 393
    move-object/from16 v2, p3

    .line 395
    iput-object v2, v0, Lio/grpc/internal/s2;->s:Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 397
    iget-boolean v2, v1, Lio/grpc/internal/t2;->r:Z

    .line 399
    iput-boolean v2, v0, Lio/grpc/internal/s2;->U:Z

    .line 401
    new-instance v5, Lio/grpc/internal/p2;

    .line 403
    iget-object v6, v0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 405
    invoke-virtual {v6}, Lio/grpc/internal/u4;->a()Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    invoke-direct {v5, v0, v6}, Lio/grpc/internal/p2;-><init>(Lio/grpc/internal/s2;Ljava/lang/String;)V

    .line 412
    iput-object v5, v0, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 414
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v6

    .line 418
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_2

    .line 424
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v7

    .line 428
    check-cast v7, Lio/grpc/stub/g;

    .line 430
    new-instance v9, Lio/grpc/h;

    .line 432
    invoke-direct {v9, v5, v7}, Lio/grpc/h;-><init>(Lio/grpc/e;Lio/grpc/stub/g;)V

    .line 435
    move-object v5, v9

    .line 436
    goto :goto_1

    .line 437
    :cond_2
    iput-object v5, v0, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    iget-object v6, v1, Lio/grpc/internal/t2;->f:Ljava/util/ArrayList;

    .line 443
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    iput-object v5, v0, Lio/grpc/internal/s2;->u:Ljava/util/ArrayList;

    .line 448
    const-string v5, "stopwatchSupplier"

    .line 450
    invoke-static {v3, v5}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iput-object v3, v0, Lio/grpc/internal/s2;->p:Lcom/google/common/base/g0;

    .line 455
    iget-wide v5, v1, Lio/grpc/internal/t2;->k:J

    .line 457
    const-wide/16 v9, -0x1

    .line 459
    cmp-long v7, v5, v9

    .line 461
    if-nez v7, :cond_3

    .line 463
    iput-wide v5, v0, Lio/grpc/internal/s2;->q:J

    .line 465
    goto :goto_3

    .line 466
    :cond_3
    sget-wide v9, Lio/grpc/internal/t2;->B:J

    .line 468
    cmp-long v7, v5, v9

    .line 470
    if-ltz v7, :cond_4

    .line 472
    const/4 v14, 0x1

    .line 473
    goto :goto_2

    .line 474
    :cond_4
    const/4 v14, 0x0

    .line 475
    :goto_2
    const-string v7, "invalid idleTimeoutMillis %s"

    .line 477
    invoke-static {v7, v5, v6, v14}, Lcom/google/common/base/x;->f(Ljava/lang/String;JZ)V

    .line 480
    iget-wide v5, v1, Lio/grpc/internal/t2;->k:J

    .line 482
    iput-wide v5, v0, Lio/grpc/internal/s2;->q:J

    .line 484
    :goto_3
    new-instance v5, Lio/grpc/internal/c4;

    .line 486
    new-instance v6, Lio/grpc/internal/c2;

    .line 488
    const/4 v7, 0x5

    .line 489
    invoke-direct {v6, v0, v7}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/s2;I)V

    .line 492
    iget-object v7, v15, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 494
    iget-object v7, v7, Lio/grpc/okhttp/i;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 496
    invoke-interface {v3}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/google/common/base/f0;

    .line 502
    invoke-direct {v5, v6, v8, v7, v3}, Lio/grpc/internal/c4;-><init>(Lio/grpc/internal/c2;Lcom/google/firebase/concurrent/k;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/f0;)V

    .line 505
    iput-object v5, v0, Lio/grpc/internal/s2;->c0:Lio/grpc/internal/c4;

    .line 507
    iget-object v3, v1, Lio/grpc/internal/t2;->i:Lio/grpc/t;

    .line 509
    const-string v5, "decompressorRegistry"

    .line 511
    invoke-static {v3, v5}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iput-object v3, v0, Lio/grpc/internal/s2;->n:Lio/grpc/t;

    .line 516
    iget-object v3, v1, Lio/grpc/internal/t2;->j:Lio/grpc/m;

    .line 518
    const-string v5, "compressorRegistry"

    .line 520
    invoke-static {v3, v5}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iput-object v3, v0, Lio/grpc/internal/s2;->o:Lio/grpc/m;

    .line 525
    iget-wide v5, v1, Lio/grpc/internal/t2;->n:J

    .line 527
    iput-wide v5, v0, Lio/grpc/internal/s2;->X:J

    .line 529
    iget-wide v5, v1, Lio/grpc/internal/t2;->o:J

    .line 531
    iput-wide v5, v0, Lio/grpc/internal/s2;->W:J

    .line 533
    new-instance v3, Lio/grpc/internal/d2;

    .line 535
    invoke-direct {v3, v4}, Lio/grpc/internal/d2;-><init>(Lio/grpc/internal/i5;)V

    .line 538
    iput-object v3, v0, Lio/grpc/internal/s2;->L:Lio/grpc/internal/d2;

    .line 540
    new-instance v3, Lio/grpc/internal/f;

    .line 542
    invoke-direct {v3, v4}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/i5;)V

    .line 545
    iput-object v3, v0, Lio/grpc/internal/s2;->M:Lio/grpc/internal/f;

    .line 547
    iget-object v1, v1, Lio/grpc/internal/t2;->q:Lio/grpc/b0;

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    iput-object v1, v0, Lio/grpc/internal/s2;->P:Lio/grpc/b0;

    .line 554
    iget-object v1, v1, Lio/grpc/b0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 556
    invoke-virtual {v0}, Lio/grpc/internal/s2;->e()Lio/grpc/e0;

    .line 559
    move-result-object v3

    .line 560
    iget-wide v3, v3, Lio/grpc/e0;->c:J

    .line 562
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v3

    .line 566
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lio/grpc/d0;

    .line 572
    if-nez v2, :cond_5

    .line 574
    const/4 v6, 0x1

    .line 575
    iput-boolean v6, v0, Lio/grpc/internal/s2;->T:Z

    .line 577
    :cond_5
    return-void
.end method

.method public static l(Lio/grpc/internal/s2;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/s2;->s(Z)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/s2;->E:Lio/grpc/internal/o0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/grpc/internal/o0;->h(Lio/grpc/n0;)V

    .line 11
    iget-object v1, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 13
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 15
    const-string v3, "Entering IDLE state"

    .line 17
    invoke-virtual {v1, v2, v3}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 22
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/g;->d(Lio/grpc/ConnectivityState;)V

    .line 27
    iget-object v1, p0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 29
    iget-object v2, p0, Lio/grpc/internal/s2;->C:Ljava/lang/Object;

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_1

    .line 42
    aget-object v3, v0, v2

    .line 44
    iget-object v4, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/util/Set;

    .line 48
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p0}, Lio/grpc/internal/s2;->p()V

    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static m(Lio/grpc/internal/s2;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s2;->H:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/s2;->A:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/grpc/internal/s1;

    .line 23
    iget-object v2, v1, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 25
    new-instance v3, Lio/grpc/internal/m1;

    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Lio/grpc/internal/s2;->f0:Lio/grpc/k1;

    .line 30
    invoke-direct {v3, v1, v5, v4}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/s1;Lio/grpc/k1;I)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 36
    new-instance v3, Lio/grpc/internal/m1;

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v1, v5, v4}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/s1;Lio/grpc/k1;I)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/s2;->D:Ljava/util/HashSet;

    .line 48
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Lio/grpc/internal/s2;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/s2;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lio/grpc/internal/s2;->A:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lio/grpc/internal/s2;->D:Ljava/util/HashSet;

    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 33
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 35
    const-string v2, "Terminated"

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lio/grpc/internal/s2;->P:Lio/grpc/b0;

    .line 42
    iget-object v0, v0, Lio/grpc/b0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 44
    invoke-virtual {p0}, Lio/grpc/internal/s2;->e()Lio/grpc/e0;

    .line 47
    move-result-object v1

    .line 48
    iget-wide v1, v1, Lio/grpc/e0;->c:J

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/grpc/d0;

    .line 60
    iget-object v0, p0, Lio/grpc/internal/s2;->i:Lio/grpc/internal/k;

    .line 62
    iget-object v1, p0, Lio/grpc/internal/s2;->h:Ljava/util/concurrent/Executor;

    .line 64
    iget-object v0, v0, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 66
    check-cast v0, Lio/grpc/internal/e5;

    .line 68
    invoke-static {v0, v1}, Lio/grpc/internal/f5;->b(Lio/grpc/internal/e5;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lio/grpc/internal/s2;->j:Lio/grpc/internal/i2;

    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, v0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 79
    iget-object v3, v0, Lio/grpc/internal/i2;->a:Lio/grpc/internal/k;

    .line 81
    iget-object v3, v3, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 83
    check-cast v3, Lio/grpc/internal/e5;

    .line 85
    invoke-static {v3, v1}, Lio/grpc/internal/f5;->b(Lio/grpc/internal/e5;Ljava/lang/Object;)V

    .line 88
    iput-object v2, v0, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_0
    monitor-exit v0

    .line 94
    iget-object v1, p0, Lio/grpc/internal/s2;->k:Lio/grpc/internal/i2;

    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    iget-object v0, v1, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, v1, Lio/grpc/internal/i2;->a:Lio/grpc/internal/k;

    .line 103
    iget-object v3, v3, Lio/grpc/internal/k;->b:Ljava/lang/Object;

    .line 105
    check-cast v3, Lio/grpc/internal/e5;

    .line 107
    invoke-static {v3, v0}, Lio/grpc/internal/f5;->b(Lio/grpc/internal/e5;Ljava/lang/Object;)V

    .line 110
    iput-object v2, v1, Lio/grpc/internal/i2;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    monitor-exit v1

    .line 116
    iget-object v0, p0, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 118
    invoke-virtual {v0}, Lio/grpc/internal/m;->close()V

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lio/grpc/internal/s2;->J:Z

    .line 124
    iget-object p0, p0, Lio/grpc/internal/s2;->K:Ljava/util/concurrent/CountDownLatch;

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p0

    .line 132
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p0

    .line 134
    :cond_3
    :goto_4
    return-void
.end method

.method public static q(Ljava/lang/String;Lio/grpc/g1;Landroidx/navigation/internal/m;Ljava/util/Collection;)Lio/grpc/internal/u4;
    .locals 10

    .prologue
    .line 1
    const-string v1, "/"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, Lio/grpc/g1;->c:Lcom/google/common/collect/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    check-cast v5, Lcom/google/common/collect/k2;

    .line 48
    invoke-virtual {v5, v4}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/grpc/f1;

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_1
    move-object v4, v3

    .line 60
    :goto_2
    if-nez v4, :cond_3

    .line 62
    sget-object v5, Lio/grpc/internal/s2;->e0:Ljava/util/regex/Pattern;

    .line 64
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 76
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    :try_start_4
    iget-object v4, p1, Lio/grpc/g1;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :try_start_5
    monitor-exit p1

    .line 80
    const-string v5, ""

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v4, v5, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 97
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 103
    move-object v4, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    monitor-enter p1

    .line 106
    :try_start_6
    iget-object v4, p1, Lio/grpc/g1;->c:Lcom/google/common/collect/h0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    monitor-exit p1

    .line 109
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    check-cast v4, Lcom/google/common/collect/k2;

    .line 117
    invoke-virtual {v4, p1}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lio/grpc/f1;

    .line 123
    move-object v4, p1

    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    throw p0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 136
    :goto_3
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 139
    return-object v3

    .line 140
    :cond_3
    :goto_4
    if-nez v4, :cond_5

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 147
    move-result p2

    .line 148
    if-lez p2, :cond_4

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    const-string p3, " ("

    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string p3, ")"

    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    const-string p2, ""

    .line 172
    :goto_5
    const-string p3, "Could not find a NameResolverProvider for "

    .line 174
    invoke-static {p3, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_5
    if-eqz p3, :cond_7

    .line 184
    const-class p1, Ljava/net/InetSocketAddress;

    .line 186
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    const-string p2, "Address types of NameResolver \'"

    .line 203
    const-string p3, "\' for \'"

    .line 205
    const-string v0, "\' not supported by transport"

    .line 207
    invoke-static {p2, p1, p3, p0, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 214
    return-object v3

    .line 215
    :cond_7
    :goto_6
    const-string p1, "dns"

    .line 217
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 227
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    const-string p3, "targetPath"

    .line 233
    invoke-static {p1, p3}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string p3, "/"

    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    move-result p3

    .line 242
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 244
    invoke-static {p3, v1, p1, v0}, Lcom/google/common/base/x;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    const/4 p3, 0x1

    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    new-instance v4, Lio/grpc/internal/u0;

    .line 254
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 257
    sget-object v7, Lio/grpc/internal/e1;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/e5;

    .line 259
    new-instance v8, Lcom/google/common/base/f0;

    .line 261
    invoke-direct {v8}, Lcom/google/common/base/f0;-><init>()V

    .line 264
    sget-boolean v9, Lio/grpc/internal/v0;->a:Z

    .line 266
    move-object v6, p2

    .line 267
    invoke-direct/range {v4 .. v9}, Lio/grpc/internal/u0;-><init>(Ljava/lang/String;Landroidx/navigation/internal/m;Lio/grpc/internal/e5;Lcom/google/common/base/f0;Z)V

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move-object v6, p2

    .line 272
    move-object v4, v3

    .line 273
    :goto_7
    if-eqz v4, :cond_a

    .line 275
    new-instance p0, Lio/grpc/internal/u4;

    .line 277
    new-instance p1, Lio/grpc/internal/j;

    .line 279
    new-instance p2, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 281
    const/16 p3, 0x10

    .line 283
    invoke-direct {p2, p3}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 286
    iget-object p3, v6, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 288
    check-cast p3, Lio/grpc/internal/q2;

    .line 290
    if-eqz p3, :cond_9

    .line 292
    iget-object v0, v6, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/firebase/concurrent/k;

    .line 296
    invoke-direct {p1, p2, p3, v0}, Lio/grpc/internal/j;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/c;Lio/grpc/internal/q2;Lcom/google/firebase/concurrent/k;)V

    .line 299
    invoke-direct {p0, v4, p1, v0}, Lio/grpc/internal/u4;-><init>(Lio/grpc/internal/u0;Lio/grpc/internal/j;Lcom/google/firebase/concurrent/k;)V

    .line 302
    return-object p0

    .line 303
    :cond_9
    const-string p0, "ScheduledExecutorService not set in Builder"

    .line 305
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 308
    return-object v3

    .line 309
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 314
    move-result p2

    .line 315
    if-lez p2, :cond_b

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    const-string p3, " ("

    .line 321
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    const-string p3, ")"

    .line 329
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p2

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    const-string p2, ""

    .line 339
    :goto_8
    const-string p3, "cannot create a NameResolver for "

    .line 341
    invoke-static {p3, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1
.end method


# virtual methods
.method public final e()Lio/grpc/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/s2;->a:Lio/grpc/e0;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 3
    invoke-virtual {p0}, Lio/grpc/e;->f()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/s2;->t:Lio/grpc/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/grpc/e;->g(Lcom/google/android/gms/common/api/internal/o;Lio/grpc/d;)Lio/grpc/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/internal/c2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/s2;I)V

    .line 7
    iget-object p0, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final i()Lio/grpc/ConnectivityState;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s2;->r:Lcom/google/android/gms/common/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lio/grpc/ConnectivityState;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 15
    new-instance v2, Lio/grpc/internal/c2;

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/s2;I)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    const-string p0, "Channel state API is not implemented"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final j(Lio/grpc/ConnectivityState;Lcom/google/firebase/firestore/remote/n;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/core/provider/n;

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    iget-object p0, v2, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final k()Lio/grpc/s0;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 3
    const-string v1, "shutdownNow() called"

    .line 5
    iget-object v2, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 7
    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 10
    const-string v1, "shutdown() called"

    .line 12
    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lio/grpc/internal/s2;->Q:Lio/grpc/internal/p2;

    .line 25
    iget-object v4, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lio/grpc/internal/c2;

    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v0, p0, v5}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/s2;I)V

    .line 36
    invoke-virtual {v4, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, v3, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 41
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 43
    new-instance v5, Lio/grpc/internal/n2;

    .line 45
    invoke-direct {v5, v3, v1}, Lio/grpc/internal/n2;-><init>(Lio/grpc/internal/p2;I)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 51
    new-instance v0, Lio/grpc/internal/c2;

    .line 53
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/s2;I)V

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 59
    :goto_0
    iget-object v0, v3, Lio/grpc/internal/p2;->d:Lio/grpc/internal/s2;

    .line 61
    iget-object v0, v0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 63
    new-instance v1, Lio/grpc/internal/n2;

    .line 65
    invoke-direct {v1, v3, v2}, Lio/grpc/internal/n2;-><init>(Lio/grpc/internal/p2;I)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 71
    new-instance v0, Lio/grpc/internal/c2;

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p0, v1}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/s2;I)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/grpc/internal/s2;->c0:Lio/grpc/internal/c4;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/c4;->f:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/s2;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lio/grpc/internal/s2;->z:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/s2;->a0:Lio/grpc/internal/k1;

    .line 21
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lio/grpc/internal/s2;->o(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/s2;->r()V

    .line 39
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 46
    const-string v1, "Exiting idle mode"

    .line 48
    iget-object v2, p0, Lio/grpc/internal/s2;->O:Lio/grpc/internal/o;

    .line 50
    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/o;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lio/grpc/internal/j2;

    .line 55
    invoke-direct {v0, p0}, Lio/grpc/internal/j2;-><init>(Lio/grpc/internal/s2;)V

    .line 58
    iget-object v1, p0, Lio/grpc/internal/s2;->e:Lio/grpc/internal/i;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v2, Lio/grpc/internal/f;

    .line 65
    invoke-direct {v2, v1, v0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/j2;)V

    .line 68
    iput-object v2, v0, Lio/grpc/internal/j2;->b:Lio/grpc/internal/f;

    .line 70
    iput-object v0, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 72
    new-instance v1, Lio/grpc/internal/l2;

    .line 74
    iget-object v2, p0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 76
    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/l2;-><init>(Lio/grpc/internal/s2;Lio/grpc/internal/j2;Lio/grpc/internal/u4;)V

    .line 79
    iget-object v0, p0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 81
    invoke-virtual {v0, v1}, Lio/grpc/internal/u4;->e(Lcom/google/android/gms/internal/mlkit_vision_common/s7;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lio/grpc/internal/s2;->w:Z

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Lio/grpc/internal/s2;->q:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/s2;->c0:Lio/grpc/internal/c4;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lio/grpc/internal/c4;->d:Lcom/google/common/base/f0;

    .line 23
    invoke-virtual {v2}, Lcom/google/common/base/f0;->a()J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, p0, Lio/grpc/internal/c4;->f:Z

    .line 31
    iget-wide v5, p0, Lio/grpc/internal/c4;->e:J

    .line 33
    sub-long v5, v2, v5

    .line 35
    const-wide/16 v7, 0x0

    .line 37
    cmp-long v5, v5, v7

    .line 39
    if-ltz v5, :cond_1

    .line 41
    iget-object v5, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    if-nez v5, :cond_3

    .line 45
    :cond_1
    iget-object v5, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    :cond_2
    iget-object v5, p0, Lio/grpc/internal/c4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    new-instance v6, Lio/grpc/internal/b4;

    .line 57
    invoke-direct {v6, p0, v4}, Lio/grpc/internal/b4;-><init>(Lio/grpc/internal/c4;I)V

    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-interface {v5, v6, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/grpc/internal/c4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    :cond_3
    iput-wide v2, p0, Lio/grpc/internal/c4;->e:J

    .line 70
    return-void
.end method

.method public final s(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-boolean v1, p0, Lio/grpc/internal/s2;->w:Z

    .line 11
    const-string v2, "nameResolver is not started"

    .line 13
    invoke-static {v2, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 16
    iget-object v1, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 28
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lio/grpc/internal/u4;->d()V

    .line 36
    iput-boolean v0, p0, Lio/grpc/internal/s2;->w:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lio/grpc/internal/s2;->b:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lio/grpc/internal/s2;->c:Lio/grpc/g1;

    .line 44
    iget-object v1, p0, Lio/grpc/internal/s2;->d:Landroidx/navigation/internal/m;

    .line 46
    iget-object v3, p0, Lio/grpc/internal/s2;->f:Lio/grpc/internal/m;

    .line 48
    iget-object v3, v3, Lio/grpc/internal/m;->a:Lio/grpc/okhttp/i;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-class v3, Ljava/net/InetSocketAddress;

    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/s2;->q(Ljava/lang/String;Lio/grpc/g1;Landroidx/navigation/internal/m;Ljava/util/Collection;)Lio/grpc/internal/u4;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p1, Lio/grpc/internal/j2;->b:Lio/grpc/internal/f;

    .line 74
    iget-object v0, p1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 76
    check-cast v0, Lio/grpc/p0;

    .line 78
    invoke-virtual {v0}, Lio/grpc/p0;->f()V

    .line 81
    iput-object v2, p1, Lio/grpc/internal/f;->c:Ljava/lang/Object;

    .line 83
    iput-object v2, p0, Lio/grpc/internal/s2;->x:Lio/grpc/internal/j2;

    .line 85
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/s2;->y:Lio/grpc/n0;

    .line 87
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/s2;->a:Lio/grpc/e0;

    .line 7
    iget-wide v1, v1, Lio/grpc/e0;->c:J

    .line 9
    const-string v3, "logId"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/common/audio/b;->d(Ljava/lang/String;J)V

    .line 14
    const-string v1, "target"

    .line 16
    iget-object p0, p0, Lio/grpc/internal/s2;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
