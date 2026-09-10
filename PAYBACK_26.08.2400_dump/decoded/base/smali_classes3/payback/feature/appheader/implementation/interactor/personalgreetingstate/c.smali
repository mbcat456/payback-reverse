.class public final Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/a;


# instance fields
.field public final a:Lpayback/platform/feed/interactor/a;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->Companion:Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/a;

    .line 8
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 10
    sput v0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lpayback/platform/feed/interactor/a;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->a:Lpayback/platform/feed/interactor/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(DILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;

    .line 12
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;-><init>(Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->label:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget v3, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->I$0:I

    .line 43
    iget-wide v4, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->D$0:D

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move v7, v3

    .line 49
    move-wide v5, v4

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    move-wide/from16 v7, p1

    .line 63
    iput-wide v7, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->D$0:D

    .line 65
    move/from16 v1, p3

    .line 67
    iput v1, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->I$0:I

    .line 69
    iput v5, v2, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/b;->label:I

    .line 71
    iget-object v2, v0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->a:Lpayback/platform/feed/interactor/a;

    .line 73
    iget-object v4, v2, Lpayback/platform/feed/interactor/a;->c:Lpayback/platform/feed/data/greetings/b;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v9, Lpayback/platform/feed/data/greetings/a;

    .line 80
    sget-object v4, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v4, "2026-12-25T00:00:00.000Z"

    .line 87
    invoke-static {v4}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 90
    move-result-object v5

    .line 91
    const-string v10, "2026-12-26T23:59:59.000Z"

    .line 93
    invoke-static {v10}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 96
    move-result-object v11

    .line 97
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 100
    move-result-object v5

    .line 101
    const-string v11, "feed_header_personal_greeting_state_1"

    .line 103
    const-string v12, "Christmas"

    .line 105
    const-string v13, "pl"

    .line 107
    invoke-direct {v9, v11, v12, v5, v13}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 110
    move-object v5, v10

    .line 111
    new-instance v10, Lpayback/platform/feed/data/greetings/a;

    .line 113
    invoke-static {v4}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 116
    move-result-object v14

    .line 117
    invoke-static {v5}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 120
    move-result-object v15

    .line 121
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 124
    move-result-object v14

    .line 125
    const-string v15, "de"

    .line 127
    invoke-direct {v10, v11, v12, v14, v15}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 130
    new-instance v14, Lpayback/platform/feed/data/greetings/a;

    .line 132
    invoke-static {v4}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 143
    move-result-object v1

    .line 144
    const-string v6, "it"

    .line 146
    invoke-direct {v14, v11, v12, v1, v6}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 149
    new-instance v1, Lpayback/platform/feed/data/greetings/a;

    .line 151
    invoke-static {v4}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 154
    move-result-object v4

    .line 155
    invoke-static {v5}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 162
    move-result-object v4

    .line 163
    const-string v5, "at"

    .line 165
    invoke-direct {v1, v11, v12, v4, v5}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 168
    new-instance v4, Lpayback/platform/feed/data/greetings/a;

    .line 170
    const-string v11, "2026-10-31T00:00:00.000Z"

    .line 172
    invoke-static {v11}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 175
    move-result-object v12

    .line 176
    const-string v16, "2026-10-31T23:59:59.000Z"

    .line 178
    move-object/from16 v17, v1

    .line 180
    invoke-static/range {v16 .. v16}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 187
    move-result-object v1

    .line 188
    const-string v12, "feed_header_personal_greeting_state_2"

    .line 190
    const-string v7, "Halloween"

    .line 192
    invoke-direct {v4, v12, v7, v1, v13}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 195
    move-object v1, v11

    .line 196
    move-object v11, v14

    .line 197
    new-instance v14, Lpayback/platform/feed/data/greetings/a;

    .line 199
    invoke-static {v1}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 202
    move-result-object v8

    .line 203
    invoke-static/range {v16 .. v16}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 206
    move-result-object v13

    .line 207
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v14, v12, v7, v8, v15}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 214
    new-instance v8, Lpayback/platform/feed/data/greetings/a;

    .line 216
    invoke-static {v1}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v18, v1

    .line 222
    invoke-static/range {v16 .. v16}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v8, v12, v7, v1, v6}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lpayback/platform/feed/data/greetings/a;

    .line 235
    invoke-static/range {v18 .. v18}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 238
    move-result-object v6

    .line 239
    invoke-static/range {v16 .. v16}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 242
    move-result-object v13

    .line 243
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v1, v12, v7, v6, v5}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 250
    new-instance v5, Lpayback/platform/feed/data/greetings/a;

    .line 252
    const-string v6, "2026-06-23T00:00:00.000+02"

    .line 254
    invoke-static {v6}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 257
    move-result-object v6

    .line 258
    const-string v7, "2026-06-26T23:59:59.000+02"

    .line 260
    invoke-static {v7}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/j;

    .line 267
    move-result-object v6

    .line 268
    const-string v7, "feed_header_personal_greeting_state_3"

    .line 270
    const-string v12, "Amazon Prime Days"

    .line 272
    invoke-direct {v5, v7, v12, v6, v15}, Lpayback/platform/feed/data/greetings/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/ranges/j;Ljava/lang/String;)V

    .line 275
    move-object/from16 v16, v1

    .line 277
    move-object v13, v4

    .line 278
    move-object v15, v8

    .line 279
    move-object/from16 v12, v17

    .line 281
    move-object/from16 v17, v5

    .line 283
    filled-new-array/range {v9 .. v17}, [Lpayback/platform/feed/data/greetings/a;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v1

    .line 300
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_4

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v5

    .line 310
    move-object v6, v5

    .line 311
    check-cast v6, Lpayback/platform/feed/data/greetings/a;

    .line 313
    iget-object v6, v6, Lpayback/platform/feed/data/greetings/a;->d:Ljava/lang/String;

    .line 315
    iget-object v7, v2, Lpayback/platform/feed/interactor/a;->b:Lpayback/platform/paybackclient/api/k;

    .line 317
    iget-object v7, v7, Lpayback/platform/paybackclient/api/k;->b:Lpayback/platform/paybackclient/api/m;

    .line 319
    iget-object v7, v7, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 321
    invoke-virtual {v7}, Lpayback/platform/paybackclient/api/e;->b()Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_3

    .line 331
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v1

    .line 339
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_6

    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    move-object v5, v4

    .line 350
    check-cast v5, Lpayback/platform/feed/data/greetings/a;

    .line 352
    iget-object v5, v5, Lpayback/platform/feed/data/greetings/a;->c:Lkotlin/ranges/j;

    .line 354
    iget-object v6, v2, Lpayback/platform/feed/interactor/a;->a:Lpayback/platform/datetime/api/c;

    .line 356
    check-cast v6, Lpayback/platform/datetime/c;

    .line 358
    invoke-virtual {v6}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v7, v5, Lkotlin/ranges/j;->a:Ljava/lang/Comparable;

    .line 367
    check-cast v7, Lkotlin/time/k;

    .line 369
    invoke-virtual {v6, v7}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 372
    move-result v7

    .line 373
    if-ltz v7, :cond_5

    .line 375
    iget-object v5, v5, Lkotlin/ranges/j;->b:Ljava/lang/Comparable;

    .line 377
    check-cast v5, Lkotlin/time/k;

    .line 379
    invoke-virtual {v6, v5}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 382
    move-result v5

    .line 383
    if-gtz v5, :cond_5

    .line 385
    goto :goto_2

    .line 386
    :cond_6
    const/4 v4, 0x0

    .line 387
    :goto_2
    check-cast v4, Lpayback/platform/feed/data/greetings/a;

    .line 389
    if-eqz v4, :cond_7

    .line 391
    new-instance v1, Lpayback/platform/feed/api/data/a;

    .line 393
    iget-object v2, v4, Lpayback/platform/feed/data/greetings/a;->a:Ljava/lang/String;

    .line 395
    iget-object v4, v4, Lpayback/platform/feed/data/greetings/a;->b:Ljava/lang/String;

    .line 397
    invoke-direct {v1, v2, v4}, Lpayback/platform/feed/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto :goto_3

    .line 401
    :cond_7
    const/4 v1, 0x0

    .line 402
    :goto_3
    if-ne v1, v3, :cond_8

    .line 404
    return-object v3

    .line 405
    :cond_8
    move-wide/from16 v5, p1

    .line 407
    move/from16 v7, p3

    .line 409
    :goto_4
    check-cast v1, Lpayback/platform/feed/api/data/a;

    .line 411
    if-nez v1, :cond_a

    .line 413
    :cond_9
    const/4 v2, 0x0

    .line 414
    goto :goto_5

    .line 415
    :cond_a
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 417
    iget-object v2, v1, Lpayback/platform/feed/api/data/a;->a:Ljava/lang/String;

    .line 419
    invoke-virtual {v0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getStringResIdByIdName(Ljava/lang/String;)I

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_9

    .line 425
    new-instance v10, Lpayback/feature/appheader/ui/header/g;

    .line 427
    new-instance v11, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 429
    sget-object v2, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 431
    invoke-static {v2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 434
    move-result-object v12

    .line 435
    invoke-static {v2, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 438
    move-result-object v14

    .line 439
    const/16 v16, 0x0

    .line 441
    const/16 v17, 0x6a

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    invoke-direct/range {v11 .. v17}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 448
    const/4 v0, 0x6

    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-direct {v10, v11, v2, v0}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 453
    new-instance v8, Lpayback/feature/appheader/implementation/data/n;

    .line 455
    const/4 v0, 0x5

    .line 456
    invoke-direct {v8, v0}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 459
    new-instance v0, Lpayback/feature/analytics/common/c;

    .line 461
    const-string v2, "product.feed.headerviewgreeting"

    .line 463
    invoke-direct {v0, v2}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v1, v1, Lpayback/platform/feed/api/data/a;->b:Ljava/lang/String;

    .line 468
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 471
    move-result-object v9

    .line 472
    new-instance v4, Lpayback/feature/appheader/implementation/data/h;

    .line 474
    invoke-direct/range {v4 .. v10}, Lpayback/feature/appheader/implementation/data/h;-><init>(DILpayback/feature/appheader/implementation/data/n;Ljava/util/Map;Lpayback/feature/appheader/ui/header/g;)V

    .line 477
    return-object v4

    .line 478
    :goto_5
    return-object v2
.end method
