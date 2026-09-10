.class public final Lcom/google/android/gms/measurement/internal/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o1;


# static fields
.field public static volatile F:Lcom/google/android/gms/measurement/internal/g1;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final E:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/google/firebase/perf/logging/b;

.field public final d:Lcom/google/android/gms/measurement/internal/e;

.field public final e:Lcom/google/android/gms/measurement/internal/v0;

.field public final f:Lcom/google/android/gms/measurement/internal/n0;

.field public final g:Lcom/google/android/gms/measurement/internal/e1;

.field public final h:Lcom/google/android/gms/measurement/internal/i3;

.field public final i:Lcom/google/android/gms/measurement/internal/z3;

.field public final j:Lcom/google/android/gms/measurement/internal/i0;

.field public final k:Lcom/google/android/gms/common/util/c;

.field public final l:Lcom/google/android/gms/measurement/internal/r2;

.field public final m:Lcom/google/android/gms/measurement/internal/i2;

.field public final n:Lcom/google/android/gms/measurement/internal/u;

.field public final o:Lcom/google/android/gms/measurement/internal/m2;

.field public final p:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/h0;

.field public r:Lcom/google/android/gms/measurement/internal/a3;

.field public s:Lcom/google/android/gms/measurement/internal/o;

.field public t:Lcom/google/android/gms/measurement/internal/f0;

.field public u:Lcom/google/android/gms/measurement/internal/n2;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u1;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g1;->v:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/u1;->a:Landroid/content/Context;

    .line 16
    new-instance v1, Lcom/google/firebase/perf/logging/b;

    .line 18
    const/16 v2, 0x8

    .line 20
    invoke-direct {v1, v2}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->c:Lcom/google/firebase/perf/logging/b;

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a:Lcom/google/firebase/perf/logging/b;

    .line 27
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 29
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/u1;->e:Z

    .line 31
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g1;->b:Z

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u1;->b:Ljava/lang/Boolean;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/u1;->h:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->p:Ljava/lang/String;

    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g1;->z:Z

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/n9;

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v2, :cond_8

    .line 50
    if-nez v3, :cond_0

    .line 52
    goto :goto_6

    .line 53
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/z9;->a:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/n9;

    .line 58
    if-nez v4, :cond_7

    .line 60
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/n9;

    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v5, v3

    .line 71
    :goto_0
    if-eqz v4, :cond_2

    .line 73
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/n9;->a:Landroid/content/Context;

    .line 75
    if-eq v6, v5, :cond_6

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 83
    sget-object v4, Lcom/google/android/gms/internal/measurement/o9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ba;->a()V

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_4

    .line 109
    throw v9

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 112
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/u9;

    .line 118
    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/measurement/u9;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-static {v4}, Lcom/google/common/base/x;->v(Lcom/google/common/base/g0;)Lcom/google/common/base/g0;

    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Lcom/google/android/gms/internal/measurement/n9;

    .line 127
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/n9;-><init>(Landroid/content/Context;Lcom/google/common/base/g0;)V

    .line 130
    sput-object v6, Lcom/google/android/gms/internal/measurement/z9;->b:Lcom/google/android/gms/internal/measurement/n9;

    .line 132
    sget-object v4, Lcom/google/android/gms/internal/measurement/z9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    :cond_6
    monitor-exit v2

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    throw p0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    monitor-exit v2

    .line 145
    goto :goto_6

    .line 146
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    throw p0

    .line 148
    :cond_8
    :goto_6
    sget-object v2, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    .line 150
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 152
    new-instance v2, Lcom/google/android/gms/internal/measurement/f9;

    .line 154
    sget-object v5, Lcom/google/android/gms/internal/measurement/c9;->zza:Lcom/google/android/gms/common/api/f;

    .line 156
    sget-object v6, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 158
    sget-object v7, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    new-array v5, v0, [Ljava/lang/String;

    .line 174
    const-string v6, "com.google.android.gms.measurement#"

    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j;

    .line 183
    move-result-object v6

    .line 184
    new-instance v7, Lcom/google/android/gms/internal/measurement/a5;

    .line 186
    invoke-direct {v7, v8, v4, v5}, Lcom/google/android/gms/internal/measurement/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/j;->e:Ljava/lang/Object;

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/j;->a()Lcom/google/android/gms/common/api/internal/j;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/tasks/n;

    .line 198
    sget-object v2, Lcom/google/android/gms/internal/measurement/t9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_9

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    goto :goto_7

    .line 212
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->b()V

    .line 215
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 217
    sget-object v4, Lcom/google/android/gms/internal/measurement/t9;->m:Lcom/google/common/base/g0;

    .line 219
    invoke-interface {v4}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 225
    const-string v5, "context.getApplicationContext() yielded NullPointerException"

    .line 227
    new-array v6, v0, [Ljava/lang/Object;

    .line 229
    invoke-static {v3, v4, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/h;->h(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    move-object v3, v9

    .line 233
    :goto_7
    if-eqz v3, :cond_c

    .line 235
    :cond_a
    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_a

    .line 248
    :cond_c
    :goto_8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/u1;->f:Ljava/lang/Long;

    .line 250
    if-eqz v2, :cond_d

    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v2

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v2

    .line 266
    :goto_9
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/g1;->D:J

    .line 268
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/u1;->g:Ljava/lang/Long;

    .line 270
    if-eqz v2, :cond_e

    .line 272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 275
    move-result-wide v2

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    move-result-wide v2

    .line 286
    :goto_a
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/g1;->E:J

    .line 288
    new-instance v2, Lcom/google/android/gms/measurement/internal/e;

    .line 290
    invoke-direct {v2, p0}, Landroidx/core/text/g;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 293
    sget-object v3, Lcom/google/mlkit/common/internal/model/a;->b:Lcom/google/mlkit/common/internal/model/a;

    .line 295
    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/d;

    .line 297
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 299
    new-instance v2, Lcom/google/android/gms/measurement/internal/v0;

    .line 301
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/v0;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n1;->J()V

    .line 307
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 309
    new-instance v2, Lcom/google/android/gms/measurement/internal/n0;

    .line 311
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/n0;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 314
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n1;->J()V

    .line 317
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 319
    new-instance v3, Lcom/google/android/gms/measurement/internal/z3;

    .line 321
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n1;->J()V

    .line 327
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 329
    new-instance v3, Lcom/google/android/gms/measurement/internal/x0;

    .line 331
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Lcom/google/android/gms/measurement/internal/u1;Lcom/google/android/gms/measurement/internal/g1;)V

    .line 334
    new-instance v4, Lcom/google/android/gms/measurement/internal/i0;

    .line 336
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/i0;-><init>(Lcom/google/android/gms/measurement/internal/x0;)V

    .line 339
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 341
    new-instance v3, Lcom/google/android/gms/measurement/internal/u;

    .line 343
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 346
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g1;->n:Lcom/google/android/gms/measurement/internal/u;

    .line 348
    new-instance v3, Lcom/google/android/gms/measurement/internal/r2;

    .line 350
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 353
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 356
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g1;->l:Lcom/google/android/gms/measurement/internal/r2;

    .line 358
    new-instance v3, Lcom/google/android/gms/measurement/internal/i2;

    .line 360
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i2;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 366
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 368
    new-instance v4, Lcom/google/android/gms/measurement/internal/i3;

    .line 370
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 373
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/z;->I()V

    .line 376
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g1;->h:Lcom/google/android/gms/measurement/internal/i3;

    .line 378
    new-instance v4, Lcom/google/android/gms/measurement/internal/m2;

    .line 380
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/n1;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 383
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n1;->J()V

    .line 386
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g1;->o:Lcom/google/android/gms/measurement/internal/m2;

    .line 388
    new-instance v4, Lcom/google/android/gms/measurement/internal/e1;

    .line 390
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/e1;-><init>(Lcom/google/android/gms/measurement/internal/g1;)V

    .line 393
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n1;->J()V

    .line 396
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 398
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/u1;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 400
    if-eqz v5, :cond_f

    .line 402
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    .line 404
    const-wide/16 v7, 0x0

    .line 406
    cmp-long v5, v5, v7

    .line 408
    if-eqz v5, :cond_f

    .line 410
    goto :goto_b

    .line 411
    :cond_f
    move v0, v1

    .line 412
    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    move-result-object v1

    .line 418
    instance-of v1, v1, Landroid/app/Application;

    .line 420
    if-eqz v1, :cond_11

    .line 422
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 425
    iget-object v1, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 427
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 429
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    move-result-object v1

    .line 435
    instance-of v1, v1, Landroid/app/Application;

    .line 437
    if-eqz v1, :cond_12

    .line 439
    iget-object v1, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 441
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 443
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/app/Application;

    .line 451
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/e2;

    .line 453
    if-nez v2, :cond_10

    .line 455
    new-instance v2, Lcom/google/android/gms/measurement/internal/e2;

    .line 457
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/e2;-><init>(Lcom/google/android/gms/measurement/internal/i2;)V

    .line 460
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/e2;

    .line 462
    :cond_10
    if-eqz v0, :cond_12

    .line 464
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/e2;

    .line 466
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 469
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/e2;

    .line 471
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 474
    iget-object v0, v3, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 478
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 480
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 483
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 485
    const-string v1, "Registered activity lifecycle callback"

    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 490
    goto :goto_c

    .line 491
    :cond_11
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 494
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 496
    const-string v1, "Application context is not an Application"

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 501
    :cond_12
    :goto_c
    new-instance v0, Landroidx/biometric/i;

    .line 503
    const/16 v1, 0x14

    .line 505
    invoke-direct {v0, v1, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/e1;->P(Ljava/lang/Runnable;)V

    .line 511
    return-void
.end method

.method public static final i(Lcom/google/android/gms/measurement/internal/v;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 6
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final k(Landroidx/core/text/g;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 6
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static final l(Lcom/google/android/gms/measurement/internal/z;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final m(Lcom/google/android/gms/measurement/internal/n1;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/n1;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Component not created"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/g1;
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-class v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/gms/measurement/internal/u1;

    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/u1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 44
    new-instance p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/g1;-><init>(Lcom/google/android/gms/measurement/internal/u1;)V

    .line 49
    sput-object p0, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

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
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    .line 63
    if-eqz p0, :cond_3

    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 92
    :cond_3
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lcom/google/android/gms/measurement/internal/g1;->F:Lcom/google/android/gms/measurement/internal/g1;

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->b()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->U()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g1;->z:Z

    .line 26
    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 33
    invoke-virtual {v0}, Landroidx/core/text/g;->G()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v0;->K()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_2
    iget-object v0, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->c:Lcom/google/firebase/perf/logging/b;

    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/e;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p0, 0x4

    .line 95
    return p0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->y:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_7
    const/16 p0, 0x8

    .line 115
    return p0

    .line 116
    :cond_8
    return v3
.end method

.method public final c()Lcom/google/firebase/perf/logging/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->c:Lcom/google/firebase/perf/logging/b;

    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g1;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->w:Ljava/lang/Boolean;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/g1;->x:J

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/g1;->x:J

    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 50
    cmp-long v0, v3, v5

    .line 52
    if-lez v0, :cond_3

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/g1;->x:J

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 68
    const-string v2, "android.permission.INTERNET"

    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->k0(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/z3;->k0(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 86
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/l;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroidx/emoji2/text/l;->d()Z

    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 97
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g1;->d:Lcom/google/android/gms/measurement/internal/e;

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->J()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->C0(Landroid/content/Context;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/z3;->b0(Landroid/content/Context;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    :cond_1
    move v1, v4

    .line 118
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g1;->w:Ljava/lang/Boolean;

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g1;->r()Lcom/google/android/gms/measurement/internal/f0;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f0;->N()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z3;->M(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->w:Ljava/lang/Boolean;

    .line 144
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->w:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p0

    .line 150
    return p0

    .line 151
    :cond_4
    const-string p0, "AppMeasurement is not initialized"

    .line 153
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 156
    return v1
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 6
    return-object p0
.end method

.method public final f(ILjava/lang/Throwable;[B)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "timestamp"

    .line 11
    const-string v5, "gad_source"

    .line 13
    const-string v6, "gbraid"

    .line 15
    const-string v7, "gclid"

    .line 17
    const-string v8, "deeplink"

    .line 19
    const-string v9, ""

    .line 21
    const/16 v10, 0xc8

    .line 23
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 25
    if-eq v1, v10, :cond_1

    .line 27
    const/16 v10, 0xcc

    .line 29
    if-eq v1, v10, :cond_1

    .line 31
    const/16 v10, 0x130

    .line 33
    if-ne v1, v10, :cond_0

    .line 35
    move v1, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v11

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_0

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->e:Lcom/google/android/gms/measurement/internal/v0;

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v0;->u:Lcom/google/android/gms/measurement/internal/u0;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/u0;->b(Z)V

    .line 53
    if-eqz v3, :cond_2

    .line 55
    array-length v1, v3

    .line 56
    if-nez v1, :cond_3

    .line 58
    :cond_2
    move-object v3, v11

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 66
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_4

    .line 81
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 84
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 86
    const-string v1, "Deferred Deep Link is empty."

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v11

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_4
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    invoke-virtual {v3, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    move-result-wide v13

    .line 114
    new-instance v3, Landroid/os/Bundle;

    .line 116
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/g1;->i:Lcom/google/android/gms/measurement/internal/z3;

    .line 121
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/g1;->k(Landroidx/core/text/g;)V

    .line 124
    iget-object v2, v15, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 126
    check-cast v2, Lcom/google/android/gms/measurement/internal/g1;

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 134
    move-object/from16 v16, v11

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_5
    move-wide/from16 p2, v13

    .line 140
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object/from16 v16, v11

    .line 148
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 150
    move-object/from16 v17, v15

    .line 152
    const-string v15, "android.intent.action.VIEW"

    .line 154
    move-object/from16 v18, v2

    .line 156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 167
    move-result-object v11

    .line 168
    if-eqz v11, :cond_a

    .line 170
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_a

    .line 176
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_6

    .line 182
    invoke-virtual {v3, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v3, v16

    .line 189
    goto/16 :goto_3

    .line 191
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_7

    .line 197
    invoke-virtual {v3, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_7
    invoke-virtual {v3, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v5, "_cis"

    .line 205
    const-string v6, "ddp"

    .line 207
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->m:Lcom/google/android/gms/measurement/internal/i2;

    .line 212
    const-string v5, "auto"

    .line 214
    const-string v6, "_cmp"

    .line 216
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/i2;->N(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-nez v0, :cond_9

    .line 225
    :try_start_2
    const-string v0, "google.analytics.deferred.deeplink.prefs"

    .line 227
    invoke-virtual {v13, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 241
    move-result-wide v1

    .line 242
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    if-eqz v0, :cond_9

    .line 251
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 253
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 255
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    move-object/from16 v2, v18

    .line 260
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 262
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    const/16 v3, 0x22

    .line 266
    if-ge v2, v3, :cond_8

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 271
    return-void

    .line 272
    :cond_8
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v1, v17

    .line 293
    iget-object v1, v1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/google/android/gms/measurement/internal/g1;

    .line 297
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 299
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 302
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 304
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 306
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    :cond_9
    return-void

    .line 310
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    move-object/from16 v3, v16

    .line 315
    :try_start_4
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 317
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    invoke-virtual {v0, v2, v10, v12, v1}, Lcom/google/android/gms/measurement/internal/l0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    return-void

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 327
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/n0;->g:Lcom/google/android/gms/measurement/internal/l0;

    .line 329
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    return-void

    .line 335
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 338
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/n0;->n:Lcom/google/android/gms/measurement/internal/l0;

    .line 340
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 349
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public final g()Lcom/google/android/gms/common/util/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/e1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->g:Lcom/google/android/gms/measurement/internal/e1;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 6
    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->j:Lcom/google/android/gms/measurement/internal/i0;

    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/h0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->q:Lcom/google/android/gms/measurement/internal/h0;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->q:Lcom/google/android/gms/measurement/internal/h0;

    .line 8
    return-object p0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/a3;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->r:Lcom/google/android/gms/measurement/internal/a3;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->r:Lcom/google/android/gms/measurement/internal/a3;

    .line 8
    return-object p0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->s:Lcom/google/android/gms/measurement/internal/o;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->s:Lcom/google/android/gms/measurement/internal/o;

    .line 8
    return-object p0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/f0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g1;->t:Lcom/google/android/gms/measurement/internal/f0;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->l(Lcom/google/android/gms/measurement/internal/z;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->t:Lcom/google/android/gms/measurement/internal/f0;

    .line 8
    return-object p0
.end method
