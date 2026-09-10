.class public final Lcom/urbanairship/automation/engine/triggerprocessor/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/engine/m3;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/automation/engine/triggerprocessor/k;->$datas:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/automation/engine/triggerprocessor/k;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/k;->$datas:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/k;-><init>(Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/automation/engine/triggerprocessor/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/automation/engine/triggerprocessor/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/engine/triggerprocessor/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->label:I

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    if-eq v0, v8, :cond_4

    .line 17
    if-eq v0, v6, :cond_3

    .line 19
    if-eq v0, v5, :cond_2

    .line 21
    if-eq v0, v4, :cond_1

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    iget v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->I$0:I

    .line 27
    iget-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/urbanairship/automation/engine/i2;

    .line 31
    iget-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/util/Iterator;

    .line 35
    iget-object v5, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 37
    check-cast v5, Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 39
    iget-object v6, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v6, Ljava/lang/Iterable;

    .line 43
    iget-object v6, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/List;

    .line 47
    iget-object v7, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v7, Ljava/util/List;

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    move v9, v3

    .line 55
    const/4 v7, 0x0

    .line 56
    goto/16 :goto_16

    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v10

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/Set;

    .line 68
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 72
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/List;

    .line 76
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/List;

    .line 80
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 88
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 92
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/util/Iterator;

    .line 96
    iget-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v11, Ljava/util/List;

    .line 100
    iget-object v12, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v12, Ljava/util/List;

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    move v7, v4

    .line 108
    move v9, v6

    .line 109
    move-object v3, v11

    .line 110
    move v6, v5

    .line 111
    goto/16 :goto_14

    .line 113
    :cond_2
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$10:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/util/Set;

    .line 117
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/util/Set;

    .line 121
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/util/Set;

    .line 125
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/util/List;

    .line 129
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/util/List;

    .line 133
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 135
    check-cast v0, Ljava/util/List;

    .line 137
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 139
    move-object v11, v0

    .line 140
    check-cast v11, Lcom/urbanairship/automation/w;

    .line 142
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 144
    move-object v12, v0

    .line 145
    check-cast v12, Lcom/urbanairship/automation/engine/m3;

    .line 147
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 149
    move-object v13, v0

    .line 150
    check-cast v13, Ljava/util/Iterator;

    .line 152
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 154
    move-object v14, v0

    .line 155
    check-cast v14, Ljava/util/List;

    .line 157
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 159
    check-cast v0, Ljava/util/List;

    .line 161
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    move v9, v6

    .line 165
    move v6, v5

    .line 166
    goto/16 :goto_e

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move v9, v6

    .line 170
    move v6, v5

    .line 171
    goto/16 :goto_11

    .line 173
    :cond_3
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$10:Ljava/lang/Object;

    .line 175
    check-cast v0, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 177
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/urbanairship/automation/a0;

    .line 181
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 183
    check-cast v0, Ljava/util/Iterator;

    .line 185
    iget-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 187
    check-cast v11, Ljava/util/List;

    .line 189
    iget-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 191
    check-cast v11, Ljava/util/List;

    .line 193
    iget-object v12, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 195
    check-cast v12, Ljava/util/List;

    .line 197
    iget-object v13, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 199
    check-cast v13, Lcom/urbanairship/automation/w;

    .line 201
    iget-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 203
    check-cast v14, Lcom/urbanairship/automation/engine/m3;

    .line 205
    iget-object v15, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 207
    check-cast v15, Ljava/util/Iterator;

    .line 209
    iget-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 211
    check-cast v3, Ljava/util/List;

    .line 213
    iget-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 215
    check-cast v4, Ljava/util/List;

    .line 217
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 220
    move-object/from16 v5, p1

    .line 222
    move v9, v6

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_4
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 229
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 231
    check-cast v0, Lcom/urbanairship/automation/a0;

    .line 233
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 235
    check-cast v0, Ljava/util/Iterator;

    .line 237
    iget-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 239
    check-cast v3, Ljava/util/List;

    .line 241
    iget-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 243
    check-cast v4, Ljava/util/List;

    .line 245
    iget-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 247
    check-cast v11, Lcom/urbanairship/automation/w;

    .line 249
    iget-object v12, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 251
    check-cast v12, Lcom/urbanairship/automation/engine/m3;

    .line 253
    iget-object v13, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 255
    check-cast v13, Ljava/util/Iterator;

    .line 257
    iget-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 259
    check-cast v14, Ljava/util/List;

    .line 261
    iget-object v15, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 263
    check-cast v15, Ljava/util/List;

    .line 265
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v5, p1

    .line 270
    goto/16 :goto_5

    .line 272
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->$datas:Ljava/util/List;

    .line 277
    new-instance v3, Landroidx/compose/ui/node/v;

    .line 279
    const/16 v4, 0x19

    .line 281
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 284
    invoke-static {v0, v3}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1d

    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/urbanairship/automation/engine/m3;

    .line 309
    iget-object v11, v4, Lcom/urbanairship/automation/engine/m3;->b:Lcom/urbanairship/automation/w;

    .line 311
    iget-object v12, v11, Lcom/urbanairship/automation/w;->c:Ljava/lang/String;

    .line 313
    iget-object v13, v11, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 315
    if-eqz v12, :cond_6

    .line 317
    iget-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 319
    iget-object v14, v14, Lcom/urbanairship/automation/engine/triggerprocessor/l;->h:Ljava/util/LinkedHashMap;

    .line 321
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 331
    iget-object v14, v14, Lcom/urbanairship/automation/engine/triggerprocessor/l;->g:Ljava/util/LinkedHashMap;

    .line 333
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/util/List;

    .line 339
    if-nez v13, :cond_7

    .line 341
    sget-object v13, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 343
    :cond_7
    iget-object v14, v11, Lcom/urbanairship/automation/w;->b:Ljava/util/List;

    .line 345
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v14

    .line 349
    move-object/from16 v18, v13

    .line 351
    move-object v13, v0

    .line 352
    move-object v0, v14

    .line 353
    move-object v14, v3

    .line 354
    move-object/from16 v3, v18

    .line 356
    move-object/from16 v18, v12

    .line 358
    move-object v12, v4

    .line 359
    move-object/from16 v4, v18

    .line 361
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_d

    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lcom/urbanairship/automation/a0;

    .line 373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v16

    .line 377
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v17

    .line 381
    if-eqz v17, :cond_9

    .line 383
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v17

    .line 387
    move-object/from16 v9, v17

    .line 389
    check-cast v9, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 391
    iget-object v9, v9, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 393
    iget-object v9, v9, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 395
    iget-object v5, v15, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 397
    invoke-static {v9, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_8

    .line 403
    goto :goto_3

    .line 404
    :cond_8
    const/4 v5, 0x3

    .line 405
    goto :goto_2

    .line 406
    :cond_9
    move-object/from16 v17, v10

    .line 408
    :goto_3
    move-object/from16 v5, v17

    .line 410
    check-cast v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 412
    if-eqz v5, :cond_b

    .line 414
    iget-object v9, v11, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 416
    iget-object v7, v11, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 418
    iget-object v6, v11, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 420
    if-eqz v6, :cond_a

    .line 422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v6

    .line 426
    goto :goto_4

    .line 427
    :cond_a
    const/4 v6, 0x0

    .line 428
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    iput-object v15, v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 433
    iput-object v9, v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;->f:Lkotlin/x;

    .line 435
    iput-object v7, v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;->g:Lkotlin/x;

    .line 437
    iput v6, v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;->h:I

    .line 439
    iget-object v6, v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 441
    invoke-virtual {v15, v6}, Lcom/urbanairship/automation/a0;->b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)V

    .line 444
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_6

    .line 448
    :cond_b
    iget-object v5, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 450
    sget-object v6, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->EXECUTION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 452
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 454
    iput-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 456
    iput-object v13, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 458
    iput-object v12, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 460
    iput-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 462
    iput-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 464
    iput-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 466
    iput-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 468
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 470
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 472
    iput v8, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->label:I

    .line 474
    invoke-static {v5, v11, v15, v6, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/a0;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    if-ne v5, v2, :cond_c

    .line 480
    goto/16 :goto_17

    .line 482
    :cond_c
    :goto_5
    check-cast v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 484
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    :goto_6
    const/4 v5, 0x3

    .line 491
    const/4 v6, 0x2

    .line 492
    goto/16 :goto_1

    .line 494
    :cond_d
    iget-object v0, v11, Lcom/urbanairship/automation/w;->j:Lcom/urbanairship/automation/l;

    .line 496
    if-eqz v0, :cond_e

    .line 498
    iget-object v0, v0, Lcom/urbanairship/automation/l;->f:Ljava/util/List;

    .line 500
    if-nez v0, :cond_f

    .line 502
    :cond_e
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 504
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v18, v12

    .line 510
    move-object v12, v4

    .line 511
    move-object/from16 v4, v18

    .line 513
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_15

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Lcom/urbanairship/automation/a0;

    .line 525
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v6

    .line 529
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_11

    .line 535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v7

    .line 539
    move-object v9, v7

    .line 540
    check-cast v9, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 542
    iget-object v9, v9, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 544
    iget-object v9, v9, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 546
    iget-object v15, v5, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 548
    invoke-static {v9, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_10

    .line 554
    goto :goto_8

    .line 555
    :cond_11
    move-object v7, v10

    .line 556
    :goto_8
    check-cast v7, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 558
    if-eqz v7, :cond_13

    .line 560
    iget-object v6, v11, Lcom/urbanairship/automation/w;->f:Lkotlin/x;

    .line 562
    iget-object v9, v11, Lcom/urbanairship/automation/w;->g:Lkotlin/x;

    .line 564
    iget-object v15, v11, Lcom/urbanairship/automation/w;->d:Ljava/lang/Integer;

    .line 566
    if-eqz v15, :cond_12

    .line 568
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 571
    move-result v15

    .line 572
    goto :goto_9

    .line 573
    :cond_12
    const/4 v15, 0x0

    .line 574
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    iput-object v5, v7, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 579
    iput-object v6, v7, Lcom/urbanairship/automation/engine/triggerprocessor/o;->f:Lkotlin/x;

    .line 581
    iput-object v9, v7, Lcom/urbanairship/automation/engine/triggerprocessor/o;->g:Lkotlin/x;

    .line 583
    iput v15, v7, Lcom/urbanairship/automation/engine/triggerprocessor/o;->h:I

    .line 585
    iget-object v6, v7, Lcom/urbanairship/automation/engine/triggerprocessor/o;->c:Lcom/urbanairship/automation/engine/triggerprocessor/q;

    .line 587
    invoke-virtual {v5, v6}, Lcom/urbanairship/automation/a0;->b(Lcom/urbanairship/automation/engine/triggerprocessor/q;)V

    .line 590
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 593
    const/4 v9, 0x2

    .line 594
    goto :goto_7

    .line 595
    :cond_13
    iget-object v6, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 597
    sget-object v7, Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;->DELAY_CANCELLATION:Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;

    .line 599
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 601
    iput-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 603
    iput-object v13, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 605
    iput-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 607
    iput-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 609
    iput-object v12, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 611
    iput-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 613
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 615
    iput-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 617
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 619
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$10:Ljava/lang/Object;

    .line 621
    const/4 v9, 0x2

    .line 622
    iput v9, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->label:I

    .line 624
    invoke-static {v6, v11, v5, v7, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a(Lcom/urbanairship/automation/engine/triggerprocessor/l;Lcom/urbanairship/automation/w;Lcom/urbanairship/automation/a0;Lcom/urbanairship/automation/engine/triggerprocessor/TriggerExecutionType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 628
    if-ne v5, v2, :cond_14

    .line 630
    goto/16 :goto_17

    .line 632
    :cond_14
    move-object v15, v13

    .line 633
    move-object v13, v11

    .line 634
    move-object v11, v3

    .line 635
    move-object v3, v14

    .line 636
    move-object v14, v4

    .line 637
    :goto_a
    check-cast v5, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 639
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    move-object v4, v14

    .line 646
    move-object v14, v3

    .line 647
    move-object v3, v11

    .line 648
    move-object v11, v13

    .line 649
    move-object v13, v15

    .line 650
    goto/16 :goto_7

    .line 652
    :cond_15
    const/4 v9, 0x2

    .line 653
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 655
    iget-object v0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->g:Ljava/util/LinkedHashMap;

    .line 657
    iget-object v5, v11, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 659
    invoke-static {v12}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 662
    move-result-object v6

    .line 663
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    const/16 v5, 0xa

    .line 670
    invoke-static {v12, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 673
    move-result v6

    .line 674
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v5

    .line 681
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_16

    .line 687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 693
    iget-object v6, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 695
    iget-object v6, v6, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 697
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    goto :goto_b

    .line 701
    :cond_16
    invoke-static {v0}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 704
    move-result-object v0

    .line 705
    new-instance v5, Ljava/util/ArrayList;

    .line 707
    const/16 v6, 0xa

    .line 709
    invoke-static {v3, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 712
    move-result v7

    .line 713
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v3

    .line 720
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_17

    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;

    .line 732
    iget-object v6, v6, Lcom/urbanairship/automation/engine/triggerprocessor/o;->d:Lcom/urbanairship/automation/a0;

    .line 734
    iget-object v6, v6, Lcom/urbanairship/automation/a0;->a:Ljava/lang/String;

    .line 736
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_c

    .line 740
    :cond_17
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 743
    move-result-object v3

    .line 744
    :try_start_1
    check-cast v3, Ljava/lang/Iterable;

    .line 746
    check-cast v0, Ljava/lang/Iterable;

    .line 748
    invoke-static {v3, v0}, Lkotlin/collections/s;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_1a

    .line 758
    iget-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 760
    iget-object v3, v3, Lcom/urbanairship/automation/engine/triggerprocessor/l;->a:Lcom/urbanairship/automation/engine/w4;

    .line 762
    iget-object v5, v11, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 764
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 766
    iput-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 768
    iput-object v13, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 770
    iput-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 772
    iput-object v11, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 774
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 776
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 778
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 780
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 782
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 784
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$10:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 786
    const/4 v6, 0x3

    .line 787
    :try_start_2
    iput v6, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->label:I

    .line 789
    iget-object v7, v3, Lcom/urbanairship/automation/engine/w4;->b:Lcom/urbanairship/util/d1;

    .line 791
    new-instance v12, Lcom/urbanairship/automation/engine/o4;

    .line 793
    invoke-direct {v12, v3, v5, v0, v10}, Lcom/urbanairship/automation/engine/o4;-><init>(Lcom/urbanairship/automation/engine/w4;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 796
    invoke-virtual {v7, v12, v1}, Lcom/urbanairship/util/d1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 802
    if-ne v0, v3, :cond_18

    .line 804
    goto :goto_d

    .line 805
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 807
    :goto_d
    if-ne v0, v2, :cond_19

    .line 809
    goto/16 :goto_17

    .line 811
    :cond_19
    move-object v12, v4

    .line 812
    :goto_e
    move-object v4, v12

    .line 813
    :goto_f
    move-object v0, v13

    .line 814
    goto :goto_12

    .line 815
    :goto_10
    move-object v12, v4

    .line 816
    goto :goto_11

    .line 817
    :catch_1
    move-exception v0

    .line 818
    goto :goto_10

    .line 819
    :catch_2
    move-exception v0

    .line 820
    const/4 v6, 0x3

    .line 821
    goto :goto_10

    .line 822
    :cond_1a
    const/4 v6, 0x3

    .line 823
    goto :goto_f

    .line 824
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    const-string v3, "Failed to delete trigger states error : "

    .line 830
    invoke-static {v3, v0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    const/4 v3, 0x0

    .line 835
    new-array v4, v3, [Ljava/lang/Object;

    .line 837
    invoke-static {v0, v4}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    goto :goto_e

    .line 841
    :goto_12
    iget-object v3, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 843
    iget-object v5, v11, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 845
    iget-object v4, v4, Lcom/urbanairship/automation/engine/m3;->c:Lcom/urbanairship/automation/engine/AutomationScheduleState;

    .line 847
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 849
    iput-object v14, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 851
    iput-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 853
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 855
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 857
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 859
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 861
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 863
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 865
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 867
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$10:Ljava/lang/Object;

    .line 869
    const/4 v7, 0x4

    .line 870
    iput v7, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->label:I

    .line 872
    iget-object v11, v3, Lcom/urbanairship/automation/engine/triggerprocessor/l;->d:Lkotlinx/coroutines/w;

    .line 874
    new-instance v12, Lcom/urbanairship/automation/engine/triggerprocessor/j;

    .line 876
    invoke-direct {v12, v4, v3, v5, v10}, Lcom/urbanairship/automation/engine/triggerprocessor/j;-><init>(Lcom/urbanairship/automation/engine/AutomationScheduleState;Lcom/urbanairship/automation/engine/triggerprocessor/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 879
    invoke-static {v11, v12, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 885
    if-ne v3, v4, :cond_1b

    .line 887
    goto :goto_13

    .line 888
    :cond_1b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 890
    :goto_13
    if-ne v3, v2, :cond_1c

    .line 892
    goto/16 :goto_17

    .line 894
    :cond_1c
    move-object v3, v14

    .line 895
    :goto_14
    move v5, v6

    .line 896
    move v6, v9

    .line 897
    goto/16 :goto_0

    .line 899
    :cond_1d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_20

    .line 905
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 907
    iget-object v0, v0, Lcom/urbanairship/automation/engine/triggerprocessor/l;->b:Lcom/urbanairship/automation/engine/v3;

    .line 909
    iget-object v4, v0, Lcom/urbanairship/automation/engine/v3;->a:Lkotlinx/coroutines/flow/m3;

    .line 911
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Ljava/util/List;

    .line 917
    invoke-virtual {v0, v4}, Lcom/urbanairship/automation/engine/v3;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 920
    move-result-object v0

    .line 921
    new-instance v4, Ljava/util/ArrayList;

    .line 923
    const/16 v5, 0xa

    .line 925
    invoke-static {v0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 928
    move-result v5

    .line 929
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 932
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    move-result-object v0

    .line 936
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_1e

    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lcom/urbanairship/automation/engine/u3;

    .line 948
    iget-object v5, v5, Lcom/urbanairship/automation/engine/u3;->b:Lcom/urbanairship/automation/engine/i2;

    .line 950
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    goto :goto_15

    .line 954
    :cond_1e
    iget-object v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->this$0:Lcom/urbanairship/automation/engine/triggerprocessor/l;

    .line 956
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v4

    .line 960
    move-object v5, v0

    .line 961
    move-object v6, v3

    .line 962
    const/4 v0, 0x0

    .line 963
    :cond_1f
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v3

    .line 967
    if-eqz v3, :cond_20

    .line 969
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lcom/urbanairship/automation/engine/i2;

    .line 975
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$0:Ljava/lang/Object;

    .line 977
    iput-object v6, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$1:Ljava/lang/Object;

    .line 979
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$2:Ljava/lang/Object;

    .line 981
    iput-object v5, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$3:Ljava/lang/Object;

    .line 983
    iput-object v4, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$4:Ljava/lang/Object;

    .line 985
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$5:Ljava/lang/Object;

    .line 987
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$6:Ljava/lang/Object;

    .line 989
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$7:Ljava/lang/Object;

    .line 991
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$8:Ljava/lang/Object;

    .line 993
    iput-object v10, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->L$9:Ljava/lang/Object;

    .line 995
    iput v0, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->I$0:I

    .line 997
    const/4 v7, 0x0

    .line 998
    iput v7, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->I$1:I

    .line 1000
    const/4 v9, 0x5

    .line 1001
    iput v9, v1, Lcom/urbanairship/automation/engine/triggerprocessor/k;->label:I

    .line 1003
    invoke-virtual {v5, v3, v6, v8, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/l;->f(Lcom/urbanairship/automation/engine/i2;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1006
    move-result-object v3

    .line 1007
    if-ne v3, v2, :cond_1f

    .line 1009
    :goto_17
    return-object v2

    .line 1010
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1012
    return-object v0
.end method
