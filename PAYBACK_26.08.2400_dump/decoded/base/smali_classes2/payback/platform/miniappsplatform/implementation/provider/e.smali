.class public final Lpayback/platform/miniappsplatform/implementation/provider/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final COLLECTION_NAME:Ljava/lang/String;

.field public static final Companion:Lpayback/platform/miniappsplatform/implementation/provider/c;


# instance fields
.field public final a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MiniAppsMetadata"

    sput-object v0, Lpayback/platform/miniappsplatform/implementation/provider/e;->COLLECTION_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/provider/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/miniappsplatform/implementation/provider/e;->Companion:Lpayback/platform/miniappsplatform/implementation/provider/c;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/provider/e;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-class v3, Ljava/lang/Number;

    .line 9
    const-class v4, Ljava/lang/String;

    .line 11
    const-string v5, "Missing field: versionCode for "

    .line 13
    const-string v6, "Missing field: minSdkVersion for "

    .line 15
    const-string v7, "Missing field: bundleChecksum for "

    .line 17
    const-string v8, "Missing field: bundlePath for "

    .line 19
    const-string v9, "Missing field: version for "

    .line 21
    const-string v10, "Missing field: displayName for "

    .line 23
    const-string v11, "Mini app not found: "

    .line 25
    instance-of v12, v2, Lpayback/platform/miniappsplatform/implementation/provider/d;

    .line 27
    if-eqz v12, :cond_0

    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Lpayback/platform/miniappsplatform/implementation/provider/d;

    .line 32
    iget v13, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->label:I

    .line 34
    const/high16 v14, -0x80000000

    .line 36
    and-int v15, v13, v14

    .line 38
    if-eqz v15, :cond_0

    .line 40
    sub-int/2addr v13, v14

    .line 41
    iput v13, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->label:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lpayback/platform/miniappsplatform/implementation/provider/d;

    .line 46
    invoke-direct {v12, v0, v2}, Lpayback/platform/miniappsplatform/implementation/provider/d;-><init>(Lpayback/platform/miniappsplatform/implementation/provider/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 49
    :goto_0
    iget-object v2, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->result:Ljava/lang/Object;

    .line 51
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v14, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->label:I

    .line 55
    const/16 p2, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eqz v14, :cond_2

    .line 60
    if-ne v14, v15, :cond_1

    .line 62
    iget-object v0, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/provider/e;

    .line 66
    iget-object v0, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object v1, v2

    .line 74
    move-object/from16 v17, v11

    .line 76
    move v11, v15

    .line 77
    move-object/from16 v2, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object p2

    .line 86
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    :try_start_1
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/provider/e;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->a()Lcom/google/firebase/firestore/b;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Provided document path must not be null."

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lcom/google/firebase/firestore/m;->a:Lcom/google/firebase/firestore/core/u;

    .line 102
    iget-object v2, v2, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 104
    invoke-static {v1}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    move-object/from16 v17, v11

    .line 115
    iget-object v11, v2, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 117
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iget-object v11, v14, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 122
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-virtual {v2, v15}, Lcom/google/firebase/firestore/model/p;->e(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/firebase/firestore/model/p;

    .line 131
    iget-object v0, v0, Lcom/google/firebase/firestore/m;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 133
    invoke-static {v2, v0}, Lcom/google/firebase/firestore/f;->a(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/f;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/firebase/firestore/f;->b()Lcom/google/android/gms/tasks/Task;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object v1, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->L$0:Ljava/lang/Object;

    .line 146
    move-object/from16 v2, p2

    .line 148
    iput-object v2, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->L$1:Ljava/lang/Object;

    .line 150
    const/4 v11, 0x1

    .line 151
    iput v11, v12, Lpayback/platform/miniappsplatform/implementation/provider/d;->label:I

    .line 153
    invoke-static {v0, v12}, Lcom/google/firebase/b;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v13, :cond_3

    .line 159
    return-object v13

    .line 160
    :cond_3
    move-object/from16 v21, v1

    .line 162
    move-object v1, v0

    .line 163
    move-object/from16 v0, v21

    .line 165
    :goto_1
    check-cast v1, Lcom/google/firebase/firestore/g;

    .line 167
    iget-object v12, v1, Lcom/google/firebase/firestore/g;->c:Lcom/google/firebase/firestore/model/g;

    .line 169
    if-eqz v12, :cond_4

    .line 171
    move v15, v11

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    :goto_2
    if-eqz v15, :cond_d

    .line 176
    const-string v11, "displayName"

    .line 178
    invoke-virtual {v1, v4, v11}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    move-object v14, v11

    .line 183
    check-cast v14, Ljava/lang/String;

    .line 185
    if-eqz v14, :cond_c

    .line 187
    const-string v10, "version"

    .line 189
    invoke-virtual {v1, v4, v10}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    move-object v15, v10

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 196
    if-eqz v15, :cond_b

    .line 198
    const-string v9, "versionCode"

    .line 200
    invoke-virtual {v1, v3, v9}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/lang/Number;

    .line 206
    if-eqz v9, :cond_5

    .line 208
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v9

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v9, v2

    .line 218
    :goto_3
    if-eqz v9, :cond_a

    .line 220
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide v16

    .line 224
    const-string v5, "minSdkVersion"

    .line 226
    invoke-virtual {v1, v3, v5}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 232
    if-eqz v3, :cond_6

    .line 234
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v2

    .line 242
    :cond_6
    if-eqz v2, :cond_9

    .line 244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v2

    .line 248
    const-string v5, "bundlePath"

    .line 250
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v19, v5

    .line 256
    check-cast v19, Ljava/lang/String;

    .line 258
    if-eqz v19, :cond_8

    .line 260
    const-string v5, "bundleChecksum"

    .line 262
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/firestore/g;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v20, v4

    .line 268
    check-cast v20, Ljava/lang/String;

    .line 270
    if-eqz v20, :cond_7

    .line 272
    new-instance v0, Lpayback/platform/miniappsplatform/api/provider/e;

    .line 274
    new-instance v12, Lpayback/platform/miniappsplatform/api/model/a;

    .line 276
    iget-object v1, v1, Lcom/google/firebase/firestore/g;->b:Lcom/google/firebase/firestore/model/i;

    .line 278
    iget-object v1, v1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 280
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    long-to-int v1, v2

    .line 288
    move/from16 v18, v1

    .line 290
    invoke-direct/range {v12 .. v20}, Lpayback/platform/miniappsplatform/api/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {v0, v12}, Lpayback/platform/miniappsplatform/api/provider/e;-><init>(Lpayback/platform/miniappsplatform/api/model/a;)V

    .line 296
    goto/16 :goto_4

    .line 298
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v1

    .line 320
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v1

    .line 342
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v1

    .line 386
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v1

    .line 430
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    move-object/from16 v3, v17

    .line 436
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    new-instance v1, Lkotlin/k;

    .line 457
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 460
    move-object v0, v1

    .line 461
    :goto_4
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_e

    .line 467
    goto :goto_5

    .line 468
    :cond_e
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 470
    if-nez v0, :cond_f

    .line 472
    new-instance v0, Lpayback/platform/miniappsplatform/api/provider/d;

    .line 474
    invoke-direct {v0, v1}, Lpayback/platform/miniappsplatform/api/provider/d;-><init>(Ljava/lang/Throwable;)V

    .line 477
    :goto_5
    return-object v0

    .line 478
    :cond_f
    throw v1
.end method
