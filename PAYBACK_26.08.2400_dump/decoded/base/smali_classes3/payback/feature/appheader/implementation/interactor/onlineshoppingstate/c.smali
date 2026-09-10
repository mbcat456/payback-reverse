.class public final Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final COMMUNICATION_BUBBLE_MAX_WIDTH:I = 0x8d

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/a;

.field public static final OS_TRACKING_VALUE:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/onlineshopping/api/interactor/d;

.field public final b:Lpayback/feature/login/implementation/interactor/o;

.field public final c:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "os"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->OS_TRACKING_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->Companion:Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/a;

    .line 8
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 10
    sput v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lpayback/platform/onlineshopping/api/interactor/d;Lpayback/feature/appheader/implementation/interactor/suggestions/b;Lpayback/feature/login/implementation/interactor/o;Lde/payback/core/network/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->a:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 6
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->c:Lde/payback/core/network/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(DIILandroidx/compose/material/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;

    .line 12
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;-><init>(Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->label:I

    .line 35
    const-string v5, ""

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v6, :cond_2

    .line 44
    if-ne v4, v7, :cond_1

    .line 46
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$1:I

    .line 48
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$0:I

    .line 50
    iget-wide v6, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->D$0:D

    .line 52
    iget-object v9, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 56
    iget-object v9, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v2, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v8

    .line 75
    :cond_2
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$1:I

    .line 77
    iget v6, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$0:I

    .line 79
    iget-wide v9, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->D$0:D

    .line 81
    iget-object v11, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 85
    iget-object v12, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move/from16 v19, v6

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, v12

    .line 96
    move v12, v4

    .line 97
    move-object v4, v11

    .line 98
    move/from16 v11, v19

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v1, p5

    .line 106
    iput-object v1, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$0:Ljava/lang/Object;

    .line 108
    move-object/from16 v4, p6

    .line 110
    iput-object v4, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$1:Ljava/lang/Object;

    .line 112
    move-wide/from16 v9, p1

    .line 114
    iput-wide v9, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->D$0:D

    .line 116
    move/from16 v11, p3

    .line 118
    iput v11, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$0:I

    .line 120
    move/from16 v12, p4

    .line 122
    iput v12, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$1:I

    .line 124
    iput v6, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->label:I

    .line 126
    iget-object v6, v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 128
    iget-object v6, v6, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 130
    invoke-virtual {v6, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    if-ne v6, v3, :cond_4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 139
    if-nez v6, :cond_5

    .line 141
    move-object v6, v5

    .line 142
    :cond_5
    sget-object v13, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->SCORE_AND_ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 144
    sget-object v14, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 146
    iput-object v1, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v4, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v8, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->L$2:Ljava/lang/Object;

    .line 152
    iput-wide v9, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->D$0:D

    .line 154
    iput v11, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$0:I

    .line 156
    iput v12, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->I$1:I

    .line 158
    iput v7, v2, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/b;->label:I

    .line 160
    iget-object v7, v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->a:Lpayback/platform/onlineshopping/api/interactor/d;

    .line 162
    check-cast v7, Lpayback/platform/onlineshopping/interactor/h;

    .line 164
    invoke-virtual {v7, v13, v14, v6, v2}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v3, :cond_6

    .line 170
    :goto_2
    return-object v3

    .line 171
    :cond_6
    move-object v3, v2

    .line 172
    move-object v2, v1

    .line 173
    move-object v1, v3

    .line 174
    move-wide v6, v9

    .line 175
    move v3, v12

    .line 176
    move-object v9, v4

    .line 177
    move v4, v11

    .line 178
    :goto_3
    check-cast v1, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 180
    instance-of v10, v1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 182
    if-eqz v10, :cond_a

    .line 184
    check-cast v1, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 186
    iget-object v1, v1, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 188
    sget-object v9, Lpayback/feature/appheader/ui/a;->INSTANCE:Lpayback/feature/appheader/ui/a;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    add-int/lit16 v3, v3, -0xe9

    .line 195
    div-int/lit8 v3, v3, 0x34

    .line 197
    const/16 v9, 0x8

    .line 199
    if-le v3, v9, :cond_7

    .line 201
    move v3, v9

    .line 202
    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 212
    new-instance v3, Lpayback/feature/appheader/ui/header/g;

    .line 214
    new-instance v9, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 216
    sget-object v10, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 218
    const v11, 0x7f140547

    .line 221
    invoke-static {v10, v11}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 224
    move-result-object v10

    .line 225
    const/16 v11, 0x8d

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v11

    .line 231
    const/16 v12, 0x4e

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    move-object/from16 p1, v9

    .line 238
    move-object/from16 p2, v10

    .line 240
    move-object/from16 p6, v11

    .line 242
    move/from16 p7, v12

    .line 244
    move-object/from16 p3, v13

    .line 246
    move-object/from16 p4, v14

    .line 248
    move-object/from16 p5, v15

    .line 250
    invoke-direct/range {p1 .. p7}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 253
    const/4 v10, 0x6

    .line 254
    invoke-direct {v3, v9, v8, v10}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 257
    new-instance v8, Ljava/util/ArrayList;

    .line 259
    const/16 v9, 0xa

    .line 261
    invoke-static {v1, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 264
    move-result v9

    .line 265
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v9

    .line 272
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 284
    const v11, 0x7f0801e4

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v11

    .line 291
    new-instance v12, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 293
    iget-object v13, v10, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 295
    if-nez v13, :cond_8

    .line 297
    move-object v13, v5

    .line 298
    :cond_8
    iget-object v14, v0, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->c:Lde/payback/core/network/k;

    .line 300
    invoke-virtual {v14, v13}, Lde/payback/core/network/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v13

    .line 304
    new-instance v14, Lpayback/ui/image/g;

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x10

    .line 309
    const/16 v17, 0x0

    .line 311
    move-object/from16 v18, v11

    .line 313
    move-object/from16 p4, v11

    .line 315
    move-object/from16 p2, v13

    .line 317
    move-object/from16 p1, v14

    .line 319
    move-object/from16 p6, v15

    .line 321
    move/from16 p7, v16

    .line 323
    move-object/from16 p3, v17

    .line 325
    move-object/from16 p5, v18

    .line 327
    invoke-direct/range {p1 .. p7}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 330
    move-object/from16 v11, p1

    .line 332
    sget-object v13, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 334
    iget-object v14, v10, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 336
    iget-object v14, v14, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 338
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    new-instance v13, Lpayback/core/l10n/d;

    .line 347
    invoke-static {v14}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    move-result-object v14

    .line 351
    const v15, 0x7f140680

    .line 354
    invoke-direct {v13, v15, v14}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 357
    new-instance v14, Lkotlinx/serialization/json/internal/o;

    .line 359
    const/16 v15, 0x1b

    .line 361
    invoke-direct {v14, v15, v2, v10}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    move/from16 p4, v10

    .line 368
    move-object/from16 p2, v11

    .line 370
    move-object/from16 p1, v12

    .line 372
    move-object/from16 p5, v13

    .line 374
    move-object/from16 p6, v14

    .line 376
    move-object/from16 p3, v15

    .line 378
    invoke-direct/range {p1 .. p6}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 381
    move-object/from16 v10, p1

    .line 383
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_4

    .line 387
    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lpayback/feature/appheader/implementation/data/n;

    .line 393
    const/4 v5, 0x5

    .line 394
    invoke-direct {v2, v5}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 397
    new-instance v5, Lpayback/feature/analytics/common/c;

    .line 399
    const-string v8, "product.feed.headerviewos"

    .line 401
    invoke-direct {v5, v8}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v8, Lpayback/feature/account/implementation/a;

    .line 406
    const/16 v9, 0x1a

    .line 408
    invoke-direct {v8, v9}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 411
    const/16 v9, 0x1f

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 p0, v1

    .line 418
    move-object/from16 p4, v8

    .line 420
    move/from16 p5, v9

    .line 422
    move-object/from16 p1, v10

    .line 424
    move-object/from16 p2, v11

    .line 426
    move-object/from16 p3, v12

    .line 428
    invoke-static/range {p0 .. p5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    invoke-static {v5, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 435
    move-result-object v1

    .line 436
    new-instance v5, Lpayback/feature/appheader/implementation/data/f;

    .line 438
    move-object/from16 p6, v0

    .line 440
    move-object/from16 p7, v1

    .line 442
    move-object/from16 p4, v2

    .line 444
    move-object/from16 p5, v3

    .line 446
    move/from16 p3, v4

    .line 448
    move-object/from16 p0, v5

    .line 450
    move-wide/from16 p1, v6

    .line 452
    invoke-direct/range {p0 .. p7}, Lpayback/feature/appheader/implementation/data/f;-><init>(DILpayback/feature/appheader/implementation/data/n;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;Ljava/util/Map;)V

    .line 455
    move-object/from16 v0, p0

    .line 457
    return-object v0

    .line 458
    :cond_a
    instance-of v0, v1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 460
    if-eqz v0, :cond_b

    .line 462
    check-cast v1, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 464
    iget-object v0, v1, Lpayback/platform/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 466
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_b
    return-object v8
.end method
