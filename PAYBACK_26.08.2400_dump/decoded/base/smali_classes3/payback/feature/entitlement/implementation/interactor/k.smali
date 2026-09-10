.class public final Lpayback/feature/entitlement/implementation/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/interactor/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/legal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/legal/a0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/interactor/k;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/legal/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/k;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/data/EntitlementConsentGroup;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lpayback/feature/entitlement/implementation/interactor/j;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpayback/feature/entitlement/implementation/interactor/j;

    .line 16
    iget v5, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpayback/feature/entitlement/implementation/interactor/j;

    .line 30
    invoke-direct {v4, v0, v3}, Lpayback/feature/entitlement/implementation/interactor/j;-><init>(Lpayback/feature/entitlement/implementation/interactor/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lpayback/feature/entitlement/implementation/interactor/j;->result:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x2

    .line 41
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/interactor/k;->a:Lpayback/feature/entitlement/implementation/legal/a0;

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 48
    if-eq v6, v10, :cond_4

    .line 50
    if-eq v6, v8, :cond_3

    .line 52
    if-eq v6, v9, :cond_2

    .line 54
    if-ne v6, v7, :cond_1

    .line 56
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$8:Ljava/lang/Object;

    .line 58
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/p;

    .line 60
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$7:Ljava/lang/Object;

    .line 62
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 64
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$6:Ljava/lang/Object;

    .line 66
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/j;

    .line 68
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$5:Ljava/lang/Object;

    .line 70
    check-cast v0, Lde/payback/core/api/d1;

    .line 72
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/m;

    .line 76
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 80
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v0, Lde/payback/core/api/d1;

    .line 84
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/List;

    .line 88
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 92
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_6

    .line 97
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    return-object v11

    .line 103
    :cond_2
    iget-boolean v1, v4, Lpayback/feature/entitlement/implementation/interactor/j;->Z$0:Z

    .line 105
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 107
    check-cast v2, Lpayback/feature/entitlement/implementation/legal/m;

    .line 109
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 113
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 115
    check-cast v2, Lde/payback/core/api/d1;

    .line 117
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v2, Ljava/util/List;

    .line 121
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v2, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_4

    .line 130
    :cond_3
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 132
    check-cast v0, Lpayback/feature/entitlement/implementation/legal/m;

    .line 134
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 136
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 138
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 140
    check-cast v0, Lde/payback/core/api/d1;

    .line 142
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v0, Ljava/util/List;

    .line 146
    iget-object v0, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 148
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 150
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 153
    goto/16 :goto_3

    .line 155
    :cond_4
    iget-boolean v1, v4, Lpayback/feature/entitlement/implementation/interactor/j;->Z$0:Z

    .line 157
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/util/List;

    .line 161
    iget-object v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 163
    check-cast v2, Lde/payback/core/api/data/EntitlementConsentGroup;

    .line 165
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 168
    move-object/from16 v22, v2

    .line 170
    move v2, v1

    .line 171
    move-object/from16 v1, v22

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz v2, :cond_6

    .line 180
    new-instance v6, Lde/payback/core/cache/j;

    .line 182
    invoke-direct {v6, v9}, Lde/payback/core/cache/j;-><init>(I)V

    .line 185
    new-instance v12, Lde/payback/core/cache/i;

    .line 187
    invoke-direct {v12, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 190
    new-instance v13, Lde/payback/core/cache/i;

    .line 192
    invoke-direct {v13, v10}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 195
    new-array v14, v9, [Lde/payback/core/cache/k;

    .line 197
    aput-object v6, v14, v3

    .line 199
    aput-object v12, v14, v10

    .line 201
    aput-object v13, v14, v8

    .line 203
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    new-instance v6, Lde/payback/core/cache/i;

    .line 210
    invoke-direct {v6, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 213
    new-instance v12, Lde/payback/core/cache/j;

    .line 215
    invoke-direct {v12, v9}, Lde/payback/core/cache/j;-><init>(I)V

    .line 218
    new-instance v13, Lde/payback/core/cache/i;

    .line 220
    invoke-direct {v13, v10}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 223
    new-array v14, v9, [Lde/payback/core/cache/k;

    .line 225
    aput-object v6, v14, v3

    .line 227
    aput-object v12, v14, v10

    .line 229
    aput-object v13, v14, v8

    .line 231
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v3

    .line 235
    :goto_1
    iput-object v1, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 237
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 239
    iput-boolean v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->Z$0:Z

    .line 241
    iput v10, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 243
    invoke-virtual {v0, v1, v3, v4}, Lpayback/feature/entitlement/implementation/legal/a0;->c(Lde/payback/core/api/data/EntitlementConsentGroup;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v5, :cond_7

    .line 249
    goto/16 :goto_5

    .line 251
    :cond_7
    :goto_2
    check-cast v3, Lde/payback/core/api/d1;

    .line 253
    instance-of v6, v3, Lde/payback/core/api/c1;

    .line 255
    if-eqz v6, :cond_11

    .line 257
    check-cast v3, Lde/payback/core/api/c1;

    .line 259
    iget-object v3, v3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 261
    check-cast v3, Lpayback/feature/entitlement/implementation/legal/m;

    .line 263
    instance-of v6, v3, Lpayback/feature/entitlement/implementation/legal/l;

    .line 265
    if-eqz v6, :cond_9

    .line 267
    check-cast v3, Lpayback/feature/entitlement/implementation/legal/l;

    .line 269
    iget-object v1, v3, Lpayback/feature/entitlement/implementation/legal/l;->a:Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 271
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 273
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 275
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 277
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 279
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 281
    iput-boolean v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->Z$0:Z

    .line 283
    iput v8, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 285
    invoke-virtual {v0, v1, v4}, Lpayback/feature/entitlement/implementation/legal/a0;->e(Lde/payback/core/api/data/EntitlementConsentDisplay;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v5, :cond_8

    .line 291
    goto/16 :goto_5

    .line 293
    :cond_8
    :goto_3
    check-cast v3, Lde/payback/core/api/d1;

    .line 295
    return-object v3

    .line 296
    :cond_9
    instance-of v3, v3, Lpayback/feature/entitlement/implementation/legal/k;

    .line 298
    if-eqz v3, :cond_10

    .line 300
    invoke-virtual {v1}, Lde/payback/core/api/data/EntitlementConsentGroup;->getValue()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 306
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 308
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 310
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 312
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 314
    iput-boolean v2, v4, Lpayback/feature/entitlement/implementation/interactor/j;->Z$0:Z

    .line 316
    iput v9, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 318
    invoke-virtual {v0, v1, v4}, Lpayback/feature/entitlement/implementation/legal/a0;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v5, :cond_a

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    move v1, v2

    .line 326
    :goto_4
    check-cast v3, Lde/payback/core/api/d1;

    .line 328
    instance-of v2, v3, Lde/payback/core/api/c1;

    .line 330
    if-eqz v2, :cond_e

    .line 332
    check-cast v3, Lde/payback/core/api/c1;

    .line 334
    iget-object v2, v3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 336
    check-cast v2, Lpayback/feature/entitlement/implementation/legal/p;

    .line 338
    instance-of v3, v2, Lpayback/feature/entitlement/implementation/legal/n;

    .line 340
    if-eqz v3, :cond_b

    .line 342
    new-instance v0, Lde/payback/core/api/c1;

    .line 344
    sget-object v1, Lpayback/feature/entitlement/api/legal/b;->INSTANCE:Lpayback/feature/entitlement/api/legal/b;

    .line 346
    invoke-direct {v0, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 349
    return-object v0

    .line 350
    :cond_b
    instance-of v3, v2, Lpayback/feature/entitlement/implementation/legal/o;

    .line 352
    if-eqz v3, :cond_d

    .line 354
    new-instance v12, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 356
    check-cast v2, Lpayback/feature/entitlement/implementation/legal/o;

    .line 358
    iget-object v2, v2, Lpayback/feature/entitlement/implementation/legal/o;->a:Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 360
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementShortName()Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementDisplayName()Ljava/lang/String;

    .line 367
    move-result-object v14

    .line 368
    sget-object v3, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 370
    invoke-virtual {v3}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 373
    move-result v16

    .line 374
    new-instance v3, Ljava/lang/Integer;

    .line 376
    const/4 v6, -0x1

    .line 377
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 380
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 383
    move-result-object v18

    .line 384
    const/16 v20, 0x0

    .line 386
    const/16 v21, 0x0

    .line 388
    const-string v15, ""

    .line 390
    const/16 v19, 0x0

    .line 392
    move-object/from16 v17, v3

    .line 394
    invoke-direct/range {v12 .. v21}, Lde/payback/core/api/data/EntitlementConsentDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 399
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 401
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 403
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$3:Ljava/lang/Object;

    .line 405
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$4:Ljava/lang/Object;

    .line 407
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$5:Ljava/lang/Object;

    .line 409
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$6:Ljava/lang/Object;

    .line 411
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$7:Ljava/lang/Object;

    .line 413
    iput-object v11, v4, Lpayback/feature/entitlement/implementation/interactor/j;->L$8:Ljava/lang/Object;

    .line 415
    iput-boolean v1, v4, Lpayback/feature/entitlement/implementation/interactor/j;->Z$0:Z

    .line 417
    iput v7, v4, Lpayback/feature/entitlement/implementation/interactor/j;->label:I

    .line 419
    invoke-virtual {v0, v12, v4}, Lpayback/feature/entitlement/implementation/legal/a0;->e(Lde/payback/core/api/data/EntitlementConsentDisplay;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v5, :cond_c

    .line 425
    :goto_5
    return-object v5

    .line 426
    :cond_c
    :goto_6
    check-cast v3, Lde/payback/core/api/d1;

    .line 428
    return-object v3

    .line 429
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 432
    return-object v11

    .line 433
    :cond_e
    instance-of v0, v3, Lde/payback/core/api/RestApiResult$Failure;

    .line 435
    if-eqz v0, :cond_f

    .line 437
    return-object v3

    .line 438
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 441
    return-object v11

    .line 442
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 445
    return-object v11

    .line 446
    :cond_11
    instance-of v0, v3, Lde/payback/core/api/RestApiResult$Failure;

    .line 448
    if-eqz v0, :cond_12

    .line 450
    return-object v3

    .line 451
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 454
    return-object v11
.end method
