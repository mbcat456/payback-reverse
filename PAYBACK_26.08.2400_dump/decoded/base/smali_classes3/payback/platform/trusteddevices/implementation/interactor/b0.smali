.class public final Lpayback/platform/trusteddevices/implementation/interactor/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/app/bridge/trusteddevices/c;

.field public final b:Lpayback/platform/trusteddevices/implementation/interactor/u;


# direct methods
.method public constructor <init>(Lde/payback/app/bridge/trusteddevices/c;Lpayback/platform/trusteddevices/implementation/interactor/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/trusteddevices/implementation/interactor/b0;->a:Lde/payback/app/bridge/trusteddevices/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/trusteddevices/implementation/interactor/b0;->b:Lpayback/platform/trusteddevices/implementation/interactor/u;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p6, Lpayback/platform/trusteddevices/implementation/interactor/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;

    .line 8
    iget v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;

    .line 22
    invoke-direct {v0, p0, p6}, Lpayback/platform/trusteddevices/implementation/interactor/a0;-><init>(Lpayback/platform/trusteddevices/implementation/interactor/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/trusteddevices/implementation/interactor/b0;->a:Lde/payback/app/bridge/trusteddevices/c;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apidata/trusteddevices/f;

    .line 49
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$5:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 53
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$4:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 65
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 83
    return-object v7

    .line 84
    :cond_2
    iget-object p0, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$5:Ljava/lang/Object;

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$4:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$3:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    iget-object p2, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$2:Ljava/lang/Object;

    .line 98
    check-cast p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 100
    iget-object p3, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$1:Ljava/lang/Object;

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 104
    iget-object p4, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$0:Ljava/lang/Object;

    .line 106
    check-cast p4, Ljava/lang/String;

    .line 108
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_3
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$4:Ljava/lang/Object;

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 117
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$3:Ljava/lang/Object;

    .line 119
    move-object p4, p1

    .line 120
    check-cast p4, Ljava/lang/String;

    .line 122
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$2:Ljava/lang/Object;

    .line 124
    move-object p3, p1

    .line 125
    check-cast p3, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 127
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$1:Ljava/lang/Object;

    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 132
    iget-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$0:Ljava/lang/Object;

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 143
    if-eqz p5, :cond_6

    .line 145
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 148
    move-result p6

    .line 149
    if-lez p6, :cond_5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object p5, v7

    .line 153
    :goto_1
    if-nez p5, :cond_9

    .line 155
    :cond_6
    iput-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$0:Ljava/lang/Object;

    .line 157
    iput-object p2, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$1:Ljava/lang/Object;

    .line 159
    iput-object p3, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$2:Ljava/lang/Object;

    .line 161
    iput-object p4, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$3:Ljava/lang/Object;

    .line 163
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$4:Ljava/lang/Object;

    .line 165
    iput v6, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->label:I

    .line 167
    invoke-virtual {v3, v0}, Lde/payback/app/bridge/trusteddevices/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    move-result-object p6

    .line 171
    if-ne p6, v1, :cond_7

    .line 173
    goto/16 :goto_9

    .line 175
    :cond_7
    :goto_2
    check-cast p6, Ljava/lang/String;

    .line 177
    if-nez p6, :cond_8

    .line 179
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/s0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/s0;

    .line 181
    return-object p0

    .line 182
    :cond_8
    move-object p5, p6

    .line 183
    :cond_9
    iput-object p1, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$0:Ljava/lang/Object;

    .line 185
    iput-object p2, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$1:Ljava/lang/Object;

    .line 187
    iput-object p3, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$2:Ljava/lang/Object;

    .line 189
    iput-object p4, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$3:Ljava/lang/Object;

    .line 191
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$4:Ljava/lang/Object;

    .line 193
    iput-object p5, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$5:Ljava/lang/Object;

    .line 195
    iput v5, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->label:I

    .line 197
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/b0;->b:Lpayback/platform/trusteddevices/implementation/interactor/u;

    .line 199
    iget-object p0, p0, Lpayback/platform/trusteddevices/implementation/interactor/u;->a:Lpayback/platform/trusteddevices/implementation/storage/b;

    .line 201
    invoke-virtual {p0, p5, v0}, Lpayback/platform/trusteddevices/implementation/storage/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object p6

    .line 205
    if-ne p6, v1, :cond_a

    .line 207
    goto/16 :goto_9

    .line 209
    :cond_a
    move-object p0, p4

    .line 210
    move-object p4, p1

    .line 211
    move-object p1, p0

    .line 212
    move-object p0, p3

    .line 213
    move-object p3, p2

    .line 214
    move-object p2, p0

    .line 215
    move-object p0, p5

    .line 216
    :goto_3
    move-object p5, p6

    .line 217
    check-cast p5, Lpayback/platform/core/apidata/trusteddevices/f;

    .line 219
    if-nez p5, :cond_b

    .line 221
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/u0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/u0;

    .line 223
    return-object p0

    .line 224
    :cond_b
    iget-object p6, p5, Lpayback/platform/core/apidata/trusteddevices/f;->a:Ljava/lang/String;

    .line 226
    invoke-static {p6, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result p4

    .line 230
    if-nez p4, :cond_c

    .line 232
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/u0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/u0;

    .line 234
    return-object p0

    .line 235
    :cond_c
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$2:Ljava/lang/Object;

    .line 241
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$3:Ljava/lang/Object;

    .line 243
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$4:Ljava/lang/Object;

    .line 245
    iput-object v7, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$5:Ljava/lang/Object;

    .line 247
    iput-object p5, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->L$6:Ljava/lang/Object;

    .line 249
    iput v4, v0, Lpayback/platform/trusteddevices/implementation/interactor/a0;->label:I

    .line 251
    iget-object p4, v3, Lde/payback/app/bridge/trusteddevices/c;->c:Lpayback/feature/trusteddevices/implementation/interactor/r;

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object p4, p4, Lpayback/feature/trusteddevices/implementation/interactor/r;->a:Lpayback/feature/trusteddevices/implementation/manager/b;

    .line 258
    const-string v0, "PaybackTrustedDevicesEncryptionKey_"

    .line 260
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    sget-object v0, Lde/payback/core/encryption/EncryptionFactory$EncryptionType;->ECDSA:Lde/payback/core/encryption/EncryptionFactory$EncryptionType;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object p4, p4, Lpayback/feature/trusteddevices/implementation/manager/b;->a:Landroid/app/Application;

    .line 271
    sget-object v2, Lde/payback/core/encryption/b;->$EnumSwitchMapping$0:[I

    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v0

    .line 277
    aget v0, v2, v0

    .line 279
    const/4 v2, 0x0

    .line 280
    if-eq v0, v6, :cond_e

    .line 282
    if-ne v0, v5, :cond_d

    .line 284
    new-instance p4, Lde/payback/core/encryption/i;

    .line 286
    invoke-direct {p4, p0}, Lde/payback/core/encryption/i;-><init>(Ljava/lang/String;)V

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 293
    return-object v7

    .line 294
    :cond_e
    const-string v0, "EncryptionFactory"

    .line 296
    invoke-virtual {p4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    move-result-object v0

    .line 300
    const-string v3, "PaybackEncryptionCompat"

    .line 302
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 312
    new-instance v0, Lde/payback/core/encryption/g;

    .line 314
    invoke-direct {v0, p0, p4}, Lde/payback/core/encryption/g;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 317
    move-object p4, v0

    .line 318
    goto :goto_4

    .line 319
    :cond_f
    new-instance p4, Lde/payback/core/encryption/e;

    .line 321
    invoke-direct {p4, p0}, Lde/payback/core/encryption/e;-><init>(Ljava/lang/String;)V

    .line 324
    :goto_4
    invoke-interface {p4}, Lde/payback/core/encryption/api/i;->initialize()Lde/payback/core/encryption/api/e;

    .line 327
    move-result-object p0

    .line 328
    instance-of v0, p0, Lde/payback/core/encryption/api/c;

    .line 330
    if-eqz v0, :cond_10

    .line 332
    new-instance p0, Lpayback/feature/trusteddevices/api/manager/b;

    .line 334
    invoke-direct {p0, p4}, Lpayback/feature/trusteddevices/api/manager/b;-><init>(Lde/payback/core/encryption/api/i;)V

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    instance-of p4, p0, Lde/payback/core/encryption/api/b;

    .line 340
    if-eqz p4, :cond_11

    .line 342
    new-instance p4, Lpayback/feature/trusteddevices/api/manager/a;

    .line 344
    check-cast p0, Lde/payback/core/encryption/api/b;

    .line 346
    iget-object p0, p0, Lde/payback/core/encryption/api/b;->a:Ljava/lang/Throwable;

    .line 348
    invoke-direct {p4, p0}, Lpayback/feature/trusteddevices/api/manager/a;-><init>(Ljava/lang/Throwable;)V

    .line 351
    :goto_5
    move-object p0, p4

    .line 352
    goto :goto_6

    .line 353
    :cond_11
    instance-of p4, p0, Lde/payback/core/encryption/api/d;

    .line 355
    if-eqz p4, :cond_19

    .line 357
    new-instance p4, Lpayback/feature/trusteddevices/api/manager/a;

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    check-cast p0, Lde/payback/core/encryption/api/d;

    .line 363
    iget-object p0, p0, Lde/payback/core/encryption/api/d;->a:Ljava/lang/String;

    .line 365
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-direct {p4, v0}, Lpayback/feature/trusteddevices/api/manager/a;-><init>(Ljava/lang/Throwable;)V

    .line 371
    goto :goto_5

    .line 372
    :goto_6
    instance-of p4, p0, Lpayback/feature/trusteddevices/api/manager/b;

    .line 374
    if-eqz p4, :cond_15

    .line 376
    new-instance p4, Lde/payback/core/encryption/api/g;

    .line 378
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 380
    invoke-virtual {p6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 383
    move-result-object p6

    .line 384
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-direct {p4, p6}, Lde/payback/core/encryption/api/g;-><init>([B)V

    .line 390
    new-instance p6, Lde/payback/core/encryption/api/g;

    .line 392
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-direct {p6, p3}, Lde/payback/core/encryption/api/g;-><init>([B)V

    .line 402
    new-instance p3, Lde/payback/core/encryption/api/f;

    .line 404
    invoke-virtual {p2}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->getValue()I

    .line 407
    move-result p2

    .line 408
    int-to-byte p2, p2

    .line 409
    invoke-direct {p3, p2}, Lde/payback/core/encryption/api/f;-><init>(B)V

    .line 412
    new-instance p2, Lde/payback/core/encryption/api/g;

    .line 414
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    invoke-direct {p2, p1}, Lde/payback/core/encryption/api/g;-><init>([B)V

    .line 424
    const/4 p1, 0x4

    .line 425
    new-array p1, p1, [Lde/payback/core/encryption/api/h;

    .line 427
    aput-object p4, p1, v2

    .line 429
    aput-object p6, p1, v6

    .line 431
    aput-object p3, p1, v5

    .line 433
    aput-object p2, p1, v4

    .line 435
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    move-result-object p1

    .line 439
    check-cast p0, Lpayback/feature/trusteddevices/api/manager/b;

    .line 441
    iget-object p0, p0, Lpayback/feature/trusteddevices/api/manager/b;->a:Lde/payback/core/encryption/api/i;

    .line 443
    invoke-interface {p0, p1}, Lde/payback/core/encryption/api/i;->c(Ljava/util/List;)Lde/payback/core/encryption/api/e;

    .line 446
    move-result-object p0

    .line 447
    instance-of p1, p0, Lde/payback/core/encryption/api/c;

    .line 449
    if-eqz p1, :cond_12

    .line 451
    check-cast p0, Lde/payback/core/encryption/api/c;

    .line 453
    iget-object p0, p0, Lde/payback/core/encryption/api/c;->a:Ljava/lang/Object;

    .line 455
    check-cast p0, [B

    .line 457
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 460
    move-result-object p0

    .line 461
    move-object p6, p0

    .line 462
    goto :goto_8

    .line 463
    :cond_12
    instance-of p1, p0, Lde/payback/core/encryption/api/b;

    .line 465
    if-eqz p1, :cond_13

    .line 467
    :goto_7
    move-object p6, v7

    .line 468
    goto :goto_8

    .line 469
    :cond_13
    instance-of p0, p0, Lde/payback/core/encryption/api/d;

    .line 471
    if-eqz p0, :cond_14

    .line 473
    goto :goto_7

    .line 474
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 477
    return-object v7

    .line 478
    :cond_15
    instance-of p0, p0, Lpayback/feature/trusteddevices/api/manager/a;

    .line 480
    if-eqz p0, :cond_18

    .line 482
    goto :goto_7

    .line 483
    :goto_8
    if-ne p6, v1, :cond_16

    .line 485
    :goto_9
    return-object v1

    .line 486
    :cond_16
    move-object p0, p5

    .line 487
    :goto_a
    check-cast p6, Ljava/lang/String;

    .line 489
    if-nez p6, :cond_17

    .line 491
    sget-object p0, Lpayback/platform/trusteddevices/api/interactor/t0;->INSTANCE:Lpayback/platform/trusteddevices/api/interactor/t0;

    .line 493
    return-object p0

    .line 494
    :cond_17
    new-instance p1, Lpayback/platform/trusteddevices/api/interactor/w0;

    .line 496
    new-instance p2, Lpayback/platform/core/apidata/trusteddevices/c;

    .line 498
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/f;->a:Ljava/lang/String;

    .line 500
    invoke-direct {p2, p0, p6}, Lpayback/platform/core/apidata/trusteddevices/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-direct {p1, p2}, Lpayback/platform/trusteddevices/api/interactor/w0;-><init>(Lpayback/platform/core/apidata/trusteddevices/c;)V

    .line 506
    return-object p1

    .line 507
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 510
    return-object v7

    .line 511
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 514
    return-object v7
.end method
