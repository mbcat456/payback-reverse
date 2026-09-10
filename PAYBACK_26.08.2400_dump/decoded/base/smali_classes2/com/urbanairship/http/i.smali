.class public final Lcom/urbanairship/http/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/AirshipConfigOptions;

.field public final b:Lcom/urbanairship/http/d;

.field public final c:Lcom/urbanairship/c0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Lcom/urbanairship/http/b;

.field public f:Lcom/urbanairship/http/b;


# direct methods
.method public constructor <init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/c0;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/http/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v1, Lcom/urbanairship/cache/a;

    .line 13
    const/16 v2, 0x14

    .line 15
    invoke-direct {v1, v2}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/urbanairship/http/i;->a:Lcom/urbanairship/AirshipConfigOptions;

    .line 23
    iput-object p2, p0, Lcom/urbanairship/http/i;->c:Lcom/urbanairship/c0;

    .line 25
    iput-object v0, p0, Lcom/urbanairship/http/i;->b:Lcom/urbanairship/http/d;

    .line 27
    iput-object v1, p0, Lcom/urbanairship/http/i;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/urbanairship/http/f;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/urbanairship/http/f;

    .line 14
    iget v4, v3, Lcom/urbanairship/http/f;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/http/f;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/http/f;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/urbanairship/http/f;-><init>(Lcom/urbanairship/http/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/urbanairship/http/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/http/f;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_4

    .line 44
    if-eq v5, v9, :cond_3

    .line 46
    if-eq v5, v8, :cond_2

    .line 48
    if-ne v5, v7, :cond_1

    .line 50
    iget-object v0, v3, Lcom/urbanairship/http/f;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/urbanairship/http/v;

    .line 54
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/urbanairship/http/e;

    .line 58
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$2:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/Map;

    .line 62
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/urbanairship/http/x;

    .line 66
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/urbanairship/http/j;

    .line 70
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto/16 :goto_5

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v10

    .line 84
    :cond_2
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/urbanairship/http/e;

    .line 88
    iget-object v5, v3, Lcom/urbanairship/http/f;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 92
    iget-object v5, v3, Lcom/urbanairship/http/f;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v5, Lcom/urbanairship/http/x;

    .line 96
    iget-object v5, v3, Lcom/urbanairship/http/f;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v5, Lcom/urbanairship/http/j;

    .line 100
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    move-object/from16 v20, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v5

    .line 107
    move-object/from16 v5, v20

    .line 109
    goto/16 :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_6

    .line 115
    :cond_3
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$3:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/urbanairship/http/q;

    .line 119
    iget-object v1, v3, Lcom/urbanairship/http/f;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/util/Map;

    .line 123
    iget-object v5, v3, Lcom/urbanairship/http/f;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v5, Lcom/urbanairship/http/x;

    .line 127
    iget-object v11, v3, Lcom/urbanairship/http/f;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v11, Lcom/urbanairship/http/j;

    .line 131
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    move-object/from16 v20, v2

    .line 136
    move-object v2, v1

    .line 137
    move-object v1, v11

    .line 138
    move-object/from16 v11, v20

    .line 140
    goto/16 :goto_1

    .line 142
    :catch_2
    move-exception v0

    .line 143
    move-object v1, v11

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    iget-object v2, v1, Lcom/urbanairship/http/j;->a:Landroid/net/Uri;

    .line 151
    if-nez v2, :cond_5

    .line 153
    new-instance v11, Lcom/urbanairship/http/u;

    .line 155
    new-instance v0, Lcom/urbanairship/http/RequestException;

    .line 157
    const-string v1, "Missing URL"

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    move-object/from16 v16, v0

    .line 170
    invoke-direct/range {v11 .. v17}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 173
    return-object v11

    .line 174
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 176
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    iget-object v5, v0, Lcom/urbanairship/http/i;->a:Lcom/urbanairship/AirshipConfigOptions;

    .line 181
    iget-object v5, v5, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 183
    new-instance v11, Lkotlin/Pair;

    .line 185
    const-string v12, "X-UA-App-Key"

    .line 187
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    iget-object v12, v0, Lcom/urbanairship/http/i;->c:Lcom/urbanairship/c0;

    .line 192
    invoke-virtual {v12}, Lcom/urbanairship/c0;->get()Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lcom/urbanairship/Platform;

    .line 198
    invoke-virtual {v12}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 204
    const-string v13, "/20.10.0; "

    .line 206
    const-string v14, ")"

    .line 208
    const-string v15, "(UrbanAirshipLib-"

    .line 210
    invoke-static {v15, v12, v13, v5, v14}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    new-instance v12, Lkotlin/Pair;

    .line 216
    const-string v13, "User-Agent"

    .line 218
    invoke-direct {v12, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    filled-new-array {v11, v12}, [Lkotlin/Pair;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    iget-object v5, v1, Lcom/urbanairship/http/j;->e:Ljava/util/Map;

    .line 234
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    :try_start_3
    iget-object v5, v1, Lcom/urbanairship/http/j;->c:Lcom/urbanairship/http/q;

    .line 239
    if-eqz v5, :cond_7

    .line 241
    iput-object v1, v3, Lcom/urbanairship/http/f;->L$0:Ljava/lang/Object;

    .line 243
    move-object/from16 v11, p2

    .line 245
    iput-object v11, v3, Lcom/urbanairship/http/f;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v2, v3, Lcom/urbanairship/http/f;->L$2:Ljava/lang/Object;

    .line 249
    iput-object v10, v3, Lcom/urbanairship/http/f;->L$3:Ljava/lang/Object;

    .line 251
    iput v6, v3, Lcom/urbanairship/http/f;->I$0:I

    .line 253
    iput v9, v3, Lcom/urbanairship/http/f;->label:I

    .line 255
    invoke-virtual {v0, v5, v3}, Lcom/urbanairship/http/i;->e(Lcom/urbanairship/http/q;Lcom/urbanairship/http/f;)Ljava/lang/Object;

    .line 258
    move-result-object v5

    .line 259
    if-ne v5, v4, :cond_6

    .line 261
    goto/16 :goto_4

    .line 263
    :cond_6
    move-object/from16 v20, v11

    .line 265
    move-object v11, v5

    .line 266
    move-object/from16 v5, v20

    .line 268
    :goto_1
    check-cast v11, Lcom/urbanairship/http/e;

    .line 270
    move-object v14, v2

    .line 271
    move-object/from16 v16, v5

    .line 273
    move-object v2, v11

    .line 274
    goto :goto_2

    .line 275
    :cond_7
    move-object/from16 v11, p2

    .line 277
    move-object v14, v2

    .line 278
    move-object v2, v10

    .line 279
    move-object/from16 v16, v11

    .line 281
    :goto_2
    if-eqz v2, :cond_8

    .line 283
    iget-object v5, v2, Lcom/urbanairship/http/e;->a:Ljava/util/Map;

    .line 285
    invoke-interface {v14, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    :cond_8
    iget-object v13, v0, Lcom/urbanairship/http/i;->b:Lcom/urbanairship/http/d;

    .line 290
    iget-object v12, v1, Lcom/urbanairship/http/j;->a:Landroid/net/Uri;

    .line 292
    iget-object v5, v1, Lcom/urbanairship/http/j;->b:Ljava/lang/String;

    .line 294
    iget-object v15, v1, Lcom/urbanairship/http/j;->d:Lcom/urbanairship/http/t;

    .line 296
    iget-boolean v11, v1, Lcom/urbanairship/http/j;->f:Z

    .line 298
    iput-object v1, v3, Lcom/urbanairship/http/f;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v10, v3, Lcom/urbanairship/http/f;->L$1:Ljava/lang/Object;

    .line 302
    iput-object v10, v3, Lcom/urbanairship/http/f;->L$2:Ljava/lang/Object;

    .line 304
    iput-object v2, v3, Lcom/urbanairship/http/f;->L$3:Ljava/lang/Object;

    .line 306
    iput v8, v3, Lcom/urbanairship/http/f;->label:I

    .line 308
    sget-object v8, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v8, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 315
    move/from16 v18, v11

    .line 317
    new-instance v11, Lcom/urbanairship/http/c;

    .line 319
    const/16 v19, 0x0

    .line 321
    move-object/from16 v17, v5

    .line 323
    invoke-direct/range {v11 .. v19}, Lcom/urbanairship/http/c;-><init>(Landroid/net/Uri;Lcom/urbanairship/http/d;Ljava/util/Map;Lcom/urbanairship/http/t;Lcom/urbanairship/http/x;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 326
    invoke-static {v8, v11, v3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    if-ne v5, v4, :cond_9

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    :goto_3
    check-cast v5, Lcom/urbanairship/http/v;

    .line 335
    iget v8, v5, Lcom/urbanairship/http/v;->a:I

    .line 337
    const/16 v11, 0x191

    .line 339
    if-ne v8, v11, :cond_b

    .line 341
    if-eqz v2, :cond_b

    .line 343
    iget-object v2, v2, Lcom/urbanairship/http/e;->b:Ljava/lang/String;

    .line 345
    if-eqz v2, :cond_b

    .line 347
    iget-object v6, v1, Lcom/urbanairship/http/j;->c:Lcom/urbanairship/http/q;

    .line 349
    iput-object v1, v3, Lcom/urbanairship/http/f;->L$0:Ljava/lang/Object;

    .line 351
    iput-object v10, v3, Lcom/urbanairship/http/f;->L$1:Ljava/lang/Object;

    .line 353
    iput-object v10, v3, Lcom/urbanairship/http/f;->L$2:Ljava/lang/Object;

    .line 355
    iput-object v10, v3, Lcom/urbanairship/http/f;->L$3:Ljava/lang/Object;

    .line 357
    iput-object v5, v3, Lcom/urbanairship/http/f;->L$4:Ljava/lang/Object;

    .line 359
    iput v7, v3, Lcom/urbanairship/http/f;->label:I

    .line 361
    invoke-virtual {v0, v6, v2, v3}, Lcom/urbanairship/http/i;->d(Lcom/urbanairship/http/q;Ljava/lang/String;Lcom/urbanairship/http/f;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v4, :cond_a

    .line 367
    :goto_4
    return-object v4

    .line 368
    :cond_a
    move-object v0, v5

    .line 369
    :goto_5
    new-instance v2, Lcom/urbanairship/http/u;

    .line 371
    invoke-direct {v2, v0, v9}, Lcom/urbanairship/http/u;-><init>(Lcom/urbanairship/http/v;Z)V

    .line 374
    return-object v2

    .line 375
    :cond_b
    new-instance v0, Lcom/urbanairship/http/u;

    .line 377
    invoke-direct {v0, v5, v6}, Lcom/urbanairship/http/u;-><init>(Lcom/urbanairship/http/v;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    return-object v0

    .line 381
    :goto_6
    new-instance v2, Lcom/urbanairship/http/u;

    .line 383
    new-instance v7, Lcom/urbanairship/http/RequestException;

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    const-string v4, "Request failed: "

    .line 389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v7, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-direct/range {v2 .. v8}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 410
    return-object v2

    .line 411
    :catch_3
    move-exception v0

    .line 412
    throw v0
.end method

.method public final b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/http/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/http/g;

    .line 8
    iget v1, v0, Lcom/urbanairship/http/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/http/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/http/g;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/http/g;-><init>(Lcom/urbanairship/http/i;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/http/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/http/g;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/http/g;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/urbanairship/http/u;

    .line 44
    iget-object p0, v0, Lcom/urbanairship/http/g;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/urbanairship/http/x;

    .line 48
    iget-object p0, v0, Lcom/urbanairship/http/g;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/urbanairship/http/j;

    .line 52
    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/urbanairship/http/g;->L$1:Ljava/lang/Object;

    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcom/urbanairship/http/x;

    .line 67
    iget-object p1, v0, Lcom/urbanairship/http/g;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/urbanairship/http/j;

    .line 71
    :try_start_1
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    :try_start_2
    iput-object p1, v0, Lcom/urbanairship/http/g;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lcom/urbanairship/http/g;->L$1:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lcom/urbanairship/http/g;->label:I

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/http/i;->a(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    check-cast p3, Lcom/urbanairship/http/u;

    .line 93
    iget-boolean v2, p3, Lcom/urbanairship/http/u;->f:Z

    .line 95
    if-eqz v2, :cond_6

    .line 97
    iput-object v5, v0, Lcom/urbanairship/http/g;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v5, v0, Lcom/urbanairship/http/g;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lcom/urbanairship/http/g;->L$2:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lcom/urbanairship/http/g;->label:I

    .line 105
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/http/i;->a(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    check-cast p3, Lcom/urbanairship/http/u;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    :cond_6
    return-object p3

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v5, p0

    .line 118
    new-instance v0, Lcom/urbanairship/http/u;

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/http/u;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    .line 128
    return-object v0

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    throw p0
.end method

.method public final c(Lcom/urbanairship/http/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/r1;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Lcom/urbanairship/http/q;Ljava/lang/String;Lcom/urbanairship/http/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/http/m;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/urbanairship/http/i;->e:Lcom/urbanairship/http/b;

    .line 7
    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0, p2, p3}, Lcom/urbanairship/http/b;->b(Ljava/lang/String;Lcom/urbanairship/http/f;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p1, p1, Lcom/urbanairship/http/n;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object p0, p0, Lcom/urbanairship/http/i;->f:Lcom/urbanairship/http/b;

    .line 27
    if-eqz p0, :cond_3

    .line 29
    invoke-interface {p0, p2, p3}, Lcom/urbanairship/http/b;->b(Ljava/lang/String;Lcom/urbanairship/http/f;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p1, :cond_2

    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public final e(Lcom/urbanairship/http/q;Lcom/urbanairship/http/f;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/http/i;->a:Lcom/urbanairship/AirshipConfigOptions;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/AirshipConfigOptions;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 7
    instance-of v2, p1, Lcom/urbanairship/http/k;

    .line 9
    const-string v3, "Basic "

    .line 11
    const-string v4, ":"

    .line 13
    const-string v5, "Authorization"

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/urbanairship/http/e;

    .line 37
    invoke-static {v3, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Lkotlin/Pair;

    .line 43
    invoke-direct {p2, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lcom/urbanairship/http/e;-><init>(Ljava/util/Map;)V

    .line 53
    return-object p1

    .line 54
    :cond_0
    instance-of v2, p1, Lcom/urbanairship/http/l;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    check-cast p1, Lcom/urbanairship/http/l;

    .line 60
    iget-object p0, p1, Lcom/urbanairship/http/l;->a:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lcom/urbanairship/http/l;->b:Ljava/lang/String;

    .line 64
    invoke-static {p0, v4, p1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/urbanairship/http/e;

    .line 83
    invoke-static {v3, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance p2, Lkotlin/Pair;

    .line 89
    invoke-direct {p2, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {p2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lcom/urbanairship/http/e;-><init>(Ljava/util/Map;)V

    .line 99
    return-object p1

    .line 100
    :cond_1
    instance-of v2, p1, Lcom/urbanairship/http/m;

    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v4, "Required value was null."

    .line 105
    if-eqz v2, :cond_3

    .line 107
    iget-object v0, p0, Lcom/urbanairship/http/i;->e:Lcom/urbanairship/http/b;

    .line 109
    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Lcom/urbanairship/http/m;

    .line 113
    iget-object p1, p1, Lcom/urbanairship/http/m;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/http/i;->f(Lcom/urbanairship/http/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_2
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 123
    return-object v3

    .line 124
    :cond_3
    instance-of v2, p1, Lcom/urbanairship/http/n;

    .line 126
    if-eqz v2, :cond_5

    .line 128
    iget-object v0, p0, Lcom/urbanairship/http/i;->f:Lcom/urbanairship/http/b;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    check-cast p1, Lcom/urbanairship/http/n;

    .line 134
    iget-object p1, p1, Lcom/urbanairship/http/n;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/http/i;->f(Lcom/urbanairship/http/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 144
    return-object v3

    .line 145
    :cond_5
    instance-of p2, p1, Lcom/urbanairship/http/o;

    .line 147
    const/4 v2, 0x0

    .line 148
    const-string v4, "Bearer "

    .line 150
    const-string v6, "X-UA-Timestamp"

    .line 152
    const-string v7, "X-UA-Nonce"

    .line 154
    const-string v8, "X-UA-Appkey"

    .line 156
    iget-object p0, p0, Lcom/urbanairship/http/i;->d:Lkotlin/jvm/functions/Function0;

    .line 158
    if-eqz p2, :cond_6

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide p1

    .line 164
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/String;

    .line 170
    invoke-static {p1, p2, v2}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    new-instance v1, Lcom/urbanairship/http/e;

    .line 188
    new-instance v2, Lkotlin/Pair;

    .line 190
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 195
    invoke-direct {v0, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    new-instance p0, Lkotlin/Pair;

    .line 200
    invoke-direct {p0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lkotlin/Pair;

    .line 209
    invoke-direct {p2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    filled-new-array {v2, v0, p0, p2}, [Lkotlin/Pair;

    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v1, p0}, Lcom/urbanairship/http/e;-><init>(Ljava/util/Map;)V

    .line 223
    return-object v1

    .line 224
    :cond_6
    instance-of p2, p1, Lcom/urbanairship/http/p;

    .line 226
    if-eqz p2, :cond_7

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v9

    .line 232
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 238
    invoke-static {v9, v10, v2}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    check-cast p1, Lcom/urbanairship/http/p;

    .line 244
    iget-object p1, p1, Lcom/urbanairship/http/p;->a:Ljava/lang/String;

    .line 246
    filled-new-array {v0, p1, p0, p2}, [Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->h(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lcom/urbanairship/http/e;

    .line 260
    new-instance v3, Lkotlin/Pair;

    .line 262
    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lkotlin/Pair;

    .line 267
    invoke-direct {v0, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    new-instance p0, Lkotlin/Pair;

    .line 272
    const-string v7, "X-UA-Channel-ID"

    .line 274
    invoke-direct {p0, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    new-instance p1, Lkotlin/Pair;

    .line 279
    invoke-direct {p1, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    new-instance v1, Lkotlin/Pair;

    .line 288
    invoke-direct {v1, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    filled-new-array {v3, v0, p0, p1, v1}, [Lkotlin/Pair;

    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v2, p0}, Lcom/urbanairship/http/e;-><init>(Ljava/util/Map;)V

    .line 302
    return-object v2

    .line 303
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 306
    return-object v3
.end method

.method public final f(Lcom/urbanairship/http/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/http/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/http/h;

    .line 8
    iget v1, v0, Lcom/urbanairship/http/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/http/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/http/h;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/http/h;-><init>(Lcom/urbanairship/http/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/http/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/http/h;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lcom/urbanairship/http/h;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    iget-object p1, v0, Lcom/urbanairship/http/h;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/urbanairship/http/b;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    check-cast p3, Lkotlin/l;

    .line 50
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object v3, v0, Lcom/urbanairship/http/h;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v3, v0, Lcom/urbanairship/http/h;->L$1:Ljava/lang/Object;

    .line 68
    iput v4, v0, Lcom/urbanairship/http/h;->label:I

    .line 70
    invoke-interface {p1, p2, v0}, Lcom/urbanairship/http/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    new-instance p2, Lcom/urbanairship/http/e;

    .line 84
    const-string p3, "Bearer "

    .line 86
    invoke-static {p3, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Lkotlin/Pair;

    .line 92
    const-string v1, "Authorization"

    .line 94
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lcom/urbanairship/http/i;->a:Lcom/urbanairship/AirshipConfigOptions;

    .line 99
    iget-object p0, p0, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 101
    new-instance p3, Lkotlin/Pair;

    .line 103
    const-string v1, "X-UA-Appkey"

    .line 105
    invoke-direct {p3, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance p0, Lkotlin/Pair;

    .line 110
    const-string v1, "X-UA-Auth-Type"

    .line 112
    const-string v2, "SDK-JWT"

    .line 114
    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0, p3, p0}, [Lkotlin/Pair;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p2, p0, p1}, Lcom/urbanairship/http/e;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 128
    return-object p2
.end method
