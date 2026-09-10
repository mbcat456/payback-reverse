.class public final Lcom/urbanairship/automation/limits/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $constraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/limits/e;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/limits/n;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/automation/limits/k;->$constraints:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/automation/limits/k;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/limits/k;->$constraints:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/automation/limits/k;-><init>(Lcom/urbanairship/automation/limits/n;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/limits/k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/automation/limits/k;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/limits/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-object v5

    .line 19
    :pswitch_0
    iget v2, v0, Lcom/urbanairship/automation/limits/k;->I$0:I

    .line 21
    iget-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$9:Ljava/lang/Object;

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 25
    iget-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$8:Ljava/lang/Object;

    .line 27
    check-cast v7, Lcom/urbanairship/automation/limits/storage/a;

    .line 29
    iget-object v8, v0, Lcom/urbanairship/automation/limits/k;->L$6:Ljava/lang/Object;

    .line 31
    check-cast v8, Ljava/util/Iterator;

    .line 33
    iget-object v9, v0, Lcom/urbanairship/automation/limits/k;->L$5:Ljava/lang/Object;

    .line 35
    check-cast v9, Lcom/urbanairship/automation/limits/n;

    .line 37
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$4:Ljava/lang/Object;

    .line 39
    check-cast v10, Ljava/lang/Iterable;

    .line 41
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v10, Ljava/util/List;

    .line 45
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 47
    check-cast v10, Ljava/util/List;

    .line 49
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/util/List;

    .line 53
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v10, Ljava/util/List;

    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move v10, v3

    .line 61
    move v11, v4

    .line 62
    move-object v3, v5

    .line 63
    move-object/from16 v4, p1

    .line 65
    goto/16 :goto_15

    .line 67
    :pswitch_1
    iget v2, v0, Lcom/urbanairship/automation/limits/k;->I$1:I

    .line 69
    iget v6, v0, Lcom/urbanairship/automation/limits/k;->I$0:I

    .line 71
    iget-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$8:Ljava/lang/Object;

    .line 73
    check-cast v7, Lcom/urbanairship/automation/limits/storage/a;

    .line 75
    iget-object v8, v0, Lcom/urbanairship/automation/limits/k;->L$6:Ljava/lang/Object;

    .line 77
    check-cast v8, Ljava/util/Iterator;

    .line 79
    iget-object v9, v0, Lcom/urbanairship/automation/limits/k;->L$5:Ljava/lang/Object;

    .line 81
    check-cast v9, Lcom/urbanairship/automation/limits/n;

    .line 83
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$4:Ljava/lang/Object;

    .line 85
    check-cast v10, Ljava/lang/Iterable;

    .line 87
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v10, Ljava/util/List;

    .line 91
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v10, Ljava/util/List;

    .line 95
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v10, Ljava/util/List;

    .line 99
    iget-object v10, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v10, Ljava/util/List;

    .line 103
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    move v4, v2

    .line 107
    move v2, v6

    .line 108
    goto/16 :goto_13

    .line 110
    :pswitch_2
    iget-object v2, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljava/util/List;

    .line 114
    iget-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v6, Ljava/util/List;

    .line 118
    iget-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v7, Ljava/util/List;

    .line 122
    iget-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v7, Ljava/util/List;

    .line 126
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    goto/16 :goto_d

    .line 131
    :pswitch_3
    iget-object v2, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/util/List;

    .line 135
    iget-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 137
    check-cast v6, Ljava/util/List;

    .line 139
    iget-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 141
    check-cast v7, Ljava/util/List;

    .line 143
    iget-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 145
    check-cast v7, Ljava/util/List;

    .line 147
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 150
    goto/16 :goto_b

    .line 152
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    move-object/from16 v2, p1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 161
    goto :goto_0

    .line 162
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 165
    iget-object v2, v0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 167
    iput v3, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 169
    invoke-static {v2, v0}, Lcom/urbanairship/automation/limits/n;->a(Lcom/urbanairship/automation/limits/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_0

    .line 175
    goto/16 :goto_14

    .line 177
    :cond_0
    :goto_0
    :try_start_4
    iget-object v2, v0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 179
    iget-object v2, v2, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 184
    check-cast v2, Lcom/urbanairship/automation/limits/storage/i;

    .line 186
    iget-object v2, v2, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 188
    new-instance v6, Lcom/urbanairship/android/layout/model/y8;

    .line 190
    const/16 v7, 0xd

    .line 192
    invoke-direct {v6, v7}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 195
    invoke-static {v2, v0, v6, v3, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v1, :cond_1

    .line 201
    goto/16 :goto_14

    .line 203
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 205
    iget-object v6, v0, Lcom/urbanairship/automation/limits/k;->$constraints:Ljava/util/List;

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    .line 209
    const/16 v8, 0xa

    .line 211
    invoke-static {v6, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 214
    move-result v9

    .line 215
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v6

    .line 222
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_2

    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/urbanairship/automation/limits/e;

    .line 234
    iget-object v9, v9, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 236
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    iget-object v6, v0, Lcom/urbanairship/automation/limits/k;->$constraints:Ljava/util/List;

    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 244
    invoke-static {v6, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 247
    move-result v8

    .line 248
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v6

    .line 255
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_3

    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lcom/urbanairship/automation/limits/e;

    .line 267
    new-instance v10, Lcom/urbanairship/automation/limits/storage/a;

    .line 269
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 272
    iget-object v11, v8, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 274
    iput-object v11, v10, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 276
    iget-wide v11, v8, Lcom/urbanairship/automation/limits/e;->b:J

    .line 278
    sget-object v13, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 280
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 282
    invoke-static {v11, v12, v13}, Lkotlin/time/e;->m(JLkotlin/time/DurationUnit;)J

    .line 285
    move-result-wide v11

    .line 286
    iput-wide v11, v10, Lcom/urbanairship/automation/limits/storage/a;->d:J

    .line 288
    iget v8, v8, Lcom/urbanairship/automation/limits/e;->c:I

    .line 290
    iput v8, v10, Lcom/urbanairship/automation/limits/storage/a;->c:I

    .line 292
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_3

    .line 296
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v8

    .line 305
    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_5

    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    move-object v10, v9

    .line 316
    check-cast v10, Lcom/urbanairship/automation/limits/storage/a;

    .line 318
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_4

    .line 324
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_4

    .line 328
    :cond_5
    iget-object v8, v0, Lcom/urbanairship/automation/limits/k;->$constraints:Ljava/util/List;

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v2

    .line 339
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_a

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v10

    .line 349
    move-object v11, v10

    .line 350
    check-cast v11, Lcom/urbanairship/automation/limits/storage/a;

    .line 352
    iget-object v12, v11, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 354
    invoke-static {v7, v12}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 357
    move-result v12

    .line 358
    if-nez v12, :cond_6

    .line 360
    goto :goto_7

    .line 361
    :cond_6
    if-eqz v8, :cond_7

    .line 363
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_7

    .line 369
    goto :goto_8

    .line 370
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v12

    .line 374
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_8

    .line 380
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Lcom/urbanairship/automation/limits/e;

    .line 386
    iget-object v14, v11, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 388
    iget-object v15, v13, Lcom/urbanairship/automation/limits/e;->a:Ljava/lang/String;

    .line 390
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_9

    .line 396
    sget-object v14, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 398
    iget-wide v14, v11, Lcom/urbanairship/automation/limits/storage/a;->d:J

    .line 400
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 402
    invoke-static {v14, v15, v3}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 405
    move-result-wide v14

    .line 406
    iget-wide v4, v13, Lcom/urbanairship/automation/limits/e;->b:J

    .line 408
    invoke-static {v14, v15, v4, v5}, Lkotlin/time/e;->d(JJ)Z

    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_9

    .line 414
    :goto_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :cond_8
    :goto_8
    const/4 v3, 0x1

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    goto :goto_5

    .line 421
    :cond_9
    const/4 v3, 0x1

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    goto :goto_6

    .line 425
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v4

    .line 434
    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_c

    .line 440
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lcom/urbanairship/automation/limits/storage/a;

    .line 446
    iget-object v5, v5, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 448
    if-eqz v5, :cond_b

    .line 450
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_9

    .line 454
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_12

    .line 460
    iget-object v4, v0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 462
    iget-object v4, v4, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 464
    const/4 v3, 0x0

    .line 465
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 467
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 469
    iput-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 471
    iput-object v2, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 473
    const/4 v5, 0x3

    .line 474
    iput v5, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 476
    check-cast v4, Lcom/urbanairship/automation/limits/storage/i;

    .line 478
    iget-object v5, v4, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 480
    new-instance v7, Lcom/urbanairship/automation/limits/storage/g;

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-direct {v7, v4, v2, v3}, Lcom/urbanairship/automation/limits/storage/g;-><init>(Lcom/urbanairship/automation/limits/storage/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 486
    invoke-static {v5, v0, v7}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 492
    if-ne v4, v5, :cond_d

    .line 494
    goto :goto_a

    .line 495
    :cond_d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    :goto_a
    if-ne v4, v1, :cond_e

    .line 499
    goto/16 :goto_14

    .line 501
    :cond_e
    :goto_b
    iget-object v4, v0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 503
    iget-object v4, v4, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 505
    const/4 v3, 0x0

    .line 506
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 508
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 510
    iput-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 512
    iput-object v2, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 514
    const/4 v5, 0x4

    .line 515
    iput v5, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 517
    check-cast v4, Lcom/urbanairship/automation/limits/storage/i;

    .line 519
    iget-object v5, v4, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 521
    new-instance v7, Lcom/urbanairship/automation/limits/storage/h;

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-direct {v7, v4, v2, v3}, Lcom/urbanairship/automation/limits/storage/h;-><init>(Lcom/urbanairship/automation/limits/storage/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 527
    invoke-static {v5, v0, v7}, Landroidx/room/util/a;->l(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 530
    move-result-object v4

    .line 531
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 533
    if-ne v4, v5, :cond_f

    .line 535
    goto :goto_c

    .line 536
    :cond_f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 538
    :goto_c
    if-ne v4, v1, :cond_10

    .line 540
    goto/16 :goto_14

    .line 542
    :cond_10
    :goto_d
    iget-object v4, v0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 544
    iget-object v5, v4, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 546
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 549
    :try_start_5
    iget-object v4, v4, Lcom/urbanairship/automation/limits/n;->e:Ljava/util/LinkedHashMap;

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v2

    .line 555
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_11

    .line 561
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/String;

    .line 567
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    goto :goto_e

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    goto :goto_f

    .line 573
    :cond_11
    :try_start_6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 576
    goto :goto_10

    .line 577
    :goto_f
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 580
    throw v0

    .line 581
    :cond_12
    :goto_10
    iget-object v2, v0, Lcom/urbanairship/automation/limits/k;->this$0:Lcom/urbanairship/automation/limits/n;

    .line 583
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v4

    .line 587
    const/4 v5, 0x0

    .line 588
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_17

    .line 594
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lcom/urbanairship/automation/limits/storage/a;

    .line 600
    iget-object v7, v2, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 602
    const/4 v3, 0x0

    .line 603
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 605
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 607
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 609
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 611
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$4:Ljava/lang/Object;

    .line 613
    iput-object v2, v0, Lcom/urbanairship/automation/limits/k;->L$5:Ljava/lang/Object;

    .line 615
    iput-object v4, v0, Lcom/urbanairship/automation/limits/k;->L$6:Ljava/lang/Object;

    .line 617
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$7:Ljava/lang/Object;

    .line 619
    iput-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$8:Ljava/lang/Object;

    .line 621
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$9:Ljava/lang/Object;

    .line 623
    iput v5, v0, Lcom/urbanairship/automation/limits/k;->I$0:I

    .line 625
    const/4 v8, 0x0

    .line 626
    iput v8, v0, Lcom/urbanairship/automation/limits/k;->I$1:I

    .line 628
    const/4 v8, 0x5

    .line 629
    iput v8, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 631
    check-cast v7, Lcom/urbanairship/automation/limits/storage/i;

    .line 633
    iget-object v8, v7, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 635
    new-instance v9, Landroidx/navigation/compose/w;

    .line 637
    const/16 v10, 0x1a

    .line 639
    invoke-direct {v9, v10, v7, v6}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 642
    const/4 v7, 0x1

    .line 643
    const/4 v10, 0x0

    .line 644
    invoke-static {v8, v0, v9, v10, v7}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 647
    move-result-object v8

    .line 648
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 650
    if-ne v8, v7, :cond_13

    .line 652
    goto :goto_12

    .line 653
    :cond_13
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 655
    :goto_12
    if-ne v8, v1, :cond_14

    .line 657
    goto :goto_14

    .line 658
    :cond_14
    move-object v9, v2

    .line 659
    move-object v8, v4

    .line 660
    move v2, v5

    .line 661
    move-object v7, v6

    .line 662
    const/4 v4, 0x0

    .line 663
    :goto_13
    iget-object v6, v7, Lcom/urbanairship/automation/limits/storage/a;->b:Ljava/lang/String;

    .line 665
    if-eqz v6, :cond_16

    .line 667
    iget-object v5, v9, Lcom/urbanairship/automation/limits/n;->a:Lcom/urbanairship/automation/limits/storage/d;

    .line 669
    const/4 v3, 0x0

    .line 670
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$0:Ljava/lang/Object;

    .line 672
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$1:Ljava/lang/Object;

    .line 674
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$2:Ljava/lang/Object;

    .line 676
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$3:Ljava/lang/Object;

    .line 678
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$4:Ljava/lang/Object;

    .line 680
    iput-object v9, v0, Lcom/urbanairship/automation/limits/k;->L$5:Ljava/lang/Object;

    .line 682
    iput-object v8, v0, Lcom/urbanairship/automation/limits/k;->L$6:Ljava/lang/Object;

    .line 684
    iput-object v3, v0, Lcom/urbanairship/automation/limits/k;->L$7:Ljava/lang/Object;

    .line 686
    iput-object v7, v0, Lcom/urbanairship/automation/limits/k;->L$8:Ljava/lang/Object;

    .line 688
    iput-object v6, v0, Lcom/urbanairship/automation/limits/k;->L$9:Ljava/lang/Object;

    .line 690
    iput v2, v0, Lcom/urbanairship/automation/limits/k;->I$0:I

    .line 692
    iput v4, v0, Lcom/urbanairship/automation/limits/k;->I$1:I

    .line 694
    const/4 v10, 0x0

    .line 695
    iput v10, v0, Lcom/urbanairship/automation/limits/k;->I$2:I

    .line 697
    const/4 v4, 0x6

    .line 698
    iput v4, v0, Lcom/urbanairship/automation/limits/k;->label:I

    .line 700
    check-cast v5, Lcom/urbanairship/automation/limits/storage/i;

    .line 702
    iget-object v4, v5, Lcom/urbanairship/automation/limits/storage/i;->a:Landroidx/room/t0;

    .line 704
    new-instance v5, Landroidx/work/impl/utils/q;

    .line 706
    const/16 v10, 0xb

    .line 708
    invoke-direct {v5, v6, v10}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 711
    const/4 v10, 0x1

    .line 712
    const/4 v11, 0x0

    .line 713
    invoke-static {v4, v0, v5, v10, v11}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    if-ne v4, v1, :cond_15

    .line 719
    :goto_14
    return-object v1

    .line 720
    :cond_15
    :goto_15
    check-cast v4, Ljava/util/Collection;

    .line 722
    invoke-static {v4}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 725
    move-result-object v4

    .line 726
    iget-object v5, v9, Lcom/urbanairship/automation/limits/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 728
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 731
    :try_start_7
    iget-object v12, v9, Lcom/urbanairship/automation/limits/n;->e:Ljava/util/LinkedHashMap;

    .line 733
    new-instance v13, Lcom/urbanairship/automation/limits/a;

    .line 735
    invoke-direct {v13, v7, v4}, Lcom/urbanairship/automation/limits/a;-><init>(Lcom/urbanairship/automation/limits/storage/a;Ljava/util/ArrayList;)V

    .line 738
    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 741
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 744
    :goto_16
    move v5, v2

    .line 745
    move-object v4, v8

    .line 746
    move-object v2, v9

    .line 747
    goto/16 :goto_11

    .line 749
    :catchall_1
    move-exception v0

    .line 750
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 753
    throw v0

    .line 754
    :cond_16
    const/4 v3, 0x0

    .line 755
    const/4 v10, 0x1

    .line 756
    const/4 v11, 0x0

    .line 757
    goto :goto_16

    .line 758
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 760
    goto :goto_17

    .line 761
    :catch_0
    move-exception v0

    .line 762
    new-instance v1, Lcom/urbanairship/android/layout/model/g5;

    .line 764
    const/16 v2, 0x16

    .line 766
    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/model/g5;-><init>(I)V

    .line 769
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 772
    new-instance v1, Lkotlin/k;

    .line 774
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 777
    move-object v0, v1

    .line 778
    :goto_17
    new-instance v1, Lkotlin/l;

    .line 780
    invoke-direct {v1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;)V

    .line 783
    return-object v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
