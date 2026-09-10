.class public final Lde/payback/pay/sdk/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/o;

.field public final b:Lde/payback/pay/sdk/b;

.field public final c:Lpayback/feature/paycrypto/implementation/interactor/f;

.field public final d:Lde/payback/pay/sdk/interactor/l;

.field public final e:Ljavax/inject/Provider;

.field public final f:Lpayback/feature/paystorage/implementation/interactor/a;

.field public final g:Lpayback/feature/paystorage/implementation/interactor/b;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/o;Lde/payback/pay/sdk/b;Lpayback/feature/paycrypto/implementation/interactor/f;Lde/payback/pay/sdk/interactor/l;Ljavax/inject/Provider;Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/b;->a:Lde/payback/pay/sdk/o;

    .line 12
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/b;->b:Lde/payback/pay/sdk/b;

    .line 14
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/b;->c:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 16
    iput-object p4, p0, Lde/payback/pay/sdk/interactor/b;->d:Lde/payback/pay/sdk/interactor/l;

    .line 18
    iput-object p5, p0, Lde/payback/pay/sdk/interactor/b;->e:Ljavax/inject/Provider;

    .line 20
    iput-object p6, p0, Lde/payback/pay/sdk/interactor/b;->f:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 22
    iput-object p7, p0, Lde/payback/pay/sdk/interactor/b;->g:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lde/payback/pay/sdk/interactor/a;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/sdk/interactor/a;

    .line 12
    iget v3, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/pay/sdk/interactor/a;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/pay/sdk/interactor/a;-><init>(Lde/payback/pay/sdk/interactor/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/pay/sdk/interactor/a;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 35
    iget-object v5, v0, Lde/payback/pay/sdk/interactor/b;->a:Lde/payback/pay/sdk/o;

    .line 37
    iget-object v6, v0, Lde/payback/pay/sdk/interactor/b;->c:Lpayback/feature/paycrypto/implementation/interactor/f;

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, ""

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v4, :cond_6

    .line 50
    if-eq v4, v11, :cond_5

    .line 52
    if-eq v4, v10, :cond_4

    .line 54
    if-eq v4, v9, :cond_3

    .line 56
    if-eq v4, v8, :cond_2

    .line 58
    if-ne v4, v7, :cond_1

    .line 60
    iget-object v0, v2, Lde/payback/pay/sdk/interactor/a;->L$6:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v3, v2, Lde/payback/pay/sdk/interactor/a;->L$5:Ljava/lang/Object;

    .line 66
    check-cast v3, Lde/payback/pay/sdk/b;

    .line 68
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$4:Ljava/lang/Object;

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    iget-object v5, v2, Lde/payback/pay/sdk/interactor/a;->L$3:Ljava/lang/Object;

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 76
    iget-object v5, v2, Lde/payback/pay/sdk/interactor/a;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    iget-object v5, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    iget-object v2, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    check-cast v1, Lkotlin/l;

    .line 93
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 96
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto/16 :goto_7

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 107
    return-object v14

    .line 108
    :cond_2
    iget-object v0, v2, Lde/payback/pay/sdk/interactor/a;->L$5:Ljava/lang/Object;

    .line 110
    check-cast v0, Lde/payback/pay/sdk/b;

    .line 112
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$4:Ljava/lang/Object;

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    iget-object v8, v2, Lde/payback/pay/sdk/interactor/a;->L$3:Ljava/lang/Object;

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    iget-object v8, v2, Lde/payback/pay/sdk/interactor/a;->L$2:Ljava/lang/Object;

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 124
    iget-object v9, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 128
    iget-object v9, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 132
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto/16 :goto_4

    .line 137
    :cond_3
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$2:Ljava/lang/Object;

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 141
    iget-object v9, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 145
    iget-object v10, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v10, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 152
    check-cast v1, Lkotlin/l;

    .line 154
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_3

    .line 160
    :cond_4
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 164
    iget-object v10, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 179
    move-object/from16 v16, v4

    .line 181
    move-object v4, v1

    .line 182
    move-object/from16 v1, v16

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 188
    sget-object v1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 190
    const-string v4, "NewPayCrypto: Using new crypto for session creation"

    .line 192
    new-array v15, v13, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v1, v4, v15}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    move-object/from16 v1, p1

    .line 199
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 201
    iput v11, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 203
    iget-object v4, v0, Lde/payback/pay/sdk/interactor/b;->d:Lde/payback/pay/sdk/interactor/l;

    .line 205
    invoke-virtual {v4, v13, v2}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    if-ne v4, v3, :cond_7

    .line 211
    goto/16 :goto_6

    .line 213
    :cond_7
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 215
    if-nez v4, :cond_8

    .line 217
    move-object v4, v12

    .line 218
    :cond_8
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 222
    iput v10, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 224
    iget-object v10, v0, Lde/payback/pay/sdk/interactor/b;->g:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 226
    iget-object v10, v10, Lpayback/feature/paystorage/implementation/interactor/b;->a:Lpayback/feature/paystorage/implementation/h;

    .line 228
    invoke-virtual {v10, v4, v2}, Lpayback/feature/paystorage/implementation/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    if-ne v10, v3, :cond_9

    .line 234
    goto/16 :goto_6

    .line 236
    :cond_9
    move-object/from16 v16, v10

    .line 238
    move-object v10, v1

    .line 239
    move-object/from16 v1, v16

    .line 241
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    new-instance v11, Lpayback/feature/paycrypto/api/c;

    .line 249
    iget-object v15, v5, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 251
    iget-object v15, v15, Lde/payback/pay/sdk/n;->a:Lde/payback/pay/sdk/crypto/j;

    .line 253
    iget-object v15, v15, Lde/payback/pay/sdk/crypto/j;->a:Ljava/lang/String;

    .line 255
    invoke-direct {v11, v15}, Lpayback/feature/paycrypto/api/c;-><init>(Ljava/lang/String;)V

    .line 258
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/a;->L$2:Ljava/lang/Object;

    .line 264
    iput v9, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 266
    invoke-virtual {v6, v10, v11, v2}, Lpayback/feature/paycrypto/implementation/interactor/f;->a(Ljava/lang/String;Lpayback/feature/paycrypto/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    if-ne v9, v3, :cond_a

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object/from16 v16, v4

    .line 275
    move-object v4, v1

    .line 276
    move-object v1, v9

    .line 277
    move-object/from16 v9, v16

    .line 279
    :goto_3
    instance-of v10, v1, Lkotlin/k;

    .line 281
    if-nez v10, :cond_f

    .line 283
    :try_start_2
    check-cast v1, Ljava/lang/String;

    .line 285
    iget-object v10, v0, Lde/payback/pay/sdk/interactor/b;->b:Lde/payback/pay/sdk/b;

    .line 287
    iget-object v0, v0, Lde/payback/pay/sdk/interactor/b;->f:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 289
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/a;->L$4:Ljava/lang/Object;

    .line 299
    iput-object v10, v2, Lde/payback/pay/sdk/interactor/a;->L$5:Ljava/lang/Object;

    .line 301
    iput v8, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 303
    iget-object v0, v0, Lpayback/feature/paystorage/implementation/interactor/a;->a:Lpayback/feature/paystorage/implementation/h;

    .line 305
    invoke-virtual {v0, v9, v2}, Lpayback/feature/paystorage/implementation/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v3, :cond_b

    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move-object v8, v4

    .line 313
    move-object v4, v1

    .line 314
    move-object v1, v0

    .line 315
    move-object v0, v10

    .line 316
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 318
    if-nez v1, :cond_c

    .line 320
    move-object v1, v12

    .line 321
    :cond_c
    if-nez v8, :cond_d

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    move-object v12, v8

    .line 325
    :goto_5
    new-instance v8, Lpayback/feature/paycrypto/api/c;

    .line 327
    iget-object v5, v5, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 329
    iget-object v5, v5, Lde/payback/pay/sdk/n;->a:Lde/payback/pay/sdk/crypto/j;

    .line 331
    iget-object v5, v5, Lde/payback/pay/sdk/crypto/j;->a:Ljava/lang/String;

    .line 333
    invoke-direct {v8, v5}, Lpayback/feature/paycrypto/api/c;-><init>(Ljava/lang/String;)V

    .line 336
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$0:Ljava/lang/Object;

    .line 338
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$1:Ljava/lang/Object;

    .line 340
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$2:Ljava/lang/Object;

    .line 342
    iput-object v14, v2, Lde/payback/pay/sdk/interactor/a;->L$3:Ljava/lang/Object;

    .line 344
    iput-object v4, v2, Lde/payback/pay/sdk/interactor/a;->L$4:Ljava/lang/Object;

    .line 346
    iput-object v0, v2, Lde/payback/pay/sdk/interactor/a;->L$5:Ljava/lang/Object;

    .line 348
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/a;->L$6:Ljava/lang/Object;

    .line 350
    iput v7, v2, Lde/payback/pay/sdk/interactor/a;->label:I

    .line 352
    invoke-virtual {v6, v12, v8, v2}, Lpayback/feature/paycrypto/implementation/interactor/f;->a(Ljava/lang/String;Lpayback/feature/paycrypto/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v3, :cond_e

    .line 358
    :goto_6
    return-object v3

    .line 359
    :cond_e
    move-object v3, v0

    .line 360
    move-object v0, v1

    .line 361
    move-object v1, v2

    .line 362
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 365
    check-cast v1, Ljava/lang/String;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    new-instance v2, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;

    .line 381
    invoke-direct {v2, v4, v0, v1}, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    move-object v1, v2

    .line 385
    goto :goto_9

    .line 386
    :goto_8
    new-instance v1, Lkotlin/k;

    .line 388
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 391
    :cond_f
    :goto_9
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_11

    .line 397
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 399
    if-nez v2, :cond_10

    .line 401
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 403
    const-string v3, "NewPayCrypto: Unable to generate User Authentication Request"

    .line 405
    new-array v4, v13, [Ljava/lang/Object;

    .line 407
    invoke-virtual {v2, v0, v3, v4}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    throw v0

    .line 412
    :cond_11
    :goto_a
    instance-of v0, v1, Lkotlin/k;

    .line 414
    if-eqz v0, :cond_12

    .line 416
    goto :goto_b

    .line 417
    :cond_12
    move-object v14, v1

    .line 418
    :goto_b
    return-object v14
.end method

.method public final b(Ljava/lang/String;ZLde/payback/pay/sdk/k0;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p3}, Lde/payback/pay/sdk/interactor/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 10
    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 13
    const-string v0, "NewPayCrypto: Using old crypto for session creation"

    .line 15
    invoke-virtual {p2, v0, p3}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lde/payback/pay/sdk/interactor/b;->e:Ljavax/inject/Provider;

    .line 20
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lde/payback/pay/sdk/crypto/d;

    .line 26
    iget-object p3, p2, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 28
    invoke-virtual {p3}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object p3, p3, Lde/payback/pay/sdk/crypto/i;->a:Lde/payback/pay/sdk/crypto/c;

    .line 37
    const-string v2, "sec_storage_key_device_secret"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p3, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 45
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, v0}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object p3, v1

    .line 58
    :goto_1
    const-string v0, ""

    .line 60
    if-nez p3, :cond_3

    .line 62
    move-object p3, v0

    .line 63
    :cond_3
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/b;->a:Lde/payback/pay/sdk/o;

    .line 65
    iget-object v2, p0, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 67
    iget-object v2, v2, Lde/payback/pay/sdk/n;->a:Lde/payback/pay/sdk/crypto/j;

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, v2, p1}, Lde/payback/pay/sdk/crypto/d;->a(Lde/payback/pay/sdk/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p2, Lde/payback/pay/sdk/crypto/d;->a:Lde/payback/pay/sdk/crypto/i;

    .line 79
    invoke-virtual {v2}, Lde/payback/pay/sdk/crypto/i;->a()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    iget-object v2, v2, Lde/payback/pay/sdk/crypto/i;->a:Lde/payback/pay/sdk/crypto/c;

    .line 87
    const-string v4, "sec_storage_key_device_id"

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, Lde/payback/pay/sdk/crypto/c;->e:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2, v3}, Lde/payback/pay/sdk/crypto/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v0, v1

    .line 110
    :goto_3
    iget-object p0, p0, Lde/payback/pay/sdk/o;->a:Lde/payback/pay/sdk/n;

    .line 112
    iget-object p0, p0, Lde/payback/pay/sdk/n;->a:Lde/payback/pay/sdk/crypto/j;

    .line 114
    invoke-virtual {p2, p0, p3}, Lde/payback/pay/sdk/crypto/d;->a(Lde/payback/pay/sdk/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p2, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;

    .line 126
    invoke-direct {p2, p1, v0, p0}, Lde/payback/pay/sdk/data/AuthenticateByDevice$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object p2
.end method
