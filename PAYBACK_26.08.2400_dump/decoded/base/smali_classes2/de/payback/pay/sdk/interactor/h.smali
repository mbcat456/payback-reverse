.class public final Lde/payback/pay/sdk/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/sdk/interactor/e;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/intercard/k;

.field public final b:Lde/payback/pay/sdk/PayRestService;

.field public final c:Lde/payback/pay/sdk/f0;

.field public final d:Lpayback/feature/analytics/implementation/interactor/g;

.field public final e:Lpayback/feature/paystorage/implementation/interactor/c;

.field public final f:Lde/payback/pay/sdk/interactor/d;

.field public final g:Lpayback/feature/paycrypto/implementation/interactor/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/sdk/b;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/sdk/f0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/sdk/interactor/h;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/intercard/k;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/b;Lpayback/feature/analytics/implementation/interactor/g;Lpayback/feature/paystorage/implementation/interactor/c;Lde/payback/pay/sdk/interactor/d;Lpayback/feature/paycrypto/implementation/interactor/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/h;->a:Lde/payback/intercard/k;

    .line 12
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/h;->b:Lde/payback/pay/sdk/PayRestService;

    .line 14
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/h;->c:Lde/payback/pay/sdk/f0;

    .line 16
    iput-object p5, p0, Lde/payback/pay/sdk/interactor/h;->d:Lpayback/feature/analytics/implementation/interactor/g;

    .line 18
    iput-object p6, p0, Lde/payback/pay/sdk/interactor/h;->e:Lpayback/feature/paystorage/implementation/interactor/c;

    .line 20
    iput-object p7, p0, Lde/payback/pay/sdk/interactor/h;->f:Lde/payback/pay/sdk/interactor/d;

    .line 22
    iput-object p8, p0, Lde/payback/pay/sdk/interactor/h;->g:Lpayback/feature/paycrypto/implementation/interactor/t;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    instance-of v3, v2, Lde/payback/pay/sdk/interactor/f;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lde/payback/pay/sdk/interactor/f;

    .line 14
    iget v4, v3, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lde/payback/pay/sdk/interactor/f;

    .line 29
    invoke-direct {v3, v0, v2}, Lde/payback/pay/sdk/interactor/f;-><init>(Lde/payback/pay/sdk/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/f;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    packed-switch v4, :pswitch_data_0

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v12

    .line 51
    :pswitch_0
    iget-object v0, v9, Lde/payback/pay/sdk/interactor/f;->L$11:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v0, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 57
    check-cast v0, [B

    .line 59
    iget-object v0, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 61
    check-cast v0, Lde/payback/pay/sdk/data/PayDevice$Response;

    .line 63
    iget-object v0, v9, Lde/payback/pay/sdk/interactor/f;->L$7:Ljava/lang/Object;

    .line 65
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 67
    check-cast v1, Lde/payback/pay/sdk/data/PayDevice$Request;

    .line 69
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 71
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 73
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 75
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 77
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 81
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto/16 :goto_d

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_e

    .line 101
    :pswitch_1
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$11:Ljava/lang/Object;

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 107
    check-cast v1, [B

    .line 109
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 111
    check-cast v1, Lde/payback/pay/sdk/data/PayDevice$Response;

    .line 113
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$7:Ljava/lang/Object;

    .line 115
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 117
    check-cast v4, Lde/payback/pay/sdk/data/PayDevice$Request;

    .line 119
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 121
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 123
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v4, Lde/payback/pay/sdk/f0;

    .line 127
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    goto/16 :goto_b

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v1, v4

    .line 150
    goto/16 :goto_e

    .line 152
    :pswitch_2
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 154
    check-cast v1, Lde/payback/pay/sdk/data/PayDevice$Request;

    .line 156
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 158
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 160
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 162
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 164
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 168
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 172
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 176
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 180
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto/16 :goto_6

    .line 185
    :pswitch_3
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 187
    check-cast v1, Lde/payback/pay/sdk/PayRestService;

    .line 189
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$9:Ljava/lang/Object;

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 197
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 199
    check-cast v6, Lde/payback/pay/sdk/data/PayDevice$Request;

    .line 201
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 203
    check-cast v7, Lde/payback/pay/sdk/f0;

    .line 205
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 207
    check-cast v7, Lde/payback/pay/sdk/f0;

    .line 209
    iget-object v8, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 211
    check-cast v8, Ljava/lang/String;

    .line 213
    iget-object v13, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 217
    iget-object v13, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 219
    check-cast v13, Ljava/lang/String;

    .line 221
    iget-object v13, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 225
    :try_start_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 228
    move-object v13, v8

    .line 229
    move-object v8, v6

    .line 230
    move-object v6, v5

    .line 231
    move-object v5, v4

    .line 232
    move-object v4, v1

    .line 233
    move-object v1, v7

    .line 234
    goto/16 :goto_5

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object v1, v7

    .line 238
    goto/16 :goto_e

    .line 240
    :pswitch_4
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 242
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 244
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 246
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 248
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 250
    check-cast v4, Ljava/lang/String;

    .line 252
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 254
    check-cast v5, Ljava/lang/String;

    .line 256
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 260
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 264
    :try_start_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 267
    check-cast v2, Lkotlin/l;

    .line 269
    invoke-virtual {v2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 272
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    goto/16 :goto_3

    .line 275
    :pswitch_5
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 277
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 279
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 281
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 283
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 287
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 289
    check-cast v5, Ljava/lang/String;

    .line 291
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 295
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 299
    :try_start_5
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    move-object v2, v6

    .line 303
    move-object v6, v5

    .line 304
    move-object v5, v2

    .line 305
    move-object v2, v1

    .line 306
    move-object v1, v4

    .line 307
    move-object v4, v7

    .line 308
    goto :goto_2

    .line 309
    :pswitch_6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 312
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_1

    .line 318
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 320
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 322
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 325
    return-object v0

    .line 326
    :cond_1
    iget-object v2, v0, Lde/payback/pay/sdk/interactor/h;->c:Lde/payback/pay/sdk/f0;

    .line 328
    move-object/from16 v4, p1

    .line 330
    :try_start_6
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 332
    move-object/from16 v5, p2

    .line 334
    iput-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 336
    move-object/from16 v6, p3

    .line 338
    iput-object v6, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 340
    iput-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 342
    iput-object v2, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 344
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 346
    iput v11, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 348
    invoke-virtual {v0, v1, v9}, Lde/payback/pay/sdk/interactor/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v3, :cond_2

    .line 354
    goto/16 :goto_c

    .line 356
    :cond_2
    :goto_2
    iget-object v7, v0, Lde/payback/pay/sdk/interactor/h;->g:Lpayback/feature/paycrypto/implementation/interactor/t;

    .line 358
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 360
    iput-object v5, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 362
    iput-object v6, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 364
    iput-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 366
    iput-object v2, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 368
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 370
    const/4 v8, 0x2

    .line 371
    iput v8, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 373
    invoke-virtual {v7, v1, v9}, Lpayback/feature/paycrypto/implementation/interactor/t;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 376
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 377
    if-ne v7, v3, :cond_3

    .line 379
    goto/16 :goto_c

    .line 381
    :cond_3
    move-object/from16 v16, v4

    .line 383
    move-object v4, v1

    .line 384
    move-object v1, v2

    .line 385
    move-object v2, v7

    .line 386
    move-object/from16 v7, v16

    .line 388
    move-object/from16 v16, v6

    .line 390
    move-object v6, v5

    .line 391
    move-object/from16 v5, v16

    .line 393
    :goto_3
    :try_start_7
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 396
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    const-string v13, "NewPayCrypto: Unable to retrieve public key"

    .line 399
    if-eqz v8, :cond_5

    .line 401
    :try_start_8
    instance-of v14, v8, Ljava/util/concurrent/CancellationException;

    .line 403
    if-nez v14, :cond_4

    .line 405
    sget-object v14, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 407
    new-array v15, v10, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v14, v8, v13, v15}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    goto :goto_4

    .line 413
    :cond_4
    throw v8

    .line 414
    :cond_5
    :goto_4
    instance-of v8, v2, Lkotlin/k;

    .line 416
    if-eqz v8, :cond_7

    .line 418
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 420
    sget-object v3, Lde/payback/pay/sdk/PayApiErrorType;->INTERNAL:Lde/payback/pay/sdk/PayApiErrorType;

    .line 422
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 425
    move-result-object v2

    .line 426
    if-nez v2, :cond_6

    .line 428
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 430
    invoke-direct {v2, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    :cond_6
    invoke-direct {v0, v3, v2}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;Ljava/lang/Throwable;)V

    .line 436
    return-object v0

    .line 437
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v8, Lde/payback/pay/sdk/data/PayDevice$Request;

    .line 450
    invoke-direct {v8, v5, v2}, Lde/payback/pay/sdk/data/PayDevice$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v2, v0, Lde/payback/pay/sdk/interactor/h;->b:Lde/payback/pay/sdk/PayRestService;

    .line 455
    iget-object v5, v0, Lde/payback/pay/sdk/interactor/h;->f:Lde/payback/pay/sdk/interactor/d;

    .line 457
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 461
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 463
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 465
    iput-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 467
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 469
    iput-object v8, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 471
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$7:Ljava/lang/Object;

    .line 473
    iput-object v7, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 475
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$9:Ljava/lang/Object;

    .line 477
    iput-object v2, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 479
    const/4 v13, 0x3

    .line 480
    iput v13, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 482
    invoke-virtual {v5, v6, v9}, Lde/payback/pay/sdk/interactor/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    if-ne v5, v3, :cond_8

    .line 488
    goto/16 :goto_c

    .line 490
    :cond_8
    move-object v13, v4

    .line 491
    move-object v6, v7

    .line 492
    move-object v4, v2

    .line 493
    move-object v2, v5

    .line 494
    move-object v5, v13

    .line 495
    :goto_5
    move-object v7, v2

    .line 496
    check-cast v7, Ljava/lang/String;

    .line 498
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 500
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 502
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 504
    iput-object v13, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 506
    iput-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 508
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 510
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 512
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$7:Ljava/lang/Object;

    .line 514
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 516
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$9:Ljava/lang/Object;

    .line 518
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 520
    const/4 v2, 0x4

    .line 521
    iput v2, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 523
    invoke-interface/range {v4 .. v9}, Lde/payback/pay/sdk/PayRestService;->payDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/sdk/data/PayDevice$Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 526
    move-result-object v2

    .line 527
    if-ne v2, v3, :cond_9

    .line 529
    goto/16 :goto_c

    .line 531
    :cond_9
    move-object v4, v13

    .line 532
    :goto_6
    move-object v5, v2

    .line 533
    check-cast v5, Lde/payback/pay/sdk/data/PayDevice$Response;

    .line 535
    sget-object v6, Lkotlin/io/encoding/b;->Default:Lkotlin/io/encoding/a;

    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    sget-object v6, Lkotlin/io/encoding/b;->g:Lkotlin/io/encoding/b;

    .line 542
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/PayDevice$Response;->getUserDeviceSecret()Ljava/lang/String;

    .line 545
    move-result-object v7

    .line 546
    invoke-static {v6, v7}, Lkotlin/io/encoding/b;->a(Lkotlin/io/encoding/b;Ljava/lang/CharSequence;)[B

    .line 549
    move-result-object v6

    .line 550
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 552
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    new-instance v8, Ljava/lang/String;

    .line 557
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 560
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 563
    move-result v6

    .line 564
    sub-int/2addr v6, v11

    .line 565
    move v7, v10

    .line 566
    move v13, v7

    .line 567
    :goto_7
    if-gt v7, v6, :cond_f

    .line 569
    if-nez v13, :cond_a

    .line 571
    move v14, v7

    .line 572
    goto :goto_8

    .line 573
    :cond_a
    move v14, v6

    .line 574
    :goto_8
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 577
    move-result v14

    .line 578
    const/16 v15, 0x20

    .line 580
    if-gt v14, v15, :cond_b

    .line 582
    move v14, v11

    .line 583
    goto :goto_9

    .line 584
    :cond_b
    move v14, v10

    .line 585
    :goto_9
    if-nez v13, :cond_d

    .line 587
    if-nez v14, :cond_c

    .line 589
    move v13, v11

    .line 590
    goto :goto_7

    .line 591
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 593
    goto :goto_7

    .line 594
    :cond_d
    if-nez v14, :cond_e

    .line 596
    goto :goto_a

    .line 597
    :cond_e
    add-int/lit8 v6, v6, -0x1

    .line 599
    goto :goto_7

    .line 600
    :cond_f
    :goto_a
    add-int/2addr v6, v11

    .line 601
    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    move-result-object v6

    .line 609
    new-instance v7, Lkotlin/text/Regex;

    .line 611
    const-string v8, "\\\\"

    .line 613
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 616
    const-string v8, ""

    .line 618
    invoke-virtual {v7, v6, v8}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v6

    .line 622
    sget-object v7, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 624
    const-string v8, "NewPayCrypto: enrollDevice success"

    .line 626
    new-array v10, v10, [Ljava/lang/Object;

    .line 628
    invoke-virtual {v7, v8, v10}, Ltimber/log/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 631
    iget-object v7, v0, Lde/payback/pay/sdk/interactor/h;->e:Lpayback/feature/paystorage/implementation/interactor/c;

    .line 633
    invoke-virtual {v5}, Lde/payback/pay/sdk/data/PayDevice$Response;->getUserDeviceId()Ljava/lang/String;

    .line 636
    move-result-object v5

    .line 637
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 639
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 641
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 643
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 645
    iput-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 647
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 649
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 651
    iput-object v2, v9, Lde/payback/pay/sdk/interactor/f;->L$7:Ljava/lang/Object;

    .line 653
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 655
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$9:Ljava/lang/Object;

    .line 657
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 659
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$11:Ljava/lang/Object;

    .line 661
    const/4 v8, 0x5

    .line 662
    iput v8, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 664
    iget-object v7, v7, Lpayback/feature/paystorage/implementation/interactor/c;->a:Lpayback/feature/paystorage/implementation/h;

    .line 666
    invoke-virtual {v7, v4, v5, v6, v9}, Lpayback/feature/paystorage/implementation/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 669
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 670
    if-ne v4, v3, :cond_10

    .line 672
    goto :goto_c

    .line 673
    :cond_10
    move-object v4, v1

    .line 674
    move-object v1, v2

    .line 675
    :goto_b
    :try_start_9
    iget-object v0, v0, Lde/payback/pay/sdk/interactor/h;->d:Lpayback/feature/analytics/implementation/interactor/g;

    .line 677
    const-string v2, "pay_new_encryption_migrated"

    .line 679
    const-string v5, "pay:pay_sdk_device_enrollment"

    .line 681
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$0:Ljava/lang/Object;

    .line 683
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$1:Ljava/lang/Object;

    .line 685
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$2:Ljava/lang/Object;

    .line 687
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$3:Ljava/lang/Object;

    .line 689
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/f;->L$4:Ljava/lang/Object;

    .line 691
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$5:Ljava/lang/Object;

    .line 693
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$6:Ljava/lang/Object;

    .line 695
    iput-object v1, v9, Lde/payback/pay/sdk/interactor/f;->L$7:Ljava/lang/Object;

    .line 697
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$8:Ljava/lang/Object;

    .line 699
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$9:Ljava/lang/Object;

    .line 701
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$10:Ljava/lang/Object;

    .line 703
    iput-object v12, v9, Lde/payback/pay/sdk/interactor/f;->L$11:Ljava/lang/Object;

    .line 705
    const/4 v6, 0x6

    .line 706
    iput v6, v9, Lde/payback/pay/sdk/interactor/f;->label:I

    .line 708
    const/4 v6, 0x0

    .line 709
    const/16 v7, 0xc

    .line 711
    move-object/from16 p0, v0

    .line 713
    move-object/from16 p1, v2

    .line 715
    move-object/from16 p2, v5

    .line 717
    move-object/from16 p3, v6

    .line 719
    move/from16 p5, v7

    .line 721
    move-object/from16 p4, v9

    .line 723
    invoke-static/range {p0 .. p5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 726
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 727
    if-ne v0, v3, :cond_11

    .line 729
    :goto_c
    return-object v3

    .line 730
    :cond_11
    move-object v0, v1

    .line 731
    move-object v1, v4

    .line 732
    :goto_d
    :try_start_a
    check-cast v0, Lde/payback/pay/sdk/data/PayDevice$Response;

    .line 734
    sget-object v0, Lde/payback/pay/sdk/data/PayDevice$Result;->INSTANCE:Lde/payback/pay/sdk/data/PayDevice$Result;

    .line 736
    new-instance v2, Lde/payback/pay/sdk/j;

    .line 738
    invoke-direct {v2, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 741
    goto :goto_f

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object v1, v2

    .line 744
    :goto_e
    new-instance v2, Lkotlin/k;

    .line 746
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 749
    :goto_f
    invoke-static {v2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 752
    move-result-object v0

    .line 753
    if-nez v0, :cond_12

    .line 755
    goto :goto_11

    .line 756
    :cond_12
    instance-of v2, v0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 758
    if-eqz v2, :cond_15

    .line 760
    check-cast v0, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 762
    invoke-virtual {v0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 765
    move-result-object v2

    .line 766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v2

    .line 770
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_14

    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/Throwable;

    .line 782
    invoke-static {v1, v3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 785
    move-result-object v3

    .line 786
    if-eqz v3, :cond_13

    .line 788
    goto :goto_12

    .line 789
    :cond_14
    new-instance v1, Lde/payback/pay/sdk/e;

    .line 791
    invoke-virtual {v0}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 794
    move-result-object v0

    .line 795
    invoke-direct {v1, v0}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 798
    :goto_10
    move-object v2, v1

    .line 799
    goto :goto_11

    .line 800
    :cond_15
    invoke-static {v1, v0}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_16

    .line 806
    goto :goto_10

    .line 807
    :goto_11
    move-object v3, v2

    .line 808
    check-cast v3, Lde/payback/pay/sdk/k;

    .line 810
    :goto_12
    return-object v3

    .line 811
    :cond_16
    throw v0

    .line 42
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

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/interactor/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/g;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/interactor/g;-><init>(Lde/payback/pay/sdk/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/interactor/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/interactor/g;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/g;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/sdk/interactor/h;

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/g;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/h;->a:Lde/payback/intercard/k;

    .line 60
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/g;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/g;->L$1:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lde/payback/pay/sdk/interactor/g;->label:I

    .line 66
    invoke-static {p0, p1, v0}, Lde/payback/intercard/k;->a(Lde/payback/intercard/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :catchall_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0
.end method
