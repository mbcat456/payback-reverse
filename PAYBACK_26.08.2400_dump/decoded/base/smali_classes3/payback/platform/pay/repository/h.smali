.class public final Lpayback/platform/pay/repository/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $externalReferenceId:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $shouldRefreshCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/platform/pay/repository/i;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/pay/repository/h;->this$0:Lpayback/platform/pay/repository/i;

    .line 3
    iput-object p2, p0, Lpayback/platform/pay/repository/h;->$externalReferenceId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lpayback/platform/pay/repository/h;->$sessionId:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lpayback/platform/pay/repository/h;->$shouldRefreshCache:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/pay/repository/h;

    .line 3
    iget-object v1, p0, Lpayback/platform/pay/repository/h;->this$0:Lpayback/platform/pay/repository/i;

    .line 5
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->$externalReferenceId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lpayback/platform/pay/repository/h;->$sessionId:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lpayback/platform/pay/repository/h;->$shouldRefreshCache:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/pay/repository/h;-><init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/pay/repository/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/pay/repository/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/pay/repository/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 9
    const-class v3, Lpayback/platform/core/apidata/payrewardpoints/k;

    .line 11
    const-class v4, Ljava/util/List;

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v5

    .line 23
    :pswitch_0
    iget-object p0, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 25
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_9

    .line 32
    :pswitch_1
    iget-object v0, p0, Lpayback/platform/pay/repository/h;->L$5:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 36
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$3:Ljava/lang/Object;

    .line 38
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 40
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 44
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_6

    .line 53
    :pswitch_2
    iget-object v0, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 57
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_5

    .line 66
    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_4

    .line 71
    :pswitch_4
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_2

    .line 80
    :pswitch_5
    iget-boolean v2, p0, Lpayback/platform/pay/repository/h;->Z$0:Z

    .line 82
    iget-object v6, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v6, Lpayback/platform/keyvaluecache/api/h;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 92
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 94
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 96
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lpayback/platform/pay/repository/h;->this$0:Lpayback/platform/pay/repository/i;

    .line 107
    iget-object p1, p1, Lpayback/platform/pay/repository/i;->b:Lpayback/platform/keyvaluecache/b;

    .line 109
    sget-object v2, Lpayback/platform/pay/repository/i;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 111
    sget-object v6, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v7}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 130
    invoke-static {v7, v6}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 133
    move-result-object v6

    .line 134
    iput-object v0, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 140
    const/4 v7, 0x1

    .line 141
    iput v7, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 143
    invoke-virtual {p1, v2, v6, p0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_0

    .line 149
    goto/16 :goto_8

    .line 151
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lpayback/platform/pay/repository/h;->$shouldRefreshCache:Z

    .line 153
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 155
    instance-of v6, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 157
    if-eqz v6, :cond_2

    .line 159
    new-instance v6, Lpayback/platform/core/repositorystate/e;

    .line 161
    new-instance v7, Lpayback/platform/core/apiresult/h;

    .line 163
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 165
    iget-object v8, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 167
    sget-object v9, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-wide/16 v9, 0x0

    .line 174
    invoke-direct {v7, v5, v8, v9, v10}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 177
    new-instance v8, Lpayback/platform/core/repositorystate/c;

    .line 179
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 181
    invoke-direct {v8, p1}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 184
    invoke-direct {v6, v7, v8}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 187
    iput-object v0, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 193
    iput-boolean v2, p0, Lpayback/platform/pay/repository/h;->Z$0:Z

    .line 195
    const/4 p1, 0x2

    .line 196
    iput p1, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 198
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_1

    .line 204
    goto/16 :goto_8

    .line 206
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0

    .line 211
    :cond_2
    new-instance p1, Lpayback/platform/core/repositorystate/b;

    .line 213
    invoke-direct {p1, v5}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 216
    iput-object v0, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 222
    const/4 v2, 0x3

    .line 223
    iput v2, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 225
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v1, :cond_3

    .line 231
    goto/16 :goto_8

    .line 233
    :cond_3
    :goto_2
    iget-object p1, p0, Lpayback/platform/pay/repository/h;->this$0:Lpayback/platform/pay/repository/i;

    .line 235
    iget-object p1, p1, Lpayback/platform/pay/repository/i;->a:Lpayback/platform/pay/data/remote/m;

    .line 237
    iget-object v2, p0, Lpayback/platform/pay/repository/h;->$externalReferenceId:Ljava/lang/String;

    .line 239
    iget-object v6, p0, Lpayback/platform/pay/repository/h;->$sessionId:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 245
    const/4 v7, 0x4

    .line 246
    iput v7, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    sget-object v7, Lpayback/platform/core/apidata/payrewardpoints/l;->INSTANCE:Lpayback/platform/core/apidata/payrewardpoints/l;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    const-string v8, "v1/UserRewardPoints/User/"

    .line 263
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, "?status=1"

    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    iget-object v7, p1, Lpayback/platform/pay/data/remote/m;->b:Lpayback/platform/paybackclient/azure/b;

    .line 280
    new-instance v8, Lpayback/platform/pay/data/remote/j;

    .line 282
    invoke-direct {v8, p1, v2, v6, v5}, Lpayback/platform/pay/data/remote/j;-><init>(Lpayback/platform/pay/data/remote/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 288
    move-result-object p1

    .line 289
    :try_start_0
    sget-object v2, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {v6}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 305
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    goto :goto_3

    .line 307
    :catchall_0
    move-object v2, v5

    .line 308
    :goto_3
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 310
    invoke-direct {v6, p1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 313
    invoke-virtual {v7, v6, v8, p0}, Lpayback/platform/paybackclient/azure/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v1, :cond_4

    .line 319
    goto/16 :goto_8

    .line 321
    :cond_4
    :goto_4
    move-object v2, p1

    .line 322
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 324
    instance-of p1, v2, Lpayback/platform/core/apiresult/g;

    .line 326
    if-eqz p1, :cond_6

    .line 328
    instance-of p1, v2, Lpayback/platform/core/apiresult/a;

    .line 330
    if-eqz p1, :cond_5

    .line 332
    move-object p1, v2

    .line 333
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 335
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 337
    const-string v3, "451"

    .line 339
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_5

    .line 345
    iget-object p1, p0, Lpayback/platform/pay/repository/h;->this$0:Lpayback/platform/pay/repository/i;

    .line 347
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 349
    iput-object v2, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 351
    iput-object v0, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 353
    const/4 v3, 0x5

    .line 354
    iput v3, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 356
    iget-object p1, p1, Lpayback/platform/pay/repository/i;->b:Lpayback/platform/keyvaluecache/b;

    .line 358
    sget-object v3, Lpayback/platform/pay/repository/i;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 360
    iget-object p1, p1, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 362
    iget-object v3, v3, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 364
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 366
    invoke-virtual {p1, v3, p0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v1, :cond_5

    .line 372
    goto :goto_8

    .line 373
    :cond_5
    :goto_5
    new-instance p1, Lpayback/platform/core/repositorystate/a;

    .line 375
    check-cast v2, Lpayback/platform/core/apiresult/g;

    .line 377
    invoke-direct {p1, v2}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 380
    goto :goto_7

    .line 381
    :cond_6
    instance-of p1, v2, Lpayback/platform/core/apiresult/h;

    .line 383
    if-eqz p1, :cond_9

    .line 385
    iget-object p1, p0, Lpayback/platform/pay/repository/h;->this$0:Lpayback/platform/pay/repository/i;

    .line 387
    iget-object p1, p1, Lpayback/platform/pay/repository/i;->b:Lpayback/platform/keyvaluecache/b;

    .line 389
    sget-object v6, Lpayback/platform/pay/repository/i;->c:Lpayback/platform/keyvaluecache/api/d;

    .line 391
    move-object v7, v2

    .line 392
    check-cast v7, Lpayback/platform/core/apiresult/h;

    .line 394
    iget-object v7, v7, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 396
    sget-object v8, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 398
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    invoke-static {v3}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 408
    move-result-object v3

    .line 409
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 415
    invoke-static {v4, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 418
    move-result-object v3

    .line 419
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 421
    iput-object v2, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 423
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 425
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$3:Ljava/lang/Object;

    .line 427
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$4:Ljava/lang/Object;

    .line 429
    iput-object v0, p0, Lpayback/platform/pay/repository/h;->L$5:Ljava/lang/Object;

    .line 431
    const/4 v4, 0x6

    .line 432
    iput v4, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 434
    invoke-virtual {p1, v6, v3, v7, p0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v1, :cond_7

    .line 440
    goto :goto_8

    .line 441
    :cond_7
    :goto_6
    new-instance p1, Lpayback/platform/core/repositorystate/e;

    .line 443
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 445
    new-instance v3, Lpayback/platform/core/repositorystate/d;

    .line 447
    iget-object v4, v2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 449
    iget-wide v6, v2, Lpayback/platform/core/apiresult/h;->c:J

    .line 451
    invoke-direct {v3, v4, v6, v7}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 454
    invoke-direct {p1, v2, v3}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 457
    :goto_7
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$0:Ljava/lang/Object;

    .line 459
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$1:Ljava/lang/Object;

    .line 461
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$2:Ljava/lang/Object;

    .line 463
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$3:Ljava/lang/Object;

    .line 465
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$4:Ljava/lang/Object;

    .line 467
    iput-object v5, p0, Lpayback/platform/pay/repository/h;->L$5:Ljava/lang/Object;

    .line 469
    const/4 v2, 0x7

    .line 470
    iput v2, p0, Lpayback/platform/pay/repository/h;->label:I

    .line 472
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    if-ne p0, v1, :cond_8

    .line 478
    :goto_8
    return-object v1

    .line 479
    :cond_8
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    return-object p0

    .line 482
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 485
    return-object v5

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
