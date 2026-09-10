.class public final Lpayback/platform/coupon/data/repository/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $branchShortName:Ljava/lang/String;

.field final synthetic $cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field final synthetic $partnerShortName:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/coupon/data/repository/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p6, p0, Lpayback/platform/coupon/data/repository/v;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 3
    iput-object p5, p0, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 5
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/v;->$token:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/v;->$partnerShortName:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lpayback/platform/coupon/data/repository/v;->$branchShortName:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/coupon/data/repository/v;

    .line 3
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/v;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 5
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 7
    iget-object v1, p0, Lpayback/platform/coupon/data/repository/v;->$token:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->$partnerShortName:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lpayback/platform/coupon/data/repository/v;->$branchShortName:Ljava/lang/String;

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpayback/platform/coupon/data/repository/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lpayback/platform/coupon/data/repository/x;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 17
    iput-object p1, v0, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 19
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/coupon/data/repository/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/coupon/data/repository/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/coupon/data/repository/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_9

    .line 24
    :pswitch_1
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 28
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 30
    check-cast v2, Lpayback/platform/core/apidata/coupon/z0;

    .line 32
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    move-object v9, p0

    .line 40
    goto/16 :goto_5

    .line 42
    :pswitch_2
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$4:Ljava/lang/Object;

    .line 44
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 46
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 50
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 52
    check-cast v4, Lpayback/platform/core/apidata/coupon/z0;

    .line 54
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v4, Lpayback/platform/core/apiresult/i;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-object v9, p0

    .line 62
    goto/16 :goto_4

    .line 64
    :pswitch_3
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 68
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v2, Lpayback/platform/core/apidata/coupon/v;

    .line 72
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v2, Lpayback/platform/core/apidata/coupon/z0;

    .line 76
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v4, Lpayback/platform/core/apiresult/i;

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    move-object v9, p0

    .line 84
    goto/16 :goto_3

    .line 86
    :pswitch_4
    iget-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move-object v9, p0

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 101
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lpayback/platform/coupon/data/repository/v;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 112
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 114
    if-eq p1, v2, :cond_1

    .line 116
    iget-object p1, p0, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 118
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/v;->$token:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/v;->$partnerShortName:Ljava/lang/String;

    .line 122
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/v;->$branchShortName:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 128
    const/4 v6, 0x1

    .line 129
    iput v6, p0, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 131
    invoke-static {p1, v2, v4, v5, p0}, Lpayback/platform/coupon/data/repository/x;->b(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_0

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_0
    move-object v2, v0

    .line 140
    :goto_0
    new-instance v4, Lpayback/platform/core/repositorystate/b;

    .line 142
    invoke-direct {v4, p1}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 145
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 147
    iput-object v3, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 149
    const/4 p1, 0x2

    .line 150
    iput p1, p0, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 152
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_1

    .line 158
    goto/16 :goto_8

    .line 160
    :cond_1
    :goto_1
    iget-object v4, p0, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 162
    iget-object v5, p0, Lpayback/platform/coupon/data/repository/v;->$token:Ljava/lang/String;

    .line 164
    iget-object v6, p0, Lpayback/platform/coupon/data/repository/v;->$partnerShortName:Ljava/lang/String;

    .line 166
    iget-object v7, p0, Lpayback/platform/coupon/data/repository/v;->$branchShortName:Ljava/lang/String;

    .line 168
    iget-object v8, p0, Lpayback/platform/coupon/data/repository/v;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 170
    iput-object v3, p0, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v0, p0, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 174
    const/4 p1, 0x3

    .line 175
    iput p1, p0, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 177
    move-object v9, p0

    .line 178
    invoke-static/range {v4 .. v9}, Lpayback/platform/coupon/data/repository/x;->a(Lpayback/platform/coupon/data/repository/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_2

    .line 184
    goto/16 :goto_8

    .line 186
    :cond_2
    :goto_2
    move-object v4, p1

    .line 187
    check-cast v4, Lpayback/platform/core/apiresult/i;

    .line 189
    instance-of p0, v4, Lpayback/platform/core/apiresult/h;

    .line 191
    if-eqz p0, :cond_9

    .line 193
    move-object p0, v4

    .line 194
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 196
    iget-object p1, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, Lpayback/platform/core/apidata/coupon/z0;

    .line 201
    instance-of p1, v2, Lpayback/platform/core/apidata/coupon/y0;

    .line 203
    if-eqz p1, :cond_7

    .line 205
    move-object p0, v2

    .line 206
    check-cast p0, Lpayback/platform/core/apidata/coupon/y0;

    .line 208
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/y0;->a:Lpayback/platform/core/apidata/coupon/w0;

    .line 210
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 212
    if-eqz p0, :cond_3

    .line 214
    iget-object p1, v9, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 216
    iget-object p1, p1, Lpayback/platform/coupon/data/repository/x;->d:Lpayback/platform/coupon/data/repository/c;

    .line 218
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v4, v9, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v2, v9, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 224
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 226
    iput-object v0, v9, Lpayback/platform/coupon/data/repository/v;->L$4:Ljava/lang/Object;

    .line 228
    const/4 v5, 0x4

    .line 229
    iput v5, v9, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 231
    iget-object p1, p1, Lpayback/platform/coupon/data/repository/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 233
    const-class v5, Lpayback/platform/core/apidata/coupon/v;

    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 238
    move-result-object v5

    .line 239
    sget-object v6, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 241
    invoke-static {v6, v5}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 244
    move-result-object v5

    .line 245
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 247
    const-string v6, "COUPON_PERFORMANCE_TRACKING_DATA"

    .line 249
    invoke-virtual {p1, v6, v5, p0, v9}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_3

    .line 255
    goto/16 :goto_8

    .line 257
    :cond_3
    :goto_3
    check-cast v2, Lpayback/platform/core/apidata/coupon/y0;

    .line 259
    iget-object p0, v2, Lpayback/platform/core/apidata/coupon/y0;->a:Lpayback/platform/core/apidata/coupon/w0;

    .line 261
    iget-boolean p0, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 263
    if-eqz p0, :cond_5

    .line 265
    move-object p0, v4

    .line 266
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 268
    iget-object p1, v9, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 270
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v4, v9, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 274
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 276
    iput-object v0, v9, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 278
    iput-object p0, v9, Lpayback/platform/coupon/data/repository/v;->L$4:Ljava/lang/Object;

    .line 280
    const/4 v5, 0x5

    .line 281
    iput v5, v9, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 283
    invoke-virtual {p1, v2, v9}, Lpayback/platform/coupon/data/repository/x;->c(Lpayback/platform/core/apidata/coupon/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_4

    .line 289
    goto/16 :goto_8

    .line 291
    :cond_4
    move-object v2, v0

    .line 292
    move-object v0, p0

    .line 293
    :goto_4
    invoke-static {v0, p1}, Lpayback/platform/core/apiresult/h;->a(Lpayback/platform/core/apiresult/h;Ljava/lang/Object;)Lpayback/platform/core/apiresult/h;

    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Lpayback/platform/core/repositorystate/d;

    .line 299
    check-cast v4, Lpayback/platform/core/apiresult/h;

    .line 301
    iget-object v0, v4, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 303
    iget-wide v4, v4, Lpayback/platform/core/apiresult/h;->c:J

    .line 305
    invoke-direct {p1, v0, v4, v5}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 308
    new-instance v0, Lpayback/platform/core/repositorystate/e;

    .line 310
    invoke-direct {v0, p0, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 313
    goto :goto_6

    .line 314
    :cond_5
    iget-object p0, v9, Lpayback/platform/coupon/data/repository/v;->this$0:Lpayback/platform/coupon/data/repository/x;

    .line 316
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/x;->b:Lpayback/platform/coupon/data/dao/d;

    .line 318
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v4, v9, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 324
    iput-object v0, v9, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 326
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$4:Ljava/lang/Object;

    .line 328
    const/4 p1, 0x6

    .line 329
    iput p1, v9, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 331
    iget-object p1, p0, Lpayback/platform/coupon/data/dao/d;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 333
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 335
    new-instance v2, Lpayback/platform/coupon/data/dao/a;

    .line 337
    invoke-direct {v2, p0, v3}, Lpayback/platform/coupon/data/dao/a;-><init>(Lpayback/platform/coupon/data/dao/d;Lkotlin/coroutines/Continuation;)V

    .line 340
    invoke-static {p1, v2, v9}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    if-ne p0, v1, :cond_6

    .line 346
    goto :goto_8

    .line 347
    :cond_6
    move-object v2, v4

    .line 348
    :goto_5
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 350
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 352
    new-instance p1, Lpayback/platform/core/repositorystate/d;

    .line 354
    iget-object v4, v2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 356
    iget-wide v5, v2, Lpayback/platform/core/apiresult/h;->c:J

    .line 358
    invoke-direct {p1, v4, v5, v6}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 361
    invoke-direct {p0, v2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 364
    move-object v2, v0

    .line 365
    move-object v0, p0

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    instance-of p1, v2, Lpayback/platform/core/apidata/coupon/x0;

    .line 369
    if-eqz p1, :cond_8

    .line 371
    new-instance p1, Lpayback/platform/core/repositorystate/e;

    .line 373
    new-instance v2, Lpayback/platform/core/repositorystate/d;

    .line 375
    iget-object v4, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 377
    iget-wide v5, p0, Lpayback/platform/core/apiresult/h;->c:J

    .line 379
    invoke-direct {v2, v4, v5, v6}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 382
    invoke-direct {p1, p0, v2}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 385
    move-object v2, v0

    .line 386
    move-object v0, p1

    .line 387
    :goto_6
    move-object p0, v0

    .line 388
    move-object v0, v2

    .line 389
    goto :goto_7

    .line 390
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 393
    return-object v3

    .line 394
    :cond_9
    instance-of p0, v4, Lpayback/platform/core/apiresult/g;

    .line 396
    if-eqz p0, :cond_b

    .line 398
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 400
    check-cast v4, Lpayback/platform/core/apiresult/g;

    .line 402
    invoke-direct {p0, v4}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 405
    :goto_7
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$1:Ljava/lang/Object;

    .line 409
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$2:Ljava/lang/Object;

    .line 411
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$3:Ljava/lang/Object;

    .line 413
    iput-object v3, v9, Lpayback/platform/coupon/data/repository/v;->L$4:Ljava/lang/Object;

    .line 415
    const/4 p1, 0x7

    .line 416
    iput p1, v9, Lpayback/platform/coupon/data/repository/v;->label:I

    .line 418
    invoke-interface {v0, p0, v9}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v1, :cond_a

    .line 424
    :goto_8
    return-object v1

    .line 425
    :cond_a
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 427
    return-object p0

    .line 428
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 431
    return-object v3

    .line 10
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
