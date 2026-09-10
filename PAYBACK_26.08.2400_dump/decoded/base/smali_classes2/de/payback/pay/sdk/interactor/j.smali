.class public final Lde/payback/pay/sdk/interactor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/datetime/api/c;

.field public final b:Lpayback/feature/paystorage/implementation/interactor/a;

.field public final c:Lpayback/feature/paystorage/implementation/interactor/b;

.field public final d:Lpayback/feature/paycrypto/implementation/interactor/l;

.field public final e:Lde/payback/pay/sdk/interactor/l;


# direct methods
.method public constructor <init>(Lpayback/platform/datetime/api/c;Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;Lpayback/feature/paycrypto/implementation/interactor/l;Lde/payback/pay/sdk/interactor/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/j;->a:Lpayback/platform/datetime/api/c;

    .line 6
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/j;->b:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 8
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/j;->c:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 10
    iput-object p4, p0, Lde/payback/pay/sdk/interactor/j;->d:Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 12
    iput-object p5, p0, Lde/payback/pay/sdk/interactor/j;->e:Lde/payback/pay/sdk/interactor/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/y1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lde/payback/pay/sdk/interactor/i;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/sdk/interactor/i;

    .line 12
    iget v3, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/pay/sdk/interactor/i;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/pay/sdk/interactor/i;-><init>(Lde/payback/pay/sdk/interactor/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/pay/sdk/interactor/i;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v9, ""

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 45
    if-eq v4, v8, :cond_4

    .line 47
    if-eq v4, v7, :cond_3

    .line 49
    if-eq v4, v6, :cond_2

    .line 51
    if-ne v4, v5, :cond_1

    .line 53
    iget-object v0, v2, Lde/payback/pay/sdk/interactor/i;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v0, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lde/payback/pay/sdk/y1;

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    check-cast v1, Lkotlin/l;

    .line 66
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v11

    .line 78
    :cond_2
    iget-wide v6, v2, Lde/payback/pay/sdk/interactor/i;->J$0:J

    .line 80
    iget-object v0, v2, Lde/payback/pay/sdk/interactor/i;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/i;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 88
    iget-object v8, v2, Lde/payback/pay/sdk/interactor/i;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    iget-object v12, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v12, Lde/payback/pay/sdk/y1;

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    move-object/from16 v17, v0

    .line 101
    move-wide v15, v6

    .line 102
    move-object/from16 v19, v8

    .line 104
    goto/16 :goto_3

    .line 106
    :cond_3
    iget-wide v7, v2, Lde/payback/pay/sdk/interactor/i;->J$0:J

    .line 108
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/i;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v4, Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 112
    iget-object v12, v2, Lde/payback/pay/sdk/interactor/i;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 116
    iget-object v13, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v13, Lde/payback/pay/sdk/y1;

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v4, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v4, Lde/payback/pay/sdk/y1;

    .line 128
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    move-object/from16 v30, v4

    .line 133
    move-object v4, v1

    .line 134
    move-object/from16 v1, v30

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v1, p1

    .line 142
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 144
    iput v8, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 146
    iget-object v4, v0, Lde/payback/pay/sdk/interactor/j;->e:Lde/payback/pay/sdk/interactor/l;

    .line 148
    invoke-virtual {v4, v10, v2}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v3, :cond_6

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 158
    if-nez v4, :cond_7

    .line 160
    move-object v4, v9

    .line 161
    :cond_7
    iget-object v8, v0, Lde/payback/pay/sdk/interactor/j;->a:Lpayback/platform/datetime/api/c;

    .line 163
    check-cast v8, Lpayback/platform/datetime/c;

    .line 165
    invoke-virtual {v8}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lkotlin/time/k;->b()J

    .line 172
    move-result-wide v12

    .line 173
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v4, v2, Lde/payback/pay/sdk/interactor/i;->L$1:Ljava/lang/Object;

    .line 177
    iget-object v8, v0, Lde/payback/pay/sdk/interactor/j;->d:Lpayback/feature/paycrypto/implementation/interactor/l;

    .line 179
    iput-object v8, v2, Lde/payback/pay/sdk/interactor/i;->L$2:Ljava/lang/Object;

    .line 181
    iput-wide v12, v2, Lde/payback/pay/sdk/interactor/i;->J$0:J

    .line 183
    iput v7, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 185
    iget-object v7, v0, Lde/payback/pay/sdk/interactor/j;->b:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 187
    iget-object v7, v7, Lpayback/feature/paystorage/implementation/interactor/a;->a:Lpayback/feature/paystorage/implementation/h;

    .line 189
    invoke-virtual {v7, v4, v2}, Lpayback/feature/paystorage/implementation/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-ne v7, v3, :cond_8

    .line 195
    goto/16 :goto_5

    .line 197
    :cond_8
    move-wide/from16 v30, v12

    .line 199
    move-object v13, v1

    .line 200
    move-object v12, v4

    .line 201
    move-object v1, v7

    .line 202
    move-object v4, v8

    .line 203
    move-wide/from16 v7, v30

    .line 205
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 207
    if-nez v1, :cond_9

    .line 209
    move-object v1, v9

    .line 210
    :cond_9
    iput-object v13, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v12, v2, Lde/payback/pay/sdk/interactor/i;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v4, v2, Lde/payback/pay/sdk/interactor/i;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v1, v2, Lde/payback/pay/sdk/interactor/i;->L$3:Ljava/lang/Object;

    .line 218
    iput-wide v7, v2, Lde/payback/pay/sdk/interactor/i;->J$0:J

    .line 220
    iput v6, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 222
    iget-object v0, v0, Lde/payback/pay/sdk/interactor/j;->c:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 224
    iget-object v0, v0, Lpayback/feature/paystorage/implementation/interactor/b;->a:Lpayback/feature/paystorage/implementation/h;

    .line 226
    invoke-virtual {v0, v12, v2}, Lpayback/feature/paystorage/implementation/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_a

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    move-object/from16 v17, v1

    .line 235
    move-wide v15, v7

    .line 236
    move-object/from16 v19, v12

    .line 238
    move-object v12, v13

    .line 239
    move-object v1, v0

    .line 240
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 242
    if-nez v1, :cond_b

    .line 244
    move-object/from16 v18, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object/from16 v18, v1

    .line 249
    :goto_4
    new-instance v14, Lpayback/feature/paycrypto/api/a;

    .line 251
    invoke-direct/range {v14 .. v19}, Lpayback/feature/paycrypto/api/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v12}, Lde/payback/pay/sdk/y1;->d()Ljava/lang/String;

    .line 257
    move-result-object v22

    .line 258
    invoke-virtual {v12}, Lde/payback/pay/sdk/y1;->c()I

    .line 261
    move-result v23

    .line 262
    invoke-virtual {v12}, Lde/payback/pay/sdk/y1;->e()Z

    .line 265
    move-result v25

    .line 266
    invoke-virtual {v12}, Lde/payback/pay/sdk/y1;->b()Ljava/lang/String;

    .line 269
    move-result-object v26

    .line 270
    invoke-virtual {v12}, Lde/payback/pay/sdk/y1;->f()Z

    .line 273
    move-result v24

    .line 274
    invoke-virtual {v12}, Lde/payback/pay/sdk/y1;->a()Z

    .line 277
    move-result v27

    .line 278
    instance-of v0, v12, Lde/payback/pay/sdk/x1;

    .line 280
    instance-of v1, v12, Lde/payback/pay/sdk/v1;

    .line 282
    new-instance v20, Lpayback/feature/paycrypto/api/b;

    .line 284
    move/from16 v28, v0

    .line 286
    move/from16 v29, v1

    .line 288
    move-object/from16 v21, v14

    .line 290
    invoke-direct/range {v20 .. v29}, Lpayback/feature/paycrypto/api/b;-><init>(Lpayback/feature/paycrypto/api/a;Ljava/lang/String;IZZLjava/lang/String;ZZZ)V

    .line 293
    move-object/from16 v0, v20

    .line 295
    iput-object v11, v2, Lde/payback/pay/sdk/interactor/i;->L$0:Ljava/lang/Object;

    .line 297
    iput-object v11, v2, Lde/payback/pay/sdk/interactor/i;->L$1:Ljava/lang/Object;

    .line 299
    iput-object v11, v2, Lde/payback/pay/sdk/interactor/i;->L$2:Ljava/lang/Object;

    .line 301
    iput-object v11, v2, Lde/payback/pay/sdk/interactor/i;->L$3:Ljava/lang/Object;

    .line 303
    iput v5, v2, Lde/payback/pay/sdk/interactor/i;->label:I

    .line 305
    invoke-virtual {v4, v0, v2}, Lpayback/feature/paycrypto/implementation/interactor/l;->b(Lpayback/feature/paycrypto/api/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v3, :cond_c

    .line 311
    :goto_5
    return-object v3

    .line 312
    :cond_c
    :goto_6
    instance-of v1, v0, Lkotlin/k;

    .line 314
    if-nez v1, :cond_d

    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 319
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 321
    const-string v3, "NewPayCrypto Generated payment token"

    .line 323
    new-array v4, v10, [Ljava/lang/Object;

    .line 325
    invoke-virtual {v2, v3, v4}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :cond_d
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    move-result-object v2

    .line 332
    const-string v3, "NewPayCrypto: Unable to generate Payment Token"

    .line 334
    if-eqz v2, :cond_f

    .line 336
    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    .line 338
    if-nez v4, :cond_e

    .line 340
    sget-object v4, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 342
    new-array v5, v10, [Ljava/lang/Object;

    .line 344
    invoke-virtual {v4, v2, v3, v5}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    throw v2

    .line 349
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 351
    check-cast v0, Ljava/lang/String;

    .line 353
    new-instance v1, Lde/payback/pay/sdk/j;

    .line 355
    invoke-direct {v1, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 358
    move-object v0, v1

    .line 359
    :cond_10
    new-instance v1, Lde/payback/pay/sdk/d;

    .line 361
    sget-object v2, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 363
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 365
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-direct {v1, v2, v4}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 371
    instance-of v2, v0, Lkotlin/k;

    .line 373
    if-eqz v2, :cond_11

    .line 375
    return-object v1

    .line 376
    :cond_11
    return-object v0
.end method
