.class public final Lpayback/feature/login/implementation/interactor/r0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/interactor/w0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/login/implementation/interactor/r0;

    .line 3
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/login/implementation/interactor/r0;-><init>(Lpayback/feature/login/implementation/interactor/w0;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/interactor/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/interactor/r0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/interactor/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 5
    const/16 v2, 0x9

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 19
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 21
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_b

    .line 30
    :pswitch_1
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 34
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    move-object v8, p0

    .line 42
    goto/16 :goto_9

    .line 44
    :pswitch_2
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 48
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    move-object v8, p0

    .line 56
    goto/16 :goto_8

    .line 58
    :pswitch_3
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 62
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object v8, p0

    .line 70
    goto/16 :goto_7

    .line 72
    :pswitch_4
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 76
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    move-object v8, p0

    .line 84
    goto/16 :goto_6

    .line 86
    :pswitch_5
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 88
    check-cast v1, Lde/payback/core/api/d1;

    .line 90
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 94
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    move-object v8, p0

    .line 102
    goto/16 :goto_5

    .line 104
    :pswitch_6
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v1, Lpayback/platform/keyvaluestore/api/b;

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 137
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/w0;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 139
    const-class v1, Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 144
    move-result-object v1

    .line 145
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 147
    invoke-static {v4, v1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 150
    move-result-object v1

    .line 151
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 153
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 157
    const/4 v4, 0x1

    .line 158
    iput v4, p0, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 160
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 162
    const-string v4, "PAYBACK_FIRST_LOGIN"

    .line 164
    const-string v5, "do not show initial login screen  again."

    .line 166
    invoke-virtual {p1, v4, v1, v5, p0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_0

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_0
    :goto_0
    iget-object p1, p0, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 176
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/w0;->h:Lpayback/feature/login/implementation/interactor/o;

    .line 178
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 184
    const/4 v1, 0x2

    .line 185
    iput v1, p0, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 187
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 189
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_1

    .line 195
    goto/16 :goto_a

    .line 197
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 199
    if-nez p1, :cond_2

    .line 201
    const-string p1, ""

    .line 203
    :cond_2
    new-instance v1, Lpayback/feature/login/implementation/interactor/q0;

    .line 205
    iget-object v4, p0, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 207
    invoke-direct {v1, v4, p1, v3}, Lpayback/feature/login/implementation/interactor/q0;-><init>(Lpayback/feature/login/implementation/interactor/w0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 210
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 212
    const/4 p1, 0x3

    .line 213
    iput p1, p0, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 215
    const-wide/16 v4, 0xbb8

    .line 217
    invoke-static {v4, v5, v1, p0}, Lkotlinx/coroutines/b0;->Q(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_3

    .line 223
    goto/16 :goto_a

    .line 225
    :cond_3
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 227
    if-eqz p1, :cond_4

    .line 229
    invoke-static {p1}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-object p1, v3

    .line 235
    :goto_3
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 237
    if-eqz v1, :cond_b

    .line 239
    iget-object v1, p0, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 241
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 243
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 247
    iput-object v3, p0, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 249
    const/4 v4, 0x4

    .line 250
    iput v4, p0, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 252
    instance-of v4, p1, Lde/payback/core/api/x0;

    .line 254
    const-string v5, "page.errorcode"

    .line 256
    if-eqz v4, :cond_5

    .line 258
    iget-object v6, v1, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 260
    sget-object v1, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v1, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 272
    invoke-static {v1, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 275
    move-result-object v1

    .line 276
    check-cast p1, Lde/payback/core/api/x0;

    .line 278
    iget-object p1, p1, Lde/payback/core/api/x0;->b:Ljava/lang/Throwable;

    .line 280
    invoke-static {p1}, Lde/payback/core/reactive/commands/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 287
    move-result-object v9

    .line 288
    const/16 v11, 0x8

    .line 290
    const-string v7, "error"

    .line 292
    const-string v8, "more:overview"

    .line 294
    move-object v10, p0

    .line 295
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    move-object v8, v10

    .line 300
    goto/16 :goto_4

    .line 302
    :cond_5
    move-object v8, p0

    .line 303
    instance-of p0, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 305
    if-eqz p0, :cond_6

    .line 307
    iget-object v4, v1, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 309
    sget-object p0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    sget-object p0, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 321
    invoke-static {p0, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 324
    move-result-object p0

    .line 325
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 327
    iget-object p1, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 329
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 332
    move-result-object v7

    .line 333
    const/16 v9, 0x8

    .line 335
    const-string v5, "error"

    .line 337
    const-string v6, "more:overview"

    .line 339
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 342
    move-result-object p0

    .line 343
    goto/16 :goto_4

    .line 345
    :cond_6
    instance-of p0, p1, Lde/payback/core/api/y0;

    .line 347
    if-eqz p0, :cond_7

    .line 349
    iget-object v4, v1, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 351
    sget-object p0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    sget-object p0, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    const/4 v7, 0x0

    .line 362
    const/16 v9, 0xc

    .line 364
    const-string v5, "error"

    .line 366
    const-string v6, "more:overview"

    .line 368
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    goto/16 :goto_4

    .line 374
    :cond_7
    instance-of p0, p1, Lde/payback/core/api/z0;

    .line 376
    if-eqz p0, :cond_8

    .line 378
    iget-object v4, v1, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 380
    sget-object p0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    sget-object p0, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 392
    invoke-static {p0, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 395
    move-result-object p0

    .line 396
    check-cast p1, Lde/payback/core/api/z0;

    .line 398
    iget-object p1, p1, Lde/payback/core/api/z0;->c:Ljava/lang/Throwable;

    .line 400
    invoke-static {p1}, Lde/payback/core/reactive/commands/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 407
    move-result-object v7

    .line 408
    const/16 v9, 0x8

    .line 410
    const-string v5, "error"

    .line 412
    const-string v6, "more:overview"

    .line 414
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 417
    move-result-object p0

    .line 418
    goto :goto_4

    .line 419
    :cond_8
    instance-of p0, p1, Lde/payback/core/api/a1;

    .line 421
    if-eqz p0, :cond_9

    .line 423
    iget-object v4, v1, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 425
    sget-object p0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    sget-object p0, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 437
    invoke-static {p0, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 440
    move-result-object p0

    .line 441
    check-cast p1, Lde/payback/core/api/a1;

    .line 443
    iget-object p1, p1, Lde/payback/core/api/a1;->a:Ljava/lang/Throwable;

    .line 445
    invoke-static {p1}, Lde/payback/core/reactive/commands/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 448
    move-result-object p1

    .line 449
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 452
    move-result-object v7

    .line 453
    const/16 v9, 0x8

    .line 455
    const-string v5, "error"

    .line 457
    const-string v6, "more:overview"

    .line 459
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    goto :goto_4

    .line 464
    :cond_9
    instance-of p0, p1, Lde/payback/core/api/b1;

    .line 466
    if-eqz p0, :cond_a

    .line 468
    iget-object v4, v1, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 470
    sget-object p0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    sget-object p0, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 482
    invoke-static {p0, v5}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 485
    move-result-object p0

    .line 486
    check-cast p1, Lde/payback/core/api/b1;

    .line 488
    iget-object p1, p1, Lde/payback/core/api/b1;->a:Ljava/lang/Throwable;

    .line 490
    invoke-static {p1}, Lde/payback/core/reactive/commands/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 493
    move-result-object p1

    .line 494
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 497
    move-result-object v7

    .line 498
    const/16 v9, 0x8

    .line 500
    const-string v5, "error"

    .line 502
    const-string v6, "more:overview"

    .line 504
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    :goto_4
    if-ne p0, v0, :cond_d

    .line 510
    goto/16 :goto_a

    .line 512
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 518
    return-object v3

    .line 519
    :cond_b
    move-object v8, p0

    .line 520
    instance-of p0, p1, Lde/payback/core/api/c1;

    .line 522
    if-nez p0, :cond_d

    .line 524
    if-nez p1, :cond_c

    .line 526
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 528
    iget-object v4, p0, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 530
    sget-object p0, Lpayback/feature/login/implementation/analytics/a;->INSTANCE:Lpayback/feature/login/implementation/analytics/a;

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    sget-object p0, Lpayback/feature/service/api/analytics/a;->INSTANCE:Lpayback/feature/service/api/analytics/a;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 542
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 544
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 546
    const/4 p0, 0x5

    .line 547
    iput p0, v8, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 549
    const-string v5, "error"

    .line 551
    const-string v6, "more:overview"

    .line 553
    const/4 v7, 0x0

    .line 554
    const/16 v9, 0xc

    .line 556
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 559
    move-result-object p0

    .line 560
    if-ne p0, v0, :cond_d

    .line 562
    goto/16 :goto_a

    .line 564
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 567
    return-object v3

    .line 568
    :cond_d
    :goto_5
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 570
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->i:Lpayback/feature/login/api/interactor/a;

    .line 572
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 574
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 576
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$2:Ljava/lang/Object;

    .line 578
    const/4 p1, 0x6

    .line 579
    iput p1, v8, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 581
    check-cast p0, Lpayback/feature/login/implementation/interactor/a;

    .line 583
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/a;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 585
    invoke-virtual {p0, v8}, Lpayback/feature/login/implementation/data/repository/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 588
    move-result-object p0

    .line 589
    if-ne p0, v0, :cond_e

    .line 591
    goto/16 :goto_a

    .line 593
    :cond_e
    :goto_6
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 595
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->c:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 597
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 599
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 601
    const/4 p1, 0x7

    .line 602
    iput p1, v8, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 604
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/q;->b:Ljava/lang/Object;

    .line 606
    check-cast p0, Lpayback/platform/paybackclient/api/storage/b;

    .line 608
    invoke-interface {p0, v8}, Lpayback/platform/paybackclient/api/storage/b;->d(Lpayback/feature/login/implementation/interactor/r0;)Ljava/lang/Object;

    .line 611
    move-result-object p0

    .line 612
    if-ne p0, v0, :cond_f

    .line 614
    goto :goto_a

    .line 615
    :cond_f
    :goto_7
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 617
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->n:Lpayback/feature/login/implementation/interactor/c;

    .line 619
    sget-object p0, Lcom/google/firebase/installations/d;->m:Ljava/lang/Object;

    .line 621
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 624
    move-result-object p0

    .line 625
    const-class p1, Lcom/google/firebase/installations/e;

    .line 627
    invoke-virtual {p0, p1}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 630
    move-result-object p0

    .line 631
    check-cast p0, Lcom/google/firebase/installations/d;

    .line 633
    iget-object p1, p0, Lcom/google/firebase/installations/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 635
    new-instance v1, Lcom/adobe/marketing/mobile/internal/eventhub/d;

    .line 637
    invoke-direct {v1, v2, p0}, Lcom/adobe/marketing/mobile/internal/eventhub/d;-><init>(ILjava/lang/Object;)V

    .line 640
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/n;

    .line 643
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 645
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->e:Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 647
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 649
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 651
    const/16 p1, 0x8

    .line 653
    iput p1, v8, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 655
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/d;

    .line 657
    invoke-virtual {p0, v8}, Lpayback/feature/biometrics/implementation/legacy/interactor/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 660
    move-result-object p0

    .line 661
    if-ne p0, v0, :cond_10

    .line 663
    goto :goto_a

    .line 664
    :cond_10
    :goto_8
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 666
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->o:Lpayback/feature/login/implementation/interactor/y1;

    .line 668
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 671
    move-result-object p0

    .line 672
    invoke-virtual {p0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 675
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 677
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->p:Lpayback/feature/login/implementation/interactor/b;

    .line 679
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 682
    move-result-object p0

    .line 683
    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 686
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 688
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->b:Lde/payback/core/storage/g;

    .line 690
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 692
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 694
    iput v2, v8, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 696
    invoke-virtual {p0, v8}, Lde/payback/core/storage/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 699
    move-result-object p0

    .line 700
    if-ne p0, v0, :cond_11

    .line 702
    goto :goto_a

    .line 703
    :cond_11
    :goto_9
    iget-object p0, v8, Lpayback/feature/login/implementation/interactor/r0;->this$0:Lpayback/feature/login/implementation/interactor/w0;

    .line 705
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->d:Lde/payback/app/data/persistence/cache/c;

    .line 707
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$0:Ljava/lang/Object;

    .line 709
    iput-object v3, v8, Lpayback/feature/login/implementation/interactor/r0;->L$1:Ljava/lang/Object;

    .line 711
    const/16 p1, 0xa

    .line 713
    iput p1, v8, Lpayback/feature/login/implementation/interactor/r0;->label:I

    .line 715
    invoke-virtual {p0, v8}, Lde/payback/app/data/persistence/cache/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 718
    move-result-object p0

    .line 719
    if-ne p0, v0, :cond_12

    .line 721
    :goto_a
    return-object v0

    .line 722
    :cond_12
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 724
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
