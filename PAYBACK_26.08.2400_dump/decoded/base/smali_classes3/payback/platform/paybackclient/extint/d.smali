.class public final Lpayback/platform/paybackclient/extint/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;

.field public final b:Lio/ktor/client/d;

.field public final c:Lpayback/platform/paybackclient/extint/f;

.field public final d:Lpayback/platform/paybackclient/api/m;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;Lio/ktor/client/d;Lpayback/platform/paybackclient/extint/f;Lpayback/platform/paybackclient/api/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/paybackclient/extint/d;->a:Lpayback/platform/datetime/api/c;

    .line 15
    iput-object p2, p0, Lpayback/platform/paybackclient/extint/d;->b:Lio/ktor/client/d;

    .line 17
    iput-object p3, p0, Lpayback/platform/paybackclient/extint/d;->c:Lpayback/platform/paybackclient/extint/f;

    .line 19
    iput-object p4, p0, Lpayback/platform/paybackclient/extint/d;->d:Lpayback/platform/paybackclient/api/m;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    const-class v4, Lpayback/platform/core/apidata/error/f;

    .line 11
    iget-object v5, v1, Lpayback/platform/paybackclient/extint/d;->d:Lpayback/platform/paybackclient/api/m;

    .line 13
    instance-of v6, v3, Lpayback/platform/paybackclient/extint/a;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lpayback/platform/paybackclient/extint/a;

    .line 20
    iget v7, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lpayback/platform/paybackclient/extint/a;

    .line 34
    invoke-direct {v6, v1, v3}, Lpayback/platform/paybackclient/extint/a;-><init>(Lpayback/platform/paybackclient/extint/d;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v3, v6, Lpayback/platform/paybackclient/extint/a;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v8, :cond_6

    .line 51
    if-eq v8, v13, :cond_5

    .line 53
    if-eq v8, v12, :cond_4

    .line 55
    if-eq v8, v11, :cond_3

    .line 57
    if-eq v8, v10, :cond_2

    .line 59
    if-ne v8, v9, :cond_1

    .line 61
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 65
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v0, Lio/ktor/util/reflect/a;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_f

    .line 82
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 87
    return-object v14

    .line 88
    :cond_2
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 90
    check-cast v0, Lio/ktor/client/statement/d;

    .line 92
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 98
    check-cast v2, Ljava/lang/Throwable;

    .line 100
    iget-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 102
    check-cast v2, Lkotlin/time/k;

    .line 104
    iget-object v4, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 106
    check-cast v4, Lpayback/platform/paybackclient/extint/d;

    .line 108
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 112
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    iget-object v8, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v8, Lio/ktor/util/reflect/a;

    .line 120
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    move-object/from16 v16, v4

    .line 125
    move-object v4, v2

    .line 126
    move-object v2, v5

    .line 127
    move-object/from16 v5, v16

    .line 129
    goto/16 :goto_b

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object v2, v5

    .line 133
    goto/16 :goto_c

    .line 135
    :cond_3
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 137
    check-cast v0, Lio/ktor/client/statement/d;

    .line 139
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    iget-object v4, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 151
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 153
    check-cast v5, Lpayback/platform/core/apidata/error/f;

    .line 155
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 157
    check-cast v5, Lkotlin/time/k;

    .line 159
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 161
    check-cast v5, Lpayback/platform/paybackclient/extint/d;

    .line 163
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 167
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 171
    iget-object v8, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 173
    check-cast v8, Lio/ktor/util/reflect/a;

    .line 175
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    move-object/from16 v16, v4

    .line 180
    move-object v4, v2

    .line 181
    move-object v2, v5

    .line 182
    move-object/from16 v5, v16

    .line 184
    goto/16 :goto_a

    .line 186
    :cond_4
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Lio/ktor/client/statement/d;

    .line 191
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 193
    check-cast v0, Lpayback/platform/paybackclient/extint/a;

    .line 195
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 197
    check-cast v0, Lio/ktor/client/statement/d;

    .line 199
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 201
    check-cast v0, Lpayback/platform/paybackclient/extint/d;

    .line 203
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 205
    move-object v4, v0

    .line 206
    check-cast v4, Lkotlin/time/k;

    .line 208
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Lpayback/platform/paybackclient/extint/d;

    .line 213
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 215
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 217
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 219
    move-object v8, v0

    .line 220
    check-cast v8, Ljava/lang/String;

    .line 222
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 224
    move-object v12, v0

    .line 225
    check-cast v12, Lio/ktor/util/reflect/a;

    .line 227
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    goto/16 :goto_7

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v3, v2

    .line 234
    move-object v2, v8

    .line 235
    goto/16 :goto_8

    .line 237
    :cond_5
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 239
    check-cast v0, Lio/ktor/client/request/d;

    .line 241
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 243
    check-cast v0, Lio/ktor/client/d;

    .line 245
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 247
    check-cast v0, Lio/ktor/client/request/d;

    .line 249
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 251
    check-cast v0, Lpayback/platform/paybackclient/extint/a;

    .line 253
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 255
    check-cast v0, Lio/ktor/client/d;

    .line 257
    iget-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 259
    check-cast v0, Lkotlin/time/k;

    .line 261
    iget-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 263
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 265
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 267
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 269
    iget-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 273
    iget-object v8, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 275
    check-cast v8, Lio/ktor/util/reflect/a;

    .line 277
    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    move-object v9, v2

    .line 281
    move-object v2, v5

    .line 282
    move-object v5, v8

    .line 283
    move-object v8, v0

    .line 284
    goto/16 :goto_5

    .line 286
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 289
    :try_start_4
    iget-object v3, v1, Lpayback/platform/paybackclient/extint/d;->a:Lpayback/platform/datetime/api/c;

    .line 291
    check-cast v3, Lpayback/platform/datetime/c;

    .line 293
    invoke-virtual {v3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 296
    move-result-object v3

    .line 297
    iget-object v8, v1, Lpayback/platform/paybackclient/extint/d;->b:Lio/ktor/client/d;

    .line 299
    new-instance v15, Lio/ktor/client/request/d;

    .line 301
    invoke-direct {v15}, Lio/ktor/client/request/d;-><init>()V

    .line 304
    sget-object v9, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 306
    invoke-virtual {v15, v9}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 309
    iget-object v9, v5, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 311
    iget-object v10, v9, Lpayback/platform/paybackclient/api/b;->b:Ljava/lang/String;

    .line 313
    iget-object v9, v9, Lpayback/platform/paybackclient/api/b;->e:Ljava/lang/String;

    .line 315
    new-instance v11, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v9, "/v1/json/"

    .line 325
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v9

    .line 335
    invoke-static {v15, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v5, v5, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 340
    iget-object v9, v5, Lpayback/platform/paybackclient/api/b;->c:Ljava/lang/String;

    .line 342
    iget-object v5, v5, Lpayback/platform/paybackclient/api/b;->d:Ljava/lang/String;

    .line 344
    invoke-static {v15, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->a(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget-object v5, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    sget-object v5, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 354
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 357
    const-class v5, Ljava/lang/Object;

    .line 359
    if-nez v0, :cond_7

    .line 361
    :try_start_5
    sget-object v0, Lio/ktor/http/content/h;->INSTANCE:Lio/ktor/http/content/h;

    .line 363
    invoke-virtual {v15, v0}, Lio/ktor/client/request/d;->b(Lio/ktor/http/content/h;)V

    .line 366
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 369
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 370
    :try_start_6
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 373
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 374
    goto :goto_1

    .line 375
    :catchall_2
    move-object v5, v14

    .line 376
    :goto_1
    :try_start_7
    new-instance v9, Lio/ktor/util/reflect/a;

    .line 378
    invoke-direct {v9, v0, v5}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 381
    invoke-virtual {v15, v9}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 384
    :goto_2
    move-object/from16 v0, p4

    .line 386
    goto :goto_4

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    goto/16 :goto_c

    .line 390
    :cond_7
    instance-of v9, v0, Lio/ktor/http/content/m;

    .line 392
    if-eqz v9, :cond_8

    .line 394
    iput-object v0, v15, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 396
    invoke-virtual {v15, v14}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 399
    goto :goto_2

    .line 400
    :cond_8
    iput-object v0, v15, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 402
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 405
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 406
    :try_start_8
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 409
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 410
    goto :goto_3

    .line 411
    :catchall_4
    move-object v5, v14

    .line 412
    :goto_3
    :try_start_9
    new-instance v9, Lio/ktor/util/reflect/a;

    .line 414
    invoke-direct {v9, v0, v5}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 417
    invoke-virtual {v15, v9}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 420
    goto :goto_2

    .line 421
    :goto_4
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 426
    invoke-virtual {v15, v0}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 429
    new-instance v0, Lio/ktor/client/statement/p;

    .line 431
    invoke-direct {v0, v15, v8}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 434
    move-object/from16 v5, p1

    .line 436
    iput-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 438
    iput-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 440
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$2:Ljava/lang/Object;

    .line 442
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 444
    iput-object v1, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 446
    iput-object v3, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 448
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 450
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 452
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 454
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 456
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 458
    iput v13, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 460
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v7, :cond_9

    .line 466
    goto/16 :goto_e

    .line 468
    :cond_9
    move-object v9, v1

    .line 469
    move-object v8, v3

    .line 470
    move-object v3, v0

    .line 471
    :goto_5
    check-cast v3, Lio/ktor/client/statement/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 473
    :try_start_a
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 480
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 481
    :try_start_b
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 484
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 485
    goto :goto_6

    .line 486
    :catchall_5
    move-object v4, v14

    .line 487
    :goto_6
    :try_start_c
    new-instance v11, Lio/ktor/util/reflect/a;

    .line 489
    invoke-direct {v11, v10, v4}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 492
    iput-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 494
    iput-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 496
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$2:Ljava/lang/Object;

    .line 498
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 500
    iput-object v9, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 502
    iput-object v8, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 504
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 506
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 508
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 510
    iput-object v3, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 512
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 514
    iput v12, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 516
    invoke-virtual {v0, v11, v6}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 519
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 520
    if-ne v0, v7, :cond_a

    .line 522
    goto/16 :goto_e

    .line 524
    :cond_a
    move-object v12, v5

    .line 525
    move-object v4, v8

    .line 526
    move-object v5, v9

    .line 527
    move-object v8, v2

    .line 528
    move-object v2, v3

    .line 529
    move-object v3, v0

    .line 530
    :goto_7
    if-eqz v3, :cond_b

    .line 532
    :try_start_d
    check-cast v3, Lpayback/platform/core/apidata/error/f;

    .line 534
    move-object/from16 v16, v3

    .line 536
    move-object v3, v2

    .line 537
    move-object v2, v8

    .line 538
    move-object/from16 v8, v16

    .line 540
    goto :goto_9

    .line 541
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 543
    const-string v3, "null cannot be cast to non-null type payback.platform.core.apidata.error.ErrorResponse.ExtInt"

    .line 545
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    move-object v12, v5

    .line 551
    move-object v4, v8

    .line 552
    move-object v5, v9

    .line 553
    :goto_8
    :try_start_e
    new-instance v8, Lkotlin/k;

    .line 555
    invoke-direct {v8, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 558
    :goto_9
    invoke-static {v8}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_d

    .line 564
    check-cast v8, Lpayback/platform/core/apidata/error/f;

    .line 566
    iget-object v0, v8, Lpayback/platform/core/apidata/error/f;->a:Lpayback/platform/core/apidata/error/l;

    .line 568
    iget-object v4, v0, Lpayback/platform/core/apidata/error/l;->a:Ljava/lang/String;

    .line 570
    iget-object v0, v0, Lpayback/platform/core/apidata/error/l;->b:Ljava/lang/String;

    .line 572
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 574
    iput-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 576
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$2:Ljava/lang/Object;

    .line 578
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 580
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 582
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 584
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 586
    iput-object v0, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 588
    iput-object v4, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 590
    iput-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 592
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 594
    const/4 v5, 0x3

    .line 595
    iput v5, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 597
    sget-object v5, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 599
    invoke-static {v3, v5, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    if-ne v3, v7, :cond_c

    .line 605
    goto/16 :goto_e

    .line 607
    :cond_c
    move-object v5, v0

    .line 608
    move-object v0, v2

    .line 609
    :goto_a
    check-cast v3, Ljava/lang/String;

    .line 611
    new-instance v8, Lpayback/platform/core/apiresult/a;

    .line 613
    invoke-direct {v8, v0, v4, v5, v3}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    goto :goto_d

    .line 617
    :cond_d
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 619
    iput-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 621
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$2:Ljava/lang/Object;

    .line 623
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 625
    iput-object v5, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 627
    iput-object v4, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 629
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 631
    iput-object v2, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 633
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 635
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 637
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 639
    const/4 v8, 0x4

    .line 640
    iput v8, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 642
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, v12, v6}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 652
    if-ne v3, v7, :cond_e

    .line 654
    goto :goto_e

    .line 655
    :cond_e
    move-object v0, v2

    .line 656
    :goto_b
    iget-object v5, v5, Lpayback/platform/paybackclient/extint/d;->a:Lpayback/platform/datetime/api/c;

    .line 658
    check-cast v5, Lpayback/platform/datetime/c;

    .line 660
    invoke-virtual {v5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v5, v4}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 667
    move-result-wide v4

    .line 668
    new-instance v8, Lpayback/platform/core/apiresult/h;

    .line 670
    invoke-direct {v8, v0, v3, v4, v5}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 673
    goto :goto_d

    .line 674
    :goto_c
    new-instance v8, Lkotlin/k;

    .line 676
    invoke-direct {v8, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 679
    :goto_d
    invoke-static {v8}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 682
    move-result-object v0

    .line 683
    if-nez v0, :cond_f

    .line 685
    goto :goto_10

    .line 686
    :cond_f
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$0:Ljava/lang/Object;

    .line 688
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$1:Ljava/lang/Object;

    .line 690
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$2:Ljava/lang/Object;

    .line 692
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$3:Ljava/lang/Object;

    .line 694
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$4:Ljava/lang/Object;

    .line 696
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$5:Ljava/lang/Object;

    .line 698
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$6:Ljava/lang/Object;

    .line 700
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$7:Ljava/lang/Object;

    .line 702
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$8:Ljava/lang/Object;

    .line 704
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$9:Ljava/lang/Object;

    .line 706
    iput-object v14, v6, Lpayback/platform/paybackclient/extint/a;->L$10:Ljava/lang/Object;

    .line 708
    const/4 v3, 0x5

    .line 709
    iput v3, v6, Lpayback/platform/paybackclient/extint/a;->label:I

    .line 711
    iget-object v1, v1, Lpayback/platform/paybackclient/extint/d;->c:Lpayback/platform/paybackclient/extint/f;

    .line 713
    invoke-virtual {v1, v2, v0, v6}, Lpayback/platform/paybackclient/extint/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 716
    move-result-object v3

    .line 717
    if-ne v3, v7, :cond_10

    .line 719
    :goto_e
    return-object v7

    .line 720
    :cond_10
    :goto_f
    move-object v8, v3

    .line 721
    check-cast v8, Lpayback/platform/core/apiresult/i;

    .line 723
    :goto_10
    return-object v8
.end method

.method public final b(Lio/ktor/util/reflect/a;Ljava/lang/String;Lpayback/platform/paybackclient/extint/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    const-class v2, Lpayback/platform/core/apidata/error/f;

    .line 7
    instance-of v3, v0, Lpayback/platform/paybackclient/extint/b;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lpayback/platform/paybackclient/extint/b;

    .line 14
    iget v4, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpayback/platform/paybackclient/extint/b;

    .line 28
    invoke-direct {v3, v1, v0}, Lpayback/platform/paybackclient/extint/b;-><init>(Lpayback/platform/paybackclient/extint/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lpayback/platform/paybackclient/extint/b;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 45
    if-eq v5, v10, :cond_5

    .line 47
    if-eq v5, v9, :cond_4

    .line 49
    if-eq v5, v8, :cond_3

    .line 51
    if-eq v5, v7, :cond_2

    .line 53
    if-ne v5, v6, :cond_1

    .line 55
    iget-object v1, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    iget-object v1, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlin/jvm/functions/n;

    .line 63
    iget-object v1, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v1, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v1, Lio/ktor/util/reflect/a;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_b

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-object v2, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    iget-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 88
    check-cast v5, Ljava/lang/Throwable;

    .line 90
    iget-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 92
    check-cast v5, Lio/ktor/client/statement/d;

    .line 94
    iget-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 96
    check-cast v5, Lkotlin/time/k;

    .line 98
    iget-object v7, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 100
    check-cast v7, Lpayback/platform/paybackclient/extint/d;

    .line 102
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 104
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 106
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    iget-object v9, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 112
    check-cast v9, Lio/ktor/util/reflect/a;

    .line 114
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    move-object v13, v8

    .line 118
    goto/16 :goto_7

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v13, v8

    .line 122
    goto/16 :goto_8

    .line 124
    :cond_3
    iget-object v2, v3, Lpayback/platform/paybackclient/extint/b;->L$9:Ljava/lang/Object;

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    iget-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$8:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    iget-object v7, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 136
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 138
    check-cast v8, Lpayback/platform/core/apidata/error/f;

    .line 140
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 142
    check-cast v8, Lio/ktor/client/statement/d;

    .line 144
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v8, Lkotlin/time/k;

    .line 148
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v8, Lpayback/platform/paybackclient/extint/d;

    .line 152
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 156
    iget-object v8, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    iget-object v9, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 162
    check-cast v9, Lio/ktor/util/reflect/a;

    .line 164
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    move-object v13, v8

    .line 168
    goto/16 :goto_6

    .line 170
    :cond_4
    iget-object v2, v3, Lpayback/platform/paybackclient/extint/b;->L$8:Ljava/lang/Object;

    .line 172
    check-cast v2, Lpayback/platform/paybackclient/extint/b;

    .line 174
    iget-object v2, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 176
    check-cast v2, Lio/ktor/client/statement/d;

    .line 178
    iget-object v2, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 180
    check-cast v2, Lpayback/platform/paybackclient/extint/d;

    .line 182
    iget-object v2, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 184
    check-cast v2, Lio/ktor/client/statement/d;

    .line 186
    iget-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 188
    check-cast v5, Lkotlin/time/k;

    .line 190
    iget-object v9, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 192
    check-cast v9, Lpayback/platform/paybackclient/extint/d;

    .line 194
    iget-object v10, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 196
    check-cast v10, Lkotlin/jvm/functions/n;

    .line 198
    iget-object v10, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 200
    check-cast v10, Ljava/lang/String;

    .line 202
    iget-object v12, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v12, Lio/ktor/util/reflect/a;

    .line 206
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    goto/16 :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object v13, v10

    .line 213
    goto/16 :goto_4

    .line 215
    :cond_5
    iget-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 217
    check-cast v5, Lkotlin/time/k;

    .line 219
    iget-object v10, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 221
    check-cast v10, Lpayback/platform/paybackclient/extint/d;

    .line 223
    iget-object v12, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 225
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 227
    iget-object v12, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 231
    iget-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 233
    check-cast v13, Lio/ktor/util/reflect/a;

    .line 235
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    move-object/from16 v16, v13

    .line 240
    move-object v13, v12

    .line 241
    move-object/from16 v12, v16

    .line 243
    goto :goto_1

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v13, v12

    .line 246
    goto/16 :goto_8

    .line 248
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 251
    :try_start_4
    iget-object v0, v1, Lpayback/platform/paybackclient/extint/d;->a:Lpayback/platform/datetime/api/c;

    .line 253
    check-cast v0, Lpayback/platform/datetime/c;

    .line 255
    invoke-virtual {v0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 258
    move-result-object v0

    .line 259
    iget-object v5, v1, Lpayback/platform/paybackclient/extint/d;->b:Lio/ktor/client/d;

    .line 261
    move-object/from16 v12, p1

    .line 263
    iput-object v12, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 265
    move-object/from16 v13, p2

    .line 267
    :try_start_5
    iput-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 269
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 271
    iput-object v1, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 273
    iput-object v0, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 275
    iput v10, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 277
    move-object/from16 v10, p3

    .line 279
    invoke-virtual {v10, v5, v3}, Lpayback/platform/paybackclient/extint/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    if-ne v5, v4, :cond_7

    .line 285
    goto/16 :goto_a

    .line 287
    :cond_7
    move-object v10, v5

    .line 288
    move-object v5, v0

    .line 289
    move-object v0, v10

    .line 290
    move-object v10, v1

    .line 291
    :goto_1
    move-object v14, v0

    .line 292
    check-cast v14, Lio/ktor/client/statement/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 294
    :try_start_6
    invoke-virtual {v14}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 301
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 302
    :try_start_7
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 305
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    goto :goto_2

    .line 307
    :catchall_3
    move-object v2, v11

    .line 308
    :goto_2
    :try_start_8
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 310
    invoke-direct {v6, v15, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 313
    iput-object v12, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 315
    iput-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 317
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 319
    iput-object v10, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 321
    iput-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 323
    iput-object v14, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 325
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 327
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 329
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$8:Ljava/lang/Object;

    .line 331
    iput v9, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 333
    invoke-virtual {v0, v6, v3}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 336
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 337
    if-ne v0, v4, :cond_8

    .line 339
    goto/16 :goto_a

    .line 341
    :cond_8
    move-object v9, v10

    .line 342
    move-object v10, v13

    .line 343
    move-object v2, v14

    .line 344
    :goto_3
    if-eqz v0, :cond_9

    .line 346
    :try_start_9
    check-cast v0, Lpayback/platform/core/apidata/error/f;

    .line 348
    move-object v13, v10

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    const-string v6, "null cannot be cast to non-null type payback.platform.core.apidata.error.ErrorResponse.ExtInt"

    .line 354
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :catchall_4
    move-exception v0

    .line 359
    move-object v9, v10

    .line 360
    move-object v2, v14

    .line 361
    :goto_4
    :try_start_a
    new-instance v6, Lkotlin/k;

    .line 363
    invoke-direct {v6, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 366
    move-object v0, v6

    .line 367
    :goto_5
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 370
    move-result-object v6

    .line 371
    if-nez v6, :cond_b

    .line 373
    check-cast v0, Lpayback/platform/core/apidata/error/f;

    .line 375
    iget-object v0, v0, Lpayback/platform/core/apidata/error/f;->a:Lpayback/platform/core/apidata/error/l;

    .line 377
    iget-object v5, v0, Lpayback/platform/core/apidata/error/l;->a:Ljava/lang/String;

    .line 379
    iget-object v7, v0, Lpayback/platform/core/apidata/error/l;->b:Ljava/lang/String;

    .line 381
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 383
    iput-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 385
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 387
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 389
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 391
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 393
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 395
    iput-object v7, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 397
    iput-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$8:Ljava/lang/Object;

    .line 399
    iput-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$9:Ljava/lang/Object;

    .line 401
    iput v8, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 403
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    invoke-static {v2, v0, v3}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v4, :cond_a

    .line 411
    goto/16 :goto_a

    .line 413
    :cond_a
    move-object v2, v13

    .line 414
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 416
    new-instance v6, Lpayback/platform/core/apiresult/a;

    .line 418
    invoke-direct {v6, v2, v5, v7, v0}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    goto :goto_9

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :cond_b
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 426
    iput-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 428
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 430
    iput-object v9, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 432
    iput-object v5, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 434
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 436
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 438
    iput-object v13, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 440
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$8:Ljava/lang/Object;

    .line 442
    iput v7, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 444
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v12, v3}, Lio/ktor/client/call/f;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 454
    if-ne v0, v4, :cond_c

    .line 456
    goto :goto_a

    .line 457
    :cond_c
    move-object v7, v9

    .line 458
    move-object v2, v13

    .line 459
    :goto_7
    iget-object v6, v7, Lpayback/platform/paybackclient/extint/d;->a:Lpayback/platform/datetime/api/c;

    .line 461
    check-cast v6, Lpayback/platform/datetime/c;

    .line 463
    invoke-virtual {v6}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6, v5}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 470
    move-result-wide v5

    .line 471
    new-instance v7, Lpayback/platform/core/apiresult/h;

    .line 473
    invoke-direct {v7, v2, v0, v5, v6}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 476
    move-object v6, v7

    .line 477
    goto :goto_9

    .line 478
    :catchall_6
    move-exception v0

    .line 479
    move-object/from16 v13, p2

    .line 481
    :goto_8
    new-instance v6, Lkotlin/k;

    .line 483
    invoke-direct {v6, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 486
    :goto_9
    invoke-static {v6}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_d

    .line 492
    goto :goto_c

    .line 493
    :cond_d
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$0:Ljava/lang/Object;

    .line 495
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$1:Ljava/lang/Object;

    .line 497
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$2:Ljava/lang/Object;

    .line 499
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$3:Ljava/lang/Object;

    .line 501
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$4:Ljava/lang/Object;

    .line 503
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$5:Ljava/lang/Object;

    .line 505
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$6:Ljava/lang/Object;

    .line 507
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$7:Ljava/lang/Object;

    .line 509
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$8:Ljava/lang/Object;

    .line 511
    iput-object v11, v3, Lpayback/platform/paybackclient/extint/b;->L$9:Ljava/lang/Object;

    .line 513
    const/4 v2, 0x5

    .line 514
    iput v2, v3, Lpayback/platform/paybackclient/extint/b;->label:I

    .line 516
    iget-object v1, v1, Lpayback/platform/paybackclient/extint/d;->c:Lpayback/platform/paybackclient/extint/f;

    .line 518
    invoke-virtual {v1, v13, v0, v3}, Lpayback/platform/paybackclient/extint/f;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v4, :cond_e

    .line 524
    :goto_a
    return-object v4

    .line 525
    :cond_e
    :goto_b
    move-object v6, v0

    .line 526
    check-cast v6, Lpayback/platform/core/apiresult/i;

    .line 528
    :goto_c
    return-object v6
.end method
