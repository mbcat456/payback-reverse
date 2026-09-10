.class public final Landroidx/work/impl/background/greedy/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/o;
.implements Landroidx/work/impl/constraints/i;
.implements Landroidx/work/impl/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/work/impl/background/greedy/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/work/impl/u;

.field public final g:Landroidx/work/impl/m;

.field public final h:Landroidx/media3/extractor/metadata/emsg/c;

.field public final i:Landroidx/work/b;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/l;

.field public final m:Landroidx/work/impl/utils/taskexecutor/a;

.field public final n:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/constraints/trackers/g;Landroidx/work/impl/m;Landroidx/media3/extractor/metadata/emsg/c;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/work/impl/u;->Companion:Landroidx/work/impl/t;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Landroidx/media3/extractor/n;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Landroidx/media3/extractor/n;-><init>(I)V

    .line 29
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 31
    invoke-direct {v1, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(Landroidx/media3/extractor/n;)V

    .line 34
    iput-object v1, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    .line 43
    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->a:Landroid/content/Context;

    .line 45
    iget-object p1, p2, Landroidx/work/b;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 47
    new-instance v0, Landroidx/work/impl/background/greedy/a;

    .line 49
    iget-object v1, p2, Landroidx/work/b;->d:Landroidx/work/z;

    .line 51
    invoke-direct {v0, p0, p1, v1}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/background/greedy/c;Lcom/google/android/gms/auth/api/signin/internal/h;Landroidx/work/z;)V

    .line 54
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->c:Landroidx/work/impl/background/greedy/a;

    .line 56
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 66
    iput-object p5, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/lang/Object;

    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iput-object p1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->n:Landroidx/compose/animation/core/b3;

    .line 84
    iput-object p6, p0, Landroidx/work/impl/background/greedy/c;->m:Landroidx/work/impl/utils/taskexecutor/a;

    .line 86
    new-instance p1, Landroidx/work/impl/constraints/l;

    .line 88
    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/l;-><init>(Landroidx/work/impl/constraints/trackers/g;)V

    .line 91
    iput-object p1, p0, Landroidx/work/impl/background/greedy/c;->l:Landroidx/work/impl/constraints/l;

    .line 93
    iput-object p2, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    .line 95
    iput-object p4, p0, Landroidx/work/impl/background/greedy/c;->g:Landroidx/work/impl/m;

    .line 97
    iput-object p5, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 99
    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/y;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/utils/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->g:Landroidx/work/impl/m;

    .line 41
    invoke-virtual {v0, p0}, Landroidx/work/impl/m;->a(Landroidx/work/impl/a;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    .line 47
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v4, v2, :cond_b

    .line 62
    aget-object v5, p1, v4

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 70
    invoke-interface {v7, v6}, Landroidx/work/impl/u;->k(Landroidx/work/impl/model/n;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_3
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    .line 80
    monitor-enter v6

    .line 81
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroidx/work/impl/background/greedy/b;

    .line 93
    if-nez v8, :cond_4

    .line 95
    new-instance v8, Landroidx/work/impl/background/greedy/b;

    .line 97
    iget v9, v5, Landroidx/work/impl/model/y;->k:I

    .line 99
    iget-object v10, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    .line 101
    iget-object v10, v10, Landroidx/work/b;->d:Landroidx/work/z;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    move-result-wide v10

    .line 110
    invoke-direct {v8, v9, v10, v11}, Landroidx/work/impl/background/greedy/b;-><init>(IJ)V

    .line 113
    iget-object v9, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_4
    :goto_1
    iget-wide v9, v8, Landroidx/work/impl/background/greedy/b;->b:J

    .line 124
    iget v7, v5, Landroidx/work/impl/model/y;->k:I

    .line 126
    iget v8, v8, Landroidx/work/impl/background/greedy/b;->a:I

    .line 128
    sub-int/2addr v7, v8

    .line 129
    add-int/lit8 v7, v7, -0x5

    .line 131
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v7

    .line 135
    int-to-long v7, v7

    .line 136
    const-wide/16 v11, 0x7530

    .line 138
    mul-long/2addr v7, v11

    .line 139
    add-long/2addr v7, v9

    .line 140
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->a()J

    .line 144
    move-result-wide v9

    .line 145
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 148
    move-result-wide v6

    .line 149
    iget-object v8, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    .line 151
    iget-object v8, v8, Landroidx/work/b;->d:Landroidx/work/z;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v8

    .line 160
    iget-object v10, v5, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 162
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 164
    if-ne v10, v11, :cond_a

    .line 166
    cmp-long v8, v8, v6

    .line 168
    if-gez v8, :cond_6

    .line 170
    iget-object v8, p0, Landroidx/work/impl/background/greedy/c;->c:Landroidx/work/impl/background/greedy/a;

    .line 172
    if-eqz v8, :cond_a

    .line 174
    iget-object v9, v8, Landroidx/work/impl/background/greedy/a;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 176
    iget-object v10, v8, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/HashMap;

    .line 178
    iget-object v11, v5, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Runnable;

    .line 186
    if-eqz v11, :cond_5

    .line 188
    iget-object v12, v9, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 190
    check-cast v12, Landroid/os/Handler;

    .line 192
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    :cond_5
    new-instance v11, Landroidx/biometric/i;

    .line 197
    const/4 v12, 0x6

    .line 198
    invoke-direct {v11, v12, v8, v5}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget-object v5, v5, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v5, v8, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/z;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    move-result-wide v12

    .line 215
    sub-long/2addr v6, v12

    .line 216
    iget-object v5, v9, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 218
    check-cast v5, Landroid/os/Handler;

    .line 220
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    sget-object v6, Landroidx/work/g;->NONE:Landroidx/work/g;

    .line 226
    iget-object v7, v5, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 228
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_9

    .line 234
    iget-object v6, v5, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 236
    iget-boolean v7, v6, Landroidx/work/g;->d:Z

    .line 238
    if-eqz v7, :cond_7

    .line 240
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->toString()Ljava/lang/String;

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object v6, v6, Landroidx/work/g;->i:Ljava/util/Set;

    .line 253
    check-cast v6, Ljava/util/Collection;

    .line 255
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_8

    .line 261
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->toString()Ljava/lang/String;

    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v5, v5, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_2

    .line 281
    :cond_9
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 283
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v6, v7}, Landroidx/work/impl/u;->k(Landroidx/work/impl/model/n;)Z

    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_a

    .line 293
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v6, v5}, Landroidx/work/impl/u;->g(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 312
    move-result-object v5

    .line 313
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->n:Landroidx/compose/animation/core/b3;

    .line 315
    invoke-virtual {v6, v5}, Landroidx/compose/animation/core/b3;->G(Landroidx/work/impl/s;)V

    .line 318
    iget-object v6, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v6, v5, v7}, Landroidx/media3/extractor/metadata/emsg/c;->N(Landroidx/work/impl/s;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 327
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 329
    goto/16 :goto_0

    .line 331
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p0

    .line 333
    :cond_b
    iget-object p1, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    .line 335
    monitor-enter p1

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_d

    .line 342
    const-string v2, ","

    .line 344
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 347
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v0

    .line 358
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_d

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroidx/work/impl/model/y;

    .line 370
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 373
    move-result-object v2

    .line 374
    iget-object v3, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    .line 376
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_c

    .line 382
    iget-object v3, p0, Landroidx/work/impl/background/greedy/c;->l:Landroidx/work/impl/constraints/l;

    .line 384
    iget-object v4, p0, Landroidx/work/impl/background/greedy/c;->m:Landroidx/work/impl/utils/taskexecutor/a;

    .line 386
    check-cast v4, Landroidx/work/impl/utils/taskexecutor/c;

    .line 388
    iget-object v4, v4, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/w;

    .line 390
    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/n;->a(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/y;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/i;)Lkotlinx/coroutines/a2;

    .line 393
    move-result-object v1

    .line 394
    iget-object v3, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    .line 396
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    goto :goto_4

    .line 400
    :catchall_1
    move-exception p0

    .line 401
    goto :goto_5

    .line 402
    :cond_d
    monitor-exit p1

    .line 403
    return-void

    .line 404
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    throw p0
.end method

.method public final b(Landroidx/work/impl/model/n;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 3
    invoke-interface {v0, p1}, Landroidx/work/impl/u;->l(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->n:Landroidx/compose/animation/core/b3;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->h(Landroidx/work/impl/s;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 44
    iget-object p2, p0, Landroidx/work/impl/background/greedy/c;->e:Ljava/lang/Object;

    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object p0, p0, Landroidx/work/impl/background/greedy/c;->j:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Landroidx/work/impl/model/y;Landroidx/work/impl/constraints/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/b0;->a(Landroidx/work/impl/model/y;)Landroidx/work/impl/model/n;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Landroidx/work/impl/constraints/a;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/greedy/c;->n:Landroidx/compose/animation/core/b3;

    .line 11
    iget-object p0, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0, p1}, Landroidx/work/impl/u;->k(Landroidx/work/impl/model/n;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p0, p1}, Landroidx/work/impl/u;->g(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Landroidx/compose/animation/core/b3;->G(Landroidx/work/impl/s;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p0, p1}, Landroidx/media3/extractor/metadata/emsg/c;->N(Landroidx/work/impl/s;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroidx/work/impl/model/n;->toString()Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-interface {p0, p1}, Landroidx/work/impl/u;->l(Landroidx/work/impl/model/n;)Landroidx/work/impl/s;

    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {v2, p0}, Landroidx/compose/animation/core/b3;->h(Landroidx/work/impl/s;)V

    .line 65
    check-cast p2, Landroidx/work/impl/constraints/b;

    .line 67
    iget p1, p2, Landroidx/work/impl/constraints/b;->a:I

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v1, p0, p1}, Landroidx/media3/extractor/metadata/emsg/c;->O(Landroidx/work/impl/s;I)V

    .line 75
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->i:Landroidx/work/b;

    .line 9
    invoke-static {v0, v1}, Landroidx/work/impl/utils/p;->a(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->k:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    .line 37
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->g:Landroidx/work/impl/m;

    .line 41
    invoke-virtual {v0, p0}, Landroidx/work/impl/m;->a(Landroidx/work/impl/a;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/c;->d:Z

    .line 47
    :cond_2
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->c:Landroidx/work/impl/background/greedy/a;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v1, v0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, v0, Landroidx/work/impl/background/greedy/a;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/greedy/c;->f:Landroidx/work/impl/u;

    .line 79
    invoke-interface {v0, p1}, Landroidx/work/impl/u;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/work/impl/s;

    .line 99
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->n:Landroidx/compose/animation/core/b3;

    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/b3;->h(Landroidx/work/impl/s;)V

    .line 104
    iget-object v1, p0, Landroidx/work/impl/background/greedy/c;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/16 v2, -0x200

    .line 111
    invoke-virtual {v1, v0, v2}, Landroidx/media3/extractor/metadata/emsg/c;->O(Landroidx/work/impl/s;I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
