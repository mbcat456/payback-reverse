.class public final Lcom/urbanairship/automation/engine/f3;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $deferredContext:Lcom/urbanairship/deferred/p;

.field final synthetic $prepareCache:Lcom/urbanairship/automation/engine/w3;

.field final synthetic $schedule:Lcom/urbanairship/automation/w;

.field final synthetic $triggerSessionId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/k3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/deferred/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/automation/engine/f3;->$prepareCache:Lcom/urbanairship/automation/engine/w3;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/automation/engine/f3;->$deferredContext:Lcom/urbanairship/deferred/p;

    .line 9
    iput-object p5, p0, Lcom/urbanairship/automation/engine/f3;->$triggerSessionId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/engine/f3;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/automation/engine/f3;->$prepareCache:Lcom/urbanairship/automation/engine/w3;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/automation/engine/f3;->$deferredContext:Lcom/urbanairship/deferred/p;

    .line 11
    iget-object v5, p0, Lcom/urbanairship/automation/engine/f3;->$triggerSessionId:Ljava/lang/String;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/automation/engine/f3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/deferred/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/f3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/engine/f3;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v5, p0

    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 7
    const/4 v6, 0x7

    .line 8
    const/16 v7, 0x8

    .line 10
    const/4 v9, 0x6

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v12

    .line 25
    :pswitch_0
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/urbanairship/experiment/l;

    .line 29
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/urbanairship/audience/p0;

    .line 33
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/urbanairship/automation/limits/g;

    .line 37
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$3:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/urbanairship/audience/p0;

    .line 53
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/urbanairship/automation/limits/g;

    .line 57
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_f

    .line 66
    :pswitch_2
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/urbanairship/audience/p0;

    .line 70
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/urbanairship/automation/limits/g;

    .line 74
    iget-object v1, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/urbanairship/audience/r0;

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    move-object/from16 v2, p1

    .line 83
    check-cast v2, Lkotlin/l;

    .line 85
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_e

    .line 91
    :pswitch_3
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/urbanairship/audience/p0;

    .line 95
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/urbanairship/automation/limits/g;

    .line 99
    iget-object v1, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/urbanairship/audience/r0;

    .line 103
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    move-object v13, v0

    .line 107
    move-object/from16 v0, p1

    .line 109
    goto/16 :goto_a

    .line 111
    :pswitch_4
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 115
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 119
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    goto/16 :goto_11

    .line 124
    :pswitch_5
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 128
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v2, p1

    .line 133
    check-cast v2, Lkotlin/l;

    .line 135
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    :cond_0
    move-object v4, v0

    .line 140
    goto/16 :goto_7

    .line 142
    :pswitch_6
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    move-object/from16 v3, p1

    .line 151
    goto/16 :goto_6

    .line 153
    :pswitch_7
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 160
    goto/16 :goto_4

    .line 162
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 167
    iget-object v3, v0, Lcom/urbanairship/automation/engine/k3;->e:Lkotlin/jvm/functions/Function1;

    .line 169
    iget-object v0, v0, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 171
    iget-object v4, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {v4}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, v0, Lcom/urbanairship/remotedata/b0;->d:Ljava/lang/String;

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move-object v0, v12

    .line 189
    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/urbanairship/audience/r0;

    .line 195
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 197
    iget-object v3, v3, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 199
    iget-object v4, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 201
    iget-object v3, v3, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v4}, Lcom/urbanairship/automation/remotedata/h;->b(Lcom/urbanairship/automation/w;)Z

    .line 209
    move-result v13

    .line 210
    const/4 v14, 0x2

    .line 211
    if-nez v13, :cond_2

    .line 213
    goto/16 :goto_5

    .line 215
    :cond_2
    invoke-static {v4}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 218
    move-result-object v4

    .line 219
    if-nez v4, :cond_3

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v3, v4}, Lcom/urbanairship/remotedata/z;->j(Lcom/urbanairship/remotedata/b0;)Z

    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_4

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget-object v4, v4, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 231
    invoke-virtual {v3, v4}, Lcom/urbanairship/remotedata/z;->n(Lcom/urbanairship/remotedata/RemoteDataSource;)Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lcom/urbanairship/automation/remotedata/b;->$EnumSwitchMapping$0:[I

    .line 237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v3

    .line 241
    aget v3, v4, v3

    .line 243
    if-eq v3, v11, :cond_c

    .line 245
    if-eq v3, v14, :cond_c

    .line 247
    if-ne v3, v2, :cond_b

    .line 249
    :goto_1
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 251
    new-instance v2, Lcom/urbanairship/automation/engine/y2;

    .line 253
    invoke-direct {v2, v0, v1}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 256
    invoke-static {v12, v2, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 259
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 261
    iget-object v0, v0, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 263
    iget-object v1, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 265
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 267
    iput v11, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-static {v1}, Lcom/urbanairship/automation/remotedata/h;->b(Lcom/urbanairship/automation/w;)Z

    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_5

    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-static {v1}, Lcom/urbanairship/automation/remotedata/h;->d(Lcom/urbanairship/automation/w;)Lcom/urbanairship/remotedata/b0;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_6

    .line 287
    iget-object v1, v1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 289
    if-nez v1, :cond_7

    .line 291
    :cond_6
    sget-object v1, Lcom/urbanairship/remotedata/RemoteDataSource;->APP:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 293
    :cond_7
    iget-object v0, v0, Lcom/urbanairship/automation/remotedata/h;->b:Lcom/urbanairship/remotedata/z;

    .line 295
    sget-object v2, Lcom/urbanairship/remotedata/z;->Companion:Lcom/urbanairship/remotedata/m;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    new-instance v2, Lcom/urbanairship/automation/remotedata/k;

    .line 302
    invoke-direct {v2, v1, v11}, Lcom/urbanairship/automation/remotedata/k;-><init>(Lcom/urbanairship/remotedata/RemoteDataSource;I)V

    .line 305
    invoke-static {v12, v2, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 308
    new-instance v2, Lcom/urbanairship/remotedata/w;

    .line 310
    invoke-direct {v2, v14, v12}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 313
    invoke-virtual {v0, v1, v2, v5}, Lcom/urbanairship/remotedata/z;->q(Lcom/urbanairship/remotedata/RemoteDataSource;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v8, :cond_8

    .line 319
    goto :goto_2

    .line 320
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    :goto_2
    if-ne v0, v8, :cond_9

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    :goto_3
    if-ne v0, v8, :cond_a

    .line 329
    goto/16 :goto_10

    .line 331
    :cond_a
    :goto_4
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 333
    sget-object v1, Lcom/urbanairship/automation/engine/g4;->INSTANCE:Lcom/urbanairship/automation/engine/g4;

    .line 335
    invoke-direct {v0, v1, v10}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 338
    return-object v0

    .line 339
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 342
    return-object v12

    .line 343
    :cond_c
    :goto_5
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 345
    iget-object v3, v3, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 347
    iget-object v4, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 349
    iput-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 351
    iput v14, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 353
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/automation/remotedata/h;->a(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v8, :cond_d

    .line 359
    goto/16 :goto_10

    .line 361
    :cond_d
    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_e

    .line 369
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 371
    new-instance v1, Lcom/urbanairship/automation/engine/y2;

    .line 373
    invoke-direct {v1, v0, v9}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 376
    invoke-static {v12, v1, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 379
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 381
    sget-object v1, Lcom/urbanairship/automation/engine/g4;->INSTANCE:Lcom/urbanairship/automation/engine/g4;

    .line 383
    invoke-direct {v0, v1, v10}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 386
    return-object v0

    .line 387
    :cond_e
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 389
    iget-object v3, v3, Lcom/urbanairship/automation/engine/k3;->d:Lcom/urbanairship/automation/limits/n;

    .line 391
    iget-object v4, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 393
    iget-object v4, v4, Lcom/urbanairship/automation/w;->p:Ljava/util/List;

    .line 395
    iput-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 397
    iput v2, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 399
    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/automation/limits/n;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    if-ne v2, v8, :cond_0

    .line 405
    goto/16 :goto_10

    .line 407
    :goto_7
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 409
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 411
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 414
    move-result-object v13

    .line 415
    if-nez v13, :cond_1b

    .line 417
    move-object v13, v2

    .line 418
    check-cast v13, Lcom/urbanairship/automation/limits/g;

    .line 420
    sget-object v0, Lcom/urbanairship/audience/p0;->Companion:Lcom/urbanairship/audience/k0;

    .line 422
    iget-object v2, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 424
    iget-object v3, v2, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 426
    if-eqz v3, :cond_f

    .line 428
    iget-object v3, v3, Lcom/urbanairship/automation/j;->a:Lcom/urbanairship/audience/p0;

    .line 430
    goto :goto_8

    .line 431
    :cond_f
    move-object v3, v12

    .line 432
    :goto_8
    iget-object v2, v2, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 434
    if-eqz v2, :cond_10

    .line 436
    iget-object v2, v2, Lcom/urbanairship/automation/h;->a:Lcom/urbanairship/audience/x;

    .line 438
    goto :goto_9

    .line 439
    :cond_10
    move-object v2, v12

    .line 440
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v3, v2}, Lcom/urbanairship/audience/k0;->a(Lcom/urbanairship/audience/p0;Lcom/urbanairship/audience/x;)Lcom/urbanairship/audience/p0;

    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_16

    .line 449
    iget-object v2, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 451
    iget-object v2, v2, Lcom/urbanairship/automation/engine/k3;->i:Lcom/urbanairship/audience/d;

    .line 453
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 455
    iget-wide v14, v3, Lcom/urbanairship/automation/w;->v:J

    .line 457
    iput-object v4, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v13, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 461
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 463
    iput v1, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 465
    move-object v1, v0

    .line 466
    move-object v0, v2

    .line 467
    move-wide v2, v14

    .line 468
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/audience/d;->a(Lcom/urbanairship/audience/p0;JLcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    if-ne v0, v8, :cond_11

    .line 474
    goto/16 :goto_10

    .line 476
    :cond_11
    move-object v1, v4

    .line 477
    :goto_a
    check-cast v0, Lcom/urbanairship/audience/b;

    .line 479
    iget-boolean v0, v0, Lcom/urbanairship/audience/b;->a:Z

    .line 481
    if-nez v0, :cond_15

    .line 483
    iget-object v0, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 485
    new-instance v1, Lcom/urbanairship/automation/engine/y2;

    .line 487
    invoke-direct {v1, v0, v7}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 490
    invoke-static {v12, v1, v11, v12}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 495
    iget-object v1, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 497
    iget-object v2, v1, Lcom/urbanairship/automation/w;->i:Lcom/urbanairship/automation/j;

    .line 499
    if-eqz v2, :cond_12

    .line 501
    iget-object v1, v2, Lcom/urbanairship/automation/j;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 503
    goto :goto_b

    .line 504
    :cond_12
    iget-object v1, v1, Lcom/urbanairship/automation/w;->h:Lcom/urbanairship/automation/h;

    .line 506
    if-eqz v1, :cond_13

    .line 508
    iget-object v12, v1, Lcom/urbanairship/automation/h;->b:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 510
    :cond_13
    if-nez v12, :cond_14

    .line 512
    sget-object v1, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->PENALIZE:Lcom/urbanairship/automation/AutomationAudience$MissBehavior;

    .line 514
    goto :goto_b

    .line 515
    :cond_14
    move-object v1, v12

    .line 516
    :goto_b
    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationAudience$MissBehavior;->toPrepareResult$urbanairship_automation()Lcom/urbanairship/automation/engine/k4;

    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1, v11}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 523
    return-object v0

    .line 524
    :cond_15
    :goto_c
    move-object v0, v13

    .line 525
    goto :goto_d

    .line 526
    :cond_16
    move-object v1, v4

    .line 527
    goto :goto_c

    .line 528
    :goto_d
    iget-object v2, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 530
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 532
    iput-object v1, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 534
    iput-object v0, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 536
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 538
    iput v9, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 540
    invoke-static {v2, v3, v1, v5}, Lcom/urbanairship/automation/engine/k3;->b(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    if-ne v2, v8, :cond_17

    .line 546
    goto/16 :goto_10

    .line 548
    :cond_17
    :goto_e
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 550
    iget-object v4, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 552
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 555
    move-result-object v9

    .line 556
    if-nez v9, :cond_19

    .line 558
    move-object/from16 v16, v2

    .line 560
    check-cast v16, Lcom/urbanairship/experiment/l;

    .line 562
    iget-object v2, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 564
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->$prepareCache:Lcom/urbanairship/automation/engine/w3;

    .line 566
    move-object v4, v3

    .line 567
    iget-object v3, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 569
    iget-object v6, v3, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 571
    move-object v9, v4

    .line 572
    new-instance v4, Lcom/urbanairship/automation/engine/d3;

    .line 574
    iget-object v10, v5, Lcom/urbanairship/automation/engine/f3;->$deferredContext:Lcom/urbanairship/deferred/p;

    .line 576
    invoke-direct {v4, v2, v10, v1, v12}, Lcom/urbanairship/automation/engine/d3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/deferred/p;Lcom/urbanairship/audience/r0;Lkotlin/coroutines/Continuation;)V

    .line 579
    new-instance v13, Lcom/urbanairship/automation/engine/e3;

    .line 581
    iget-object v14, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 583
    iget-object v15, v5, Lcom/urbanairship/automation/engine/f3;->$schedule:Lcom/urbanairship/automation/w;

    .line 585
    iget-object v10, v5, Lcom/urbanairship/automation/engine/f3;->$triggerSessionId:Ljava/lang/String;

    .line 587
    const/16 v19, 0x0

    .line 589
    move-object/from16 v17, v1

    .line 591
    move-object/from16 v18, v10

    .line 593
    invoke-direct/range {v13 .. v19}, Lcom/urbanairship/automation/engine/e3;-><init>(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/w;Lcom/urbanairship/experiment/l;Lcom/urbanairship/audience/r0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 596
    iget-object v1, v5, Lcom/urbanairship/automation/engine/f3;->this$0:Lcom/urbanairship/automation/engine/k3;

    .line 598
    move-object v10, v2

    .line 599
    move-object v2, v6

    .line 600
    new-instance v6, Landroidx/compose/material3/p9;

    .line 602
    const/16 v11, 0x12

    .line 604
    invoke-direct {v6, v11, v1, v0}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 609
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 611
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 613
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$3:Ljava/lang/Object;

    .line 615
    iput v7, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 617
    move-object v7, v5

    .line 618
    move-object v1, v9

    .line 619
    move-object v0, v10

    .line 620
    move-object v5, v13

    .line 621
    invoke-static/range {v0 .. v7}, Lcom/urbanairship/automation/engine/k3;->c(Lcom/urbanairship/automation/engine/k3;Lcom/urbanairship/automation/engine/w3;Lcom/urbanairship/automation/u;Lcom/urbanairship/automation/w;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v8, :cond_18

    .line 627
    goto :goto_10

    .line 628
    :cond_18
    return-object v0

    .line 629
    :cond_19
    new-instance v0, Lcom/urbanairship/automation/engine/y2;

    .line 631
    const/16 v1, 0x9

    .line 633
    invoke-direct {v0, v4, v1}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 636
    invoke-static {v9, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 639
    iget-object v0, v3, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 641
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 643
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 645
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$2:Ljava/lang/Object;

    .line 647
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$3:Ljava/lang/Object;

    .line 649
    iput v10, v5, Lcom/urbanairship/automation/engine/f3;->I$0:I

    .line 651
    iput v6, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 653
    invoke-virtual {v0, v4, v5}, Lcom/urbanairship/automation/remotedata/h;->c(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    if-ne v0, v8, :cond_1a

    .line 659
    goto :goto_10

    .line 660
    :cond_1a
    :goto_f
    new-instance v0, Lcom/urbanairship/automation/utils/f;

    .line 662
    invoke-direct {v0, v12}, Lcom/urbanairship/automation/utils/f;-><init>(Lkotlin/time/e;)V

    .line 665
    return-object v0

    .line 666
    :cond_1b
    new-instance v1, Lcom/urbanairship/automation/engine/y2;

    .line 668
    invoke-direct {v1, v3, v6}, Lcom/urbanairship/automation/engine/y2;-><init>(Lcom/urbanairship/automation/w;I)V

    .line 671
    invoke-static {v13, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 674
    iget-object v0, v0, Lcom/urbanairship/automation/engine/k3;->g:Lcom/urbanairship/automation/remotedata/h;

    .line 676
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$0:Ljava/lang/Object;

    .line 678
    iput-object v12, v5, Lcom/urbanairship/automation/engine/f3;->L$1:Ljava/lang/Object;

    .line 680
    iput v10, v5, Lcom/urbanairship/automation/engine/f3;->I$0:I

    .line 682
    const/4 v1, 0x4

    .line 683
    iput v1, v5, Lcom/urbanairship/automation/engine/f3;->label:I

    .line 685
    invoke-virtual {v0, v3, v5}, Lcom/urbanairship/automation/remotedata/h;->c(Lcom/urbanairship/automation/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v8, :cond_1c

    .line 691
    :goto_10
    return-object v8

    .line 692
    :cond_1c
    :goto_11
    new-instance v0, Lcom/urbanairship/automation/utils/g;

    .line 694
    sget-object v1, Lcom/urbanairship/automation/engine/g4;->INSTANCE:Lcom/urbanairship/automation/engine/g4;

    .line 696
    invoke-direct {v0, v1, v10}, Lcom/urbanairship/automation/utils/g;-><init>(Ljava/lang/Object;Z)V

    .line 699
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
