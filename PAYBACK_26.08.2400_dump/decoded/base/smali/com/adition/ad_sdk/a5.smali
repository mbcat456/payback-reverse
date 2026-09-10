.class public final Lcom/adition/ad_sdk/a5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adition/ad_sdk/va;

.field public final c:Lcom/adition/ad_sdk/p;

.field public final d:Lcom/adition/ad_sdk/b9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "application/json"

    .line 3
    const-string v1, "text/json"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/adition/ad_sdk/a5;->e:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adition/ad_sdk/va;Lcom/adition/ad_sdk/p;Lcom/adition/ad_sdk/b9;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/adition/ad_sdk/u0;->a:Lcom/adition/ad_sdk/u0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adition/ad_sdk/a5;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/adition/ad_sdk/a5;->b:Lcom/adition/ad_sdk/va;

    .line 16
    iput-object p3, p0, Lcom/adition/ad_sdk/a5;->c:Lcom/adition/ad_sdk/p;

    .line 18
    iput-object p4, p0, Lcom/adition/ad_sdk/a5;->d:Lcom/adition/ad_sdk/b9;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/entities/request/AdRequest;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/adition/ad_sdk/s1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/adition/ad_sdk/s1;

    .line 14
    iget v4, v3, Lcom/adition/ad_sdk/s1;->h:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/adition/ad_sdk/s1;->h:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/adition/ad_sdk/s1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/adition/ad_sdk/s1;-><init>(Lcom/adition/ad_sdk/a5;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/adition/ad_sdk/s1;->f:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Lcom/adition/ad_sdk/s1;->h:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 42
    if-eq v5, v7, :cond_2

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    iget-object v0, v3, Lcom/adition/ad_sdk/s1;->c:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 48
    iget-object v1, v3, Lcom/adition/ad_sdk/s1;->b:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 50
    iget-object v3, v3, Lcom/adition/ad_sdk/s1;->a:Lcom/adition/ad_sdk/a5;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_11

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v0, v3, Lcom/adition/ad_sdk/s1;->e:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 65
    iget-object v1, v3, Lcom/adition/ad_sdk/s1;->d:Lcom/adition/ad_sdk/u0;

    .line 67
    iget-object v5, v3, Lcom/adition/ad_sdk/s1;->c:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 69
    iget-object v7, v3, Lcom/adition/ad_sdk/s1;->b:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 71
    iget-object v9, v3, Lcom/adition/ad_sdk/s1;->a:Lcom/adition/ad_sdk/a5;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v24, v1

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v9

    .line 80
    move-object v9, v2

    .line 81
    move-object/from16 v2, v24

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lcom/adition/ad_sdk/u0;->a:Lcom/adition/ad_sdk/u0;

    .line 89
    iput-object v0, v3, Lcom/adition/ad_sdk/s1;->a:Lcom/adition/ad_sdk/a5;

    .line 91
    iput-object v1, v3, Lcom/adition/ad_sdk/s1;->b:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 93
    move-object/from16 v5, p2

    .line 95
    iput-object v5, v3, Lcom/adition/ad_sdk/s1;->c:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 97
    iput-object v2, v3, Lcom/adition/ad_sdk/s1;->d:Lcom/adition/ad_sdk/u0;

    .line 99
    iput-object v1, v3, Lcom/adition/ad_sdk/s1;->e:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 101
    iput v7, v3, Lcom/adition/ad_sdk/s1;->h:I

    .line 103
    iget-object v7, v0, Lcom/adition/ad_sdk/a5;->c:Lcom/adition/ad_sdk/p;

    .line 105
    invoke-virtual {v7, v3}, Lcom/adition/ad_sdk/p;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v4, :cond_4

    .line 111
    move-object v1, v4

    .line 112
    goto/16 :goto_10

    .line 114
    :cond_4
    move-object v9, v7

    .line 115
    move-object v7, v1

    .line 116
    :goto_1
    move-object v10, v9

    .line 117
    check-cast v10, Ljava/util/List;

    .line 119
    iget-object v9, v0, Lcom/adition/ad_sdk/a5;->a:Ljava/lang/String;

    .line 121
    iget-object v11, v0, Lcom/adition/ad_sdk/a5;->d:Lcom/adition/ad_sdk/b9;

    .line 123
    sget-object v12, Lcom/adition/ad_sdk/j3;->a:Lcom/adition/ad_sdk/j3;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v13, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->m:Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v15, 0x3e

    .line 147
    move-object/from16 v16, v11

    .line 149
    const-string v11, ","

    .line 151
    move-object/from16 v17, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v18, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object/from16 v6, v16

    .line 159
    move-object/from16 v8, v17

    .line 161
    move-object/from16 v17, v4

    .line 163
    move-object/from16 v4, v18

    .line 165
    invoke-static/range {v10 .. v15}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    iget-object v11, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->b:Ljava/util/Map;

    .line 171
    if-eqz v11, :cond_6

    .line 173
    new-instance v12, Ljava/util/ArrayList;

    .line 175
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 178
    move-result v13

    .line 179
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object v11

    .line 186
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v11

    .line 190
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_5

    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 208
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Ljava/lang/String;

    .line 214
    new-instance v15, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const/16 v14, 0x28

    .line 224
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const/16 v13, 0x29

    .line 232
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/16 v22, 0x0

    .line 245
    const/16 v23, 0x3e

    .line 247
    const-string v19, ""

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v21, 0x0

    .line 253
    move-object/from16 v18, v12

    .line 255
    invoke-static/range {v18 .. v23}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const/4 v11, 0x0

    .line 261
    :goto_3
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 263
    invoke-direct {v12, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Lcom/adition/ad_sdk/j3;)V

    .line 266
    sget-object v8, Lcom/adition/ad_sdk/db;->a:Lcom/adition/ad_sdk/db;

    .line 268
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iput-object v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/g;->f:Ljava/lang/Object;

    .line 273
    iget v8, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->f:I

    .line 275
    new-instance v13, Lkotlin/u;

    .line 277
    invoke-direct {v13, v8}, Lkotlin/u;-><init>(I)V

    .line 280
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/g;->h:Ljava/lang/Object;

    .line 282
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/analyzer/g;->a:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/g;->g:Ljava/lang/Object;

    .line 289
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 291
    const-string v14, "Ad-SDK-Version"

    .line 293
    const-string v15, "6.1.0"

    .line 295
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v6, v6, Lcom/adition/ad_sdk/b9;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    const-string v14, "Ad-SDK-OS-Version"

    .line 305
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v6, "Ad-SDK-OS"

    .line 310
    const-string v14, "Android"

    .line 312
    invoke-interface {v13, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v6, "shb"

    .line 317
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/g;->b:Ljava/util/ArrayList;

    .line 319
    if-eqz v2, :cond_9

    .line 321
    const-string v9, "banner"

    .line 323
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    if-eqz v4, :cond_7

    .line 328
    iget-object v8, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->a:Ljava/lang/Boolean;

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    const/4 v8, 0x0

    .line 332
    :goto_4
    if-eqz v8, :cond_8

    .line 334
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v8

    .line 338
    invoke-virtual {v12, v6, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 341
    :cond_8
    new-instance v6, Lcom/adition/ad_sdk/l4;

    .line 343
    const-string v8, "sid"

    .line 345
    invoke-direct {v6, v8, v2}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_6

    .line 352
    :cond_9
    if-eqz v11, :cond_c

    .line 354
    const-string v2, "lt"

    .line 356
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    if-eqz v4, :cond_a

    .line 361
    iget-object v8, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->a:Ljava/lang/Boolean;

    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/4 v8, 0x0

    .line 365
    :goto_5
    if-eqz v8, :cond_b

    .line 367
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v8

    .line 371
    invoke-virtual {v12, v6, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 374
    :cond_b
    new-instance v6, Lcom/adition/ad_sdk/l4;

    .line 376
    const-string v8, "nw"

    .line 378
    invoke-direct {v6, v8, v9}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    new-instance v6, Lcom/adition/ad_sdk/l4;

    .line 386
    invoke-direct {v6, v2, v11}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_c
    :goto_6
    new-instance v2, Lcom/adition/ad_sdk/l4;

    .line 394
    const-string v6, "wpt"

    .line 396
    const-string v8, "X"

    .line 398
    invoke-direct {v2, v6, v8}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v2, Lcom/adition/ad_sdk/l4;

    .line 406
    const-string v6, "prf[_sdk_adtype]"

    .line 408
    const-string v8, "nativeimg,customnative,interstitial,generic"

    .line 410
    invoke-direct {v2, v6, v8}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v2, Lcom/adition/ad_sdk/l4;

    .line 418
    const-string v6, "prf[_sdk_customnative_adrenderer]"

    .line 420
    invoke-direct {v2, v6, v10}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->e:Lkotlin/u;

    .line 428
    if-eqz v2, :cond_d

    .line 430
    iget v2, v2, Lkotlin/u;->a:I

    .line 432
    new-instance v6, Lcom/adition/ad_sdk/l4;

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    const-string v8, "wi"

    .line 440
    invoke-direct {v6, v8, v2}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_d
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->c:Ljava/util/HashMap;

    .line 448
    sget-object v6, Lcom/adition/ad_sdk/g0;->a:Lcom/adition/ad_sdk/g0;

    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v2

    .line 461
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_e

    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/util/Map$Entry;

    .line 473
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/String;

    .line 479
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/String;

    .line 485
    invoke-virtual {v6, v9}, Lcom/adition/ad_sdk/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/String;

    .line 491
    new-instance v10, Lcom/adition/ad_sdk/l4;

    .line 493
    invoke-direct {v10, v9, v8}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_7

    .line 500
    :cond_e
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->d:Ljava/util/List;

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v2

    .line 509
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_f

    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/String;

    .line 521
    new-instance v8, Lcom/adition/ad_sdk/l4;

    .line 523
    const-string v9, "kw"

    .line 525
    invoke-direct {v8, v9, v6}, Lcom/adition/ad_sdk/l4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    goto :goto_8

    .line 532
    :cond_f
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->g:Ljava/lang/Boolean;

    .line 534
    if-eqz v2, :cond_10

    .line 536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    move-result v2

    .line 540
    const-string v6, "gdpr_pd"

    .line 542
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 545
    :cond_10
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->h:Ljava/lang/String;

    .line 547
    const-string v6, "kid"

    .line 549
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->i:Ljava/lang/String;

    .line 554
    const-string v6, "bid"

    .line 556
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    if-eqz v4, :cond_11

    .line 561
    iget-object v2, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 563
    if-eqz v2, :cond_11

    .line 565
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->a:Lcom/adition/ad_sdk/api/entities/request/dsa/DSARequirement;

    .line 567
    goto :goto_9

    .line 568
    :cond_11
    const/4 v2, 0x0

    .line 569
    :goto_9
    const-string v6, "dsarequired"

    .line 571
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 574
    if-eqz v4, :cond_12

    .line 576
    iget-object v2, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 578
    if-eqz v2, :cond_12

    .line 580
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->b:Lcom/adition/ad_sdk/api/entities/request/dsa/DSAPubRender;

    .line 582
    goto :goto_a

    .line 583
    :cond_12
    const/4 v2, 0x0

    .line 584
    :goto_a
    const-string v6, "dsapubrender"

    .line 586
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 589
    if-eqz v4, :cond_13

    .line 591
    iget-object v2, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->b:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;

    .line 593
    if-eqz v2, :cond_13

    .line 595
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;->c:Lcom/adition/ad_sdk/api/entities/request/dsa/DSADataToPubs;

    .line 597
    goto :goto_b

    .line 598
    :cond_13
    const/4 v2, 0x0

    .line 599
    :goto_b
    const-string v6, "dsadatatopubs"

    .line 601
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 604
    if-eqz v4, :cond_14

    .line 606
    iget-object v2, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->c:Ljava/lang/Boolean;

    .line 608
    goto :goto_c

    .line 609
    :cond_14
    const/4 v2, 0x0

    .line 610
    :goto_c
    if-eqz v2, :cond_15

    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result v2

    .line 616
    const-string v6, "ipt"

    .line 618
    invoke-virtual {v12, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 621
    :cond_15
    if-eqz v4, :cond_16

    .line 623
    iget-object v2, v4, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;->d:Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$CookiesAccess;

    .line 625
    goto :goto_d

    .line 626
    :cond_16
    const/4 v2, 0x0

    .line 627
    :goto_d
    const-string v4, "no_cookies"

    .line 629
    invoke-virtual {v12, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 632
    iget-object v1, v1, Lcom/adition/ad_sdk/api/entities/request/AdRequest;->l:Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 634
    if-eqz v1, :cond_19

    .line 636
    iget-object v2, v1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 638
    if-eqz v2, :cond_17

    .line 640
    iget-object v2, v2, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;->a:Ljava/lang/String;

    .line 642
    goto :goto_e

    .line 643
    :cond_17
    const/4 v2, 0x0

    .line 644
    :goto_e
    const-string v4, "gdpr_consent"

    .line 646
    invoke-virtual {v12, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v1, v1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 651
    if-eqz v1, :cond_18

    .line 653
    iget-object v1, v1, Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;->b:Ljava/lang/Boolean;

    .line 655
    goto :goto_f

    .line 656
    :cond_18
    const/4 v1, 0x0

    .line 657
    :goto_f
    if-eqz v1, :cond_19

    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    move-result v1

    .line 663
    const-string v2, "gdpr"

    .line 665
    invoke-virtual {v12, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->c(Ljava/lang/String;Z)V

    .line 668
    :cond_19
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a()Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Lcom/adition/ad_sdk/h2;

    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-direct {v2, v0, v4}, Lcom/adition/ad_sdk/h2;-><init>(Lcom/adition/ad_sdk/a5;Lkotlin/coroutines/Continuation;)V

    .line 678
    iput-object v0, v3, Lcom/adition/ad_sdk/s1;->a:Lcom/adition/ad_sdk/a5;

    .line 680
    iput-object v7, v3, Lcom/adition/ad_sdk/s1;->b:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 682
    iput-object v5, v3, Lcom/adition/ad_sdk/s1;->c:Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;

    .line 684
    iput-object v4, v3, Lcom/adition/ad_sdk/s1;->d:Lcom/adition/ad_sdk/u0;

    .line 686
    iput-object v4, v3, Lcom/adition/ad_sdk/s1;->e:Lcom/adition/ad_sdk/api/entities/request/AdRequest;

    .line 688
    const/4 v4, 0x2

    .line 689
    iput v4, v3, Lcom/adition/ad_sdk/s1;->h:I

    .line 691
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v1, v17

    .line 697
    if-ne v2, v1, :cond_1a

    .line 699
    :goto_10
    return-object v1

    .line 700
    :cond_1a
    move-object v3, v0

    .line 701
    move-object v0, v5

    .line 702
    move-object v1, v7

    .line 703
    :goto_11
    check-cast v2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 705
    new-instance v4, Lcom/adition/ad_sdk/w2;

    .line 707
    invoke-direct {v4, v3}, Lcom/adition/ad_sdk/w2;-><init>(Lcom/adition/ad_sdk/a5;)V

    .line 710
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->i(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 713
    move-result-object v2

    .line 714
    sget-object v4, Lcom/adition/ad_sdk/k3;->a:Lcom/adition/ad_sdk/k3;

    .line 716
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->g(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 719
    move-result-object v2

    .line 720
    new-instance v4, Lcom/adition/ad_sdk/y3;

    .line 722
    invoke-direct {v4, v3, v0, v1}, Lcom/adition/ad_sdk/y3;-><init>(Lcom/adition/ad_sdk/a5;Lcom/adition/ad_sdk/api/entities/request/AdPlacementType;Lcom/adition/ad_sdk/api/entities/request/AdRequest;)V

    .line 725
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->i(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 728
    move-result-object v0

    .line 729
    sget-object v1, Lcom/adition/ad_sdk/m4;->a:Lcom/adition/ad_sdk/m4;

    .line 731
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 734
    move-result-object v0

    .line 735
    return-object v0
.end method
