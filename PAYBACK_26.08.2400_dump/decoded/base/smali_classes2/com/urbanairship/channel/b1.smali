.class public final Lcom/urbanairship/channel/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/channel/t0;

.field public static final c:Lcom/urbanairship/preferences/g;

.field public static final d:Lcom/urbanairship/preferences/g;

.field public static final e:Lcom/urbanairship/preferences/g;

.field public static final f:Lcom/urbanairship/preferences/g;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Lcom/urbanairship/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/channel/t0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/b1;->Companion:Lcom/urbanairship/channel/t0;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/g;->Companion:Lcom/urbanairship/preferences/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.push.ATTRIBUTE_DATA_STORE"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/channel/b1;->c:Lcom/urbanairship/preferences/g;

    .line 21
    const-string v0, "com.urbanairship.push.PENDING_TAG_GROUP_MUTATIONS"

    .line 23
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/urbanairship/channel/b1;->d:Lcom/urbanairship/preferences/g;

    .line 29
    const-string v0, "com.urbanairship.push.PENDING_SUBSCRIPTION_MUTATIONS"

    .line 31
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/channel/b1;->e:Lcom/urbanairship/preferences/g;

    .line 37
    const-string v0, "com.urbanairship.channel.PENDING_AUDIENCE_UPDATES"

    .line 39
    invoke-static {v0}, Lcom/urbanairship/preferences/f;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/g;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/urbanairship/channel/b1;->f:Lcom/urbanairship/preferences/g;

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/channel/b1;->a:Lcom/urbanairship/preferences/b0;

    .line 6
    new-instance p1, Lcom/urbanairship/util/i;

    .line 8
    invoke-direct {p1, p2}, Lcom/urbanairship/util/i;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 13
    new-instance p2, Lcom/urbanairship/channel/s0;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/urbanairship/channel/s0;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-virtual {p1, p2}, Lcom/urbanairship/util/i;->a(Lkotlin/jvm/functions/n;)V

    .line 22
    return-void
.end method

.method public static final a(Lcom/urbanairship/channel/b1;Lcom/urbanairship/util/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, Lcom/urbanairship/channel/b1;->a:Lcom/urbanairship/preferences/b0;

    .line 7
    instance-of v3, v0, Lcom/urbanairship/channel/x0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/urbanairship/channel/x0;

    .line 14
    iget v4, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/urbanairship/channel/x0;

    .line 28
    invoke-direct {v3, v1, v0}, Lcom/urbanairship/channel/x0;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lcom/urbanairship/channel/x0;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 37
    sget-object v6, Lcom/urbanairship/channel/b1;->d:Lcom/urbanairship/preferences/g;

    .line 39
    sget-object v7, Lcom/urbanairship/channel/b1;->e:Lcom/urbanairship/preferences/g;

    .line 41
    sget-object v8, Lcom/urbanairship/channel/b1;->c:Lcom/urbanairship/preferences/g;

    .line 43
    const/4 v9, 0x0

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v9

    .line 53
    :pswitch_0
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/List;

    .line 57
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/List;

    .line 65
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/urbanairship/util/j;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_e

    .line 74
    :pswitch_1
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 78
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/List;

    .line 82
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/util/List;

    .line 86
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/urbanairship/util/j;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move-object v12, v9

    .line 94
    goto/16 :goto_d

    .line 96
    :pswitch_2
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/util/List;

    .line 100
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/util/List;

    .line 104
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/util/List;

    .line 108
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v1, Lcom/urbanairship/util/j;

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    move-object v12, v9

    .line 116
    goto/16 :goto_c

    .line 118
    :pswitch_3
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$4:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/util/List;

    .line 122
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 124
    check-cast v1, Ljava/util/List;

    .line 126
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 132
    check-cast v1, Ljava/util/List;

    .line 134
    iget-object v1, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/urbanairship/util/j;

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    move-object v12, v9

    .line 142
    goto/16 :goto_b

    .line 144
    :pswitch_4
    iget-object v5, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/util/List;

    .line 148
    iget-object v10, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 150
    check-cast v10, Ljava/util/List;

    .line 152
    iget-object v11, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 154
    check-cast v11, Ljava/util/List;

    .line 156
    iget-object v12, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 158
    check-cast v12, Lcom/urbanairship/util/j;

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 163
    goto/16 :goto_a

    .line 165
    :pswitch_5
    iget-object v5, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 167
    check-cast v5, Ljava/util/List;

    .line 169
    iget-object v10, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 171
    check-cast v10, Ljava/util/List;

    .line 173
    iget-object v11, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 175
    check-cast v11, Lcom/urbanairship/util/j;

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 180
    move-object/from16 v16, v10

    .line 182
    move-object v10, v5

    .line 183
    move-object v5, v11

    .line 184
    move-object/from16 v11, v16

    .line 186
    goto/16 :goto_8

    .line 188
    :pswitch_6
    iget-object v5, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 190
    check-cast v5, Ljava/util/List;

    .line 192
    iget-object v10, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 194
    check-cast v10, Lcom/urbanairship/util/j;

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 199
    move-object v11, v10

    .line 200
    goto/16 :goto_4

    .line 202
    :pswitch_7
    iget-object v5, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v5, Lcom/urbanairship/util/j;

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 209
    move-object/from16 v16, v5

    .line 211
    move-object v5, v0

    .line 212
    move-object/from16 v0, v16

    .line 214
    goto :goto_1

    .line 215
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 218
    move-object/from16 v0, p1

    .line 220
    iput-object v0, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 222
    const/4 v5, 0x1

    .line 223
    iput v5, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 225
    invoke-virtual {v2, v8, v3}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    if-ne v5, v4, :cond_1

    .line 231
    goto/16 :goto_f

    .line 233
    :cond_1
    :goto_1
    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 235
    if-eqz v5, :cond_3

    .line 237
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_3

    .line 243
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v5, v5, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 250
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v5

    .line 254
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_2

    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lcom/urbanairship/json/JsonValue;

    .line 266
    sget-object v12, Lcom/urbanairship/channel/b0;->Companion:Lcom/urbanairship/channel/a0;

    .line 268
    invoke-virtual {v11}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v11}, Lcom/urbanairship/channel/a0;->b(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 278
    move-result-object v11

    .line 279
    invoke-static {v10, v11}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 282
    goto :goto_2

    .line 283
    :cond_2
    move-object v5, v10

    .line 284
    goto :goto_3

    .line 285
    :cond_3
    move-object v5, v9

    .line 286
    :goto_3
    iput-object v0, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v5, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 290
    const/4 v10, 0x2

    .line 291
    iput v10, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 293
    invoke-virtual {v2, v7, v3}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    if-ne v10, v4, :cond_4

    .line 299
    goto/16 :goto_f

    .line 301
    :cond_4
    move-object v11, v0

    .line 302
    move-object v0, v10

    .line 303
    :goto_4
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 305
    if-eqz v0, :cond_7

    .line 307
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 313
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v12

    .line 324
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 336
    sget-object v13, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 338
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v14

    .line 359
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 365
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 371
    :try_start_0
    sget-object v15, Lcom/urbanairship/channel/a2;->Companion:Lcom/urbanairship/channel/z1;

    .line 373
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-static {v0}, Lcom/urbanairship/channel/z1;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/a2;

    .line 379
    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    goto :goto_7

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const/4 v15, 0x0

    .line 383
    new-array v15, v15, [Ljava/lang/Object;

    .line 385
    const-string v9, "Invalid subscription list mutation!"

    .line 387
    invoke-static {v0, v9, v15}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    const/4 v0, 0x0

    .line 391
    :goto_7
    if-eqz v0, :cond_5

    .line 393
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_5
    const/4 v9, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_6
    invoke-static {v10, v13}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 401
    const/4 v9, 0x0

    .line 402
    goto :goto_5

    .line 403
    :cond_7
    const/4 v10, 0x0

    .line 404
    :cond_8
    iput-object v11, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 406
    iput-object v5, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 408
    iput-object v10, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 410
    const/4 v0, 0x3

    .line 411
    iput v0, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 413
    invoke-virtual {v2, v6, v3}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v4, :cond_9

    .line 419
    goto/16 :goto_f

    .line 421
    :cond_9
    move-object/from16 v16, v11

    .line 423
    move-object v11, v5

    .line 424
    move-object/from16 v5, v16

    .line 426
    :goto_8
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 428
    if-eqz v0, :cond_a

    .line 430
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->g()Lcom/urbanairship/json/c;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_a

    .line 436
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    const/16 v12, 0xa

    .line 440
    invoke-static {v0, v12}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 443
    move-result v12

    .line 444
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    iget-object v0, v0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v0

    .line 453
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_b

    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Lcom/urbanairship/json/JsonValue;

    .line 465
    sget-object v13, Lcom/urbanairship/channel/e2;->Companion:Lcom/urbanairship/channel/d2;

    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {v12}, Lcom/urbanairship/channel/d2;->c(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/channel/e2;

    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    goto :goto_9

    .line 478
    :cond_a
    const/4 v9, 0x0

    .line 479
    :cond_b
    if-eqz v9, :cond_c

    .line 481
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_f

    .line 487
    :cond_c
    if-eqz v11, :cond_d

    .line 489
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 495
    :cond_d
    if-eqz v10, :cond_e

    .line 497
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 503
    :cond_e
    const/4 v12, 0x0

    .line 504
    goto :goto_b

    .line 505
    :cond_f
    iput-object v5, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 507
    iput-object v11, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 509
    iput-object v10, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 511
    iput-object v9, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 513
    const/4 v0, 0x4

    .line 514
    iput v0, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 516
    invoke-virtual {v1, v3}, Lcom/urbanairship/channel/b1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v4, :cond_10

    .line 522
    goto :goto_f

    .line 523
    :cond_10
    move-object v5, v9

    .line 524
    :goto_a
    check-cast v0, Ljava/util/Collection;

    .line 526
    new-instance v9, Lcom/urbanairship/channel/c0;

    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-direct {v9, v5, v11, v10, v12}, Lcom/urbanairship/channel/c0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 532
    invoke-static {v0, v9}, Lkotlin/collections/s;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    move-result-object v0

    .line 536
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 538
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 540
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 542
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 544
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$4:Ljava/lang/Object;

    .line 546
    const/4 v5, 0x5

    .line 547
    iput v5, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 549
    invoke-virtual {v1, v0, v3}, Lcom/urbanairship/channel/b1;->c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v4, :cond_11

    .line 555
    goto :goto_f

    .line 556
    :cond_11
    :goto_b
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 558
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 560
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 562
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 564
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$4:Ljava/lang/Object;

    .line 566
    const/4 v0, 0x6

    .line 567
    iput v0, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 569
    invoke-virtual {v2, v8, v3}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v4, :cond_12

    .line 575
    goto :goto_f

    .line 576
    :cond_12
    :goto_c
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 578
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 580
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 582
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 584
    const/4 v0, 0x7

    .line 585
    iput v0, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 587
    invoke-virtual {v2, v7, v3}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v4, :cond_13

    .line 593
    goto :goto_f

    .line 594
    :cond_13
    :goto_d
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$0:Ljava/lang/Object;

    .line 596
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$1:Ljava/lang/Object;

    .line 598
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$2:Ljava/lang/Object;

    .line 600
    iput-object v12, v3, Lcom/urbanairship/channel/x0;->L$3:Ljava/lang/Object;

    .line 602
    const/16 v0, 0x8

    .line 604
    iput v0, v3, Lcom/urbanairship/channel/x0;->label:I

    .line 606
    invoke-virtual {v2, v6, v3}, Lcom/urbanairship/preferences/b0;->f(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    if-ne v0, v4, :cond_14

    .line 612
    goto :goto_f

    .line 613
    :cond_14
    :goto_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 615
    :goto_f
    return-object v4

    .line 44
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


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/channel/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/channel/a1;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/a1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/a1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/a1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/a1;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/a1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/a1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/channel/a1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/util/j;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lcom/urbanairship/channel/a1;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lcom/urbanairship/channel/a1;->label:I

    .line 58
    iget-object p0, p0, Lcom/urbanairship/channel/b1;->a:Lcom/urbanairship/preferences/b0;

    .line 60
    sget-object p1, Lcom/urbanairship/channel/b1;->f:Lcom/urbanairship/preferences/g;

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/preferences/b0;->a(Lcom/urbanairship/preferences/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 71
    if-eqz p1, :cond_5

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    const/16 v0, 0xa

    .line 81
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 84
    move-result v0

    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 106
    new-instance v1, Lcom/urbanairship/channel/c0;

    .line 108
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lcom/urbanairship/channel/c0;-><init>(Lcom/urbanairship/json/e;)V

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v3, p1

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object p1, Lcom/urbanairship/json/a;->INSTANCE:Lcom/urbanairship/json/a;

    .line 125
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 128
    :goto_4
    if-nez v3, :cond_6

    .line 130
    :cond_5
    sget-object v3, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 132
    :cond_6
    return-object v3
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/urbanairship/json/l;->b(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/urbanairship/channel/b1;->a:Lcom/urbanairship/preferences/b0;

    .line 9
    sget-object v0, Lcom/urbanairship/channel/b1;->f:Lcom/urbanairship/preferences/g;

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/preferences/b0;->d(Lcom/urbanairship/preferences/g;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method
