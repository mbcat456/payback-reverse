.class public final Lde/payback/app/challenge/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/interactor/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/challenge/interactor/h;->a:Lpayback/feature/coupon/implementation/interactor/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/core/apidata/challenge/i;Ljava/lang/Float;Lde/payback/core/network/k;)Lde/payback/app/challenge/data/model/b;
    .locals 62

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 10
    iget-wide v3, v0, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v5, p3

    .line 17
    iget-object v6, v5, Lde/payback/core/network/k;->a:Lpayback/feature/environment/api/Environment;

    .line 19
    iget-object v6, v6, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 21
    iget-object v6, v6, Lpayback/feature/environment/api/g;->i:Lkotlin/jvm/functions/n;

    .line 23
    invoke-virtual {v5}, Lde/payback/core/network/k;->c()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v6, v5, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    sget-object v6, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 35
    invoke-virtual {v6}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Ljava/time/OffsetDateTime;->now(Ljava/time/Clock;)Ljava/time/OffsetDateTime;

    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v0, Lpayback/platform/core/apidata/challenge/i;->d:Ljava/lang/String;

    .line 45
    sget-object v9, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 47
    invoke-static {v8, v9}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v7, v8}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v6}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Ljava/time/OffsetDateTime;->now(Ljava/time/Clock;)Ljava/time/OffsetDateTime;

    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v0, Lpayback/platform/core/apidata/challenge/i;->e:Ljava/lang/String;

    .line 68
    invoke-static {v8, v9}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetDateTime;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-boolean v8, v0, Lpayback/platform/core/apidata/challenge/i;->f:Z

    .line 81
    iget-object v9, v0, Lpayback/platform/core/apidata/challenge/i;->g:Ljava/lang/String;

    .line 83
    iget-object v10, v0, Lpayback/platform/core/apidata/challenge/i;->h:Ljava/lang/String;

    .line 85
    iget-object v11, v0, Lpayback/platform/core/apidata/challenge/i;->i:Ljava/lang/String;

    .line 87
    if-eqz p2, :cond_0

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result v12

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v12, 0x0

    .line 95
    :goto_0
    iget v13, v0, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 97
    iget v14, v0, Lpayback/platform/core/apidata/challenge/i;->j:F

    .line 99
    sget-object v15, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->Companion:Lde/payback/app/challenge/data/model/c;

    .line 101
    move-object/from16 v16, v2

    .line 103
    iget-object v2, v0, Lpayback/platform/core/apidata/challenge/i;->n:Ljava/lang/String;

    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v15

    .line 119
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v17

    .line 123
    const/16 v18, 0x0

    .line 125
    if-eqz v17, :cond_11

    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v17

    .line 131
    check-cast v17, Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 133
    move-wide/from16 v19, v3

    .line 135
    invoke-virtual/range {v17 .. v17}, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v3, v2, v4}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_10

    .line 146
    iget-object v2, v0, Lpayback/platform/core/apidata/challenge/i;->o:Ljava/lang/String;

    .line 148
    iget-object v3, v0, Lpayback/platform/core/apidata/challenge/i;->p:Ljava/lang/String;

    .line 150
    iget-object v15, v0, Lpayback/platform/core/apidata/challenge/i;->l:Ljava/lang/String;

    .line 152
    iget-object v4, v0, Lpayback/platform/core/apidata/challenge/i;->m:Ljava/lang/String;

    .line 154
    move-object/from16 p3, v2

    .line 156
    iget-object v2, v0, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 158
    move-object/from16 v21, v3

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    move-object/from16 v22, v4

    .line 164
    const/16 v4, 0xa

    .line 166
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 169
    move-result v4

    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_f

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lpayback/platform/core/apidata/challenge/h;

    .line 189
    move-object/from16 v23, v2

    .line 191
    iget-object v2, v4, Lpayback/platform/core/apidata/challenge/h;->c:Lpayback/platform/core/apidata/challenge/g;

    .line 193
    move-object/from16 v37, v5

    .line 195
    iget-object v5, v2, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

    .line 197
    sget-object v24, Lde/payback/core/api/data/CouponStatus;->PREVIEW:Lde/payback/core/api/data/CouponStatus;

    .line 199
    move-object/from16 v25, v5

    .line 201
    invoke-virtual/range {v24 .. v24}, Lde/payback/core/api/data/CouponStatus;->getValue()I

    .line 204
    move-result v5

    .line 205
    move-object/from16 v38, v6

    .line 207
    iget v6, v2, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 209
    sget-object v24, Lde/payback/core/api/data/CouponUsageCondition;->ACTIVATE_FIRST:Lde/payback/core/api/data/CouponUsageCondition;

    .line 211
    invoke-virtual/range {v24 .. v24}, Lde/payback/core/api/data/CouponUsageCondition;->getValue()I

    .line 214
    move-result v29

    .line 215
    move/from16 v28, v6

    .line 217
    iget v6, v2, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 219
    move/from16 v30, v6

    .line 221
    iget-object v6, v2, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 223
    move-object/from16 v39, v7

    .line 225
    iget-object v7, v2, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 227
    move/from16 v40, v8

    .line 229
    iget v8, v2, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 231
    move-object/from16 v41, v9

    .line 233
    float-to-double v8, v8

    .line 234
    move-object/from16 v42, v10

    .line 236
    iget v10, v2, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 238
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    move-object/from16 v43, v11

    .line 252
    move/from16 v44, v12

    .line 254
    move-object/from16 v11, p0

    .line 256
    iget-object v12, v11, Lde/payback/app/challenge/interactor/h;->a:Lpayback/feature/coupon/implementation/interactor/g;

    .line 258
    iget-object v12, v12, Lpayback/feature/coupon/implementation/interactor/g;->a:Lde/payback/platform/coupon/v;

    .line 260
    new-instance v47, Lde/payback/platform/coupon/data/d;

    .line 262
    new-instance v11, Lde/payback/platform/coupon/data/r;

    .line 264
    invoke-direct {v11, v1}, Lde/payback/platform/coupon/data/r;-><init>(Ljava/lang/String;)V

    .line 267
    move-object/from16 v26, v11

    .line 269
    new-instance v11, Lde/payback/platform/coupon/data/c;

    .line 271
    invoke-direct {v11, v6, v7}, Lde/payback/platform/coupon/data/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v31, v11

    .line 276
    new-instance v11, Lde/payback/platform/coupon/data/a;

    .line 278
    invoke-direct {v11, v10, v8, v9}, Lde/payback/platform/coupon/data/a;-><init>(ID)V

    .line 281
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    move-result-object v32

    .line 285
    new-instance v8, Lde/payback/platform/coupon/data/b;

    .line 287
    invoke-direct {v8, v5, v6}, Lde/payback/platform/coupon/data/b;-><init>(ILjava/lang/String;)V

    .line 290
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    move-result-object v33

    .line 294
    move/from16 v27, v5

    .line 296
    move-object/from16 v24, v47

    .line 298
    invoke-direct/range {v24 .. v33}, Lde/payback/platform/coupon/data/d;-><init>(Ljava/lang/String;Lde/payback/platform/coupon/data/r;IIIILde/payback/platform/coupon/data/c;Ljava/util/List;Ljava/util/List;)V

    .line 301
    move-object/from16 v5, v24

    .line 303
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    iget-object v9, v12, Lde/payback/platform/coupon/v;->a:Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 313
    invoke-virtual {v9}, Lpayback/feature/betatester/implementation/ui/tile/a;->invoke()Ljava/lang/Object;

    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v34, v9

    .line 319
    check-cast v34, Ljava/lang/String;

    .line 321
    iget-object v9, v12, Lde/payback/platform/coupon/v;->c:Lkotlin/jvm/functions/Function0;

    .line 323
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    move-object/from16 v47, v9

    .line 329
    check-cast v47, Lkotlin/time/k;

    .line 331
    iget-object v9, v12, Lde/payback/platform/coupon/v;->d:Lkotlin/jvm/functions/Function0;

    .line 333
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    move-object/from16 v50, v9

    .line 339
    check-cast v50, Lkotlinx/datetime/d0;

    .line 341
    iget-object v9, v12, Lde/payback/platform/coupon/v;->e:Lkotlin/jvm/functions/Function0;

    .line 343
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v35, v9

    .line 349
    check-cast v35, Ljava/lang/String;

    .line 351
    const-string v9, "validity.validFrom"

    .line 353
    invoke-static {v9, v6, v8}, Lde/payback/platform/coupon/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/time/k;

    .line 356
    move-result-object v48

    .line 357
    const-string v6, "validity.validTo"

    .line 359
    invoke-static {v6, v7, v8}, Lde/payback/platform/coupon/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lkotlin/time/k;

    .line 362
    move-result-object v49

    .line 363
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    move-result v6

    .line 367
    const/16 v29, 0x0

    .line 369
    if-nez v6, :cond_1

    .line 371
    new-instance v5, Lde/payback/platform/coupon/d;

    .line 373
    invoke-direct {v5, v8}, Lde/payback/platform/coupon/d;-><init>(Ljava/util/ArrayList;)V

    .line 376
    move-object v6, v5

    .line 377
    move-object/from16 v5, v29

    .line 379
    goto/16 :goto_4

    .line 381
    :cond_1
    const-string v6, "Required value was null."

    .line 383
    if-eqz v48, :cond_e

    .line 385
    if-eqz v49, :cond_d

    .line 387
    new-instance v7, Lde/payback/platform/coupon/a;

    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-direct {v7, v12, v5, v9}, Lde/payback/platform/coupon/a;-><init>(Lde/payback/platform/coupon/v;Lde/payback/platform/coupon/data/d;I)V

    .line 393
    invoke-static {v8, v7}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lde/payback/platform/coupon/converters/CouponStatus;

    .line 399
    if-eqz v7, :cond_2

    .line 401
    invoke-virtual {v7}, Lde/payback/platform/coupon/converters/CouponStatus;->getCode()I

    .line 404
    move-result v7

    .line 405
    move/from16 v27, v7

    .line 407
    :cond_2
    new-instance v31, Landroidx/compose/animation/core/q0;

    .line 409
    const/16 v36, 0x9

    .line 411
    move-object/from16 v33, v5

    .line 413
    move-object/from16 v32, v12

    .line 415
    invoke-direct/range {v31 .. v36}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    move-object/from16 v9, v31

    .line 420
    move-object/from16 v5, v32

    .line 422
    move-object/from16 v7, v33

    .line 424
    move-object/from16 v51, v35

    .line 426
    invoke-static {v8, v9}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 429
    move-result-object v9

    .line 430
    move-object/from16 v28, v9

    .line 432
    check-cast v28, Lde/payback/platform/coupon/data/p;

    .line 434
    iget-object v9, v5, Lde/payback/platform/coupon/v;->h:Lde/payback/platform/coupon/converters/d0;

    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    new-instance v31, Landroidx/compose/material3/v2;

    .line 441
    const/16 v36, 0x1

    .line 443
    move/from16 v33, v27

    .line 445
    move-object/from16 v34, v47

    .line 447
    move-object/from16 v35, v48

    .line 449
    invoke-direct/range {v31 .. v36}, Landroidx/compose/material3/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    move-object/from16 v10, v31

    .line 454
    move/from16 v9, v33

    .line 456
    invoke-static {v8, v10}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 459
    move-result-object v10

    .line 460
    move-object/from16 v30, v10

    .line 462
    check-cast v30, Ljava/lang/String;

    .line 464
    iget-object v10, v5, Lde/payback/platform/coupon/v;->j:Lde/payback/platform/coupon/converters/b;

    .line 466
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    sget-object v10, Lde/payback/platform/coupon/converters/CouponStatus;->ACTIVATED:Lde/payback/platform/coupon/converters/CouponStatus;

    .line 471
    invoke-virtual {v10}, Lde/payback/platform/coupon/converters/CouponStatus;->getCode()I

    .line 474
    move-result v10

    .line 475
    if-ne v9, v10, :cond_3

    .line 477
    const/4 v10, 0x1

    .line 478
    goto :goto_3

    .line 479
    :cond_3
    const/4 v10, 0x0

    .line 480
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object v10

    .line 484
    new-instance v45, Landroidx/compose/runtime/saveable/a;

    .line 486
    move-object/from16 v46, v5

    .line 488
    invoke-direct/range {v45 .. v51}, Landroidx/compose/runtime/saveable/a;-><init>(Lde/payback/platform/coupon/v;Lkotlin/time/k;Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/d0;Ljava/lang/String;)V

    .line 491
    move-object/from16 v12, v45

    .line 493
    invoke-static {v8, v12}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 496
    move-result-object v12

    .line 497
    check-cast v12, Ljava/lang/String;

    .line 499
    iget-object v11, v5, Lde/payback/platform/coupon/v;->l:Lde/payback/platform/coupon/converters/s;

    .line 501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    new-instance v11, Lde/payback/platform/coupon/a;

    .line 509
    move-object/from16 v27, v6

    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-direct {v11, v5, v7, v6}, Lde/payback/platform/coupon/a;-><init>(Lde/payback/platform/coupon/v;Lde/payback/platform/coupon/data/d;I)V

    .line 515
    invoke-static {v8, v11}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Lde/payback/platform/coupon/data/o;

    .line 521
    new-instance v31, Lde/payback/platform/coupon/b;

    .line 523
    move-object/from16 v32, v5

    .line 525
    move-object/from16 v34, v7

    .line 527
    move/from16 v33, v9

    .line 529
    move-object/from16 v35, v47

    .line 531
    move-object/from16 v36, v48

    .line 533
    invoke-direct/range {v31 .. v36}, Lde/payback/platform/coupon/b;-><init>(Lde/payback/platform/coupon/v;ILde/payback/platform/coupon/data/d;Lkotlin/time/k;Lkotlin/time/k;)V

    .line 536
    move-object/from16 v5, v31

    .line 538
    move-object/from16 v47, v34

    .line 540
    move-object/from16 v34, v35

    .line 542
    invoke-static {v8, v5}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 545
    move-result-object v5

    .line 546
    move-object/from16 v35, v5

    .line 548
    check-cast v35, Lde/payback/platform/coupon/data/j;

    .line 550
    new-instance v45, Lde/payback/platform/coupon/c;

    .line 552
    move-object/from16 v46, v32

    .line 554
    move-object/from16 v52, v48

    .line 556
    move-object/from16 v53, v49

    .line 558
    move-object/from16 v54, v50

    .line 560
    move-object/from16 v55, v51

    .line 562
    move-object/from16 v49, v28

    .line 564
    move-object/from16 v50, v29

    .line 566
    move/from16 v48, v33

    .line 568
    move-object/from16 v51, v34

    .line 570
    invoke-direct/range {v45 .. v55}, Lde/payback/platform/coupon/c;-><init>(Lde/payback/platform/coupon/v;Lde/payback/platform/coupon/data/d;ILde/payback/platform/coupon/data/p;Ljava/lang/String;Lkotlin/time/k;Lkotlin/time/k;Lkotlin/time/k;Lkotlinx/datetime/d0;Ljava/lang/String;)V

    .line 573
    move-object/from16 v7, v45

    .line 575
    move-object/from16 v5, v46

    .line 577
    invoke-static {v8, v7}, Lde/payback/platform/coupon/v;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 581
    move-object/from16 v36, v7

    .line 583
    check-cast v36, Ljava/util/List;

    .line 585
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_9

    .line 591
    new-instance v7, Lde/payback/platform/coupon/e;

    .line 593
    new-instance v24, Lde/payback/platform/coupon/data/q;

    .line 595
    iget-object v5, v5, Lde/payback/platform/coupon/v;->b:Lpayback/feature/appheader/ui/pointscounter/a;

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    if-eqz v28, :cond_8

    .line 602
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    invoke-static {v10, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v31

    .line 608
    if-eqz v12, :cond_7

    .line 610
    if-eqz v6, :cond_6

    .line 612
    if-eqz v35, :cond_5

    .line 614
    if-eqz v36, :cond_4

    .line 616
    move/from16 v48, v33

    .line 618
    move-object/from16 v33, v29

    .line 620
    move-object/from16 v34, v6

    .line 622
    move-object/from16 v32, v12

    .line 624
    move/from16 v27, v48

    .line 626
    invoke-direct/range {v24 .. v36}, Lde/payback/platform/coupon/data/q;-><init>(Ljava/lang/String;Lde/payback/platform/coupon/data/r;ILde/payback/platform/coupon/data/p;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lde/payback/platform/coupon/data/o;Lde/payback/platform/coupon/data/j;Ljava/util/List;)V

    .line 629
    move-object/from16 v6, v24

    .line 631
    move-object/from16 v5, v29

    .line 633
    invoke-direct {v7, v6}, Lde/payback/platform/coupon/e;-><init>(Lde/payback/platform/coupon/data/q;)V

    .line 636
    move-object v6, v7

    .line 637
    goto :goto_4

    .line 638
    :cond_4
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 641
    return-object v18

    .line 642
    :cond_5
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 645
    return-object v18

    .line 646
    :cond_6
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 649
    return-object v18

    .line 650
    :cond_7
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 653
    return-object v18

    .line 654
    :cond_8
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 657
    return-object v18

    .line 658
    :cond_9
    move-object/from16 v5, v29

    .line 660
    new-instance v6, Lde/payback/platform/coupon/d;

    .line 662
    invoke-direct {v6, v8}, Lde/payback/platform/coupon/d;-><init>(Ljava/util/ArrayList;)V

    .line 665
    :goto_4
    instance-of v7, v6, Lde/payback/platform/coupon/e;

    .line 667
    if-eqz v7, :cond_a

    .line 669
    new-instance v7, Lpayback/feature/coupon/api/interactor/b;

    .line 671
    check-cast v6, Lde/payback/platform/coupon/e;

    .line 673
    iget-object v6, v6, Lde/payback/platform/coupon/e;->b:Lde/payback/platform/coupon/data/q;

    .line 675
    iget-object v8, v6, Lde/payback/platform/coupon/data/q;->h:Ljava/lang/String;

    .line 677
    iget-object v9, v6, Lde/payback/platform/coupon/data/q;->i:Ljava/lang/String;

    .line 679
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 682
    move-result-object v8

    .line 683
    invoke-static {v8}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 686
    move-result-object v24

    .line 687
    const/16 v28, 0x0

    .line 689
    const/16 v29, 0x3e

    .line 691
    const-string v25, " | "

    .line 693
    const/16 v26, 0x0

    .line 695
    const/16 v27, 0x0

    .line 697
    invoke-static/range {v24 .. v29}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 700
    move-result-object v8

    .line 701
    iget-object v9, v6, Lde/payback/platform/coupon/data/q;->d:Lde/payback/platform/coupon/data/p;

    .line 703
    iget-object v10, v9, Lde/payback/platform/coupon/data/p;->a:Ljava/lang/String;

    .line 705
    iget-object v9, v9, Lde/payback/platform/coupon/data/p;->b:Ljava/util/List;

    .line 707
    iget-object v6, v6, Lde/payback/platform/coupon/data/q;->k:Lde/payback/platform/coupon/data/j;

    .line 709
    iget-object v6, v6, Lde/payback/platform/coupon/data/j;->c:Lde/payback/platform/coupon/data/i;

    .line 711
    iget-boolean v6, v6, Lde/payback/platform/coupon/data/i;->c:Z

    .line 713
    invoke-direct {v7, v8, v10, v9, v6}, Lpayback/feature/coupon/api/interactor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 716
    const/4 v9, 0x0

    .line 717
    goto :goto_5

    .line 718
    :cond_a
    new-instance v7, Lpayback/feature/coupon/api/interactor/b;

    .line 720
    const-string v6, ""

    .line 722
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 724
    const/4 v9, 0x0

    .line 725
    invoke-direct {v7, v5, v6, v8, v9}, Lpayback/feature/coupon/api/interactor/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 728
    :goto_5
    iget v6, v4, Lpayback/platform/core/apidata/challenge/h;->a:F

    .line 730
    sget-object v46, Lpayback/feature/coupon/ui/CouponType;->PB:Lpayback/feature/coupon/ui/CouponType;

    .line 732
    new-instance v8, Lpayback/ui/image/c;

    .line 734
    iget-object v10, v2, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 736
    invoke-direct {v8, v10, v1, v5}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v10, v0, Lpayback/platform/core/apidata/challenge/i;->c:Ljava/lang/String;

    .line 741
    iget-object v11, v0, Lpayback/platform/core/apidata/challenge/i;->b:Ljava/lang/String;

    .line 743
    iget v12, v2, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 745
    sget-object v24, Lde/payback/app/challenge/data/model/DisplayClassificationType;->STANDARD:Lde/payback/app/challenge/data/model/DisplayClassificationType;

    .line 747
    invoke-virtual/range {v24 .. v24}, Lde/payback/app/challenge/data/model/DisplayClassificationType;->getValue()I

    .line 750
    move-result v9

    .line 751
    const/4 v5, 0x4

    .line 752
    if-ne v12, v9, :cond_b

    .line 754
    new-instance v9, Lpayback/feature/coupon/ui/m;

    .line 756
    iget-object v12, v7, Lpayback/feature/coupon/api/interactor/b;->c:Ljava/util/List;

    .line 758
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 761
    move-result-object v12

    .line 762
    iget-object v0, v7, Lpayback/feature/coupon/api/interactor/b;->b:Ljava/lang/String;

    .line 764
    invoke-direct {v9, v0, v12, v5}, Lpayback/feature/coupon/ui/m;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;I)V

    .line 767
    goto :goto_6

    .line 768
    :cond_b
    new-instance v9, Lpayback/feature/coupon/ui/m;

    .line 770
    iget-object v0, v2, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

    .line 772
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 775
    move-result-object v12

    .line 776
    invoke-direct {v9, v0, v12, v5}, Lpayback/feature/coupon/ui/m;-><init>(Ljava/lang/String;Lkotlinx/collections/immutable/d;I)V

    .line 779
    :goto_6
    new-instance v0, Lpayback/feature/coupon/ui/q;

    .line 781
    iget-object v5, v2, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

    .line 783
    invoke-direct {v0, v5, v5}, Lpayback/feature/coupon/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v5, v2, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 788
    if-eqz v5, :cond_c

    .line 790
    new-instance v12, Lpayback/ui/image/c;

    .line 792
    move-object/from16 v51, v0

    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-direct {v12, v5, v1, v0}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    move-object/from16 v56, v12

    .line 800
    goto :goto_7

    .line 801
    :cond_c
    move-object/from16 v51, v0

    .line 803
    const/4 v0, 0x0

    .line 804
    move-object/from16 v56, v0

    .line 806
    :goto_7
    new-instance v45, Lpayback/feature/coupon/ui/e;

    .line 808
    iget-object v0, v7, Lpayback/feature/coupon/api/interactor/b;->a:Ljava/lang/String;

    .line 810
    const/16 v53, 0x0

    .line 812
    const/16 v54, 0x0

    .line 814
    const/16 v55, 0x0

    .line 816
    const/16 v57, 0x0

    .line 818
    const/16 v58, 0x0

    .line 820
    iget-boolean v5, v7, Lpayback/feature/coupon/api/interactor/b;->d:Z

    .line 822
    const/16 v60, 0x0

    .line 824
    const v61, 0xb701

    .line 827
    move-object/from16 v52, v0

    .line 829
    move/from16 v59, v5

    .line 831
    move-object/from16 v47, v8

    .line 833
    move-object/from16 v50, v9

    .line 835
    move-object/from16 v48, v10

    .line 837
    move-object/from16 v49, v11

    .line 839
    invoke-direct/range {v45 .. v61}, Lpayback/feature/coupon/ui/e;-><init>(Lpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;I)V

    .line 842
    move-object/from16 v0, v45

    .line 844
    iget-object v2, v2, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

    .line 846
    iget v4, v4, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 848
    new-instance v5, Lde/payback/app/challenge/data/model/a;

    .line 850
    invoke-direct {v5, v6, v4, v2, v0}, Lde/payback/app/challenge/data/model/a;-><init>(FFLjava/lang/String;Lpayback/feature/coupon/ui/e;)V

    .line 853
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    move-object/from16 v0, p1

    .line 858
    move-object/from16 v2, v23

    .line 860
    move-object/from16 v5, v37

    .line 862
    move-object/from16 v6, v38

    .line 864
    move-object/from16 v7, v39

    .line 866
    move/from16 v8, v40

    .line 868
    move-object/from16 v9, v41

    .line 870
    move-object/from16 v10, v42

    .line 872
    move-object/from16 v11, v43

    .line 874
    move/from16 v12, v44

    .line 876
    goto/16 :goto_2

    .line 878
    :cond_d
    move-object/from16 v27, v6

    .line 880
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 883
    return-object v18

    .line 884
    :cond_e
    move-object/from16 v27, v6

    .line 886
    invoke-static/range {v27 .. v27}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 889
    return-object v18

    .line 890
    :cond_f
    move-object/from16 v37, v5

    .line 892
    move-object/from16 v38, v6

    .line 894
    move-object/from16 v39, v7

    .line 896
    move/from16 v40, v8

    .line 898
    move-object/from16 v41, v9

    .line 900
    move-object/from16 v42, v10

    .line 902
    move-object/from16 v43, v11

    .line 904
    move/from16 v44, v12

    .line 906
    new-instance v0, Lde/payback/app/challenge/data/model/b;

    .line 908
    move-wide/from16 v5, v19

    .line 910
    move-object/from16 v20, v3

    .line 912
    move-wide v3, v5

    .line 913
    move-object/from16 v18, p3

    .line 915
    move-object/from16 v2, v16

    .line 917
    move-object/from16 v19, v21

    .line 919
    move-object/from16 v16, v22

    .line 921
    move-object/from16 v5, v37

    .line 923
    move-object/from16 v7, v38

    .line 925
    move-object/from16 v6, v39

    .line 927
    invoke-direct/range {v0 .. v20}, Lde/payback/app/challenge/data/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/time/Duration;Ljava/time/Duration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Lde/payback/app/challenge/data/model/ParticipationDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 930
    return-object v0

    .line 931
    :cond_10
    move-object/from16 v0, p1

    .line 933
    move-wide/from16 v3, v19

    .line 935
    goto/16 :goto_1

    .line 937
    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    .line 939
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 942
    return-object v18
.end method
