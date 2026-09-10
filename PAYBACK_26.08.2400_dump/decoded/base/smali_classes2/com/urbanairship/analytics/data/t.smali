.class public final Lcom/urbanairship/analytics/data/t;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$v$c$kotlin-time-Duration$-delay$0:J

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/analytics/data/v;


# direct methods
.method public constructor <init>(Lcom/urbanairship/analytics/data/v;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/analytics/data/t;->this$0:Lcom/urbanairship/analytics/data/v;

    .line 3
    iput-wide p2, p0, Lcom/urbanairship/analytics/data/t;->$$v$c$kotlin-time-Duration$-delay$0:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/analytics/data/t;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/analytics/data/t;->this$0:Lcom/urbanairship/analytics/data/v;

    .line 5
    iget-wide v1, p0, Lcom/urbanairship/analytics/data/t;->$$v$c$kotlin-time-Duration$-delay$0:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/urbanairship/analytics/data/t;-><init>(Lcom/urbanairship/analytics/data/v;JLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/analytics/data/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/analytics/data/t;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/data/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "Scheduling upload in "

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, v0, Lcom/urbanairship/analytics/data/t;->label:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 16
    if-eq v3, v7, :cond_2

    .line 18
    if-eq v3, v5, :cond_1

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    iget-object v1, v0, Lcom/urbanairship/analytics/data/t;->L$3:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/urbanairship/job/l;

    .line 26
    iget-object v1, v0, Lcom/urbanairship/analytics/data/t;->L$2:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 30
    iget-object v1, v0, Lcom/urbanairship/analytics/data/t;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/urbanairship/analytics/data/v;

    .line 34
    iget-object v0, v0, Lcom/urbanairship/analytics/data/t;->L$0:Ljava/lang/Object;

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_8

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v15, v8

    .line 46
    goto/16 :goto_9

    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-wide v9, v0, Lcom/urbanairship/analytics/data/t;->J$0:J

    .line 56
    iget v3, v0, Lcom/urbanairship/analytics/data/t;->I$1:I

    .line 58
    iget v5, v0, Lcom/urbanairship/analytics/data/t;->I$0:I

    .line 60
    iget-object v11, v0, Lcom/urbanairship/analytics/data/t;->L$2:Ljava/lang/Object;

    .line 62
    check-cast v11, Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 64
    iget-object v12, v0, Lcom/urbanairship/analytics/data/t;->L$1:Ljava/lang/Object;

    .line 66
    check-cast v12, Lcom/urbanairship/analytics/data/v;

    .line 68
    iget-object v13, v0, Lcom/urbanairship/analytics/data/t;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v13, Lkotlinx/coroutines/sync/a;

    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    move-object v14, v12

    .line 76
    move/from16 v21, v5

    .line 78
    move-object/from16 v5, p1

    .line 80
    move-wide/from16 v22, v9

    .line 82
    move/from16 v10, v21

    .line 84
    move-object v9, v13

    .line 85
    move-object v13, v11

    .line 86
    move-wide/from16 v11, v22

    .line 88
    goto/16 :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v15, v8

    .line 92
    move-object v2, v13

    .line 93
    goto/16 :goto_9

    .line 95
    :cond_2
    iget v3, v0, Lcom/urbanairship/analytics/data/t;->I$0:I

    .line 97
    iget-wide v9, v0, Lcom/urbanairship/analytics/data/t;->J$0:J

    .line 99
    iget-object v11, v0, Lcom/urbanairship/analytics/data/t;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v11, Lcom/urbanairship/analytics/data/v;

    .line 103
    iget-object v12, v0, Lcom/urbanairship/analytics/data/t;->L$0:Ljava/lang/Object;

    .line 105
    check-cast v12, Lkotlinx/coroutines/sync/a;

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    move-object/from16 v21, v12

    .line 112
    move-object v12, v11

    .line 113
    move-wide v10, v9

    .line 114
    move-object/from16 v9, v21

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v0, Lcom/urbanairship/analytics/data/t;->this$0:Lcom/urbanairship/analytics/data/v;

    .line 122
    iget-object v9, v3, Lcom/urbanairship/analytics/data/v;->j:Lkotlinx/coroutines/sync/c;

    .line 124
    iget-wide v10, v0, Lcom/urbanairship/analytics/data/t;->$$v$c$kotlin-time-Duration$-delay$0:J

    .line 126
    iput-object v9, v0, Lcom/urbanairship/analytics/data/t;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v3, v0, Lcom/urbanairship/analytics/data/t;->L$1:Ljava/lang/Object;

    .line 130
    iput-wide v10, v0, Lcom/urbanairship/analytics/data/t;->J$0:J

    .line 132
    iput v6, v0, Lcom/urbanairship/analytics/data/t;->I$0:I

    .line 134
    iput v7, v0, Lcom/urbanairship/analytics/data/t;->label:I

    .line 136
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    if-ne v12, v2, :cond_4

    .line 142
    goto/16 :goto_7

    .line 144
    :cond_4
    move-object v12, v3

    .line 145
    move v3, v6

    .line 146
    :goto_0
    :try_start_2
    sget-object v13, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 148
    iget-boolean v14, v12, Lcom/urbanairship/analytics/data/v;->k:Z

    .line 150
    if-eqz v14, :cond_8

    .line 152
    iget-object v14, v12, Lcom/urbanairship/analytics/data/v;->a:Lcom/urbanairship/preferences/b0;

    .line 154
    sget-object v15, Lcom/urbanairship/analytics/data/v;->Companion:Lcom/urbanairship/analytics/data/o;

    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    sget-object v15, Lcom/urbanairship/analytics/data/v;->o:Lcom/urbanairship/preferences/g;

    .line 161
    iput-object v9, v0, Lcom/urbanairship/analytics/data/t;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v12, v0, Lcom/urbanairship/analytics/data/t;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v13, v0, Lcom/urbanairship/analytics/data/t;->L$2:Ljava/lang/Object;

    .line 167
    iput v3, v0, Lcom/urbanairship/analytics/data/t;->I$0:I

    .line 169
    iput v6, v0, Lcom/urbanairship/analytics/data/t;->I$1:I

    .line 171
    iput-wide v10, v0, Lcom/urbanairship/analytics/data/t;->J$0:J

    .line 173
    iput v5, v0, Lcom/urbanairship/analytics/data/t;->label:I

    .line 175
    invoke-virtual {v14, v15, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 178
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 179
    if-ne v5, v2, :cond_5

    .line 181
    goto/16 :goto_7

    .line 183
    :cond_5
    move-object v14, v12

    .line 184
    move-wide v11, v10

    .line 185
    move v10, v3

    .line 186
    move v3, v6

    .line 187
    :goto_1
    :try_start_3
    check-cast v5, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 189
    move-object/from16 p1, v5

    .line 191
    const-wide/16 v4, 0x0

    .line 193
    if-eqz p1, :cond_6

    .line 195
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object v15, v8

    .line 202
    move-object v2, v9

    .line 203
    goto/16 :goto_9

    .line 205
    :cond_6
    move-wide/from16 v16, v4

    .line 207
    :goto_2
    :try_start_5
    sget-object v18, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 209
    iget-object v15, v14, Lcom/urbanairship/analytics/data/v;->g:Lcom/urbanairship/util/u;

    .line 211
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 218
    move-object/from16 v20, v9

    .line 220
    sub-long v8, v18, v16

    .line 222
    :try_start_6
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v4

    .line 226
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 228
    invoke-static {v4, v5, v8}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5, v11, v12}, Lkotlin/time/e;->c(JJ)I

    .line 235
    move-result v8

    .line 236
    if-gez v8, :cond_7

    .line 238
    const-string v8, "Event upload already scheduled for an earlier time."

    .line 240
    new-array v9, v6, [Ljava/lang/Object;

    .line 242
    invoke-static {v8, v9}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v13, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->KEEP:Lcom/urbanairship/job/JobInfo$ConflictStrategy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 247
    move-wide/from16 v21, v4

    .line 249
    move v4, v3

    .line 250
    move v3, v10

    .line 251
    move-wide/from16 v10, v21

    .line 253
    :goto_3
    move-object/from16 v9, v20

    .line 255
    goto :goto_6

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    :goto_4
    move-object/from16 v2, v20

    .line 259
    :goto_5
    const/4 v15, 0x0

    .line 260
    goto/16 :goto_9

    .line 262
    :cond_7
    move v4, v3

    .line 263
    move v3, v10

    .line 264
    move-wide v10, v11

    .line 265
    goto :goto_3

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object/from16 v20, v9

    .line 269
    goto :goto_4

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move-object v2, v9

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move v4, v6

    .line 274
    move-object v14, v12

    .line 275
    :goto_6
    :try_start_7
    invoke-static {v10, v11}, Lkotlin/time/e;->n(J)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, " ms."

    .line 289
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    new-array v5, v6, [Ljava/lang/Object;

    .line 298
    invoke-static {v1, v5}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    sget-object v1, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v1, Lcom/urbanairship/job/i;

    .line 308
    invoke-direct {v1}, Lcom/urbanairship/job/i;-><init>()V

    .line 311
    const-string v5, "ACTION_SEND"

    .line 313
    iput-object v5, v1, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 315
    iput-boolean v7, v1, Lcom/urbanairship/job/i;->c:Z

    .line 317
    const-class v5, Lcom/urbanairship/analytics/o;

    .line 319
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    iput-object v5, v1, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 325
    iput-wide v10, v1, Lcom/urbanairship/job/i;->g:J

    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    iput-object v13, v1, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 332
    invoke-virtual {v1}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 335
    move-result-object v1

    .line 336
    iget-object v5, v14, Lcom/urbanairship/analytics/data/v;->c:Lcom/urbanairship/job/h;

    .line 338
    invoke-virtual {v5, v1}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 341
    iget-object v1, v14, Lcom/urbanairship/analytics/data/v;->a:Lcom/urbanairship/preferences/b0;

    .line 343
    sget-object v5, Lcom/urbanairship/analytics/data/v;->Companion:Lcom/urbanairship/analytics/data/o;

    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    sget-object v5, Lcom/urbanairship/analytics/data/v;->o:Lcom/urbanairship/preferences/g;

    .line 350
    iget-object v6, v14, Lcom/urbanairship/analytics/data/v;->g:Lcom/urbanairship/util/u;

    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    move-result-wide v12

    .line 359
    invoke-static {v10, v11}, Lkotlin/time/e;->e(J)J

    .line 362
    move-result-wide v16

    .line 363
    add-long v12, v12, v16

    .line 365
    new-instance v6, Ljava/lang/Long;

    .line 367
    invoke-direct {v6, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 370
    iput-object v9, v0, Lcom/urbanairship/analytics/data/t;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v14, v0, Lcom/urbanairship/analytics/data/t;->L$1:Ljava/lang/Object;

    .line 374
    const/4 v15, 0x0

    .line 375
    iput-object v15, v0, Lcom/urbanairship/analytics/data/t;->L$2:Ljava/lang/Object;

    .line 377
    iput-object v15, v0, Lcom/urbanairship/analytics/data/t;->L$3:Ljava/lang/Object;

    .line 379
    iput v3, v0, Lcom/urbanairship/analytics/data/t;->I$0:I

    .line 381
    iput v4, v0, Lcom/urbanairship/analytics/data/t;->I$1:I

    .line 383
    iput-wide v10, v0, Lcom/urbanairship/analytics/data/t;->J$0:J

    .line 385
    const/4 v3, 0x3

    .line 386
    iput v3, v0, Lcom/urbanairship/analytics/data/t;->label:I

    .line 388
    invoke-virtual {v1, v5, v6, v0}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 391
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 392
    if-ne v0, v2, :cond_9

    .line 394
    :goto_7
    return-object v2

    .line 395
    :cond_9
    move-object v2, v9

    .line 396
    move-object v1, v14

    .line 397
    :goto_8
    :try_start_8
    iput-boolean v7, v1, Lcom/urbanairship/analytics/data/v;->k:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 403
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 405
    return-object v0

    .line 406
    :catchall_6
    move-exception v0

    .line 407
    goto/16 :goto_5

    .line 409
    :goto_9
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 412
    throw v0
.end method
