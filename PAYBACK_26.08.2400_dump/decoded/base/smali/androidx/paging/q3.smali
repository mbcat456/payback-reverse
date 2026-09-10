.class public final Landroidx/paging/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Landroidx/paging/w3;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/q3;->a:Landroidx/paging/w3;

    .line 6
    iput-object p2, p0, Landroidx/paging/q3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/p3;

    .line 8
    iget v1, v0, Landroidx/paging/p3;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/p3;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/p3;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/p3;-><init>(Landroidx/paging/q3;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/p3;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/paging/p3;->label:I

    .line 31
    iget-object v3, p0, Landroidx/paging/q3;->a:Landroidx/paging/w3;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v5

    .line 44
    :pswitch_0
    iget-object p0, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 48
    iget-object v1, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/paging/x3;

    .line 52
    iget-object v2, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iget-object v0, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroidx/paging/w3;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_1b

    .line 65
    :pswitch_1
    iget-object p0, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 67
    check-cast p0, Landroidx/paging/LoadType;

    .line 69
    iget-object v2, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 73
    iget-object v3, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroidx/paging/w3;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_19

    .line 82
    :pswitch_2
    iget-object p0, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroidx/paging/w3;

    .line 86
    iget-object v2, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v2, Landroidx/paging/LoadType;

    .line 90
    iget-object v3, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 94
    iget-object v4, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v4, Landroidx/paging/x3;

    .line 98
    iget-object v6, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v6, Landroidx/paging/LoadType;

    .line 102
    iget-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 106
    iget-object v8, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v8, Landroidx/paging/w3;

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    goto/16 :goto_17

    .line 115
    :pswitch_3
    iget-object p0, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 117
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 119
    iget-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 121
    check-cast v2, Landroidx/paging/LoadType;

    .line 123
    iget-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 127
    iget-object v6, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v6, Landroidx/paging/w3;

    .line 131
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto/16 :goto_14

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto/16 :goto_15

    .line 139
    :pswitch_4
    iget-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 141
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 143
    iget-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 145
    check-cast v2, Landroidx/paging/x3;

    .line 147
    iget-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 149
    check-cast v3, Landroidx/paging/LoadType;

    .line 151
    iget-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 153
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 155
    iget-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v7, Landroidx/paging/w3;

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 162
    goto/16 :goto_13

    .line 164
    :pswitch_5
    iget-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 166
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 168
    iget-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/paging/x3;

    .line 172
    iget-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 174
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 176
    iget-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 178
    check-cast v6, Landroidx/paging/w3;

    .line 180
    iget-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 182
    check-cast v7, Landroidx/paging/u1;

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 187
    goto/16 :goto_11

    .line 189
    :pswitch_6
    iget-object p0, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 191
    check-cast p0, Landroidx/paging/LoadType;

    .line 193
    iget-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 195
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 197
    iget-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 199
    check-cast v3, Landroidx/paging/w3;

    .line 201
    iget-object v6, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 203
    check-cast v6, Landroidx/paging/u1;

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 208
    move-object v7, v6

    .line 209
    move-object v6, v3

    .line 210
    move-object v3, v2

    .line 211
    goto/16 :goto_10

    .line 213
    :pswitch_7
    iget-object p0, v0, Landroidx/paging/p3;->L$7:Ljava/lang/Object;

    .line 215
    check-cast p0, Landroidx/paging/w3;

    .line 217
    iget-object v2, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 219
    check-cast v2, Landroidx/paging/LoadType;

    .line 221
    iget-object v3, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 223
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 225
    iget-object v6, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 227
    check-cast v6, Landroidx/paging/x3;

    .line 229
    iget-object v7, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 231
    check-cast v7, Landroidx/paging/LoadType;

    .line 233
    iget-object v8, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 235
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 237
    iget-object v9, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 239
    check-cast v9, Landroidx/paging/w3;

    .line 241
    iget-object v10, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 243
    check-cast v10, Landroidx/paging/u1;

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 248
    goto/16 :goto_e

    .line 250
    :pswitch_8
    iget-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 252
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 254
    iget-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 256
    check-cast v2, Landroidx/paging/LoadType;

    .line 258
    iget-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 260
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 262
    iget-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 264
    check-cast v6, Landroidx/paging/w3;

    .line 266
    iget-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 268
    check-cast v7, Landroidx/paging/u1;

    .line 270
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    goto/16 :goto_b

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    goto/16 :goto_c

    .line 278
    :pswitch_9
    iget-object p0, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 280
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 282
    iget-object v2, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 284
    check-cast v2, Landroidx/paging/x3;

    .line 286
    iget-object v3, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 288
    check-cast v3, Landroidx/paging/LoadType;

    .line 290
    iget-object v6, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 292
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 294
    iget-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 296
    check-cast v7, Landroidx/paging/w3;

    .line 298
    iget-object v8, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 300
    check-cast v8, Landroidx/paging/u1;

    .line 302
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 305
    move-object p1, v8

    .line 306
    goto/16 :goto_a

    .line 308
    :pswitch_a
    iget-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 310
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 312
    iget-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 314
    check-cast v2, Landroidx/paging/x3;

    .line 316
    iget-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 318
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 320
    iget-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 322
    check-cast v6, Landroidx/paging/w3;

    .line 324
    iget-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 326
    check-cast v7, Landroidx/paging/u1;

    .line 328
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 331
    goto/16 :goto_8

    .line 333
    :pswitch_b
    iget-object p0, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 335
    check-cast p0, Landroidx/paging/LoadType;

    .line 337
    iget-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 339
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 341
    iget-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 343
    check-cast v3, Landroidx/paging/w3;

    .line 345
    iget-object v6, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 347
    check-cast v6, Landroidx/paging/u1;

    .line 349
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 352
    move-object v7, v6

    .line 353
    move-object v6, v3

    .line 354
    move-object v3, v2

    .line 355
    goto/16 :goto_7

    .line 357
    :pswitch_c
    iget-object p0, v0, Landroidx/paging/p3;->L$7:Ljava/lang/Object;

    .line 359
    check-cast p0, Landroidx/paging/w3;

    .line 361
    iget-object v2, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 363
    check-cast v2, Landroidx/paging/LoadType;

    .line 365
    iget-object v3, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 367
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 369
    iget-object v6, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 371
    check-cast v6, Landroidx/paging/x3;

    .line 373
    iget-object v7, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 375
    check-cast v7, Landroidx/paging/LoadType;

    .line 377
    iget-object v8, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 379
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 381
    iget-object v9, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 383
    check-cast v9, Landroidx/paging/w3;

    .line 385
    iget-object v10, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 387
    check-cast v10, Landroidx/paging/u1;

    .line 389
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 392
    goto/16 :goto_5

    .line 394
    :pswitch_d
    iget-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 396
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 398
    iget-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 400
    check-cast v2, Landroidx/paging/LoadType;

    .line 402
    iget-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 404
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 406
    iget-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 408
    check-cast v6, Landroidx/paging/w3;

    .line 410
    iget-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 412
    check-cast v7, Landroidx/paging/u1;

    .line 414
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 417
    move-object v11, v6

    .line 418
    move-object v6, v3

    .line 419
    move-object v3, v11

    .line 420
    goto :goto_1

    .line 421
    :catchall_2
    move-exception p1

    .line 422
    goto :goto_2

    .line 423
    :pswitch_e
    iget-object p0, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 425
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 427
    iget-object v2, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 429
    check-cast v2, Landroidx/paging/x3;

    .line 431
    iget-object v3, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 433
    check-cast v3, Landroidx/paging/LoadType;

    .line 435
    iget-object v6, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 437
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 439
    iget-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 441
    check-cast v7, Landroidx/paging/w3;

    .line 443
    iget-object v8, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 445
    check-cast v8, Landroidx/paging/u1;

    .line 447
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 450
    :try_start_3
    iget-object p1, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 452
    iput-object v8, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 454
    iput-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 456
    iput-object v6, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 458
    iput-object v3, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 460
    iput-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 462
    iput-object v5, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 464
    const/4 v2, 0x3

    .line 465
    iput v2, v0, Landroidx/paging/p3;->label:I

    .line 467
    invoke-virtual {v7, p1, v3, v0}, Landroidx/paging/w3;->m(Landroidx/paging/b4;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 470
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    if-ne p1, v1, :cond_1

    .line 473
    goto/16 :goto_1a

    .line 475
    :cond_1
    move-object v2, v3

    .line 476
    move-object v3, v7

    .line 477
    move-object v7, v8

    .line 478
    :goto_1
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 481
    move-object v8, v6

    .line 482
    move-object v10, v7

    .line 483
    goto :goto_4

    .line 484
    :goto_2
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 487
    throw p1

    .line 488
    :pswitch_f
    iget-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 490
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 492
    iget-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 494
    check-cast v6, Landroidx/paging/w3;

    .line 496
    iget-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 498
    check-cast v7, Landroidx/paging/x3;

    .line 500
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 503
    goto :goto_3

    .line 504
    :pswitch_10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 507
    iget-object v7, v3, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 509
    iget-object v2, v7, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 511
    iput-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 513
    iput-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 515
    iput-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 517
    iput v4, v0, Landroidx/paging/p3;->label:I

    .line 519
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    if-ne p1, v1, :cond_2

    .line 525
    goto/16 :goto_1a

    .line 527
    :cond_2
    move-object v6, v3

    .line 528
    :goto_3
    :try_start_4
    iget-object p1, v7, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 530
    iget-object v7, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 532
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->P()Landroidx/paging/u1;

    .line 535
    move-result-object v7

    .line 536
    iget-object v6, v6, Landroidx/paging/w3;->g:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 538
    iget-object v6, v6, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 540
    check-cast v6, Landroidx/compose/animation/core/b3;

    .line 542
    iget-object v6, v6, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 544
    check-cast v6, Landroidx/paging/j7;

    .line 546
    invoke-virtual {p1, v6}, Landroidx/paging/b4;->a(Landroidx/paging/j7;)Landroidx/paging/w5;

    .line 549
    move-result-object p1

    .line 550
    new-instance v6, Lkotlin/Pair;

    .line 552
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 555
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Landroidx/paging/u1;

    .line 564
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Landroidx/paging/w5;

    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 575
    iget-object v6, p1, Landroidx/paging/u1;->a:Landroidx/paging/r1;

    .line 577
    instance-of v6, v6, Landroidx/paging/n1;

    .line 579
    iget-object p0, p0, Landroidx/paging/q3;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 581
    if-eqz v6, :cond_8

    .line 583
    move-object v8, p0

    .line 584
    move-object v10, p1

    .line 585
    :goto_4
    sget-object p0, Landroidx/paging/o3;->$EnumSwitchMapping$0:[I

    .line 587
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 590
    move-result p1

    .line 591
    aget p0, p0, p1

    .line 593
    if-ne p0, v4, :cond_3

    .line 595
    move-object p0, v2

    .line 596
    move-object v6, v3

    .line 597
    move-object p1, v5

    .line 598
    goto :goto_6

    .line 599
    :cond_3
    iget-object v6, v3, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 601
    iget-object p0, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 603
    iput-object v10, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 605
    iput-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 607
    iput-object v8, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 609
    iput-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 611
    iput-object v6, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 613
    iput-object p0, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 615
    iput-object v2, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 617
    iput-object v3, v0, Landroidx/paging/p3;->L$7:Ljava/lang/Object;

    .line 619
    const/4 p1, 0x4

    .line 620
    iput p1, v0, Landroidx/paging/p3;->label:I

    .line 622
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 625
    move-result-object p1

    .line 626
    if-ne p1, v1, :cond_4

    .line 628
    goto/16 :goto_1a

    .line 630
    :cond_4
    move-object v7, v2

    .line 631
    move-object v9, v3

    .line 632
    move-object v3, p0

    .line 633
    move-object p0, v9

    .line 634
    :goto_5
    :try_start_5
    iget-object p1, v6, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 636
    iget-object p1, p1, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 638
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroidx/paging/m7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 644
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 647
    move-object v6, p0

    .line 648
    move-object p0, v7

    .line 649
    move-object v3, v9

    .line 650
    :goto_6
    iput-object v10, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 652
    iput-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 654
    iput-object v8, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 656
    iput-object p0, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 658
    iput-object v5, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 660
    iput-object v5, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 662
    iput-object v5, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 664
    iput-object v5, v0, Landroidx/paging/p3;->L$7:Ljava/lang/Object;

    .line 666
    const/4 v7, 0x5

    .line 667
    iput v7, v0, Landroidx/paging/p3;->label:I

    .line 669
    invoke-static {v6, v2, p1, v0}, Landroidx/paging/w3;->c(Landroidx/paging/w3;Landroidx/paging/LoadType;Landroidx/paging/m7;Landroidx/paging/p3;)Ljava/lang/Object;

    .line 672
    move-result-object p1

    .line 673
    if-ne p1, v1, :cond_5

    .line 675
    goto/16 :goto_1a

    .line 677
    :cond_5
    move-object v6, v3

    .line 678
    move-object v3, v8

    .line 679
    move-object v7, v10

    .line 680
    :goto_7
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 682
    if-ne p0, p1, :cond_7

    .line 684
    iget-object v2, v6, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 686
    iget-object p0, v2, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 688
    iput-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 690
    iput-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 692
    iput-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 694
    iput-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 696
    iput-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 698
    const/4 p1, 0x6

    .line 699
    iput p1, v0, Landroidx/paging/p3;->label:I

    .line 701
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 704
    move-result-object p1

    .line 705
    if-ne p1, v1, :cond_6

    .line 707
    goto/16 :goto_1a

    .line 709
    :cond_6
    :goto_8
    :try_start_6
    iget-object p1, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 711
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 713
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 715
    invoke-virtual {p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 718
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 719
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 722
    instance-of p0, p1, Landroidx/paging/n1;

    .line 724
    if-nez p0, :cond_7

    .line 726
    invoke-static {v6, v3}, Landroidx/paging/w3;->d(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 729
    :cond_7
    move-object p0, v3

    .line 730
    move-object v3, v6

    .line 731
    move-object p1, v7

    .line 732
    goto :goto_9

    .line 733
    :catchall_3
    move-exception p1

    .line 734
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 737
    throw p1

    .line 738
    :catchall_4
    move-exception p0

    .line 739
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 742
    throw p0

    .line 743
    :cond_8
    :goto_9
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 745
    iget-object v6, p1, Landroidx/paging/u1;->b:Landroidx/paging/r1;

    .line 747
    instance-of v6, v6, Landroidx/paging/n1;

    .line 749
    if-eqz v6, :cond_11

    .line 751
    sget-object v6, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 753
    if-eq v2, v6, :cond_b

    .line 755
    iget-object v6, v3, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 757
    iget-object v7, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 759
    iput-object p1, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 761
    iput-object v3, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 763
    iput-object p0, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 765
    iput-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 767
    iput-object v6, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 769
    iput-object v7, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 771
    const/4 v8, 0x7

    .line 772
    iput v8, v0, Landroidx/paging/p3;->label:I

    .line 774
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 777
    move-result-object v8

    .line 778
    if-ne v8, v1, :cond_9

    .line 780
    goto/16 :goto_1a

    .line 782
    :cond_9
    move-object v11, v6

    .line 783
    move-object v6, p0

    .line 784
    move-object p0, v7

    .line 785
    move-object v7, v3

    .line 786
    move-object v3, v2

    .line 787
    move-object v2, v11

    .line 788
    :goto_a
    :try_start_7
    iget-object v2, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 790
    iput-object p1, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 792
    iput-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 794
    iput-object v6, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 796
    iput-object v3, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 798
    iput-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 800
    iput-object v5, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 802
    const/16 v8, 0x8

    .line 804
    iput v8, v0, Landroidx/paging/p3;->label:I

    .line 806
    invoke-virtual {v7, v2, v3, v0}, Landroidx/paging/w3;->m(Landroidx/paging/b4;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 809
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 810
    if-ne v2, v1, :cond_a

    .line 812
    goto/16 :goto_1a

    .line 814
    :cond_a
    move-object v2, v3

    .line 815
    move-object v3, v6

    .line 816
    move-object v6, v7

    .line 817
    move-object v7, p1

    .line 818
    :goto_b
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 821
    move-object v8, v3

    .line 822
    move-object p0, v6

    .line 823
    move-object v10, v7

    .line 824
    goto :goto_d

    .line 825
    :goto_c
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 828
    throw p1

    .line 829
    :cond_b
    move-object v8, p0

    .line 830
    move-object v10, p1

    .line 831
    move-object p0, v3

    .line 832
    :goto_d
    sget-object p1, Landroidx/paging/o3;->$EnumSwitchMapping$0:[I

    .line 834
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 837
    move-result v3

    .line 838
    aget p1, p1, v3

    .line 840
    if-ne p1, v4, :cond_c

    .line 842
    move-object p1, p0

    .line 843
    move-object v6, v2

    .line 844
    move-object v3, v5

    .line 845
    goto :goto_f

    .line 846
    :cond_c
    iget-object v6, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 848
    iget-object v3, v6, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 850
    iput-object v10, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 852
    iput-object p0, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 854
    iput-object v8, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 856
    iput-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 858
    iput-object v6, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 860
    iput-object v3, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 862
    iput-object v2, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 864
    iput-object p0, v0, Landroidx/paging/p3;->L$7:Ljava/lang/Object;

    .line 866
    const/16 p1, 0x9

    .line 868
    iput p1, v0, Landroidx/paging/p3;->label:I

    .line 870
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 873
    move-result-object p1

    .line 874
    if-ne p1, v1, :cond_d

    .line 876
    goto/16 :goto_1a

    .line 878
    :cond_d
    move-object v9, p0

    .line 879
    move-object v7, v2

    .line 880
    :goto_e
    :try_start_8
    iget-object p1, v6, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 882
    iget-object p1, p1, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 884
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Landroidx/paging/m7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 890
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 893
    move-object v3, p1

    .line 894
    move-object v6, v2

    .line 895
    move-object v2, v7

    .line 896
    move-object p1, p0

    .line 897
    move-object p0, v9

    .line 898
    :goto_f
    iput-object v10, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 900
    iput-object p0, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 902
    iput-object v8, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 904
    iput-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 906
    iput-object v5, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 908
    iput-object v5, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 910
    iput-object v5, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 912
    iput-object v5, v0, Landroidx/paging/p3;->L$7:Ljava/lang/Object;

    .line 914
    const/16 v7, 0xa

    .line 916
    iput v7, v0, Landroidx/paging/p3;->label:I

    .line 918
    invoke-static {p1, v6, v3, v0}, Landroidx/paging/w3;->c(Landroidx/paging/w3;Landroidx/paging/LoadType;Landroidx/paging/m7;Landroidx/paging/p3;)Ljava/lang/Object;

    .line 921
    move-result-object p1

    .line 922
    if-ne p1, v1, :cond_e

    .line 924
    goto/16 :goto_1a

    .line 926
    :cond_e
    move-object v6, p0

    .line 927
    move-object p0, v2

    .line 928
    move-object v3, v8

    .line 929
    move-object v7, v10

    .line 930
    :goto_10
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 932
    if-ne p0, p1, :cond_10

    .line 934
    iget-object v2, v6, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 936
    iget-object p0, v2, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 938
    iput-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 940
    iput-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 942
    iput-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 944
    iput-object v2, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 946
    iput-object p0, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 948
    const/16 p1, 0xb

    .line 950
    iput p1, v0, Landroidx/paging/p3;->label:I

    .line 952
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 955
    move-result-object p1

    .line 956
    if-ne p1, v1, :cond_f

    .line 958
    goto/16 :goto_1a

    .line 960
    :cond_f
    :goto_11
    :try_start_9
    iget-object p1, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 962
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 964
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 966
    invoke-virtual {p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 969
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 970
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 973
    instance-of p0, p1, Landroidx/paging/n1;

    .line 975
    if-nez p0, :cond_10

    .line 977
    invoke-static {v6, v3}, Landroidx/paging/w3;->d(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 980
    :cond_10
    move-object p0, v3

    .line 981
    move-object v3, v6

    .line 982
    move-object p1, v7

    .line 983
    goto :goto_12

    .line 984
    :catchall_5
    move-exception p1

    .line 985
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 988
    throw p1

    .line 989
    :catchall_6
    move-exception p0

    .line 990
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 993
    throw p0

    .line 994
    :cond_11
    :goto_12
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 996
    iget-object p1, p1, Landroidx/paging/u1;->c:Landroidx/paging/r1;

    .line 998
    instance-of p1, p1, Landroidx/paging/n1;

    .line 1000
    if-eqz p1, :cond_19

    .line 1002
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1004
    if-eq v2, p1, :cond_14

    .line 1006
    iget-object p1, v3, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 1008
    iget-object v6, p1, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 1010
    iput-object v3, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 1012
    iput-object p0, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 1014
    iput-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 1016
    iput-object p1, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 1018
    iput-object v6, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 1020
    const/16 v7, 0xc

    .line 1022
    iput v7, v0, Landroidx/paging/p3;->label:I

    .line 1024
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1027
    move-result-object v7

    .line 1028
    if-ne v7, v1, :cond_12

    .line 1030
    goto/16 :goto_1a

    .line 1032
    :cond_12
    move-object v7, v6

    .line 1033
    move-object v6, p0

    .line 1034
    move-object p0, v7

    .line 1035
    move-object v7, v3

    .line 1036
    move-object v3, v2

    .line 1037
    move-object v2, p1

    .line 1038
    :goto_13
    :try_start_a
    iget-object p1, v2, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 1040
    iput-object v7, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 1042
    iput-object v6, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 1044
    iput-object v3, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 1046
    iput-object p0, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 1048
    iput-object v5, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 1050
    const/16 v2, 0xd

    .line 1052
    iput v2, v0, Landroidx/paging/p3;->label:I

    .line 1054
    invoke-virtual {v7, p1, v3, v0}, Landroidx/paging/w3;->m(Landroidx/paging/b4;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1057
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1058
    if-ne p1, v1, :cond_13

    .line 1060
    goto/16 :goto_1a

    .line 1062
    :cond_13
    move-object v2, v3

    .line 1063
    move-object v3, v6

    .line 1064
    move-object v6, v7

    .line 1065
    :goto_14
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1068
    move-object v7, v3

    .line 1069
    move-object p0, v6

    .line 1070
    goto :goto_16

    .line 1071
    :goto_15
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1074
    throw p1

    .line 1075
    :cond_14
    move-object v7, p0

    .line 1076
    move-object p0, v3

    .line 1077
    :goto_16
    sget-object p1, Landroidx/paging/o3;->$EnumSwitchMapping$0:[I

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    move-result v3

    .line 1083
    aget p1, p1, v3

    .line 1085
    if-ne p1, v4, :cond_15

    .line 1087
    move-object p1, p0

    .line 1088
    move-object v4, v2

    .line 1089
    move-object v3, v5

    .line 1090
    goto :goto_18

    .line 1091
    :cond_15
    iget-object v4, p0, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 1093
    iget-object v3, v4, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 1095
    iput-object p0, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 1097
    iput-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 1099
    iput-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 1101
    iput-object v4, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 1103
    iput-object v3, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 1105
    iput-object v2, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 1107
    iput-object p0, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 1109
    const/16 p1, 0xe

    .line 1111
    iput p1, v0, Landroidx/paging/p3;->label:I

    .line 1113
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1116
    move-result-object p1

    .line 1117
    if-ne p1, v1, :cond_16

    .line 1119
    goto :goto_1a

    .line 1120
    :cond_16
    move-object v8, p0

    .line 1121
    move-object v6, v2

    .line 1122
    :goto_17
    :try_start_b
    iget-object p1, v4, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 1124
    iget-object p1, p1, Landroidx/paging/b4;->l:Ljava/util/LinkedHashMap;

    .line 1126
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Landroidx/paging/m7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1132
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1135
    move-object v3, p1

    .line 1136
    move-object v4, v2

    .line 1137
    move-object v2, v6

    .line 1138
    move-object p1, p0

    .line 1139
    move-object p0, v8

    .line 1140
    :goto_18
    iput-object p0, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 1142
    iput-object v7, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 1144
    iput-object v2, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 1146
    iput-object v5, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 1148
    iput-object v5, v0, Landroidx/paging/p3;->L$4:Ljava/lang/Object;

    .line 1150
    iput-object v5, v0, Landroidx/paging/p3;->L$5:Ljava/lang/Object;

    .line 1152
    iput-object v5, v0, Landroidx/paging/p3;->L$6:Ljava/lang/Object;

    .line 1154
    const/16 v6, 0xf

    .line 1156
    iput v6, v0, Landroidx/paging/p3;->label:I

    .line 1158
    invoke-static {p1, v4, v3, v0}, Landroidx/paging/w3;->c(Landroidx/paging/w3;Landroidx/paging/LoadType;Landroidx/paging/m7;Landroidx/paging/p3;)Ljava/lang/Object;

    .line 1161
    move-result-object p1

    .line 1162
    if-ne p1, v1, :cond_17

    .line 1164
    goto :goto_1a

    .line 1165
    :cond_17
    move-object v3, p0

    .line 1166
    move-object p0, v2

    .line 1167
    move-object v2, v7

    .line 1168
    :goto_19
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1170
    if-ne p0, p1, :cond_19

    .line 1172
    iget-object p0, v3, Landroidx/paging/w3;->j:Landroidx/paging/x3;

    .line 1174
    iget-object p1, p0, Landroidx/paging/x3;->a:Lkotlinx/coroutines/sync/c;

    .line 1176
    iput-object v3, v0, Landroidx/paging/p3;->L$0:Ljava/lang/Object;

    .line 1178
    iput-object v2, v0, Landroidx/paging/p3;->L$1:Ljava/lang/Object;

    .line 1180
    iput-object p0, v0, Landroidx/paging/p3;->L$2:Ljava/lang/Object;

    .line 1182
    iput-object p1, v0, Landroidx/paging/p3;->L$3:Ljava/lang/Object;

    .line 1184
    const/16 v4, 0x10

    .line 1186
    iput v4, v0, Landroidx/paging/p3;->label:I

    .line 1188
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    if-ne v0, v1, :cond_18

    .line 1194
    :goto_1a
    return-object v1

    .line 1195
    :cond_18
    move-object v1, p0

    .line 1196
    move-object p0, p1

    .line 1197
    move-object v0, v3

    .line 1198
    :goto_1b
    :try_start_c
    iget-object p1, v1, Landroidx/paging/x3;->b:Landroidx/paging/b4;

    .line 1200
    iget-object p1, p1, Landroidx/paging/b4;->m:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 1202
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 1204
    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->p(Landroidx/paging/LoadType;)Landroidx/paging/r1;

    .line 1207
    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1208
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1211
    instance-of p0, p1, Landroidx/paging/n1;

    .line 1213
    if-nez p0, :cond_19

    .line 1215
    invoke-static {v0, v2}, Landroidx/paging/w3;->d(Landroidx/paging/w3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 1218
    goto :goto_1c

    .line 1219
    :catchall_7
    move-exception p1

    .line 1220
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1223
    throw p1

    .line 1224
    :catchall_8
    move-exception p0

    .line 1225
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1228
    throw p0

    .line 1229
    :cond_19
    :goto_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1231
    return-object p0

    .line 1232
    :catchall_9
    move-exception p0

    .line 1233
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 1236
    throw p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/q3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
