.class public final Lde/payback/pay/sdk/interactor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/PayRestService;

.field public final b:Lpayback/platform/datetime/api/c;

.field public final c:Lde/payback/pay/sdk/f0;

.field public final d:Lpayback/feature/paystorage/implementation/interactor/a;

.field public final e:Lpayback/feature/paystorage/implementation/interactor/b;

.field public final f:Lpayback/feature/paycrypto/implementation/interactor/h;

.field public final g:Lde/payback/pay/sdk/interactor/z;

.field public final h:Lde/payback/pay/sdk/interactor/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/sdk/f0;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/sdk/interactor/o;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/PayRestService;Lpayback/platform/datetime/api/c;Lde/payback/pay/sdk/f0;Lpayback/feature/paystorage/implementation/interactor/a;Lpayback/feature/paystorage/implementation/interactor/b;Lpayback/feature/paycrypto/implementation/interactor/h;Lde/payback/pay/sdk/interactor/z;Lde/payback/pay/sdk/interactor/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/o;->a:Lde/payback/pay/sdk/PayRestService;

    .line 9
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/o;->b:Lpayback/platform/datetime/api/c;

    .line 11
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/o;->c:Lde/payback/pay/sdk/f0;

    .line 13
    iput-object p4, p0, Lde/payback/pay/sdk/interactor/o;->d:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 15
    iput-object p5, p0, Lde/payback/pay/sdk/interactor/o;->e:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 17
    iput-object p6, p0, Lde/payback/pay/sdk/interactor/o;->f:Lpayback/feature/paycrypto/implementation/interactor/h;

    .line 19
    iput-object p7, p0, Lde/payback/pay/sdk/interactor/o;->g:Lde/payback/pay/sdk/interactor/z;

    .line 21
    iput-object p8, p0, Lde/payback/pay/sdk/interactor/o;->h:Lde/payback/pay/sdk/interactor/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "NewPayCrypto: Unable to generate device token"

    .line 7
    instance-of v3, v1, Lde/payback/pay/sdk/interactor/m;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lde/payback/pay/sdk/interactor/m;

    .line 14
    iget v4, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lde/payback/pay/sdk/interactor/m;

    .line 28
    invoke-direct {v3, v0, v1}, Lde/payback/pay/sdk/interactor/m;-><init>(Lde/payback/pay/sdk/interactor/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lde/payback/pay/sdk/interactor/m;->result:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, ""

    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v8

    .line 50
    :pswitch_0
    iget-object v0, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v0, Lde/payback/pay/sdk/f0;

    .line 54
    iget-object v0, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lde/payback/pay/sdk/f0;

    .line 59
    iget-object v0, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto/16 :goto_a

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_c

    .line 71
    :pswitch_1
    iget-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 75
    iget-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 79
    iget-object v7, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 83
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    check-cast v1, Lkotlin/l;

    .line 88
    invoke-virtual {v1}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 91
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto/16 :goto_8

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v2, v5

    .line 96
    goto/16 :goto_c

    .line 98
    :pswitch_2
    iget-wide v9, v3, Lde/payback/pay/sdk/interactor/m;->J$0:J

    .line 100
    iget-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    iget-object v11, v3, Lde/payback/pay/sdk/interactor/m;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v11, Lpayback/feature/paycrypto/implementation/interactor/h;

    .line 108
    iget-object v12, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v12, Lde/payback/pay/sdk/f0;

    .line 112
    iget-object v12, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v12, Lde/payback/pay/sdk/f0;

    .line 116
    iget-object v13, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v13, Ljava/lang/String;

    .line 120
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    move-object v15, v5

    .line 124
    move-object v5, v11

    .line 125
    move-object v11, v12

    .line 126
    :goto_1
    move-object/from16 v17, v13

    .line 128
    move-wide v13, v9

    .line 129
    goto/16 :goto_6

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v2, v12

    .line 133
    goto/16 :goto_c

    .line 135
    :pswitch_3
    iget-wide v9, v3, Lde/payback/pay/sdk/interactor/m;->J$0:J

    .line 137
    iget-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$3:Ljava/lang/Object;

    .line 139
    check-cast v5, Lpayback/feature/paycrypto/implementation/interactor/h;

    .line 141
    iget-object v11, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 143
    check-cast v11, Lde/payback/pay/sdk/f0;

    .line 145
    iget-object v11, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 147
    check-cast v11, Lde/payback/pay/sdk/f0;

    .line 149
    iget-object v12, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 153
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    move-object v13, v12

    .line 157
    goto/16 :goto_5

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v2, v11

    .line 161
    goto/16 :goto_c

    .line 163
    :pswitch_4
    iget-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 170
    goto :goto_4

    .line 171
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 178
    const/4 v1, 0x1

    .line 179
    iput v1, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 181
    iget-object v1, v0, Lde/payback/pay/sdk/interactor/o;->h:Lde/payback/pay/sdk/interactor/l;

    .line 183
    invoke-virtual {v1, v6, v3}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v4, :cond_1

    .line 189
    goto/16 :goto_9

    .line 191
    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 193
    if-nez v1, :cond_2

    .line 195
    move-object v5, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move-object v5, v1

    .line 198
    :goto_3
    invoke-static {v5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 204
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 206
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 208
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 211
    return-object v0

    .line 212
    :cond_3
    iput-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 214
    const/4 v1, 0x2

    .line 215
    iput v1, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 217
    invoke-virtual {v0, v3}, Lde/payback/pay/sdk/interactor/o;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v4, :cond_4

    .line 223
    goto/16 :goto_9

    .line 225
    :cond_4
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_12

    .line 233
    iget-object v1, v0, Lde/payback/pay/sdk/interactor/o;->c:Lde/payback/pay/sdk/f0;

    .line 235
    :try_start_4
    iget-object v9, v0, Lde/payback/pay/sdk/interactor/o;->f:Lpayback/feature/paycrypto/implementation/interactor/h;

    .line 237
    iget-object v10, v0, Lde/payback/pay/sdk/interactor/o;->b:Lpayback/platform/datetime/api/c;

    .line 239
    check-cast v10, Lpayback/platform/datetime/c;

    .line 241
    invoke-virtual {v10}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Lkotlin/time/k;->b()J

    .line 248
    move-result-wide v10

    .line 249
    iget-object v12, v0, Lde/payback/pay/sdk/interactor/o;->d:Lpayback/feature/paystorage/implementation/interactor/a;

    .line 251
    iput-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 253
    iput-object v1, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 255
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 257
    iput-object v9, v3, Lde/payback/pay/sdk/interactor/m;->L$3:Ljava/lang/Object;

    .line 259
    iput-wide v10, v3, Lde/payback/pay/sdk/interactor/m;->J$0:J

    .line 261
    const/4 v13, 0x3

    .line 262
    iput v13, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 264
    iget-object v12, v12, Lpayback/feature/paystorage/implementation/interactor/a;->a:Lpayback/feature/paystorage/implementation/h;

    .line 266
    invoke-virtual {v12, v5, v3}, Lpayback/feature/paystorage/implementation/h;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 269
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 270
    if-ne v12, v4, :cond_5

    .line 272
    goto/16 :goto_9

    .line 274
    :cond_5
    move-object v13, v5

    .line 275
    move-object v5, v9

    .line 276
    move-wide v9, v10

    .line 277
    move-object v11, v1

    .line 278
    move-object v1, v12

    .line 279
    :goto_5
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 281
    if-nez v1, :cond_6

    .line 283
    move-object v1, v7

    .line 284
    :cond_6
    iget-object v12, v0, Lde/payback/pay/sdk/interactor/o;->e:Lpayback/feature/paystorage/implementation/interactor/b;

    .line 286
    iput-object v13, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 288
    iput-object v11, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 290
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 292
    iput-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$3:Ljava/lang/Object;

    .line 294
    iput-object v1, v3, Lde/payback/pay/sdk/interactor/m;->L$4:Ljava/lang/Object;

    .line 296
    iput-wide v9, v3, Lde/payback/pay/sdk/interactor/m;->J$0:J

    .line 298
    const/4 v14, 0x4

    .line 299
    iput v14, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 301
    iget-object v12, v12, Lpayback/feature/paystorage/implementation/interactor/b;->a:Lpayback/feature/paystorage/implementation/h;

    .line 303
    invoke-virtual {v12, v13, v3}, Lpayback/feature/paystorage/implementation/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 306
    move-result-object v12

    .line 307
    if-ne v12, v4, :cond_7

    .line 309
    goto :goto_9

    .line 310
    :cond_7
    move-object v15, v1

    .line 311
    move-object v1, v12

    .line 312
    goto/16 :goto_1

    .line 314
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 316
    if-nez v1, :cond_8

    .line 318
    move-object/from16 v16, v7

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move-object/from16 v16, v1

    .line 323
    :goto_7
    new-instance v12, Lpayback/feature/paycrypto/api/a;

    .line 325
    invoke-direct/range {v12 .. v17}, Lpayback/feature/paycrypto/api/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    move-object/from16 v7, v17

    .line 330
    iput-object v7, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 332
    iput-object v11, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 334
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 336
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$3:Ljava/lang/Object;

    .line 338
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$4:Ljava/lang/Object;

    .line 340
    const/4 v1, 0x5

    .line 341
    iput v1, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 343
    invoke-virtual {v5, v12, v3}, Lpayback/feature/paycrypto/implementation/interactor/h;->a(Lpayback/feature/paycrypto/api/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 346
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 347
    if-ne v1, v4, :cond_9

    .line 349
    goto :goto_9

    .line 350
    :cond_9
    move-object v5, v11

    .line 351
    :goto_8
    :try_start_6
    instance-of v9, v1, Lkotlin/k;

    .line 353
    if-eqz v9, :cond_b

    .line 355
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 357
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    move-result-object v3

    .line 361
    new-array v4, v6, [Ljava/lang/Object;

    .line 363
    invoke-virtual {v0, v3, v2, v4}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 368
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 370
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_a

    .line 376
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    :cond_a
    invoke-direct {v0, v3, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 384
    return-object v0

    .line 385
    :cond_b
    iget-object v0, v0, Lde/payback/pay/sdk/interactor/o;->a:Lde/payback/pay/sdk/PayRestService;

    .line 387
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 392
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$0:Ljava/lang/Object;

    .line 394
    iput-object v5, v3, Lde/payback/pay/sdk/interactor/m;->L$1:Ljava/lang/Object;

    .line 396
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$2:Ljava/lang/Object;

    .line 398
    iput-object v8, v3, Lde/payback/pay/sdk/interactor/m;->L$3:Ljava/lang/Object;

    .line 400
    const/4 v2, 0x6

    .line 401
    iput v2, v3, Lde/payback/pay/sdk/interactor/m;->label:I

    .line 403
    invoke-interface {v0, v7, v1, v3}, Lde/payback/pay/sdk/PayRestService;->jwt(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    if-ne v1, v4, :cond_c

    .line 409
    :goto_9
    return-object v4

    .line 410
    :cond_c
    move-object v2, v5

    .line 411
    :goto_a
    :try_start_7
    check-cast v1, Lde/payback/pay/sdk/data/Jwt$Response;

    .line 413
    new-instance v0, Lde/payback/pay/sdk/data/Jwt$Result;

    .line 415
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/data/Jwt$Result;-><init>(Lde/payback/pay/sdk/data/Jwt$Response;)V

    .line 418
    new-instance v1, Lde/payback/pay/sdk/j;

    .line 420
    invoke-direct {v1, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 423
    goto :goto_d

    .line 424
    :goto_b
    move-object v2, v1

    .line 425
    goto :goto_c

    .line 426
    :catchall_4
    move-exception v0

    .line 427
    goto :goto_b

    .line 428
    :goto_c
    new-instance v1, Lkotlin/k;

    .line 430
    invoke-direct {v1, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 433
    :goto_d
    invoke-static {v1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_d

    .line 439
    goto :goto_e

    .line 440
    :cond_d
    instance-of v1, v0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 442
    if-eqz v1, :cond_10

    .line 444
    check-cast v0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 446
    invoke-virtual {v0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v1

    .line 454
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_f

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/Throwable;

    .line 466
    invoke-static {v2, v3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_e

    .line 472
    goto :goto_f

    .line 473
    :cond_f
    new-instance v1, Lde/payback/pay/sdk/e;

    .line 475
    invoke-virtual {v0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 482
    goto :goto_e

    .line 483
    :cond_10
    invoke-static {v2, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_11

    .line 489
    :goto_e
    move-object v3, v1

    .line 490
    check-cast v3, Lde/payback/pay/sdk/k;

    .line 492
    :goto_f
    return-object v3

    .line 493
    :cond_11
    throw v0

    .line 494
    :cond_12
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 496
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->USER_DEVICE_NOT_ENROLLED_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 498
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 501
    return-object v0

    .line 41
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

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/sdk/interactor/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/n;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/sdk/interactor/n;-><init>(Lde/payback/pay/sdk/interactor/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/sdk/interactor/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/interactor/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v6, :cond_2

    .line 39
    if-ne v2, v5, :cond_1

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/n;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/n;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iput v6, v0, Lde/payback/pay/sdk/interactor/n;->label:I

    .line 68
    iget-object p1, p0, Lde/payback/pay/sdk/interactor/o;->h:Lde/payback/pay/sdk/interactor/l;

    .line 70
    invoke-virtual {p1, v4, v0}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/n;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/n;->L$1:Ljava/lang/Object;

    .line 85
    iput v5, v0, Lde/payback/pay/sdk/interactor/n;->label:I

    .line 87
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/o;->g:Lde/payback/pay/sdk/interactor/z;

    .line 89
    invoke-virtual {p0, p1, v0}, Lde/payback/pay/sdk/interactor/z;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v4

    .line 102
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
