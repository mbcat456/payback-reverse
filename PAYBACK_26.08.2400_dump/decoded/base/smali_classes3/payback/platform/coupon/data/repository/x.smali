.class public final Lpayback/platform/coupon/data/repository/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;

.field public final b:Lpayback/platform/coupon/data/dao/d;

.field public final c:Lpayback/platform/coupon/data/remote/h;

.field public final d:Lpayback/platform/coupon/data/repository/c;

.field public final e:Lio/ktor/util/collections/a;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;Lpayback/platform/coupon/data/dao/d;Lpayback/platform/coupon/data/remote/h;Lpayback/platform/coupon/data/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/x;->a:Lpayback/platform/datetime/api/c;

    .line 18
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/x;->b:Lpayback/platform/coupon/data/dao/d;

    .line 20
    iput-object p3, p0, Lpayback/platform/coupon/data/repository/x;->c:Lpayback/platform/coupon/data/remote/h;

    .line 22
    iput-object p4, p0, Lpayback/platform/coupon/data/repository/x;->d:Lpayback/platform/coupon/data/repository/c;

    .line 24
    new-instance p1, Lio/ktor/util/collections/a;

    .line 26
    invoke-direct {p1}, Lio/ktor/util/collections/a;-><init>()V

    .line 29
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/x;->e:Lio/ktor/util/collections/a;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/x;->f:Ljava/util/LinkedHashMap;

    .line 38
    return-void
.end method

.method public static final a(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v5, v4, Lpayback/platform/coupon/data/repository/f;

    .line 14
    if-eqz v5, :cond_0

    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Lpayback/platform/coupon/data/repository/f;

    .line 19
    iget v6, v5, Lpayback/platform/coupon/data/repository/f;->label:I

    .line 21
    const/high16 v7, -0x80000000

    .line 23
    and-int v8, v6, v7

    .line 25
    if-eqz v8, :cond_0

    .line 27
    sub-int/2addr v6, v7

    .line 28
    iput v6, v5, Lpayback/platform/coupon/data/repository/f;->label:I

    .line 30
    :goto_0
    move-object v8, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v5, Lpayback/platform/coupon/data/repository/f;

    .line 34
    invoke-direct {v5, p0, v4}, Lpayback/platform/coupon/data/repository/f;-><init>(Lpayback/platform/coupon/data/repository/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v8, Lpayback/platform/coupon/data/repository/f;->result:Ljava/lang/Object;

    .line 40
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v5, v8, Lpayback/platform/coupon/data/repository/f;->label:I

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v5, :cond_4

    .line 50
    if-eq v5, v7, :cond_3

    .line 52
    if-eq v5, v6, :cond_2

    .line 54
    if-ne v5, v10, :cond_1

    .line 56
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$6:Ljava/lang/Object;

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 61
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$5:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 65
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$4:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$3:Ljava/lang/Object;

    .line 71
    check-cast v0, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 73
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto/16 :goto_6

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 98
    return-object v11

    .line 99
    :cond_2
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$6:Ljava/lang/Object;

    .line 101
    move-object v2, v0

    .line 102
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 104
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$5:Ljava/lang/Object;

    .line 106
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 108
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$4:Ljava/lang/Object;

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v3, v8, Lpayback/platform/coupon/data/repository/f;->L$3:Ljava/lang/Object;

    .line 114
    check-cast v3, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 116
    iget-object v5, v8, Lpayback/platform/coupon/data/repository/f;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    iget-object v6, v8, Lpayback/platform/coupon/data/repository/f;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 124
    iget-object v7, v8, Lpayback/platform/coupon/data/repository/f;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 128
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    goto/16 :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v1, v2

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_3
    iget-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$6:Ljava/lang/Object;

    .line 139
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 141
    iget-object v2, v8, Lpayback/platform/coupon/data/repository/f;->L$5:Ljava/lang/Object;

    .line 143
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 145
    iget-object v2, v8, Lpayback/platform/coupon/data/repository/f;->L$4:Ljava/lang/Object;

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    iget-object v3, v8, Lpayback/platform/coupon/data/repository/f;->L$3:Ljava/lang/Object;

    .line 151
    check-cast v3, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 153
    iget-object v5, v8, Lpayback/platform/coupon/data/repository/f;->L$2:Ljava/lang/Object;

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 157
    iget-object v7, v8, Lpayback/platform/coupon/data/repository/f;->L$1:Ljava/lang/Object;

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 161
    iget-object v12, v8, Lpayback/platform/coupon/data/repository/f;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v12, Ljava/lang/String;

    .line 165
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 168
    move-object v4, v2

    .line 169
    move-object v2, v5

    .line 170
    move-object v5, v0

    .line 171
    move-object v0, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    const-string v5, "GetCouponsRequest(partnerShortName="

    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v5, ", branchShortName="

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, ", cacheStrategy="

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v5, ")"

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/x;->e:Lio/ktor/util/collections/a;

    .line 216
    new-instance v12, Lpayback/platform/core/apidata/storelocator/g;

    .line 218
    const/16 v13, 0x12

    .line 220
    invoke-direct {v12, v13}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 223
    invoke-virtual {v5, v4, v12}, Lio/ktor/util/collections/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 229
    iput-object p1, v8, Lpayback/platform/coupon/data/repository/f;->L$0:Ljava/lang/Object;

    .line 231
    iput-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$1:Ljava/lang/Object;

    .line 233
    iput-object v2, v8, Lpayback/platform/coupon/data/repository/f;->L$2:Ljava/lang/Object;

    .line 235
    iput-object v3, v8, Lpayback/platform/coupon/data/repository/f;->L$3:Ljava/lang/Object;

    .line 237
    iput-object v4, v8, Lpayback/platform/coupon/data/repository/f;->L$4:Ljava/lang/Object;

    .line 239
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$5:Ljava/lang/Object;

    .line 241
    iput-object v5, v8, Lpayback/platform/coupon/data/repository/f;->L$6:Ljava/lang/Object;

    .line 243
    iput v7, v8, Lpayback/platform/coupon/data/repository/f;->label:I

    .line 245
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    if-ne v7, v9, :cond_5

    .line 251
    goto/16 :goto_5

    .line 253
    :cond_5
    move-object v12, p1

    .line 254
    :goto_2
    :try_start_2
    iget-object v7, p0, Lpayback/platform/coupon/data/repository/x;->f:Ljava/util/LinkedHashMap;

    .line 256
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lkotlinx/coroutines/e0;

    .line 262
    if-eqz v7, :cond_7

    .line 264
    iput-object v12, v8, Lpayback/platform/coupon/data/repository/f;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v0, v8, Lpayback/platform/coupon/data/repository/f;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v2, v8, Lpayback/platform/coupon/data/repository/f;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v3, v8, Lpayback/platform/coupon/data/repository/f;->L$3:Ljava/lang/Object;

    .line 272
    iput-object v4, v8, Lpayback/platform/coupon/data/repository/f;->L$4:Ljava/lang/Object;

    .line 274
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$5:Ljava/lang/Object;

    .line 276
    iput-object v5, v8, Lpayback/platform/coupon/data/repository/f;->L$6:Ljava/lang/Object;

    .line 278
    iput v6, v8, Lpayback/platform/coupon/data/repository/f;->label:I

    .line 280
    invoke-interface {v7, v8}, Lkotlinx/coroutines/e0;->z0(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 283
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    if-ne v6, v9, :cond_6

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    move-object v7, v6

    .line 288
    move-object v6, v0

    .line 289
    move-object v0, v4

    .line 290
    move-object v4, v7

    .line 291
    move-object v7, v5

    .line 292
    move-object v5, v2

    .line 293
    move-object v2, v7

    .line 294
    move-object v7, v12

    .line 295
    :goto_3
    :try_start_3
    check-cast v4, Lpayback/platform/core/apiresult/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    if-nez v4, :cond_9

    .line 299
    move-object v12, v2

    .line 300
    move-object v4, v6

    .line 301
    move-object v2, v0

    .line 302
    move-object v6, v3

    .line 303
    move-object v3, v7

    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object v1, v5

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move-object v6, v3

    .line 309
    move-object v3, v12

    .line 310
    move-object v12, v5

    .line 311
    move-object v5, v2

    .line 312
    move-object v2, v4

    .line 313
    move-object v4, v0

    .line 314
    :goto_4
    :try_start_4
    new-instance v0, Lpayback/platform/coupon/data/repository/h;

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v1, p0

    .line 318
    invoke-direct/range {v0 .. v7}, Lpayback/platform/coupon/data/repository/h;-><init>(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 321
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$0:Ljava/lang/Object;

    .line 323
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$1:Ljava/lang/Object;

    .line 325
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$2:Ljava/lang/Object;

    .line 327
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$3:Ljava/lang/Object;

    .line 329
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$4:Ljava/lang/Object;

    .line 331
    iput-object v11, v8, Lpayback/platform/coupon/data/repository/f;->L$5:Ljava/lang/Object;

    .line 333
    iput-object v12, v8, Lpayback/platform/coupon/data/repository/f;->L$6:Ljava/lang/Object;

    .line 335
    iput v10, v8, Lpayback/platform/coupon/data/repository/f;->label:I

    .line 337
    invoke-static {v0, v8}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 341
    if-ne v4, v9, :cond_8

    .line 343
    :goto_5
    return-object v9

    .line 344
    :cond_8
    move-object v1, v12

    .line 345
    :goto_6
    :try_start_5
    check-cast v4, Lpayback/platform/core/apiresult/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 347
    move-object v2, v1

    .line 348
    :cond_9
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 351
    return-object v4

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v1, v12

    .line 354
    :goto_7
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 357
    throw v0
.end method

.method public static final b(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, Lpayback/platform/coupon/data/repository/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lpayback/platform/coupon/data/repository/p;

    .line 11
    iget v1, v0, Lpayback/platform/coupon/data/repository/p;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/platform/coupon/data/repository/p;->label:I

    .line 22
    :goto_0
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/repository/p;

    .line 26
    invoke-direct {v0, p0, p4}, Lpayback/platform/coupon/data/repository/p;-><init>(Lpayback/platform/coupon/data/repository/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p4, v7, Lpayback/platform/coupon/data/repository/p;->result:Ljava/lang/Object;

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, v7, Lpayback/platform/coupon/data/repository/p;->label:I

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    if-ne v1, v8, :cond_1

    .line 45
    iget-object p0, v7, Lpayback/platform/coupon/data/repository/p;->L$4:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apidata/coupon/z0;

    .line 49
    iget-object p0, v7, Lpayback/platform/coupon/data/repository/p;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 53
    iget-object p0, v7, Lpayback/platform/coupon/data/repository/p;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    iget-object p0, v7, Lpayback/platform/coupon/data/repository/p;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object p0, v7, Lpayback/platform/coupon/data/repository/p;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-object p1, v7, Lpayback/platform/coupon/data/repository/p;->L$2:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object p1, v7, Lpayback/platform/coupon/data/repository/p;->L$1:Ljava/lang/Object;

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 83
    iget-object p1, v7, Lpayback/platform/coupon/data/repository/p;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/x;->c:Lpayback/platform/coupon/data/remote/h;

    .line 96
    sget-object v6, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 98
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$2:Ljava/lang/Object;

    .line 104
    iput v2, v7, Lpayback/platform/coupon/data/repository/p;->label:I

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v5, p3

    .line 110
    invoke-virtual/range {v1 .. v7}, Lpayback/platform/coupon/data/remote/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    :goto_2
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 119
    instance-of p1, p4, Lpayback/platform/core/apiresult/h;

    .line 121
    if-eqz p1, :cond_8

    .line 123
    check-cast p4, Lpayback/platform/core/apiresult/h;

    .line 125
    iget-object p1, p4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Lpayback/platform/core/apidata/coupon/z0;

    .line 129
    instance-of p2, p1, Lpayback/platform/core/apidata/coupon/y0;

    .line 131
    if-eqz p2, :cond_6

    .line 133
    check-cast p1, Lpayback/platform/core/apidata/coupon/y0;

    .line 135
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$3:Ljava/lang/Object;

    .line 143
    iput-object v9, v7, Lpayback/platform/coupon/data/repository/p;->L$4:Ljava/lang/Object;

    .line 145
    iput v8, v7, Lpayback/platform/coupon/data/repository/p;->label:I

    .line 147
    invoke-virtual {p0, p1, v7}, Lpayback/platform/coupon/data/repository/x;->c(Lpayback/platform/core/apidata/coupon/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object p4

    .line 151
    if-ne p4, v0, :cond_5

    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_5
    :goto_4
    check-cast p4, Lpayback/platform/core/apidata/coupon/y0;

    .line 156
    return-object p4

    .line 157
    :cond_6
    instance-of p0, p1, Lpayback/platform/core/apidata/coupon/x0;

    .line 159
    if-eqz p0, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 165
    return-object v9

    .line 166
    :cond_8
    instance-of p0, p4, Lpayback/platform/core/apiresult/g;

    .line 168
    if-eqz p0, :cond_9

    .line 170
    :goto_5
    return-object v9

    .line 171
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 174
    return-object v9
.end method


# virtual methods
.method public final c(Lpayback/platform/core/apidata/coupon/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/coupon/data/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/coupon/data/repository/e;

    .line 8
    iget v1, v0, Lpayback/platform/coupon/data/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/coupon/data/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/repository/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/coupon/data/repository/e;-><init>(Lpayback/platform/coupon/data/repository/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/coupon/data/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/coupon/data/repository/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/coupon/data/repository/e;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/core/apidata/coupon/y0;

    .line 41
    iget-object p1, v0, Lpayback/platform/coupon/data/repository/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lpayback/platform/core/apidata/coupon/y0;

    .line 45
    iget-object p1, v0, Lpayback/platform/coupon/data/repository/e;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lpayback/platform/core/apidata/coupon/y0;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/y0;->a:Lpayback/platform/core/apidata/coupon/w0;

    .line 64
    iget-object p2, p0, Lpayback/platform/coupon/data/repository/x;->a:Lpayback/platform/datetime/api/c;

    .line 66
    check-cast p2, Lpayback/platform/datetime/c;

    .line 68
    invoke-virtual {p2}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p1, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 74
    if-eqz v2, :cond_4

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lpayback/platform/core/apidata/coupon/p;

    .line 98
    sget-object v8, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 100
    iget-wide v9, v7, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    invoke-static {v9, v10, v7, v8}, Lkotlin/time/j;->b(JJ)Lkotlin/time/k;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p2, v7}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 114
    move-result v7

    .line 115
    if-gez v7, :cond_3

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v5, v4

    .line 122
    :cond_5
    const/4 p2, 0x0

    .line 123
    const/16 v2, 0x37

    .line 125
    invoke-static {p1, v5, p2, v4, v2}, Lpayback/platform/core/apidata/coupon/w0;->a(Lpayback/platform/core/apidata/coupon/w0;Ljava/util/ArrayList;ZLpayback/platform/core/apidata/coupon/v;I)Lpayback/platform/core/apidata/coupon/w0;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lpayback/platform/core/apidata/coupon/y0;

    .line 131
    invoke-direct {p2, p1}, Lpayback/platform/core/apidata/coupon/y0;-><init>(Lpayback/platform/core/apidata/coupon/w0;)V

    .line 134
    iput-object v4, v0, Lpayback/platform/coupon/data/repository/e;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v4, v0, Lpayback/platform/coupon/data/repository/e;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Lpayback/platform/coupon/data/repository/e;->L$2:Ljava/lang/Object;

    .line 140
    iput v3, v0, Lpayback/platform/coupon/data/repository/e;->label:I

    .line 142
    invoke-virtual {p0, p1, v0}, Lpayback/platform/coupon/data/repository/x;->e(Lpayback/platform/core/apidata/coupon/w0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 148
    return-object v1

    .line 149
    :cond_6
    move-object v11, p2

    .line 150
    move-object p2, p0

    .line 151
    move-object p0, v11

    .line 152
    :goto_2
    check-cast p2, Lpayback/platform/core/apidata/coupon/w0;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance p0, Lpayback/platform/core/apidata/coupon/y0;

    .line 162
    invoke-direct {p0, p2}, Lpayback/platform/core/apidata/coupon/y0;-><init>(Lpayback/platform/core/apidata/coupon/w0;)V

    .line 165
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/coupon/data/repository/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/coupon/data/repository/i;

    .line 8
    iget v1, v0, Lpayback/platform/coupon/data/repository/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/coupon/data/repository/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/repository/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/coupon/data/repository/i;-><init>(Lpayback/platform/coupon/data/repository/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/coupon/data/repository/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/coupon/data/repository/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/platform/coupon/data/repository/i;->label:I

    .line 52
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/x;->b:Lpayback/platform/coupon/data/dao/d;

    .line 54
    iget-object p1, p0, Lpayback/platform/coupon/data/dao/d;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 56
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 58
    new-instance v2, Lpayback/platform/coupon/data/dao/a;

    .line 60
    invoke-direct {v2, p0, v3}, Lpayback/platform/coupon/data/dao/a;-><init>(Lpayback/platform/coupon/data/dao/d;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

.method public final e(Lpayback/platform/core/apidata/coupon/w0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/platform/coupon/data/repository/j;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/platform/coupon/data/repository/j;

    .line 12
    iget v3, v2, Lpayback/platform/coupon/data/repository/j;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/platform/coupon/data/repository/j;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/platform/coupon/data/repository/j;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/platform/coupon/data/repository/j;-><init>(Lpayback/platform/coupon/data/repository/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/platform/coupon/data/repository/j;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/platform/coupon/data/repository/j;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v0, v2, Lpayback/platform/coupon/data/repository/j;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lpayback/platform/core/apidata/coupon/w0;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-object/from16 v1, p1

    .line 60
    iput-object v1, v2, Lpayback/platform/coupon/data/repository/j;->L$0:Ljava/lang/Object;

    .line 62
    iput v5, v2, Lpayback/platform/coupon/data/repository/j;->label:I

    .line 64
    iget-object v0, v0, Lpayback/platform/coupon/data/repository/x;->b:Lpayback/platform/coupon/data/dao/d;

    .line 66
    iget-object v4, v0, Lpayback/platform/coupon/data/dao/d;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 68
    iget-object v4, v4, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 70
    new-instance v5, Lpayback/platform/coupon/data/dao/b;

    .line 72
    invoke-direct {v5, v0, v6}, Lpayback/platform/coupon/data/dao/b;-><init>(Lpayback/platform/coupon/data/dao/d;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v3, :cond_3

    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object/from16 v32, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object/from16 v0, v32

    .line 87
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    const/16 v2, 0xa

    .line 91
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Lkotlin/collections/h0;->g(I)I

    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x10

    .line 101
    if-ge v3, v4, :cond_4

    .line 103
    move v3, v4

    .line 104
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 106
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Lpayback/platform/coupon/e;

    .line 126
    iget-object v5, v5, Lpayback/platform/coupon/e;->a:Ljava/lang/String;

    .line 128
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v1, v0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 134
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_10

    .line 140
    if-eqz v1, :cond_10

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 148
    goto/16 :goto_8

    .line 150
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/String;

    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lpayback/platform/coupon/e;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v8

    .line 191
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Lpayback/platform/core/apidata/coupon/p;

    .line 204
    iget-object v10, v10, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 206
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_7

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v9, v6

    .line 214
    :goto_4
    check-cast v9, Lpayback/platform/core/apidata/coupon/p;

    .line 216
    if-eqz v9, :cond_a

    .line 218
    iget-object v7, v9, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 220
    iget-object v8, v5, Lpayback/platform/coupon/e;->b:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 222
    iget-object v10, v5, Lpayback/platform/coupon/e;->c:Ljava/util/List;

    .line 224
    if-ne v7, v8, :cond_9

    .line 226
    iget-object v7, v9, Lpayback/platform/core/apidata/coupon/p;->r:Ljava/util/List;

    .line 228
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 234
    move-object/from16 p1, v1

    .line 236
    move-object v10, v6

    .line 237
    goto/16 :goto_5

    .line 239
    :cond_9
    iget-object v15, v5, Lpayback/platform/coupon/e;->b:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 241
    iget-object v11, v9, Lpayback/platform/core/apidata/coupon/p;->a:Lpayback/platform/core/apidata/coupon/ObjectType;

    .line 243
    iget-object v12, v9, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 245
    iget-object v13, v9, Lpayback/platform/core/apidata/coupon/p;->c:Ljava/lang/String;

    .line 247
    iget-object v14, v9, Lpayback/platform/core/apidata/coupon/p;->d:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 249
    iget-object v5, v9, Lpayback/platform/core/apidata/coupon/p;->f:Ljava/lang/String;

    .line 251
    iget-object v7, v9, Lpayback/platform/core/apidata/coupon/p;->g:Ljava/lang/String;

    .line 253
    iget-object v8, v9, Lpayback/platform/core/apidata/coupon/p;->h:Ljava/lang/String;

    .line 255
    iget-object v6, v9, Lpayback/platform/core/apidata/coupon/p;->i:Ljava/lang/String;

    .line 257
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->j:Ljava/lang/String;

    .line 259
    move-object/from16 p1, v1

    .line 261
    iget-object v1, v9, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 263
    move-object/from16 v29, v10

    .line 265
    move-object/from16 v16, v11

    .line 267
    iget-wide v10, v9, Lpayback/platform/core/apidata/coupon/p;->l:J

    .line 269
    move-object/from16 v20, v2

    .line 271
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->m:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 273
    move-object/from16 v24, v2

    .line 275
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->n:Ljava/lang/String;

    .line 277
    move-object/from16 v25, v2

    .line 279
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->o:Ljava/lang/String;

    .line 281
    move-object/from16 v26, v2

    .line 283
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->p:Ljava/lang/String;

    .line 285
    move-object/from16 v27, v2

    .line 287
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->q:Ljava/lang/String;

    .line 289
    move-object/from16 v28, v2

    .line 291
    iget-object v2, v9, Lpayback/platform/core/apidata/coupon/p;->s:Ljava/lang/String;

    .line 293
    iget-object v9, v9, Lpayback/platform/core/apidata/coupon/p;->t:Ljava/lang/String;

    .line 295
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v5, v7, v8, v6, v1}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    move-wide/from16 v22, v10

    .line 324
    new-instance v10, Lpayback/platform/core/apidata/coupon/p;

    .line 326
    move-object/from16 v21, v1

    .line 328
    move-object/from16 v30, v2

    .line 330
    move-object/from16 v19, v6

    .line 332
    move-object/from16 v17, v7

    .line 334
    move-object/from16 v18, v8

    .line 336
    move-object/from16 v31, v9

    .line 338
    move-object/from16 v11, v16

    .line 340
    move-object/from16 v16, v5

    .line 342
    invoke-direct/range {v10 .. v31}, Lpayback/platform/core/apidata/coupon/p;-><init>(Lpayback/platform/core/apidata/coupon/ObjectType;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    move-object/from16 p1, v1

    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_5
    if-eqz v10, :cond_b

    .line 351
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_b
    move-object/from16 v1, p1

    .line 356
    const/16 v2, 0xa

    .line 358
    const/4 v6, 0x0

    .line 359
    goto/16 :goto_3

    .line 361
    :cond_c
    move-object/from16 p1, v1

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    const/16 v2, 0xa

    .line 367
    invoke-static {v3, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 370
    move-result v2

    .line 371
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v2

    .line 378
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_d

    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lpayback/platform/core/apidata/coupon/p;

    .line 390
    iget-object v4, v4, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v4

    .line 405
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_f

    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    move-object v6, v5

    .line 416
    check-cast v6, Lpayback/platform/core/apidata/coupon/p;

    .line 418
    iget-object v6, v6, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_e

    .line 426
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_7

    .line 430
    :cond_f
    invoke-static {v3, v2}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    move-result-object v1

    .line 434
    const/4 v2, 0x0

    .line 435
    const/16 v3, 0x37

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v0, v1, v2, v4, v3}, Lpayback/platform/core/apidata/coupon/w0;->a(Lpayback/platform/core/apidata/coupon/w0;Ljava/util/ArrayList;ZLpayback/platform/core/apidata/coupon/v;I)Lpayback/platform/core/apidata/coupon/w0;

    .line 441
    move-result-object v0

    .line 442
    :cond_10
    :goto_8
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lpayback/platform/coupon/data/repository/o;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lpayback/platform/coupon/data/repository/x;->g(Ljava/lang/String;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lpayback/platform/coupon/data/repository/u;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lpayback/platform/coupon/data/repository/k;

    .line 10
    invoke-direct {v2, v1, p0, p1}, Lpayback/platform/coupon/data/repository/k;-><init>(Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/q;->A(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/p;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lpayback/platform/coupon/data/repository/o;

    .line 19
    invoke-direct {p1, p0}, Lpayback/platform/coupon/data/repository/o;-><init>(Lkotlinx/coroutines/flow/internal/p;)V

    .line 22
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lpayback/platform/coupon/data/repository/u;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Lpayback/platform/coupon/api/data/model/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lpayback/platform/coupon/api/data/model/a;

    .line 15
    iget-object v2, v2, Lpayback/platform/coupon/api/data/model/a;->b:Ljava/lang/String;

    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lpayback/platform/coupon/api/data/model/a;

    .line 25
    iget-object v1, v0, Lpayback/platform/coupon/api/data/model/a;->c:Ljava/lang/String;

    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    new-instance v3, Lpayback/platform/coupon/data/repository/v;

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v8, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v9, p3

    .line 34
    invoke-direct/range {v3 .. v9}, Lpayback/platform/coupon/data/repository/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 37
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 39
    invoke-direct {p0, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 42
    new-instance p1, Lpayback/platform/coupon/data/repository/u;

    .line 44
    invoke-direct {p1, p0, p2}, Lpayback/platform/coupon/data/repository/u;-><init>(Lkotlinx/coroutines/flow/s2;Lpayback/platform/coupon/api/data/model/e;)V

    .line 47
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/coupon/data/repository/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/coupon/data/repository/w;

    .line 8
    iget v1, v0, Lpayback/platform/coupon/data/repository/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/coupon/data/repository/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/repository/w;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/coupon/data/repository/w;-><init>(Lpayback/platform/coupon/data/repository/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/coupon/data/repository/w;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/coupon/data/repository/w;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iput v4, v0, Lpayback/platform/coupon/data/repository/w;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lpayback/platform/coupon/data/repository/x;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iput v3, v0, Lpayback/platform/coupon/data/repository/w;->label:I

    .line 68
    sget-object p1, Lpayback/platform/core/apidata/coupon/a1;->INSTANCE:Lpayback/platform/core/apidata/coupon/a1;

    .line 70
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/x;->c:Lpayback/platform/coupon/data/remote/h;

    .line 72
    iget-object v2, p0, Lpayback/platform/coupon/data/remote/h;->b:Lpayback/platform/paybackclient/api/m;

    .line 74
    iget-object v2, v2, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 76
    invoke-virtual {v2}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string p1, "/coupon-center/v2/tenants/"

    .line 88
    const-string v3, "/coupons"

    .line 90
    invoke-static {p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-array v2, v4, [C

    .line 96
    const/16 v3, 0x2f

    .line 98
    const/4 v5, 0x0

    .line 99
    aput-char v3, v2, v5

    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-static {p1, v2, v3}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/h;->e:Lpayback/platform/paybackclient/api/storage/b;

    .line 114
    invoke-interface {p0, p1, v0}, Lpayback/platform/paybackclient/api/storage/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    return-object p0
.end method
