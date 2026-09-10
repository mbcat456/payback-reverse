.class public final synthetic Lde/payback/app/onlineshopping/ui/home/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lde/payback/app/onlineshopping/ui/home/g0;->a:I

    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lde/payback/app/onlineshopping/ui/home/g0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/g0;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/g0;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/g0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/home/g0;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/g0;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    check-cast v3, Lkotlinx/serialization/internal/z;

    .line 16
    sget-object v0, Lkotlinx/serialization/descriptors/v;->INSTANCE:Lkotlinx/serialization/descriptors/v;

    .line 18
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    new-instance v2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 22
    const/16 v4, 0x1a

    .line 24
    invoke-direct {v2, v4, v3}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 27
    invoke-static {p0, v0, v1, v2}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lkotlinx/serialization/internal/z;

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lkotlinx/serialization/internal/z;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Lkotlinx/serialization/internal/y;

    .line 40
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lkotlinx/serialization/internal/y;

    .line 44
    iget-object p0, p0, Lkotlinx/serialization/internal/z;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, [Ljava/lang/Enum;

    .line 48
    array-length v2, p0

    .line 49
    invoke-direct {v0, v3, v2}, Lkotlinx/serialization/internal/y;-><init>(Ljava/lang/String;I)V

    .line 52
    array-length v2, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 56
    aget-object v4, p0, v3

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 71
    check-cast v3, Lkotlinx/serialization/d;

    .line 73
    sget-object v0, Lkotlinx/serialization/descriptors/d;->INSTANCE:Lkotlinx/serialization/descriptors/d;

    .line 75
    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 77
    new-instance v4, Lkotlinx/serialization/c;

    .line 79
    invoke-direct {v4, v3, v1}, Lkotlinx/serialization/c;-><init>(Lkotlinx/serialization/d;I)V

    .line 82
    invoke-static {p0, v0, v2, v4}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 89
    check-cast v3, Lkotlinx/datetime/internal/format/parser/h;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "Only found "

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, " digits in a row, but need to parse "

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/parser/h;->b()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    check-cast p0, Lkotlin/text/Regex;

    .line 122
    check-cast v3, Landroid/text/SpannableString;

    .line 124
    invoke-virtual {p0, v3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 131
    check-cast v3, Lio/ktor/http/p0;

    .line 133
    invoke-static {p0, v3}, Lio/ktor/http/p0;->b(Ljava/util/ArrayList;Lio/ktor/http/p0;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_5
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 140
    check-cast v3, Lio/ktor/http/content/m;

    .line 142
    sget-object v0, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 144
    new-instance v1, Lio/ktor/client/engine/okhttp/i;

    .line 146
    invoke-direct {v1, v3, v2}, Lio/ktor/client/engine/okhttp/i;-><init>(Lio/ktor/http/content/m;Lkotlin/coroutines/Continuation;)V

    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-static {v0, p0, v1, v2}, Lio/ktor/utils/io/t0;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lcom/urbanairship/android/layout/info/w1;

    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Lio/ktor/utils/io/k;

    .line 158
    return-object p0

    .line 159
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 161
    check-cast v3, Lorg/json/JSONArray;

    .line 163
    invoke-static {p0, v3}, Lio/adjoe/sdk/internal/o;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lkotlin/Unit;

    .line 166
    return-object v2

    .line 167
    :pswitch_7
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 169
    check-cast v3, Landroid/content/Context;

    .line 171
    invoke-static {p0, v3}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/ref/WeakReference;Landroid/content/Context;)Lkotlin/Unit;

    .line 174
    return-object v2

    .line 175
    :pswitch_8
    check-cast p0, Landroid/content/Context;

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-static {p0, v3}, Lio/adjoe/core/net/v;->a(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 182
    return-object v2

    .line 183
    :pswitch_9
    check-cast p0, Landroid/content/Context;

    .line 185
    check-cast v3, Lorg/json/JSONObject;

    .line 187
    invoke-static {p0, v3}, Lio/adjoe/core/net/j1;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lkotlin/Unit;

    .line 190
    return-object v2

    .line 191
    :pswitch_a
    check-cast p0, Landroidx/paging/compose/c;

    .line 193
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 195
    invoke-virtual {p0}, Landroidx/paging/compose/c;->c()Landroidx/paging/y;

    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, Landroidx/paging/y;->a:Landroidx/paging/r1;

    .line 201
    instance-of p0, p0, Landroidx/paging/o1;

    .line 203
    if-eqz p0, :cond_1

    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 217
    const/4 v1, 0x1

    .line 218
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 225
    check-cast v3, Lde/payback/pay/model/l0;

    .line 227
    iget v0, v3, Lde/payback/pay/model/l0;->e:I

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object p0

    .line 239
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 241
    check-cast v3, Lde/payback/pay/model/PaymentMethodType;

    .line 243
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0

    .line 249
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 251
    check-cast v3, Lde/payback/pay/model/PaymentMethodInfo;

    .line 253
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 261
    check-cast v3, Lde/payback/pay/ui/compose/success/g;

    .line 263
    iget-object v0, v3, Lde/payback/pay/ui/compose/success/g;->b:Ljava/lang/String;

    .line 265
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0

    .line 271
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 273
    check-cast v3, Landroidx/compose/foundation/text/input/l;

    .line 275
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object p0

    .line 291
    :pswitch_10
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 293
    check-cast v3, Lpayback/feature/cards/implementation/ui/d;

    .line 295
    new-instance v0, Lde/payback/pay/ui/compose/redemption/g;

    .line 297
    invoke-direct {v0, v3, v2}, Lde/payback/pay/ui/compose/redemption/g;-><init>(Lpayback/feature/cards/api/c;Lkotlin/coroutines/Continuation;)V

    .line 300
    const/4 v1, 0x3

    .line 301
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p0

    .line 307
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 309
    check-cast v3, Lde/payback/pay/model/p;

    .line 311
    iget-object v0, v3, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 313
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;

    .line 321
    check-cast v3, Lde/payback/pay/ui/compose/denial/i;

    .line 323
    invoke-virtual {p0, v3}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAmexInBranchPaymentMethodDrawerViewModel;->onStarted(Lde/payback/pay/ui/compose/denial/i;)V

    .line 326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p0

    .line 329
    :pswitch_13
    check-cast p0, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;

    .line 331
    check-cast v3, Lde/payback/pay/model/g0;

    .line 333
    invoke-virtual {p0, v3}, Lde/payback/pay/ui/compose/denial/PayFlowDenialAlternatePaymentMethodDrawerViewModel;->onStarted(Lde/payback/pay/model/g0;)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object p0

    .line 339
    :pswitch_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 341
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 343
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    const-string v0, ""

    .line 348
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    return-object p0

    .line 354
    :pswitch_15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 356
    check-cast v3, Lde/payback/core/network/e;

    .line 358
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object p0

    .line 364
    :pswitch_16
    check-cast p0, Lde/payback/core/api/u0;

    .line 366
    check-cast v3, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 368
    iget-object v0, v3, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    iget-object v1, p0, Lde/payback/core/api/u0;->c:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 379
    invoke-static {v0, v1}, Lde/payback/core/ext/a;->a(Lde/payback/core/common/data/errors/BackendErrorCode;Lde/payback/core/common/internal/util/ResourceHelper;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 382
    move-result-object v0

    .line 383
    iget-object p0, p0, Lde/payback/core/api/u0;->b:Lde/payback/app/snack/p;

    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 390
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object p0

    .line 396
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 398
    check-cast v3, Lde/payback/core/api/data/CategorySliderItem;

    .line 400
    invoke-virtual {v3}, Lde/payback/core/api/data/CategorySliderItem;->getTargetUrl()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    return-object p0

    .line 410
    :pswitch_18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 412
    check-cast v3, Lde/payback/core/api/data/HeroCarousselItem;

    .line 414
    invoke-virtual {v3}, Lde/payback/core/api/data/HeroCarousselItem;->getTargetUrl()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    return-object p0

    .line 424
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 426
    check-cast v3, Lde/payback/app/onlineshopping/ui/shared/shopslider/i;

    .line 428
    check-cast v3, Lde/payback/app/onlineshopping/ui/shared/shopslider/f;

    .line 430
    iget-object v0, v3, Lde/payback/app/onlineshopping/ui/shared/shopslider/f;->a:Ljava/lang/IllegalStateException;

    .line 432
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    return-object p0

    .line 438
    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 440
    check-cast v3, Lde/payback/app/onlineshopping/ui/home/topshops/e;

    .line 442
    check-cast v3, Lde/payback/app/onlineshopping/ui/home/topshops/c;

    .line 444
    iget-object v0, v3, Lde/payback/app/onlineshopping/ui/home/topshops/c;->a:Ljava/lang/IllegalStateException;

    .line 446
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object p0

    .line 452
    :pswitch_1b
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 454
    check-cast v3, Landroidx/compose/runtime/p1;

    .line 456
    invoke-interface {v3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {p0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->onSearchStart()V

    .line 471
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    return-object p0

    .line 474
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 476
    check-cast v3, Lde/payback/app/onlineshopping/ui/home/p;

    .line 478
    iget-object v0, v3, Lde/payback/app/onlineshopping/ui/home/p;->d:Lde/payback/core/ui/ds/compose/component/tile/b;

    .line 480
    iget-object v0, v0, Lde/payback/core/ui/ds/compose/component/tile/b;->c:Ljava/lang/String;

    .line 482
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
