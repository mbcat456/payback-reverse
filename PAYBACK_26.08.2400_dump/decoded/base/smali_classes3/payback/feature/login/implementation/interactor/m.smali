.class public final Lpayback/feature/login/implementation/interactor/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/j;


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/login/implementation/interactor/k;

.field public static final e:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/d;

.field public final b:Lpayback/feature/biometrics/implementation/interactor/d;

.field public final c:Lpayback/feature/botprotection/implementation/interactor/a;

.field public final d:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/interactor/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/interactor/m;->Companion:Lpayback/feature/login/implementation/interactor/k;

    .line 8
    sget v0, Lpayback/feature/login/implementation/LoginConfig;->$stable:I

    .line 10
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lpayback/feature/login/implementation/interactor/m;->$stable:I

    .line 15
    sget-object v0, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 17
    sput-object v0, Lpayback/feature/login/implementation/interactor/m;->e:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 19
    return-void
.end method

.method public constructor <init>(Lpayback/feature/login/implementation/interactor/d;Lpayback/feature/biometrics/implementation/interactor/d;Lpayback/feature/botprotection/implementation/interactor/a;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/m;->a:Lpayback/feature/login/implementation/interactor/d;

    .line 9
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/m;->b:Lpayback/feature/biometrics/implementation/interactor/d;

    .line 11
    iput-object p3, p0, Lpayback/feature/login/implementation/interactor/m;->c:Lpayback/feature/botprotection/implementation/interactor/a;

    .line 13
    iput-object p4, p0, Lpayback/feature/login/implementation/interactor/m;->d:Lde/payback/core/config/RuntimeConfig;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lpayback/feature/login/implementation/interactor/l;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/login/implementation/interactor/l;

    .line 12
    iget v3, v2, Lpayback/feature/login/implementation/interactor/l;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/login/implementation/interactor/l;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/login/implementation/interactor/l;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/login/implementation/interactor/l;-><init>(Lpayback/feature/login/implementation/interactor/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/login/implementation/interactor/l;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/login/implementation/interactor/l;->label:I

    .line 35
    const/16 v5, 0x8

    .line 37
    sget-object v6, Lpayback/feature/login/implementation/interactor/m;->e:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-eq v4, v9, :cond_3

    .line 48
    if-eq v4, v8, :cond_2

    .line 50
    if-ne v4, v7, :cond_1

    .line 52
    iget v0, v2, Lpayback/feature/login/implementation/interactor/l;->I$1:I

    .line 54
    iget-object v3, v2, Lpayback/feature/login/implementation/interactor/l;->L$5:Ljava/lang/Object;

    .line 56
    check-cast v3, Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 58
    iget-object v4, v2, Lpayback/feature/login/implementation/interactor/l;->L$4:Ljava/lang/Object;

    .line 60
    check-cast v4, Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 62
    iget-object v7, v2, Lpayback/feature/login/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    iget-object v8, v2, Lpayback/feature/login/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v8, Ljavax/crypto/Cipher;

    .line 70
    iget-object v8, v2, Lpayback/feature/login/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 74
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lde/payback/core/api/d1;

    .line 78
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    move/from16 v16, v0

    .line 83
    move-object/from16 v17, v4

    .line 85
    move-object v15, v7

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v10

    .line 94
    :cond_2
    iget v4, v2, Lpayback/feature/login/implementation/interactor/l;->I$0:I

    .line 96
    iget-object v8, v2, Lpayback/feature/login/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 100
    iget-object v9, v2, Lpayback/feature/login/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v9, Lde/payback/core/api/d1;

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    iput v9, v2, Lpayback/feature/login/implementation/interactor/l;->label:I

    .line 118
    iget-object v1, v0, Lpayback/feature/login/implementation/interactor/m;->a:Lpayback/feature/login/implementation/interactor/d;

    .line 120
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/d;->a:Lpayback/feature/login/implementation/data/repository/c;

    .line 122
    invoke-virtual {v1, v2}, Lpayback/feature/login/implementation/data/repository/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v3, :cond_5

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_5
    :goto_1
    check-cast v1, Lde/payback/core/api/d1;

    .line 132
    instance-of v4, v1, Lde/payback/core/api/RestApiResult$Failure;

    .line 134
    if-eqz v4, :cond_6

    .line 136
    sget-object v0, Lpayback/feature/login/implementation/ui/reauthentication/l;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/l;

    .line 138
    return-object v0

    .line 139
    :cond_6
    instance-of v4, v1, Lde/payback/core/api/c1;

    .line 141
    if-eqz v4, :cond_14

    .line 143
    check-cast v1, Lde/payback/core/api/c1;

    .line 145
    iget-object v1, v1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 149
    if-nez v1, :cond_7

    .line 151
    sget-object v0, Lpayback/feature/login/implementation/ui/reauthentication/l;->INSTANCE:Lpayback/feature/login/implementation/ui/reauthentication/l;

    .line 153
    return-object v0

    .line 154
    :cond_7
    iget-object v4, v0, Lpayback/feature/login/implementation/interactor/m;->d:Lde/payback/core/config/RuntimeConfig;

    .line 156
    invoke-virtual {v4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lpayback/feature/login/implementation/LoginConfig;

    .line 162
    iget-object v4, v4, Lpayback/feature/login/implementation/LoginConfig;->g:Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;

    .line 164
    iget-object v4, v4, Lpayback/feature/login/implementation/LoginConfig$ValidationConfig;->a:Ljava/util/List;

    .line 166
    if-eqz v4, :cond_9

    .line 168
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_9

    .line 174
    :cond_8
    move v9, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v4

    .line 180
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_8

    .line 186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lpayback/feature/login/implementation/i;

    .line 192
    iget-object v12, v12, Lpayback/feature/login/implementation/i;->a:Lpayback/platform/core/apidata/secret/SecretType;

    .line 194
    sget-object v13, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 196
    if-ne v12, v13, :cond_a

    .line 198
    :goto_2
    sget-object v4, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 200
    invoke-virtual {v4}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 203
    move-result-object v4

    .line 204
    iput-object v10, v2, Lpayback/feature/login/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 206
    iput-object v1, v2, Lpayback/feature/login/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 208
    iput v9, v2, Lpayback/feature/login/implementation/interactor/l;->I$0:I

    .line 210
    iput v8, v2, Lpayback/feature/login/implementation/interactor/l;->label:I

    .line 212
    iget-object v8, v0, Lpayback/feature/login/implementation/interactor/m;->b:Lpayback/feature/biometrics/implementation/interactor/d;

    .line 214
    invoke-virtual {v8, v4, v2}, Lpayback/feature/biometrics/implementation/interactor/d;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v3, :cond_b

    .line 220
    goto/16 :goto_9

    .line 222
    :cond_b
    move-object v8, v1

    .line 223
    move-object v1, v4

    .line 224
    move v4, v9

    .line 225
    :goto_3
    instance-of v9, v1, Lpayback/feature/biometrics/api/interactor/c;

    .line 227
    if-eqz v9, :cond_c

    .line 229
    check-cast v1, Lpayback/feature/biometrics/api/interactor/c;

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move-object v1, v10

    .line 233
    :goto_4
    if-eqz v1, :cond_d

    .line 235
    iget-object v1, v1, Lpayback/feature/biometrics/api/interactor/c;->a:Lpayback/feature/biometrics/api/f;

    .line 237
    iget-object v1, v1, Lpayback/feature/biometrics/api/f;->a:Ljava/lang/Object;

    .line 239
    check-cast v1, Ljavax/crypto/Cipher;

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    move-object v1, v10

    .line 243
    :goto_5
    sget-object v9, Lde/payback/core/api/data/AliasType;->Companion:Lde/payback/core/api/data/AliasType$Companion;

    .line 245
    invoke-virtual {v9, v8}, Lde/payback/core/api/data/AliasType$Companion;->fromValue(Ljava/lang/String;)Lde/payback/core/api/data/AliasType;

    .line 248
    move-result-object v9

    .line 249
    sget-object v12, Lde/payback/core/api/data/AliasType;->CARD_NUMBER:Lde/payback/core/api/data/AliasType;

    .line 251
    if-ne v9, v12, :cond_e

    .line 253
    const v9, 0x7f141298

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    const v9, 0x7f141299

    .line 260
    :goto_6
    if-eqz v4, :cond_f

    .line 262
    new-instance v12, Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 264
    sget-object v13, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v13, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 271
    const v14, 0x7f140b9d

    .line 274
    invoke-static {v13, v14}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 277
    move-result-object v14

    .line 278
    const v15, 0x7f140b9b

    .line 281
    invoke-static {v13, v15}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 284
    move-result-object v13

    .line 285
    const/4 v15, 0x7

    .line 286
    invoke-direct {v12, v15, v14, v13}, Lpayback/feature/login/implementation/ui/reauthentication/j0;-><init>(ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    new-instance v12, Lpayback/feature/login/implementation/ui/reauthentication/j0;

    .line 292
    sget-object v13, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v13, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 299
    const v14, 0x7f14123d

    .line 302
    invoke-static {v13, v14}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 305
    move-result-object v14

    .line 306
    const v15, 0x7f14123a

    .line 309
    invoke-static {v13, v15}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 312
    move-result-object v13

    .line 313
    invoke-direct {v12, v5, v14, v13}, Lpayback/feature/login/implementation/ui/reauthentication/j0;-><init>(ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 316
    :goto_7
    if-eqz v1, :cond_10

    .line 318
    new-instance v13, Lpayback/feature/login/implementation/ui/reauthentication/i;

    .line 320
    invoke-direct {v13, v1}, Lpayback/feature/login/implementation/ui/reauthentication/i;-><init>(Ljavax/crypto/Cipher;)V

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    move-object v13, v10

    .line 325
    :goto_8
    iput-object v10, v2, Lpayback/feature/login/implementation/interactor/l;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v10, v2, Lpayback/feature/login/implementation/interactor/l;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v10, v2, Lpayback/feature/login/implementation/interactor/l;->L$2:Ljava/lang/Object;

    .line 331
    iput-object v8, v2, Lpayback/feature/login/implementation/interactor/l;->L$3:Ljava/lang/Object;

    .line 333
    iput-object v12, v2, Lpayback/feature/login/implementation/interactor/l;->L$4:Ljava/lang/Object;

    .line 335
    iput-object v13, v2, Lpayback/feature/login/implementation/interactor/l;->L$5:Ljava/lang/Object;

    .line 337
    iput v4, v2, Lpayback/feature/login/implementation/interactor/l;->I$0:I

    .line 339
    iput v9, v2, Lpayback/feature/login/implementation/interactor/l;->I$1:I

    .line 341
    iput v11, v2, Lpayback/feature/login/implementation/interactor/l;->I$2:I

    .line 343
    iput v11, v2, Lpayback/feature/login/implementation/interactor/l;->I$3:I

    .line 345
    iput v11, v2, Lpayback/feature/login/implementation/interactor/l;->I$4:I

    .line 347
    iput v7, v2, Lpayback/feature/login/implementation/interactor/l;->label:I

    .line 349
    iget-object v0, v0, Lpayback/feature/login/implementation/interactor/m;->c:Lpayback/feature/botprotection/implementation/interactor/a;

    .line 351
    iget-object v0, v0, Lpayback/feature/botprotection/implementation/interactor/a;->a:Lpayback/feature/botprotection/implementation/data/repository/c;

    .line 353
    invoke-virtual {v0, v6, v2}, Lpayback/feature/botprotection/implementation/data/repository/c;->a(Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;Lkotlin/coroutines/jvm/internal/c;)Lpayback/feature/botprotection/api/model/a;

    .line 356
    move-result-object v1

    .line 357
    if-ne v1, v3, :cond_11

    .line 359
    :goto_9
    return-object v3

    .line 360
    :cond_11
    move-object v15, v8

    .line 361
    move/from16 v16, v9

    .line 363
    move-object/from16 v17, v12

    .line 365
    move-object v3, v13

    .line 366
    :goto_a
    check-cast v1, Lpayback/feature/botprotection/api/model/a;

    .line 368
    iget-object v0, v1, Lpayback/feature/botprotection/api/model/a;->a:Ljava/lang/String;

    .line 370
    new-instance v1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 372
    const/16 v2, 0xa

    .line 374
    invoke-direct {v1, v0, v6, v2}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;-><init>(Ljava/lang/String;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V

    .line 377
    new-instance v14, Lpayback/feature/login/implementation/ui/reauthentication/j;

    .line 379
    const/16 v0, 0xf0

    .line 381
    and-int/lit8 v2, v0, 0x8

    .line 383
    if-eqz v2, :cond_12

    .line 385
    move-object/from16 v18, v10

    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move-object/from16 v18, v3

    .line 390
    :goto_b
    and-int/lit16 v0, v0, 0x100

    .line 392
    if-eqz v0, :cond_13

    .line 394
    new-instance v1, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;

    .line 396
    const/16 v0, 0xf

    .line 398
    invoke-direct {v1, v10, v10, v0}, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;-><init>(Ljava/lang/String;Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;I)V

    .line 401
    :cond_13
    move-object/from16 v23, v1

    .line 403
    const/16 v19, 0x0

    .line 405
    const/16 v20, 0x0

    .line 407
    const/16 v21, 0x0

    .line 409
    const/16 v22, 0x0

    .line 411
    invoke-direct/range {v14 .. v23}, Lpayback/feature/login/implementation/ui/reauthentication/j;-><init>(Ljava/lang/String;ILpayback/feature/login/implementation/ui/reauthentication/j0;Lpayback/feature/login/implementation/ui/reauthentication/i;ZLpayback/core/l10n/L10nString;ZZLpayback/feature/botprotection/api/ui/shared/turnstile/a;)V

    .line 414
    return-object v14

    .line 415
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 418
    return-object v10
.end method
