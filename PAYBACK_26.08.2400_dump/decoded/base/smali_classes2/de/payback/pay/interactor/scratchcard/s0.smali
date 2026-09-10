.class public final Lde/payback/pay/interactor/scratchcard/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/scratchcard/q0;


# static fields
.field public static final $stable:I = 0x8

.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/interactor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/cache/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 7
    new-instance v2, Lde/payback/core/cache/j;

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lde/payback/core/cache/j;-><init>(I)V

    .line 13
    new-instance v4, Lde/payback/core/cache/i;

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 19
    new-array v3, v3, [Lde/payback/core/cache/k;

    .line 21
    aput-object v0, v3, v1

    .line 23
    aput-object v2, v3, v5

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v4, v3, v0

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lde/payback/pay/interactor/scratchcard/s0;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/interactor/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/s0;->a:Lpayback/feature/entitlement/implementation/interactor/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/scratchcard/s0;->a:Lpayback/feature/entitlement/implementation/interactor/e;

    .line 3
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/interactor/e;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 5
    instance-of v1, p1, Lde/payback/pay/interactor/scratchcard/r0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lde/payback/pay/interactor/scratchcard/r0;

    .line 12
    iget v2, v1, Lde/payback/pay/interactor/scratchcard/r0;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lde/payback/pay/interactor/scratchcard/r0;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lde/payback/pay/interactor/scratchcard/r0;

    .line 26
    invoke-direct {v1, p0, p1}, Lde/payback/pay/interactor/scratchcard/r0;-><init>(Lde/payback/pay/interactor/scratchcard/s0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object p0, v1, Lde/payback/pay/interactor/scratchcard/r0;->result:Ljava/lang/Object;

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v1, Lde/payback/pay/interactor/scratchcard/r0;->label:I

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Lde/payback/pay/interactor/scratchcard/s0;->b:Ljava/util/List;

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eq v2, v6, :cond_2

    .line 44
    if-ne v2, v5, :cond_1

    .line 46
    iget-object p1, v1, Lde/payback/pay/interactor/scratchcard/r0;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p1, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 50
    iget-object v0, v1, Lde/payback/pay/interactor/scratchcard/r0;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Lde/payback/core/api/d1;

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    sget-object p0, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 73
    invoke-virtual {p0}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    iput v6, v1, Lde/payback/pay/interactor/scratchcard/r0;->label:I

    .line 79
    invoke-virtual {v0, p0, v4, v1}, Lpayback/feature/entitlement/implementation/legal/a0;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, p1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Lde/payback/core/api/d1;

    .line 88
    instance-of v2, p0, Lde/payback/core/api/c1;

    .line 90
    if-eqz v2, :cond_8

    .line 92
    check-cast p0, Lde/payback/core/api/c1;

    .line 94
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 96
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 98
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 100
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iput-object v3, v1, Lde/payback/pay/interactor/scratchcard/r0;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p0, v1, Lde/payback/pay/interactor/scratchcard/r0;->L$1:Ljava/lang/Object;

    .line 108
    iput v5, v1, Lde/payback/pay/interactor/scratchcard/r0;->label:I

    .line 110
    invoke-virtual {v0, v2, v4, v1}, Lpayback/feature/entitlement/implementation/legal/a0;->d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    if-ne v0, p1, :cond_5

    .line 116
    :goto_2
    return-object p1

    .line 117
    :cond_5
    move-object p1, p0

    .line 118
    move-object p0, v0

    .line 119
    :goto_3
    check-cast p0, Lde/payback/core/api/d1;

    .line 121
    instance-of v0, p0, Lde/payback/core/api/c1;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    check-cast p0, Lde/payback/core/api/c1;

    .line 127
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 129
    check-cast p0, Lde/payback/core/api/data/GetEntitlementConsents$Result;

    .line 131
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Result;->getResponse()Lde/payback/core/api/data/GetEntitlementConsents$Response;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lde/payback/core/api/data/GetEntitlementConsents$Response;->getEntitlementConsentListItem()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lde/payback/core/api/c1;

    .line 153
    invoke-direct {p1, p0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 156
    move-object p0, p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    instance-of p1, p0, Lde/payback/core/api/RestApiResult$Failure;

    .line 160
    if-eqz p1, :cond_7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 166
    return-object v3

    .line 167
    :cond_8
    instance-of p1, p0, Lde/payback/core/api/RestApiResult$Failure;

    .line 169
    if-eqz p1, :cond_16

    .line 171
    :goto_4
    instance-of p1, p0, Lde/payback/core/api/c1;

    .line 173
    if-eqz p1, :cond_14

    .line 175
    check-cast p0, Lde/payback/core/api/c1;

    .line 177
    iget-object p0, p0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 179
    check-cast p0, Ljava/util/List;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_b

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 204
    sget-object v4, Lde/payback/core/api/data/EntitlementConsentGroup;->PROGRAM:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 206
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 220
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementVersion()Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_a

    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v2

    .line 230
    :cond_a
    const/4 v3, 0x4

    .line 231
    if-lt v2, v3, :cond_9

    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 260
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 263
    move-result v0

    .line 264
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 266
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 269
    move-result v1

    .line 270
    if-ne v0, v1, :cond_d

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object p0

    .line 282
    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 295
    sget-object v3, Lde/payback/core/api/data/EntitlementConsentGroup;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 297
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v1, v6}, Lkotlin/text/c0;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 311
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_7

    .line 315
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_11

    .line 321
    goto :goto_8

    .line 322
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object p0

    .line 326
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_13

    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 338
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 344
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1, v6}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_12

    .line 354
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 357
    move-result p1

    .line 358
    sget-object v0, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 360
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 363
    move-result v0

    .line 364
    if-ne p1, v0, :cond_12

    .line 366
    goto :goto_9

    .line 367
    :cond_13
    :goto_8
    move v6, v2

    .line 368
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :cond_14
    instance-of p0, p0, Lde/payback/core/api/RestApiResult$Failure;

    .line 375
    if-eqz p0, :cond_15

    .line 377
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    return-object p0

    .line 380
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 383
    return-object v3

    .line 384
    :cond_16
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 387
    return-object v3
.end method
