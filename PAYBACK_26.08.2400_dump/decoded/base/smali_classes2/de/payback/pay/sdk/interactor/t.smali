.class public final Lde/payback/pay/sdk/interactor/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/o;

.field public final b:Lde/payback/pay/sdk/network/b;

.field public final c:Lde/payback/pay/sdk/PayRestService;

.field public final d:Lde/payback/pay/sdk/session/a;

.field public final e:Lde/payback/pay/sdk/f0;

.field public final f:Lde/payback/pay/sdk/interactor/l;

.field public final g:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/o;Lde/payback/pay/sdk/network/b;Lde/payback/pay/sdk/PayRestService;Lde/payback/pay/sdk/session/a;Lde/payback/pay/sdk/f0;Lde/payback/pay/sdk/interactor/l;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/sdk/interactor/t;->a:Lde/payback/pay/sdk/o;

    .line 18
    iput-object p2, p0, Lde/payback/pay/sdk/interactor/t;->b:Lde/payback/pay/sdk/network/b;

    .line 20
    iput-object p3, p0, Lde/payback/pay/sdk/interactor/t;->c:Lde/payback/pay/sdk/PayRestService;

    .line 22
    iput-object p4, p0, Lde/payback/pay/sdk/interactor/t;->d:Lde/payback/pay/sdk/session/a;

    .line 24
    iput-object p5, p0, Lde/payback/pay/sdk/interactor/t;->e:Lde/payback/pay/sdk/f0;

    .line 26
    iput-object p6, p0, Lde/payback/pay/sdk/interactor/t;->f:Lde/payback/pay/sdk/interactor/l;

    .line 28
    iput-object p7, p0, Lde/payback/pay/sdk/interactor/t;->g:Ljavax/inject/Provider;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;Z)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/sdk/interactor/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/sdk/interactor/r;

    .line 8
    iget v1, v0, Lde/payback/pay/sdk/interactor/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/sdk/interactor/r;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/sdk/interactor/r;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/sdk/interactor/r;-><init>(Lde/payback/pay/sdk/interactor/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/sdk/interactor/r;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/sdk/interactor/r;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$12:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/pay/sdk/interactor/r;

    .line 46
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$11:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$10:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/List;

    .line 54
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$9:Ljava/lang/Object;

    .line 56
    check-cast p0, Lde/payback/core/cache/CacheKey;

    .line 58
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$8:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/pay/sdk/network/a;

    .line 62
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$7:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$6:Ljava/lang/Object;

    .line 68
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 70
    iget-object p0, v6, Lde/payback/pay/sdk/interactor/r;->L$5:Ljava/lang/Object;

    .line 72
    check-cast p0, Lde/payback/pay/sdk/f0;

    .line 74
    iget-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$4:Ljava/lang/Object;

    .line 76
    check-cast p1, Lde/payback/core/cache/CacheKey;

    .line 78
    iget-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$3:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    iget-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$2:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 86
    iget-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p1, Lkotlin/Lazy;

    .line 90
    iget-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$0:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/List;

    .line 94
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto/16 :goto_5

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto/16 :goto_b

    .line 103
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    return-object v7

    .line 109
    :cond_2
    iget-boolean p3, v6, Lde/payback/pay/sdk/interactor/r;->Z$0:Z

    .line 111
    iget-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$1:Ljava/lang/Object;

    .line 113
    check-cast p1, Lkotlin/Lazy;

    .line 115
    iget-object v1, v6, Lde/payback/pay/sdk/interactor/r;->L$0:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 122
    move-object v4, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 127
    new-instance p2, Lde/payback/app/config/b;

    .line 129
    const/16 v1, 0x13

    .line 131
    invoke-direct {p2, v1, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 134
    new-instance v1, Lkotlin/o;

    .line 136
    invoke-direct {v1, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    iget-object p2, p0, Lde/payback/pay/sdk/interactor/t;->f:Lde/payback/pay/sdk/interactor/l;

    .line 141
    iput-object p1, v6, Lde/payback/pay/sdk/interactor/r;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v1, v6, Lde/payback/pay/sdk/interactor/r;->L$1:Ljava/lang/Object;

    .line 145
    iput-boolean p3, v6, Lde/payback/pay/sdk/interactor/r;->Z$0:Z

    .line 147
    iput v2, v6, Lde/payback/pay/sdk/interactor/r;->label:I

    .line 149
    invoke-virtual {p2, p3, v6}, Lde/payback/pay/sdk/interactor/l;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v0, :cond_4

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_4
    move-object v4, p1

    .line 158
    move-object p1, v1

    .line 159
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 161
    if-eqz p2, :cond_5

    .line 163
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 169
    :cond_5
    if-eqz p3, :cond_6

    .line 171
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 177
    invoke-static {v1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_6

    .line 183
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Ljava/lang/String;

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    if-nez p2, :cond_7

    .line 193
    const-string p2, ""

    .line 195
    :cond_7
    :goto_3
    iget-object p1, p0, Lde/payback/pay/sdk/interactor/t;->d:Lde/payback/pay/sdk/session/a;

    .line 197
    iget-object p1, p1, Lde/payback/pay/sdk/session/a;->a:Ljava/lang/String;

    .line 199
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 205
    new-instance p0, Lde/payback/pay/sdk/d;

    .line 207
    sget-object p1, Lde/payback/pay/sdk/PayApiErrorType;->NO_PB_EXTERNAL_REFERENCE_ID:Lde/payback/pay/sdk/PayApiErrorType;

    .line 209
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 212
    return-object p0

    .line 213
    :cond_8
    sget-object v1, Lde/payback/pay/sdk/data/PayAccountGet;->INSTANCE:Lde/payback/pay/sdk/data/PayAccountGet;

    .line 215
    iget-object v2, p0, Lde/payback/pay/sdk/interactor/t;->a:Lde/payback/pay/sdk/o;

    .line 217
    iget-object v2, v2, Lde/payback/pay/sdk/o;->b:Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;

    .line 219
    invoke-virtual {v1, v2}, Lde/payback/pay/sdk/data/PayAccountGet;->cacheKey(Lde/payback/pay/sdk/PaySdkConfig$CacheConfig;)Lde/payback/core/cache/CacheKey;

    .line 222
    move-result-object v1

    .line 223
    iget-object v8, p0, Lde/payback/pay/sdk/interactor/t;->e:Lde/payback/pay/sdk/f0;

    .line 225
    :try_start_1
    new-instance v2, Lde/payback/pay/sdk/interactor/s;

    .line 227
    invoke-direct {v2, p1, p0, p2, v7}, Lde/payback/pay/sdk/interactor/s;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/interactor/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 230
    iget-object p0, p0, Lde/payback/pay/sdk/interactor/t;->b:Lde/payback/pay/sdk/network/b;

    .line 232
    const-class p1, Ljava/util/Collection;

    .line 234
    const-class p2, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_11

    .line 242
    const-class v5, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 244
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$0:Ljava/lang/Object;

    .line 246
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$1:Ljava/lang/Object;

    .line 248
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$2:Ljava/lang/Object;

    .line 250
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$3:Ljava/lang/Object;

    .line 252
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$4:Ljava/lang/Object;

    .line 254
    iput-object v8, v6, Lde/payback/pay/sdk/interactor/r;->L$5:Ljava/lang/Object;

    .line 256
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$6:Ljava/lang/Object;

    .line 258
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$7:Ljava/lang/Object;

    .line 260
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$8:Ljava/lang/Object;

    .line 262
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$9:Ljava/lang/Object;

    .line 264
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$10:Ljava/lang/Object;

    .line 266
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$11:Ljava/lang/Object;

    .line 268
    iput-object v7, v6, Lde/payback/pay/sdk/interactor/r;->L$12:Ljava/lang/Object;

    .line 270
    iput-boolean p3, v6, Lde/payback/pay/sdk/interactor/r;->Z$0:Z

    .line 272
    iput v3, v6, Lde/payback/pay/sdk/interactor/r;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    :try_start_2
    iget-object p0, p0, Lde/payback/pay/sdk/network/b;->b:Lde/payback/core/cache/p;

    .line 276
    move-object v3, v1

    .line 277
    move-object v1, p0

    .line 278
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/cache/p;->b(Lkotlin/jvm/functions/Function1;Lde/payback/core/cache/CacheKey;Ljava/util/List;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 281
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    if-ne p2, v0, :cond_9

    .line 284
    :goto_4
    return-object v0

    .line 285
    :cond_9
    move-object p0, v8

    .line 286
    :goto_5
    :try_start_3
    check-cast p2, Lde/payback/pay/sdk/data/PayAccountGet$Response;

    .line 288
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response;->getPaymentMethods()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getSepaDirectDebitPaymentMethods()Ljava/util/List;

    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object p1

    .line 300
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_b

    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object p3

    .line 310
    move-object v0, p3

    .line 311
    check-cast v0, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 313
    invoke-virtual {v0}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->isDefault()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    move-object p3, v7

    .line 321
    :goto_6
    check-cast p3, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;

    .line 323
    if-eqz p3, :cond_c

    .line 325
    new-instance v0, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 327
    invoke-virtual {p3}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getBankName()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p3}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p3}, Lde/payback/pay/sdk/data/SepaDirectDebitPaymentMethod;->getName()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    const/16 v5, 0x8

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/sdk/data/PreferredPayment;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object v0, v7

    .line 348
    :goto_7
    if-nez v0, :cond_10

    .line 350
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/PayAccountGet$Response;->getPaymentMethods()Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;->getCreditCardPaymentMethods()Ljava/util/List;

    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object p1

    .line 362
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_e

    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object p2

    .line 372
    move-object p3, p2

    .line 373
    check-cast p3, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 375
    invoke-virtual {p3}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->isDefault()Z

    .line 378
    move-result p3

    .line 379
    if-eqz p3, :cond_d

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move-object p2, v7

    .line 383
    :goto_8
    check-cast p2, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 385
    if-eqz p2, :cond_f

    .line 387
    new-instance p1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 389
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getScheme()Ljava/lang/String;

    .line 392
    move-result-object p3

    .line 393
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getType()Lde/payback/pay/sdk/data/PayAccountType;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getMaskedPan()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p2}, Lde/payback/pay/sdk/data/CreditCardPaymentMethod;->getCardProduct()Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    invoke-direct {p1, p3, v0, v1, p2}, Lde/payback/pay/sdk/data/PreferredPayment;-><init>(Ljava/lang/String;Lde/payback/pay/sdk/data/PayAccountType;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    move-object v0, p1

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-object v0, v7

    .line 411
    :cond_10
    :goto_9
    new-instance p1, Lde/payback/pay/sdk/j;

    .line 413
    invoke-direct {p1, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    goto :goto_c

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    move-object p0, v0

    .line 419
    move-object p1, p0

    .line 420
    :goto_a
    move-object p0, v8

    .line 421
    goto :goto_b

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object p1, v0

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    :try_start_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 427
    const-string p1, "To fetch a List, please use `fetchList` instead"

    .line 429
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 433
    :goto_b
    new-instance p2, Lkotlin/k;

    .line 435
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 438
    move-object p1, p2

    .line 439
    :goto_c
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 442
    move-result-object p2

    .line 443
    if-nez p2, :cond_12

    .line 445
    goto :goto_e

    .line 446
    :cond_12
    instance-of p1, p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 448
    if-eqz p1, :cond_15

    .line 450
    check-cast p2, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;

    .line 452
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 455
    move-result-object p1

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object p1

    .line 460
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result p3

    .line 464
    if-eqz p3, :cond_14

    .line 466
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object p3

    .line 470
    check-cast p3, Ljava/lang/Throwable;

    .line 472
    invoke-static {p0, p3}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 475
    move-result-object p3

    .line 476
    if-eqz p3, :cond_13

    .line 478
    goto :goto_f

    .line 479
    :cond_14
    new-instance p0, Lde/payback/pay/sdk/e;

    .line 481
    invoke-virtual {p2}, Lde/payback/core/cache/NetworkCache$FetchUnsuccessful;->a()Ljava/util/List;

    .line 484
    move-result-object p1

    .line 485
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/e;-><init>(Ljava/util/List;)V

    .line 488
    :goto_d
    move-object p1, p0

    .line 489
    goto :goto_e

    .line 490
    :cond_15
    invoke-static {p0, p2}, Lde/payback/pay/sdk/f0;->a(Lde/payback/pay/sdk/f0;Ljava/lang/Throwable;)Lde/payback/pay/sdk/i;

    .line 493
    move-result-object p0

    .line 494
    if-eqz p0, :cond_19

    .line 496
    goto :goto_d

    .line 497
    :goto_e
    move-object p3, p1

    .line 498
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 500
    :goto_f
    instance-of p0, p3, Lde/payback/pay/sdk/j;

    .line 502
    if-eqz p0, :cond_17

    .line 504
    check-cast p3, Lde/payback/pay/sdk/j;

    .line 506
    iget-object p0, p3, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 508
    check-cast p0, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 510
    if-eqz p0, :cond_16

    .line 512
    new-instance p3, Lde/payback/pay/sdk/j;

    .line 514
    invoke-direct {p3, p0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 517
    goto :goto_10

    .line 518
    :cond_16
    new-instance p3, Lde/payback/pay/sdk/d;

    .line 520
    sget-object p0, Lde/payback/pay/sdk/PayApiErrorType;->USER_PAYMENT_METHOD_INFORMATION_MISSING_EXCEPTION:Lde/payback/pay/sdk/PayApiErrorType;

    .line 522
    invoke-direct {p3, p0}, Lde/payback/pay/sdk/d;-><init>(Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 525
    goto :goto_10

    .line 526
    :cond_17
    instance-of p0, p3, Lde/payback/pay/sdk/i;

    .line 528
    if-eqz p0, :cond_18

    .line 530
    :goto_10
    return-object p3

    .line 531
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 534
    return-object v7

    .line 535
    :cond_19
    throw p2
.end method
