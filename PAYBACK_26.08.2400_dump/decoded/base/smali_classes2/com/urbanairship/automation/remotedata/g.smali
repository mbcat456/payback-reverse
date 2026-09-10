.class public final Lcom/urbanairship/automation/remotedata/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lcom/urbanairship/automation/remotedata/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lcom/urbanairship/automation/remotedata/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/g;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/automation/remotedata/g;->b:Lcom/urbanairship/automation/remotedata/a0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lcom/urbanairship/automation/remotedata/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/urbanairship/automation/remotedata/f;

    .line 12
    iget v3, v2, Lcom/urbanairship/automation/remotedata/f;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/urbanairship/automation/remotedata/f;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/urbanairship/automation/remotedata/f;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/urbanairship/automation/remotedata/f;-><init>(Lcom/urbanairship/automation/remotedata/g;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/urbanairship/automation/remotedata/f;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/urbanairship/automation/remotedata/f;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v1, v2, Lcom/urbanairship/automation/remotedata/f;->L$3:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 45
    iget-object v1, v2, Lcom/urbanairship/automation/remotedata/f;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/urbanairship/automation/remotedata/f;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object/from16 v0, p1

    .line 65
    check-cast v0, Ljava/util/List;

    .line 67
    iget-object v4, v1, Lcom/urbanairship/automation/remotedata/g;->b:Lcom/urbanairship/automation/remotedata/a0;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v0, :cond_b

    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    check-cast v9, Lcom/urbanairship/remotedata/d0;

    .line 98
    iget-object v10, v9, Lcom/urbanairship/remotedata/d0;->d:Lcom/urbanairship/remotedata/b0;

    .line 100
    if-eqz v10, :cond_4

    .line 102
    iget-object v0, v10, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 104
    if-nez v0, :cond_3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    move-object v11, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    sget-object v0, Lcom/urbanairship/remotedata/RemoteDataSource;->APP:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 111
    goto :goto_2

    .line 112
    :goto_4
    sget-object v0, Lcom/urbanairship/automation/remotedata/f0;->Companion:Lcom/urbanairship/automation/remotedata/a0;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 119
    const-string v12, "com.urbanairship.iaa.REMOTE_DATA_METADATA"

    .line 121
    const-string v13, ""

    .line 123
    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v12, Lkotlin/Pair;

    .line 128
    const-string v13, "com.urbanairship.iaa.REMOTE_DATA_INFO"

    .line 130
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {v0, v12}, [Lkotlin/Pair;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 140
    move-result-object v0

    .line 141
    sget-object v12, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 143
    invoke-virtual {v12, v0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 146
    move-result-object v12

    .line 147
    sget-object v0, Lcom/urbanairship/automation/remotedata/d0;->Companion:Lcom/urbanairship/automation/remotedata/c0;

    .line 149
    iget-object v13, v9, Lcom/urbanairship/remotedata/d0;->c:Lcom/urbanairship/json/e;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v0, "in_app_messages"

    .line 159
    invoke-virtual {v13, v0}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 166
    move-result-object v0

    .line 167
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v15

    .line 178
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 191
    :try_start_0
    sget-object v0, Lcom/urbanairship/automation/w;->Companion:Lcom/urbanairship/automation/o;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v5}, Lcom/urbanairship/automation/o;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/w;

    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v6, Lcom/urbanairship/automation/remotedata/b0;

    .line 204
    invoke-direct {v6, v5, v8}, Lcom/urbanairship/automation/remotedata/b0;-><init>(Lcom/urbanairship/json/JsonValue;I)V

    .line 207
    invoke-static {v0, v6}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_6
    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_5
    const/4 v5, 0x1

    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    const-string v0, "frequency_constraints"

    .line 221
    invoke-virtual {v13, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 224
    move-result-object v0

    .line 225
    const/16 v5, 0xa

    .line 227
    if-eqz v0, :cond_7

    .line 229
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->r()Lcom/urbanairship/json/c;

    .line 232
    move-result-object v0

    .line 233
    sget-object v6, Lcom/urbanairship/automation/limits/e;->Companion:Lcom/urbanairship/automation/limits/b;

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 237
    invoke-static {v0, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 240
    move-result v13

    .line 241
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_8

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lcom/urbanairship/json/JsonValue;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    invoke-static {v13}, Lcom/urbanairship/automation/limits/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/limits/e;

    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v8, 0x0

    .line 274
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 276
    invoke-static {v14, v5}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 279
    move-result v5

    .line 280
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 287
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/urbanairship/automation/w;

    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const/4 v13, 0x3

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v6, v14, v12, v13}, Lcom/urbanairship/automation/w;->a(Lcom/urbanairship/automation/w;Lkotlin/x;Lcom/urbanairship/json/JsonValue;I)Lcom/urbanairship/automation/w;

    .line 307
    move-result-object v6

    .line 308
    iget-object v13, v6, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 310
    instance-of v14, v13, Lcom/urbanairship/automation/t;

    .line 312
    if-eqz v14, :cond_9

    .line 314
    check-cast v13, Lcom/urbanairship/automation/t;

    .line 316
    iget-object v13, v13, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 318
    sget-object v14, Lcom/urbanairship/iam/InAppMessage$Source;->REMOTE_DATA:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 320
    iput-object v14, v13, Lcom/urbanairship/iam/f;->c:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 322
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    new-instance v5, Lcom/urbanairship/automation/remotedata/d0;

    .line 328
    invoke-direct {v5, v0, v8}, Lcom/urbanairship/automation/remotedata/d0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 331
    new-instance v0, Lcom/urbanairship/automation/remotedata/e0;

    .line 333
    iget-wide v8, v9, Lcom/urbanairship/remotedata/d0;->b:J

    .line 335
    invoke-direct {v0, v5, v8, v9, v10}, Lcom/urbanairship/automation/remotedata/e0;-><init>(Lcom/urbanairship/automation/remotedata/d0;JLcom/urbanairship/remotedata/b0;)V

    .line 338
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/4 v5, 0x1

    .line 342
    const/4 v6, 0x0

    .line 343
    goto/16 :goto_1

    .line 345
    :cond_b
    new-instance v0, Lcom/urbanairship/automation/remotedata/f0;

    .line 347
    invoke-direct {v0, v4}, Lcom/urbanairship/automation/remotedata/f0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 350
    const/4 v14, 0x0

    .line 351
    iput-object v14, v2, Lcom/urbanairship/automation/remotedata/f;->L$0:Ljava/lang/Object;

    .line 353
    iput-object v14, v2, Lcom/urbanairship/automation/remotedata/f;->L$1:Ljava/lang/Object;

    .line 355
    iput-object v14, v2, Lcom/urbanairship/automation/remotedata/f;->L$2:Ljava/lang/Object;

    .line 357
    iput-object v14, v2, Lcom/urbanairship/automation/remotedata/f;->L$3:Ljava/lang/Object;

    .line 359
    iput v8, v2, Lcom/urbanairship/automation/remotedata/f;->I$0:I

    .line 361
    const/4 v4, 0x1

    .line 362
    iput v4, v2, Lcom/urbanairship/automation/remotedata/f;->label:I

    .line 364
    iget-object v1, v1, Lcom/urbanairship/automation/remotedata/g;->a:Lkotlinx/coroutines/flow/p;

    .line 366
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v3, :cond_c

    .line 372
    return-object v3

    .line 373
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    return-object v0
.end method
