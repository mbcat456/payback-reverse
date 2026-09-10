.class public final Lde/payback/pay/sdk/interactor/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/intercard/k;

.field public final b:Lde/payback/pay/sdk/o;

.field public final c:Lde/payback/pay/sdk/network/b;

.field public final d:Lde/payback/pay/sdk/PayRestService;

.field public final e:Lde/payback/pay/sdk/session/a;

.field public final f:Lde/payback/pay/sdk/f0;

.field public final g:Lde/payback/pay/sdk/interactor/l;


# direct methods
.method public constructor <init>(Lde/payback/intercard/k;Lde/payback/pay/sdk/o;Lde/payback/pay/sdk/network/b;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/session/a;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/interactor/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/x;->a:Lde/payback/intercard/k;

    .line 18
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/x;->b:Lde/payback/pay/sdk/o;

    .line 20
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/x;->c:Lde/payback/pay/sdk/network/b;

    .line 22
    iput-object p4, p0, Lde/payback/pay/sdk/interactor/x;->d:Lde/payback/pay/sdk/PayRestService;

    .line 24
    iput-object p5, p0, Lde/payback/pay/sdk/interactor/x;->e:Lde/payback/pay/sdk/session/a;

    .line 26
    iput-object p6, p0, Lde/payback/pay/sdk/interactor/x;->f:Lde/payback/pay/sdk/f0;

    .line 28
    iput-object p7, p0, Lde/payback/pay/sdk/interactor/x;->g:Lde/payback/pay/sdk/interactor/l;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p7

    .line 5
    instance-of v2, v0, Lde/payback/pay/sdk/interactor/u;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lde/payback/pay/sdk/interactor/u;

    .line 12
    iget v3, v2, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lde/payback/pay/sdk/interactor/u;

    .line 27
    invoke-direct {v2, v1, v0}, Lde/payback/pay/sdk/interactor/u;-><init>(Lde/payback/pay/sdk/interactor/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lde/payback/pay/sdk/interactor/u;->result:Ljava/lang/Object;

    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v9, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 37
    const-string v11, "To fetch a List, please use `fetchList` instead"

    .line 39
    const-class v12, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 41
    const-class v13, Ljava/util/Collection;

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    packed-switch v2, :pswitch_data_0

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v15

    .line 54
    :pswitch_0
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 60
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 62
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 64
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 66
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 76
    check-cast v2, [Ljava/lang/String;

    .line 78
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/util/List;

    .line 82
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 86
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 90
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto/16 :goto_b

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_d

    .line 102
    :pswitch_1
    iget-boolean v1, v9, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 104
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 110
    check-cast v3, Lde/payback/pay/sdk/f0;

    .line 112
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 114
    check-cast v3, Lde/payback/pay/sdk/f0;

    .line 116
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 124
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 126
    check-cast v4, [Ljava/lang/String;

    .line 128
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 130
    check-cast v4, Ljava/util/List;

    .line 132
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 134
    check-cast v4, Ljava/lang/Integer;

    .line 136
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 140
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 142
    check-cast v4, Ljava/lang/Boolean;

    .line 144
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    move-object v4, v9

    .line 148
    goto/16 :goto_7

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, v3

    .line 152
    goto/16 :goto_d

    .line 154
    :pswitch_2
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$15:Ljava/lang/Object;

    .line 156
    check-cast v1, Lde/payback/pay/sdk/interactor/u;

    .line 158
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$14:Ljava/lang/Object;

    .line 160
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 162
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$13:Ljava/lang/Object;

    .line 164
    check-cast v1, Ljava/util/List;

    .line 166
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$12:Ljava/lang/Object;

    .line 168
    check-cast v1, Lde/payback/core/cache/CacheKey;

    .line 170
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$11:Ljava/lang/Object;

    .line 172
    check-cast v1, Lde/payback/pay/sdk/network/a;

    .line 174
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$10:Ljava/lang/Object;

    .line 176
    check-cast v1, Lde/payback/core/cache/CacheKey;

    .line 178
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 180
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 182
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 184
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 186
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 188
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 190
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 192
    check-cast v2, Ljava/lang/String;

    .line 194
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 200
    check-cast v2, [Ljava/lang/String;

    .line 202
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/util/List;

    .line 206
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 208
    check-cast v2, Ljava/lang/Integer;

    .line 210
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 214
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto/16 :goto_6

    .line 223
    :pswitch_3
    iget-boolean v2, v9, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 225
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/u;->L$10:Ljava/lang/Object;

    .line 227
    check-cast v3, Lde/payback/core/cache/CacheKey;

    .line 229
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 231
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 233
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 235
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 237
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 239
    check-cast v5, Lde/payback/pay/sdk/f0;

    .line 241
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 245
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 249
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 251
    check-cast v6, [Ljava/lang/String;

    .line 253
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 255
    check-cast v6, Ljava/util/List;

    .line 257
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 259
    check-cast v7, Ljava/lang/Integer;

    .line 261
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 263
    check-cast v7, Ljava/lang/Integer;

    .line 265
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 267
    check-cast v7, Ljava/lang/Boolean;

    .line 269
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 272
    move-object v0, v4

    .line 273
    move-object v4, v9

    .line 274
    goto/16 :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :goto_2
    move-object v1, v5

    .line 278
    goto/16 :goto_d

    .line 280
    :pswitch_4
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$15:Ljava/lang/Object;

    .line 282
    check-cast v1, Lde/payback/pay/sdk/interactor/u;

    .line 284
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$14:Ljava/lang/Object;

    .line 286
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 288
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$13:Ljava/lang/Object;

    .line 290
    check-cast v1, Ljava/util/List;

    .line 292
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$12:Ljava/lang/Object;

    .line 294
    check-cast v1, Lde/payback/core/cache/CacheKey;

    .line 296
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$11:Ljava/lang/Object;

    .line 298
    check-cast v1, Lde/payback/pay/sdk/network/a;

    .line 300
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$10:Ljava/lang/Object;

    .line 302
    check-cast v1, Lde/payback/core/cache/CacheKey;

    .line 304
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 306
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 308
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 310
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 312
    iget-object v1, v9, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 314
    check-cast v1, Lde/payback/pay/sdk/f0;

    .line 316
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 324
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 326
    check-cast v2, [Ljava/lang/String;

    .line 328
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 330
    check-cast v2, Ljava/util/List;

    .line 332
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 336
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 340
    iget-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 347
    goto/16 :goto_4

    .line 349
    :pswitch_5
    iget-boolean v2, v9, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 351
    iget-object v3, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 353
    check-cast v3, [Ljava/lang/String;

    .line 355
    iget-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 357
    check-cast v4, Ljava/util/List;

    .line 359
    iget-object v5, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 361
    check-cast v5, Ljava/lang/Integer;

    .line 363
    iget-object v6, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 365
    check-cast v6, Ljava/lang/Integer;

    .line 367
    iget-object v7, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 369
    check-cast v7, Ljava/lang/Boolean;

    .line 371
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 374
    move-object/from16 v16, v7

    .line 376
    move-object v7, v5

    .line 377
    move-object/from16 v5, v16

    .line 379
    move-object/from16 v16, v4

    .line 381
    move-object v4, v3

    .line 382
    goto :goto_3

    .line 383
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 386
    iget-object v0, v1, Lde/payback/pay/sdk/interactor/x;->g:Lde/payback/pay/sdk/interactor/l;

    .line 388
    move-object/from16 v2, p1

    .line 390
    iput-object v2, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 392
    move-object/from16 v3, p2

    .line 394
    iput-object v3, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 396
    move-object/from16 v4, p3

    .line 398
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 400
    move-object/from16 v5, p4

    .line 402
    iput-object v5, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 404
    move-object/from16 v6, p6

    .line 406
    iput-object v6, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 408
    move/from16 v7, p5

    .line 410
    iput-boolean v7, v9, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 412
    iput v14, v9, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 414
    const/4 v8, 0x0

    .line 415
    invoke-virtual {v0, v8, v9}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v10, :cond_1

    .line 421
    goto/16 :goto_a

    .line 423
    :cond_1
    move-object/from16 v16, v5

    .line 425
    move-object v5, v2

    .line 426
    move v2, v7

    .line 427
    move-object v7, v4

    .line 428
    move-object v4, v6

    .line 429
    move-object v6, v3

    .line 430
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 432
    if-nez v0, :cond_2

    .line 434
    const-string v0, ""

    .line 436
    :cond_2
    iget-object v3, v1, Lde/payback/pay/sdk/interactor/x;->e:Lde/payback/pay/sdk/session/a;

    .line 438
    iget-object v3, v3, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;

    .line 440
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_3

    .line 446
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 448
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 450
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 453
    return-object v0

    .line 454
    :cond_3
    if-eqz v3, :cond_14

    .line 456
    invoke-static {v3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_4

    .line 462
    goto/16 :goto_11

    .line 464
    :cond_4
    iget-object v8, v1, Lde/payback/pay/sdk/interactor/x;->f:Lde/payback/pay/sdk/f0;

    .line 466
    move/from16 v17, v2

    .line 468
    move-object v2, v0

    .line 469
    :try_start_5
    new-instance v0, Lde/payback/pay/sdk/interactor/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 471
    move-object/from16 v18, v8

    .line 473
    const/4 v8, 0x0

    .line 474
    move/from16 v15, v17

    .line 476
    move-object/from16 v19, v18

    .line 478
    :try_start_6
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/sdk/interactor/v;-><init>(Lde/payback/pay/sdk/interactor/x;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 481
    if-eqz v16, :cond_b

    .line 483
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    move-result v3

    .line 487
    xor-int/2addr v3, v14

    .line 488
    if-ne v3, v14, :cond_b

    .line 490
    sget-object v3, Lde/payback/pay/sdk/data/TransactionOverview;->INSTANCE:Lde/payback/pay/sdk/data/TransactionOverview;

    .line 492
    iget-object v4, v1, Lde/payback/pay/sdk/interactor/x;->b:Lde/payback/pay/sdk/o;

    .line 494
    iget-object v4, v4, Lde/payback/pay/sdk/o;->b:Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;

    .line 496
    invoke-virtual {v3, v4, v6, v7}, Lde/payback/pay/sdk/data/TransactionOverview;->cacheKey(Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/cache/CacheKey;

    .line 499
    move-result-object v3

    .line 500
    if-eqz v15, :cond_7

    .line 502
    iget-object v1, v1, Lde/payback/pay/sdk/interactor/x;->c:Lde/payback/pay/sdk/network/b;

    .line 504
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_6

    .line 510
    const-class v2, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 512
    const/4 v4, 0x0

    .line 513
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 515
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 517
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 519
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 521
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 523
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 525
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 527
    move-object/from16 v5, v19

    .line 529
    :try_start_7
    iput-object v5, v9, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 531
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 533
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 535
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$10:Ljava/lang/Object;

    .line 537
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$11:Ljava/lang/Object;

    .line 539
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$12:Ljava/lang/Object;

    .line 541
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$13:Ljava/lang/Object;

    .line 543
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$14:Ljava/lang/Object;

    .line 545
    iput-object v4, v9, Lde/payback/pay/sdk/interactor/u;->L$15:Ljava/lang/Object;

    .line 547
    iput-boolean v15, v9, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 549
    const/4 v4, 0x2

    .line 550
    iput v4, v9, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 552
    iget-object v1, v1, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 554
    move-object/from16 p1, v0

    .line 556
    move-object/from16 p0, v1

    .line 558
    move-object/from16 p4, v2

    .line 560
    move-object/from16 p2, v3

    .line 562
    move-object/from16 p5, v9

    .line 564
    move-object/from16 p3, v16

    .line 566
    invoke-virtual/range {p0 .. p5}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 569
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 570
    if-ne v0, v10, :cond_5

    .line 572
    goto/16 :goto_a

    .line 574
    :cond_5
    move-object v1, v5

    .line 575
    :goto_4
    :try_start_8
    check-cast v0, Lde/payback/pay/sdk/data/TransactionOverview$Response;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 577
    goto/16 :goto_c

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    move-object/from16 v5, v19

    .line 582
    goto/16 :goto_2

    .line 584
    :cond_6
    move-object/from16 v5, v19

    .line 586
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v0

    .line 592
    :cond_7
    move-object v4, v9

    .line 593
    move-object/from16 v6, v16

    .line 595
    move-object/from16 v5, v19

    .line 597
    const/4 v7, 0x0

    .line 598
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 600
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 602
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 604
    iput-object v6, v4, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 606
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 608
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 610
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 612
    iput-object v5, v4, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 614
    iput-object v7, v4, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 616
    iput-object v0, v4, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 618
    iput-object v3, v4, Lde/payback/pay/sdk/interactor/u;->L$10:Ljava/lang/Object;

    .line 620
    iput-boolean v15, v4, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 622
    const/4 v7, 0x3

    .line 623
    iput v7, v4, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 625
    invoke-virtual {v1, v2, v4}, Lde/payback/pay/sdk/interactor/x;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    if-ne v2, v10, :cond_8

    .line 631
    goto/16 :goto_a

    .line 633
    :cond_8
    move v2, v15

    .line 634
    :goto_5
    iget-object v1, v1, Lde/payback/pay/sdk/interactor/x;->c:Lde/payback/pay/sdk/network/b;

    .line 636
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 639
    move-result v7

    .line 640
    if-nez v7, :cond_a

    .line 642
    const-class v7, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 644
    const/4 v8, 0x0

    .line 645
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 647
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 649
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 651
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 653
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 655
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 657
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 659
    iput-object v5, v4, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 661
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 663
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 665
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$10:Ljava/lang/Object;

    .line 667
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$11:Ljava/lang/Object;

    .line 669
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$12:Ljava/lang/Object;

    .line 671
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$13:Ljava/lang/Object;

    .line 673
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$14:Ljava/lang/Object;

    .line 675
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$15:Ljava/lang/Object;

    .line 677
    iput-boolean v2, v4, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 679
    const/4 v2, 0x4

    .line 680
    iput v2, v4, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 682
    iget-object v1, v1, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 684
    move-object/from16 p1, v0

    .line 686
    move-object/from16 p0, v1

    .line 688
    move-object/from16 p2, v3

    .line 690
    move-object/from16 p5, v4

    .line 692
    move-object/from16 p3, v6

    .line 694
    move-object/from16 p4, v7

    .line 696
    invoke-virtual/range {p0 .. p5}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 699
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 700
    if-ne v0, v10, :cond_9

    .line 702
    goto :goto_a

    .line 703
    :cond_9
    move-object v1, v5

    .line 704
    :goto_6
    :try_start_a
    check-cast v0, Lde/payback/pay/sdk/data/TransactionOverview$Response;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 706
    goto :goto_c

    .line 707
    :cond_a
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 709
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    :cond_b
    move-object v4, v9

    .line 714
    move-object/from16 v5, v19

    .line 716
    if-nez v15, :cond_d

    .line 718
    const/4 v8, 0x0

    .line 719
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 721
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 723
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 725
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 727
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 729
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 731
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 733
    iput-object v5, v4, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 735
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 737
    iput-object v0, v4, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 739
    iput-boolean v15, v4, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 741
    const/4 v3, 0x5

    .line 742
    iput v3, v4, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 744
    invoke-virtual {v1, v2, v4}, Lde/payback/pay/sdk/interactor/x;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 747
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 748
    if-ne v1, v10, :cond_c

    .line 750
    goto :goto_a

    .line 751
    :cond_c
    move-object v2, v0

    .line 752
    move-object v3, v5

    .line 753
    move v1, v15

    .line 754
    :goto_7
    move-object v0, v2

    .line 755
    move v2, v1

    .line 756
    move-object v1, v3

    .line 757
    :goto_8
    const/4 v8, 0x0

    .line 758
    goto :goto_9

    .line 759
    :cond_d
    move-object v1, v5

    .line 760
    move v2, v15

    .line 761
    goto :goto_8

    .line 762
    :goto_9
    :try_start_c
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$0:Ljava/lang/Object;

    .line 764
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$1:Ljava/lang/Object;

    .line 766
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$2:Ljava/lang/Object;

    .line 768
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$3:Ljava/lang/Object;

    .line 770
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$4:Ljava/lang/Object;

    .line 772
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$5:Ljava/lang/Object;

    .line 774
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$6:Ljava/lang/Object;

    .line 776
    iput-object v1, v4, Lde/payback/pay/sdk/interactor/u;->L$7:Ljava/lang/Object;

    .line 778
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$8:Ljava/lang/Object;

    .line 780
    iput-object v8, v4, Lde/payback/pay/sdk/interactor/u;->L$9:Ljava/lang/Object;

    .line 782
    iput-boolean v2, v4, Lde/payback/pay/sdk/interactor/u;->Z$0:Z

    .line 784
    const/4 v2, 0x6

    .line 785
    iput v2, v4, Lde/payback/pay/sdk/interactor/u;->label:I

    .line 787
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v10, :cond_e

    .line 793
    :goto_a
    return-object v10

    .line 794
    :cond_e
    :goto_b
    check-cast v0, Lde/payback/pay/sdk/data/TransactionOverview$Response;

    .line 796
    :goto_c
    new-instance v2, Lde/payback/pay/sdk/data/TransactionOverview$Result;

    .line 798
    invoke-direct {v2, v0}, Lde/payback/pay/sdk/data/TransactionOverview$Result;-><init>(Lde/payback/pay/sdk/data/TransactionOverview$Response;)V

    .line 801
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 803
    invoke-direct {v0, v2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 806
    goto :goto_e

    .line 807
    :catchall_4
    move-exception v0

    .line 808
    move-object v5, v8

    .line 809
    goto/16 :goto_2

    .line 811
    :goto_d
    new-instance v2, Lkotlin/k;

    .line 813
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 816
    move-object v0, v2

    .line 817
    :goto_e
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 820
    move-result-object v2

    .line 821
    if-nez v2, :cond_f

    .line 823
    goto :goto_f

    .line 824
    :cond_f
    instance-of v0, v2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 826
    if-eqz v0, :cond_12

    .line 828
    check-cast v2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 830
    invoke-virtual {v2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    move-result-object v0

    .line 838
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_11

    .line 844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/Throwable;

    .line 850
    invoke-static {v1, v3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 853
    move-result-object v3

    .line 854
    if-eqz v3, :cond_10

    .line 856
    goto :goto_10

    .line 857
    :cond_11
    new-instance v0, Lde/payback/pay/sdk/e;

    .line 859
    invoke-virtual {v2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 866
    goto :goto_f

    .line 867
    :cond_12
    invoke-static {v1, v2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_13

    .line 873
    :goto_f
    move-object v3, v0

    .line 874
    check-cast v3, Lde/payback/pay/sdk/k;

    .line 876
    :goto_10
    return-object v3

    .line 877
    :cond_13
    throw v2

    .line 878
    :cond_14
    :goto_11
    new-instance v0, Lde/payback/pay/sdk/d;

    .line 880
    sget-object v1, Lde/payback/pay/sdk/PayApiErrorType;->NO_VALID_SESSION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 882
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 885
    return-object v0

    .line 45
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
    instance-of v0, p2, Lde/payback/pay/sdk/interactor/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/w;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/w;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/interactor/w;-><init>(Lde/payback/pay/sdk/interactor/x;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/sdk/interactor/w;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/sdk/interactor/w;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/w;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/sdk/interactor/x;

    .line 41
    iget-object p0, v0, Lde/payback/pay/sdk/interactor/w;->L$0:Ljava/lang/Object;

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
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/x;->a:Lde/payback/intercard/k;

    .line 60
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/w;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v3, v0, Lde/payback/pay/sdk/interactor/w;->L$1:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lde/payback/pay/sdk/interactor/w;->label:I

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
