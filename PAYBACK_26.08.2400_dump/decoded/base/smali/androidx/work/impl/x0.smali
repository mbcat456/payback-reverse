.class public final Landroidx/work/impl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/work/impl/model/y;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public final e:Landroidx/work/impl/utils/taskexecutor/c;

.field public final f:Landroidx/work/b;

.field public final g:Landroidx/work/z;

.field public final h:Landroidx/work/impl/m;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Landroidx/work/impl/model/f0;

.field public final k:Landroidx/work/impl/model/d;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lkotlinx/coroutines/j1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/h;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/model/y;

    .line 8
    iput-object v0, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iput-object v1, p0, Landroidx/work/impl/x0;->b:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Landroidx/work/impl/model/y;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 24
    iput-object v0, p0, Landroidx/work/impl/x0;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 26
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/work/impl/utils/taskexecutor/c;

    .line 30
    iput-object v0, p0, Landroidx/work/impl/x0;->e:Landroidx/work/impl/utils/taskexecutor/c;

    .line 32
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/work/b;

    .line 36
    iput-object v0, p0, Landroidx/work/impl/x0;->f:Landroidx/work/b;

    .line 38
    iget-object v0, v0, Landroidx/work/b;->d:Landroidx/work/z;

    .line 40
    iput-object v0, p0, Landroidx/work/impl/x0;->g:Landroidx/work/z;

    .line 42
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/work/impl/m;

    .line 46
    iput-object v0, p0, Landroidx/work/impl/x0;->h:Landroidx/work/impl/m;

    .line 48
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 52
    iput-object v0, p0, Landroidx/work/impl/x0;->i:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/d;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/work/impl/x0;->k:Landroidx/work/impl/model/d;

    .line 66
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    iput-object v0, p0, Landroidx/work/impl/x0;->l:Ljava/util/ArrayList;

    .line 73
    const/4 v4, 0x0

    .line 74
    const/16 v5, 0x3e

    .line 76
    const-string v1, ","

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/work/impl/x0;->m:Lkotlinx/coroutines/j1;

    .line 89
    return-void
.end method

.method public static final a(Landroidx/work/impl/x0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v4, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 7
    iget-object v6, v4, Landroidx/work/impl/x0;->e:Landroidx/work/impl/utils/taskexecutor/c;

    .line 9
    iget-object v7, v4, Landroidx/work/impl/x0;->i:Landroidx/work/impl/WorkDatabase;

    .line 11
    iget-object v2, v4, Landroidx/work/impl/x0;->f:Landroidx/work/b;

    .line 13
    iget-object v3, v2, Landroidx/work/b;->m:Landroidx/work/z;

    .line 15
    iget-object v5, v4, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 17
    instance-of v8, v0, Landroidx/work/impl/v0;

    .line 19
    if-eqz v8, :cond_0

    .line 21
    move-object v8, v0

    .line 22
    check-cast v8, Landroidx/work/impl/v0;

    .line 24
    iget v9, v8, Landroidx/work/impl/v0;->label:I

    .line 26
    const/high16 v10, -0x80000000

    .line 28
    and-int v11, v9, v10

    .line 30
    if-eqz v11, :cond_0

    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Landroidx/work/impl/v0;->label:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Landroidx/work/impl/v0;

    .line 38
    invoke-direct {v8, v4, v0}, Landroidx/work/impl/v0;-><init>(Landroidx/work/impl/x0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 41
    :goto_0
    iget-object v0, v8, Landroidx/work/impl/v0;->result:Ljava/lang/Object;

    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v10, v8, Landroidx/work/impl/v0;->label:I

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v10, :cond_2

    .line 51
    if-ne v10, v11, :cond_1

    .line 53
    iget-object v1, v8, Landroidx/work/impl/v0;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v12

    .line 68
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Landroidx/work/b;->e:Landroidx/work/t0;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroidx/tracing/a;->e()Z

    .line 79
    move-result v10

    .line 80
    move-object v13, v3

    .line 81
    iget-object v3, v5, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 83
    if-eqz v10, :cond_3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->hashCode()I

    .line 90
    move-result v14

    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {v14, v3}, Landroidx/tracing/a;->a(ILjava/lang/String;)V

    .line 97
    :cond_3
    new-instance v13, Landroidx/work/impl/n0;

    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct {v13, v4, v14}, Landroidx/work/impl/n0;-><init>(Landroidx/work/impl/x0;I)V

    .line 103
    invoke-virtual {v7, v13}, Landroidx/room/t0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_4

    .line 115
    new-instance v0, Landroidx/work/impl/q0;

    .line 117
    invoke-direct {v0}, Landroidx/work/impl/q0;-><init>()V

    .line 120
    return-object v0

    .line 121
    :cond_4
    invoke-virtual {v5}, Landroidx/work/impl/model/y;->c()Z

    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_5

    .line 127
    iget-object v13, v5, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 129
    move-object/from16 v16, v3

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_5
    iget-object v13, v2, Landroidx/work/b;->f:Landroidx/work/a0;

    .line 135
    iget-object v15, v5, Landroidx/work/impl/model/y;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget v13, Landroidx/work/q;->a:I

    .line 145
    :try_start_1
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    check-cast v13, Landroidx/work/OverwritingInputMerger;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    :catch_0
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-object v13, v12

    .line 171
    :goto_1
    if-nez v13, :cond_6

    .line 173
    sget v0, Landroidx/work/impl/y0;->a:I

    .line 175
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v9, Landroidx/work/impl/o0;

    .line 184
    invoke-direct {v9}, Landroidx/work/impl/o0;-><init>()V

    .line 187
    goto/16 :goto_5

    .line 189
    :cond_6
    iget-object v13, v5, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 191
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v13

    .line 195
    iget-object v15, v4, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object v15, v15, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 205
    new-instance v12, Landroidx/compose/foundation/y1;

    .line 207
    move-object/from16 v16, v3

    .line 209
    const/16 v3, 0x19

    .line 211
    invoke-direct {v12, v1, v3}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 214
    invoke-static {v15, v11, v14, v12}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/List;

    .line 220
    invoke-static {v13, v3}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    move-result-object v3

    .line 224
    new-instance v12, Landroidx/lifecycle/viewmodel/e;

    .line 226
    invoke-direct {v12, v11}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 229
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 231
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v3

    .line 238
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_7

    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Landroidx/work/l;

    .line 250
    iget-object v14, v14, Landroidx/work/l;->a:Ljava/util/HashMap;

    .line 252
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v12, v13}, Landroidx/lifecycle/viewmodel/e;->c(Ljava/util/HashMap;)V

    .line 266
    new-instance v13, Landroidx/work/l;

    .line 268
    iget-object v3, v12, Landroidx/lifecycle/viewmodel/e;->a:Ljava/util/LinkedHashMap;

    .line 270
    invoke-direct {v13, v3}, Landroidx/work/l;-><init>(Ljava/util/LinkedHashMap;)V

    .line 273
    sget-object v3, Landroidx/work/l;->Companion:Landroidx/work/k;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v13}, Landroidx/work/k;->c(Landroidx/work/l;)[B

    .line 281
    :goto_3
    new-instance v12, Landroidx/work/WorkerParameters;

    .line 283
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v4, Landroidx/work/impl/x0;->l:Ljava/util/ArrayList;

    .line 289
    iget-object v14, v4, Landroidx/work/impl/x0;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 291
    iget v15, v5, Landroidx/work/impl/model/y;->k:I

    .line 293
    iget-object v11, v2, Landroidx/work/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 295
    iget-object v2, v2, Landroidx/work/b;->b:Lkotlinx/coroutines/scheduling/f;

    .line 297
    move/from16 v17, v10

    .line 299
    new-instance v10, Landroidx/work/impl/utils/x;

    .line 301
    invoke-direct {v10, v7, v6}, Landroidx/work/impl/utils/x;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 304
    move-object/from16 v18, v9

    .line 306
    new-instance v9, Landroidx/work/impl/utils/w;

    .line 308
    move-object/from16 v19, v8

    .line 310
    iget-object v8, v4, Landroidx/work/impl/x0;->h:Landroidx/work/impl/m;

    .line 312
    invoke-direct {v9, v7, v8, v6}, Landroidx/work/impl/utils/w;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/m;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 315
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object v1, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 320
    iput-object v13, v12, Landroidx/work/WorkerParameters;->b:Landroidx/work/l;

    .line 322
    new-instance v1, Ljava/util/HashSet;

    .line 324
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327
    iput-object v1, v12, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 329
    iput-object v14, v12, Landroidx/work/WorkerParameters;->d:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 331
    iput v15, v12, Landroidx/work/WorkerParameters;->e:I

    .line 333
    iput-object v11, v12, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 335
    iput-object v2, v12, Landroidx/work/WorkerParameters;->g:Lkotlinx/coroutines/scheduling/f;

    .line 337
    iput-object v6, v12, Landroidx/work/WorkerParameters;->h:Landroidx/work/impl/utils/taskexecutor/c;

    .line 339
    iput-object v0, v12, Landroidx/work/WorkerParameters;->i:Landroidx/work/t0;

    .line 341
    iput-object v10, v12, Landroidx/work/WorkerParameters;->j:Landroidx/work/impl/utils/x;

    .line 343
    iput-object v9, v12, Landroidx/work/WorkerParameters;->k:Landroidx/work/impl/utils/w;

    .line 345
    :try_start_2
    iget-object v1, v4, Landroidx/work/impl/x0;->b:Landroid/content/Context;

    .line 347
    iget-object v2, v5, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1, v2, v12}, Landroidx/work/t0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/y;

    .line 352
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    invoke-virtual {v2}, Landroidx/work/y;->setUsed()V

    .line 356
    invoke-interface/range {v19 .. v19}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 362
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    move-object v8, v0

    .line 370
    check-cast v8, Lkotlinx/coroutines/i1;

    .line 372
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 374
    const/4 v1, 0x1

    .line 375
    move-object/from16 v3, v16

    .line 377
    move/from16 v5, v17

    .line 379
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 382
    invoke-interface {v8, v0}, Lkotlinx/coroutines/i1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 385
    new-instance v0, Landroidx/work/impl/n0;

    .line 387
    const/4 v1, 0x1

    .line 388
    invoke-direct {v0, v4, v1}, Landroidx/work/impl/n0;-><init>(Landroidx/work/impl/x0;I)V

    .line 391
    invoke-virtual {v7, v0}, Landroidx/room/t0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_8

    .line 406
    new-instance v9, Landroidx/work/impl/q0;

    .line 408
    invoke-direct {v9}, Landroidx/work/impl/q0;-><init>()V

    .line 411
    goto :goto_5

    .line 412
    :cond_8
    invoke-interface {v8}, Lkotlinx/coroutines/i1;->isCancelled()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_9

    .line 418
    new-instance v9, Landroidx/work/impl/q0;

    .line 420
    invoke-direct {v9}, Landroidx/work/impl/q0;-><init>()V

    .line 423
    goto :goto_5

    .line 424
    :cond_9
    iget-object v0, v6, Landroidx/work/impl/utils/taskexecutor/c;->d:Landroidx/work/impl/utils/taskexecutor/b;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    invoke-static {v0}, Lkotlinx/coroutines/b0;->t(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;

    .line 432
    move-result-object v0

    .line 433
    :try_start_3
    new-instance v1, Landroidx/work/impl/w0;

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v1, v4, v2, v9, v3}, Landroidx/work/impl/w0;-><init>(Landroidx/work/impl/x0;Landroidx/work/y;Landroidx/work/p;Lkotlin/coroutines/Continuation;)V

    .line 439
    move-object/from16 v8, v19

    .line 441
    iput-object v12, v8, Landroidx/work/impl/v0;->L$0:Ljava/lang/Object;

    .line 443
    const/4 v2, 0x1

    .line 444
    iput v2, v8, Landroidx/work/impl/v0;->label:I

    .line 446
    invoke-static {v0, v1, v8}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v1, v18

    .line 452
    if-ne v0, v1, :cond_a

    .line 454
    move-object v9, v1

    .line 455
    goto :goto_5

    .line 456
    :cond_a
    :goto_4
    check-cast v0, Landroidx/work/x;

    .line 458
    new-instance v9, Landroidx/work/impl/p0;

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-direct {v9, v0}, Landroidx/work/impl/p0;-><init>(Landroidx/work/x;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    goto :goto_5

    .line 467
    :catchall_0
    sget v0, Landroidx/work/impl/y0;->a:I

    .line 469
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    new-instance v9, Landroidx/work/impl/o0;

    .line 478
    invoke-direct {v9}, Landroidx/work/impl/o0;-><init>()V

    .line 481
    goto :goto_5

    .line 482
    :catch_1
    move-exception v0

    .line 483
    sget v1, Landroidx/work/impl/y0;->a:I

    .line 485
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    throw v0

    .line 493
    :catchall_1
    sget v0, Landroidx/work/impl/y0;->a:I

    .line 495
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    new-instance v9, Landroidx/work/impl/o0;

    .line 504
    invoke-direct {v9}, Landroidx/work/impl/o0;-><init>()V

    .line 507
    :goto_5
    return-object v9
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/work/impl/x0;->g:Landroidx/work/z;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/impl/model/f0;->i(JLjava/lang/String;)V

    .line 22
    iget-object p0, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 24
    iget p0, p0, Landroidx/work/impl/model/y;->v:I

    .line 26
    invoke-virtual {v1, p0, v2}, Landroidx/work/impl/model/f0;->h(ILjava/lang/String;)V

    .line 29
    const-wide/16 v3, -0x1

    .line 31
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1, v2}, Landroidx/work/impl/model/f0;->k(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/x0;->g:Landroidx/work/z;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 12
    iget-object v3, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/f0;->i(JLjava/lang/String;)V

    .line 17
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    invoke-virtual {v2, v0, v3}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 22
    iget-object v0, v2, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 24
    new-instance v1, Landroidx/compose/foundation/y1;

    .line 26
    const/16 v4, 0x17

    .line 28
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    iget-object p0, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 44
    iget p0, p0, Landroidx/work/impl/model/y;->v:I

    .line 46
    invoke-virtual {v2, p0, v3}, Landroidx/work/impl/model/f0;->h(ILjava/lang/String;)V

    .line 49
    new-instance p0, Landroidx/compose/foundation/y1;

    .line 51
    const/16 v1, 0x18

    .line 53
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-static {v0, v4, v5, p0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    const-wide/16 v0, -0x1

    .line 61
    invoke-virtual {v2, v0, v1, v3}, Landroidx/work/impl/model/f0;->g(JLjava/lang/String;)V

    .line 64
    return-void
.end method

.method public final d(Landroidx/work/x;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/x0;->c:Ljava/lang/String;

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/work/impl/x0;->j:Landroidx/work/impl/model/f0;

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v1}, Lkotlin/collections/x;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/f0;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 34
    if-eq v4, v5, :cond_0

    .line 36
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 38
    invoke-virtual {v3, v4, v2}, Landroidx/work/impl/model/f0;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/x0;->k:Landroidx/work/impl/model/d;

    .line 43
    invoke-virtual {v3, v2}, Landroidx/work/impl/model/d;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Landroidx/work/u;

    .line 53
    iget-object p1, p1, Landroidx/work/u;->a:Landroidx/work/l;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p0, p0, Landroidx/work/impl/x0;->a:Landroidx/work/impl/model/y;

    .line 60
    iget p0, p0, Landroidx/work/impl/model/y;->v:I

    .line 62
    invoke-virtual {v3, p0, v0}, Landroidx/work/impl/model/f0;->h(ILjava/lang/String;)V

    .line 65
    iget-object p0, v3, Landroidx/work/impl/model/f0;->a:Landroidx/room/t0;

    .line 67
    new-instance v1, Landroidx/navigation/compose/w;

    .line 69
    const/16 v2, 0xa

    .line 71
    invoke-direct {v1, v2, p1, v0}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    return-void
.end method
