.class public final Lio/ktor/client/plugins/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $this_defaultTransformers:Lio/ktor/client/d;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/n;->$this_defaultTransformers:Lio/ktor/client/d;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/ktor/util/pipeline/f;

    .line 3
    check-cast p2, Lio/ktor/client/statement/e;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lio/ktor/client/plugins/n;

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/n;->$this_defaultTransformers:Lio/ktor/client/d;

    .line 11
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/n;-><init>(Lio/ktor/client/d;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/util/pipeline/f;

    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 7
    check-cast v1, Lio/ktor/client/statement/e;

    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$9:Ljava/lang/Object;

    .line 25
    check-cast v1, Lio/ktor/client/statement/e;

    .line 27
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$8:Ljava/lang/Object;

    .line 29
    check-cast v1, Lio/ktor/http/cio/a;

    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$7:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 35
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 37
    check-cast v1, Lio/ktor/http/f;

    .line 39
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v1, Lio/ktor/client/statement/d;

    .line 47
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_9

    .line 56
    :pswitch_1
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 58
    check-cast v1, Lio/ktor/client/statement/d;

    .line 60
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 62
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_7

    .line 69
    :pswitch_2
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 71
    check-cast v1, Lio/ktor/utils/io/r;

    .line 73
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 75
    check-cast v1, Lkotlinx/coroutines/j1;

    .line 77
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 79
    check-cast v1, Lio/ktor/client/statement/d;

    .line 81
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 83
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto/16 :goto_6

    .line 90
    :pswitch_3
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 92
    check-cast v1, [B

    .line 94
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 96
    check-cast v1, Lio/ktor/client/statement/d;

    .line 98
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 100
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_5

    .line 107
    :pswitch_4
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v1, Lio/ktor/client/statement/d;

    .line 111
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v1, Lio/ktor/util/reflect/a;

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    move-object v10, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v10

    .line 121
    goto/16 :goto_4

    .line 123
    :pswitch_5
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v1, Lio/ktor/client/statement/d;

    .line 127
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 129
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 134
    goto/16 :goto_d

    .line 136
    :pswitch_6
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 138
    check-cast v1, Lio/ktor/util/reflect/a;

    .line 140
    iget-object v3, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 142
    check-cast v3, Lio/ktor/util/pipeline/f;

    .line 144
    iget-object v5, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v5, Lio/ktor/client/statement/d;

    .line 148
    iget-object v5, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 150
    check-cast v5, Lio/ktor/util/reflect/a;

    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 155
    move-object v10, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v5

    .line 158
    move-object v5, v3

    .line 159
    move-object v3, v10

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_7
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 164
    check-cast v1, Lio/ktor/client/statement/d;

    .line 166
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 168
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 170
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 173
    goto/16 :goto_3

    .line 175
    :pswitch_8
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 177
    check-cast v1, Lio/ktor/util/reflect/a;

    .line 179
    iget-object v3, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 181
    check-cast v3, Lio/ktor/util/pipeline/f;

    .line 183
    iget-object v5, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 185
    check-cast v5, Lio/ktor/client/statement/d;

    .line 187
    iget-object v5, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 189
    check-cast v5, Lio/ktor/util/reflect/a;

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 194
    move-object v10, v1

    .line 195
    move-object v1, p1

    .line 196
    move-object p1, v5

    .line 197
    move-object v5, v3

    .line 198
    move-object v3, v10

    .line 199
    goto/16 :goto_2

    .line 201
    :pswitch_9
    iget-object v1, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 203
    check-cast v1, Lio/ktor/client/statement/d;

    .line 205
    iget-object p0, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 207
    check-cast p0, Lio/ktor/util/reflect/a;

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 212
    goto :goto_0

    .line 213
    :pswitch_a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 216
    iget-object p1, v1, Lio/ktor/client/statement/e;->a:Lio/ktor/util/reflect/a;

    .line 218
    iget-object v1, v1, Lio/ktor/client/statement/e;->b:Ljava/lang/Object;

    .line 220
    instance-of v3, v1, Lio/ktor/utils/io/r;

    .line 222
    if-nez v3, :cond_0

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0

    .line 227
    :cond_0
    iget-object v3, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 229
    move-object v5, v3

    .line 230
    check-cast v5, Lio/ktor/client/call/f;

    .line 232
    invoke-virtual {v5}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 235
    move-result-object v5

    .line 236
    iget-object v6, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 238
    const-class v7, Lkotlin/Unit;

    .line 240
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_2

    .line 250
    check-cast v1, Lio/ktor/utils/io/r;

    .line 252
    invoke-static {v1}, Lio/ktor/utils/io/n0;->c(Lio/ktor/utils/io/r;)V

    .line 255
    new-instance v1, Lio/ktor/client/statement/e;

    .line 257
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-direct {v1, p1, v3}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 262
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 264
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 266
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 268
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 270
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 272
    const/4 v3, 0x1

    .line 273
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 275
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v2, :cond_1

    .line 281
    goto/16 :goto_c

    .line 283
    :cond_1
    move-object v10, p1

    .line 284
    move-object p1, p0

    .line 285
    move-object p0, v10

    .line 286
    :goto_0
    move-object v4, p1

    .line 287
    check-cast v4, Lio/ktor/client/statement/e;

    .line 289
    :goto_1
    move-object p1, p0

    .line 290
    goto/16 :goto_e

    .line 292
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v7

    .line 302
    const/4 v8, 0x2

    .line 303
    if-eqz v7, :cond_5

    .line 305
    check-cast v1, Lio/ktor/utils/io/r;

    .line 307
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 309
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 311
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 313
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 315
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 317
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 321
    iput v8, p0, Lio/ktor/client/plugins/n;->label:I

    .line 323
    invoke-static {v1, p0}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    if-ne v1, v2, :cond_3

    .line 329
    goto/16 :goto_c

    .line 331
    :cond_3
    move-object v3, p1

    .line 332
    move-object v5, v0

    .line 333
    :goto_2
    check-cast v1, Lkotlinx/io/l;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v1}, Lkotlinx/io/n;->e(Lkotlinx/io/l;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 345
    move-result v1

    .line 346
    new-instance v6, Ljava/lang/Integer;

    .line 348
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    new-instance v1, Lio/ktor/client/statement/e;

    .line 353
    invoke-direct {v1, v3, v6}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 356
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 358
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 360
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 362
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 364
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 366
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 368
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 370
    const/4 v3, 0x3

    .line 371
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 373
    invoke-virtual {v5, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object p0

    .line 377
    if-ne p0, v2, :cond_4

    .line 379
    goto/16 :goto_c

    .line 381
    :cond_4
    move-object v10, p1

    .line 382
    move-object p1, p0

    .line 383
    move-object p0, v10

    .line 384
    :goto_3
    move-object v4, p1

    .line 385
    check-cast v4, Lio/ktor/client/statement/e;

    .line 387
    goto :goto_1

    .line 388
    :cond_5
    const-class v7, Lkotlinx/io/l;

    .line 390
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_12

    .line 400
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_6

    .line 410
    goto/16 :goto_a

    .line 412
    :cond_6
    const-class v7, [B

    .line 414
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_9

    .line 424
    check-cast v1, Lio/ktor/utils/io/r;

    .line 426
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 428
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 430
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 432
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 434
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 436
    const/4 v3, 0x6

    .line 437
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 439
    invoke-static {v1, p0}, Lio/ktor/utils/io/n0;->y(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v2, :cond_7

    .line 445
    goto/16 :goto_c

    .line 447
    :cond_7
    :goto_4
    check-cast v1, [B

    .line 449
    iget-object v3, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 451
    check-cast v3, Lio/ktor/client/call/f;

    .line 453
    invoke-virtual {v3}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 456
    move-result-object v3

    .line 457
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->b(Lio/ktor/http/v;)Ljava/lang/Long;

    .line 460
    move-result-object v3

    .line 461
    array-length v5, v1

    .line 462
    int-to-long v5, v5

    .line 463
    iget-object v7, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 465
    check-cast v7, Lio/ktor/client/call/f;

    .line 467
    invoke-virtual {v7}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v7}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 474
    move-result-object v7

    .line 475
    invoke-static {v3, v5, v6, v7}, Lio/ktor/client/call/h;->a(Ljava/lang/Long;JLio/ktor/http/x;)V

    .line 478
    new-instance v3, Lio/ktor/client/statement/e;

    .line 480
    invoke-direct {v3, p1, v1}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 483
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 485
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 487
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 489
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 491
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 493
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 495
    const/4 v1, 0x7

    .line 496
    iput v1, p0, Lio/ktor/client/plugins/n;->label:I

    .line 498
    invoke-virtual {v0, v3, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    move-result-object p0

    .line 502
    if-ne p0, v2, :cond_8

    .line 504
    goto/16 :goto_c

    .line 506
    :cond_8
    move-object v10, p1

    .line 507
    move-object p1, p0

    .line 508
    move-object p0, v10

    .line 509
    :goto_5
    move-object v4, p1

    .line 510
    check-cast v4, Lio/ktor/client/statement/e;

    .line 512
    goto/16 :goto_1

    .line 514
    :cond_9
    const-class v7, Lio/ktor/utils/io/r;

    .line 516
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_b

    .line 526
    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 533
    move-result-object v3

    .line 534
    new-instance v6, Lkotlinx/coroutines/j1;

    .line 536
    invoke-direct {v6, v3}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 539
    iget-object v3, p0, Lio/ktor/client/plugins/n;->$this_defaultTransformers:Lio/ktor/client/d;

    .line 541
    iget-object v3, v3, Lio/ktor/client/d;->c:Lkotlin/coroutines/CoroutineContext;

    .line 543
    new-instance v7, Lio/ktor/client/plugins/m;

    .line 545
    invoke-direct {v7, v1, v5, v4}, Lio/ktor/client/plugins/m;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/d;Lkotlin/coroutines/Continuation;)V

    .line 548
    invoke-static {v0, v3, v7, v8}, Lio/ktor/utils/io/t0;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lcom/urbanairship/android/layout/info/w1;

    .line 551
    move-result-object v3

    .line 552
    iget-object v5, v3, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 554
    check-cast v5, Lio/ktor/utils/io/k;

    .line 556
    new-instance v7, Lde/payback/pay/ui/ecom/overview/c0;

    .line 558
    const/16 v9, 0xd

    .line 560
    invoke-direct {v7, v9, v6}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 563
    iget-object v3, v3, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 565
    check-cast v3, Lkotlinx/coroutines/a2;

    .line 567
    invoke-virtual {v3, v7}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 570
    check-cast v1, Lio/ktor/utils/io/r;

    .line 572
    new-instance v3, Lio/ktor/utils/io/q0;

    .line 574
    invoke-direct {v3, v1, v8}, Lio/ktor/utils/io/q0;-><init>(Lio/ktor/utils/io/r;I)V

    .line 577
    invoke-virtual {v5, v3}, Lio/ktor/utils/io/k;->m(Lio/ktor/utils/io/q0;)V

    .line 580
    new-instance v1, Lio/ktor/client/statement/e;

    .line 582
    invoke-direct {v1, p1, v5}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 585
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 587
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 589
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 591
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 593
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 595
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 597
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 599
    const/16 v3, 0x8

    .line 601
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 603
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 606
    move-result-object p0

    .line 607
    if-ne p0, v2, :cond_a

    .line 609
    goto/16 :goto_c

    .line 611
    :cond_a
    move-object v10, p1

    .line 612
    move-object p1, p0

    .line 613
    move-object p0, v10

    .line 614
    :goto_6
    move-object v4, p1

    .line 615
    check-cast v4, Lio/ktor/client/statement/e;

    .line 617
    goto/16 :goto_1

    .line 619
    :cond_b
    const-class v7, Lio/ktor/http/c0;

    .line 621
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v7

    .line 629
    if-eqz v7, :cond_d

    .line 631
    check-cast v1, Lio/ktor/utils/io/r;

    .line 633
    invoke-static {v1}, Lio/ktor/utils/io/n0;->c(Lio/ktor/utils/io/r;)V

    .line 636
    new-instance v1, Lio/ktor/client/statement/e;

    .line 638
    invoke-virtual {v5}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 641
    move-result-object v3

    .line 642
    invoke-direct {v1, p1, v3}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 645
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 647
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 649
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 651
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 653
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 655
    const/16 v3, 0x9

    .line 657
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 659
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 662
    move-result-object p0

    .line 663
    if-ne p0, v2, :cond_c

    .line 665
    goto/16 :goto_c

    .line 667
    :cond_c
    move-object v10, p1

    .line 668
    move-object p1, p0

    .line 669
    move-object p0, v10

    .line 670
    :goto_7
    move-object v4, p1

    .line 671
    check-cast v4, Lio/ktor/client/statement/e;

    .line 673
    goto/16 :goto_1

    .line 675
    :cond_d
    const-class v5, Lio/ktor/http/cio/a;

    .line 677
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_15

    .line 687
    check-cast v3, Lio/ktor/client/call/f;

    .line 689
    invoke-virtual {v3}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 692
    move-result-object v5

    .line 693
    invoke-interface {v5}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 696
    move-result-object v5

    .line 697
    const-string v6, "Content-Type"

    .line 699
    invoke-interface {v5, v6}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v5

    .line 703
    if-eqz v5, :cond_11

    .line 705
    sget-object v6, Lio/ktor/http/f;->Companion:Lio/ktor/http/c;

    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-static {v5}, Lio/ktor/http/c;->a(Ljava/lang/String;)Lio/ktor/http/f;

    .line 713
    move-result-object v6

    .line 714
    sget-object v7, Lio/ktor/http/d;->INSTANCE:Lio/ktor/http/d;

    .line 716
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    sget-object v7, Lio/ktor/http/d;->a:Lio/ktor/http/f;

    .line 721
    invoke-virtual {v6, v7}, Lio/ktor/http/f;->b(Lio/ktor/http/f;)Z

    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_10

    .line 727
    invoke-virtual {v3}, Lio/ktor/client/call/f;->d()Lio/ktor/client/statement/d;

    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v3}, Lio/ktor/http/v;->a()Lio/ktor/http/r;

    .line 734
    move-result-object v3

    .line 735
    const-string v6, "Content-Length"

    .line 737
    invoke-interface {v3, v6}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v3

    .line 741
    if-eqz v3, :cond_e

    .line 743
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 746
    move-result-wide v6

    .line 747
    new-instance v3, Ljava/lang/Long;

    .line 749
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 752
    goto :goto_8

    .line 753
    :cond_e
    move-object v3, v4

    .line 754
    :goto_8
    new-instance v6, Lio/ktor/http/cio/a;

    .line 756
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 759
    move-result-object v7

    .line 760
    check-cast v1, Lio/ktor/utils/io/r;

    .line 762
    invoke-direct {v6, v7, v1, v5, v3}, Lio/ktor/http/cio/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/r;Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    new-instance v1, Lio/ktor/client/statement/e;

    .line 767
    invoke-direct {v1, p1, v6}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 770
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 772
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 774
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 776
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 778
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 780
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 782
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 784
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$7:Ljava/lang/Object;

    .line 786
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$8:Ljava/lang/Object;

    .line 788
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$9:Ljava/lang/Object;

    .line 790
    const/16 v3, 0xa

    .line 792
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 794
    invoke-virtual {v0, v1, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 797
    move-result-object p0

    .line 798
    if-ne p0, v2, :cond_f

    .line 800
    goto :goto_c

    .line 801
    :cond_f
    move-object v10, p1

    .line 802
    move-object p1, p0

    .line 803
    move-object p0, v10

    .line 804
    :goto_9
    move-object v4, p1

    .line 805
    check-cast v4, Lio/ktor/client/statement/e;

    .line 807
    goto/16 :goto_1

    .line 809
    :cond_10
    const-string p0, "Expected multipart/form-data, got "

    .line 811
    invoke-static {v6, p0}, Lkotlinx/serialization/json/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    return-object v4

    .line 815
    :cond_11
    const-string p0, "No content type provided for multipart"

    .line 817
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 820
    return-object v4

    .line 821
    :cond_12
    :goto_a
    check-cast v1, Lio/ktor/utils/io/r;

    .line 823
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 825
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 827
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 829
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 831
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 833
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 835
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 837
    const/4 v3, 0x4

    .line 838
    iput v3, p0, Lio/ktor/client/plugins/n;->label:I

    .line 840
    invoke-static {v1, p0}, Lio/ktor/utils/io/n0;->t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 843
    move-result-object v1

    .line 844
    if-ne v1, v2, :cond_13

    .line 846
    goto :goto_c

    .line 847
    :cond_13
    move-object v3, p1

    .line 848
    move-object v5, v0

    .line 849
    :goto_b
    new-instance v6, Lio/ktor/client/statement/e;

    .line 851
    invoke-direct {v6, v3, v1}, Lio/ktor/client/statement/e;-><init>(Lio/ktor/util/reflect/a;Ljava/lang/Object;)V

    .line 854
    iput-object v0, p0, Lio/ktor/client/plugins/n;->L$0:Ljava/lang/Object;

    .line 856
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$1:Ljava/lang/Object;

    .line 858
    iput-object p1, p0, Lio/ktor/client/plugins/n;->L$2:Ljava/lang/Object;

    .line 860
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$3:Ljava/lang/Object;

    .line 862
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$4:Ljava/lang/Object;

    .line 864
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$5:Ljava/lang/Object;

    .line 866
    iput-object v4, p0, Lio/ktor/client/plugins/n;->L$6:Ljava/lang/Object;

    .line 868
    const/4 v1, 0x5

    .line 869
    iput v1, p0, Lio/ktor/client/plugins/n;->label:I

    .line 871
    invoke-virtual {v5, v6, p0}, Lio/ktor/util/pipeline/f;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 874
    move-result-object p0

    .line 875
    if-ne p0, v2, :cond_14

    .line 877
    :goto_c
    return-object v2

    .line 878
    :cond_14
    move-object v10, p1

    .line 879
    move-object p1, p0

    .line 880
    move-object p0, v10

    .line 881
    :goto_d
    move-object v4, p1

    .line 882
    check-cast v4, Lio/ktor/client/statement/e;

    .line 884
    goto/16 :goto_1

    .line 886
    :cond_15
    :goto_e
    if-eqz v4, :cond_16

    .line 888
    sget-object p0, Lio/ktor/client/plugins/o;->a:Lorg/slf4j/b;

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 892
    const-string v2, "Transformed with default transformers response body for "

    .line 894
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    iget-object v0, v0, Lio/ktor/util/pipeline/f;->a:Ljava/lang/Object;

    .line 899
    check-cast v0, Lio/ktor/client/call/f;

    .line 901
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/p0;

    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 912
    const-string v0, " to "

    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    iget-object p1, p1, Lio/ktor/util/reflect/a;->a:Lkotlin/reflect/KClass;

    .line 919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 925
    move-result-object p1

    .line 926
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 929
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 931
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
