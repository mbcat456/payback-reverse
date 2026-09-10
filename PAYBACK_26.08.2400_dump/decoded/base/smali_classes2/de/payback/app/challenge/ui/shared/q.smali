.class public final Lde/payback/app/challenge/ui/shared/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final COMPLETE_PERCENTAGE:F = 100.0f

.field public static final Companion:Lde/payback/app/challenge/ui/shared/p;


# instance fields
.field public final a:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/challenge/ui/shared/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/challenge/ui/shared/q;->Companion:Lde/payback/app/challenge/ui/shared/p;

    .line 8
    sget v0, Lde/payback/app/challenge/interactor/c;->$stable:I

    .line 10
    sget v1, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sput v0, Lde/payback/app/challenge/ui/shared/q;->$stable:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/challenge/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/ui/shared/q;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 9
    return-void
.end method

.method public static c(Lde/payback/app/challenge/ui/shared/l;Lde/payback/app/challenge/ui/shared/o;)Lde/payback/app/challenge/ui/shared/l;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lde/payback/app/challenge/ui/shared/j;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, p1, Lde/payback/app/challenge/ui/shared/m;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lde/payback/app/challenge/ui/shared/j;

    .line 18
    iget-object v0, v0, Lde/payback/app/challenge/ui/shared/j;->a:Lpayback/feature/challenge/ui/c;

    .line 20
    iget-boolean v1, v0, Lpayback/feature/challenge/ui/c;->d:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance p0, Lde/payback/app/challenge/ui/shared/i;

    .line 26
    invoke-direct {p0, v0}, Lde/payback/app/challenge/ui/shared/i;-><init>(Lpayback/feature/challenge/ui/c;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Lde/payback/app/challenge/ui/shared/h;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    instance-of p1, p1, Lde/payback/app/challenge/ui/shared/n;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Lde/payback/app/challenge/ui/shared/k;

    .line 40
    check-cast p0, Lde/payback/app/challenge/ui/shared/h;

    .line 42
    iget-object p0, p0, Lde/payback/app/challenge/ui/shared/h;->b:Lpayback/feature/challenge/ui/c;

    .line 44
    invoke-direct {p1, p0}, Lde/payback/app/challenge/ui/shared/k;-><init>(Lpayback/feature/challenge/ui/c;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lde/payback/app/challenge/data/model/b;)Lde/payback/app/challenge/ui/shared/l;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v4, v1, Lde/payback/app/challenge/data/model/b;->c:J

    .line 10
    iget-object v2, v1, Lde/payback/app/challenge/data/model/b;->p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 12
    iget-object v3, v1, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 14
    iget-object v8, v1, Lde/payback/app/challenge/data/model/b;->e:Ljava/time/Duration;

    .line 16
    iget-object v6, v1, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 18
    iget v7, v1, Lde/payback/app/challenge/data/model/b;->l:F

    .line 20
    sget-object v9, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 22
    invoke-virtual {v8, v9}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 25
    move-result v9

    .line 26
    const-string v10, ""

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    iget-object v13, v0, Lde/payback/app/challenge/ui/shared/q;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    if-lez v9, :cond_0

    .line 34
    const v9, 0x7f1402be

    .line 37
    invoke-virtual {v13, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    :goto_0
    move-object/from16 v23, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    cmpg-float v9, v7, v11

    .line 46
    if-nez v9, :cond_1

    .line 48
    iget-object v9, v1, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lde/payback/app/challenge/data/model/a;

    .line 57
    iget v9, v9, Lde/payback/app/challenge/data/model/a;->b:F

    .line 59
    cmpg-float v9, v7, v9

    .line 61
    if-gez v9, :cond_2

    .line 63
    const v9, 0x7f1402a8

    .line 66
    invoke-virtual {v13, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    invoke-static {v3, v7}, Lde/payback/app/challenge/interactor/c;->a(Ljava/lang/String;F)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v14

    .line 82
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lde/payback/app/challenge/data/model/a;

    .line 93
    iget v9, v9, Lde/payback/app/challenge/data/model/a;->b:F

    .line 95
    cmpg-float v9, v7, v9

    .line 97
    if-nez v9, :cond_3

    .line 99
    const v9, 0x7f1402a3

    .line 102
    invoke-virtual {v13, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v23, v10

    .line 109
    :goto_1
    iget-object v9, v1, Lde/payback/app/challenge/data/model/b;->f:Ljava/time/Duration;

    .line 111
    invoke-virtual {v8}, Ljava/time/Duration;->toDays()J

    .line 114
    move-result-wide v14

    .line 115
    const-wide/16 v16, 0x1

    .line 117
    cmp-long v14, v14, v16

    .line 119
    const v15, 0x7f1402a7

    .line 122
    if-ltz v14, :cond_4

    .line 124
    const v9, 0x7f1402a6

    .line 127
    invoke-virtual {v13, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8}, Ljava/time/Duration;->toDays()J

    .line 134
    move-result-wide v18

    .line 135
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v10

    .line 139
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v8}, Ljava/time/Duration;->toDays()J

    .line 155
    move-result-wide v18

    .line 156
    const-wide/16 v20, 0x0

    .line 158
    cmp-long v14, v18, v20

    .line 160
    if-nez v14, :cond_5

    .line 162
    invoke-virtual {v8}, Ljava/time/Duration;->toMinutes()J

    .line 165
    move-result-wide v18

    .line 166
    cmp-long v14, v18, v16

    .line 168
    if-ltz v14, :cond_5

    .line 170
    invoke-virtual {v13, v15}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 178
    move-result-wide v18

    .line 179
    cmp-long v14, v18, v16

    .line 181
    if-ltz v14, :cond_6

    .line 183
    const v10, 0x7f1402a5

    .line 186
    invoke-virtual {v13, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 193
    move-result-wide v18

    .line 194
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v9

    .line 198
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v9}, Ljava/time/Duration;->toDays()J

    .line 214
    move-result-wide v18

    .line 215
    cmp-long v14, v18, v20

    .line 217
    if-nez v14, :cond_7

    .line 219
    invoke-virtual {v9}, Ljava/time/Duration;->toMinutes()J

    .line 222
    move-result-wide v18

    .line 223
    cmp-long v9, v18, v16

    .line 225
    if-ltz v9, :cond_7

    .line 227
    const v9, 0x7f1402bf

    .line 230
    invoke-virtual {v13, v9}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v10

    .line 234
    :cond_7
    :goto_2
    iget-object v9, v1, Lde/payback/app/challenge/data/model/b;->h:Ljava/lang/String;

    .line 236
    cmpg-float v11, v7, v11

    .line 238
    if-nez v11, :cond_8

    .line 240
    :goto_3
    move-object/from16 v21, v9

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    check-cast v11, Lde/payback/app/challenge/data/model/a;

    .line 249
    iget v11, v11, Lde/payback/app/challenge/data/model/a;->b:F

    .line 251
    cmpg-float v11, v7, v11

    .line 253
    if-gez v11, :cond_9

    .line 255
    sget-object v11, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->STAMP_CARD:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 257
    if-ne v2, v11, :cond_9

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lde/payback/app/challenge/data/model/a;

    .line 266
    iget v9, v9, Lde/payback/app/challenge/data/model/a;->b:F

    .line 268
    cmpg-float v7, v7, v9

    .line 270
    if-gez v7, :cond_a

    .line 272
    sget-object v7, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->PROGRESS_BAR:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 274
    if-ne v2, v7, :cond_a

    .line 276
    const v7, 0x7f1402b2

    .line 279
    invoke-virtual {v13, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    iget v9, v1, Lde/payback/app/challenge/data/model/b;->m:F

    .line 285
    invoke-static {v3, v9}, Lde/payback/app/challenge/interactor/c;->a(Ljava/lang/String;F)Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v9

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    const v3, 0x7f1402a4

    .line 305
    invoke-virtual {v13, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    goto :goto_3

    .line 310
    :goto_4
    iget-object v3, v1, Lde/payback/app/challenge/data/model/b;->d:Ljava/lang/String;

    .line 312
    invoke-virtual {v8}, Ljava/time/Duration;->isNegative()Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_b

    .line 318
    const v7, 0x7f1402c3

    .line 321
    invoke-virtual {v13, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    :goto_5
    move-object v9, v7

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v8}, Ljava/time/Duration;->toDays()J

    .line 330
    move-result-wide v18

    .line 331
    cmp-long v7, v18, v16

    .line 333
    if-gez v7, :cond_c

    .line 335
    invoke-virtual {v13, v15}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    const v7, 0x7f1402c4

    .line 343
    invoke-virtual {v13, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v8}, Ljava/time/Duration;->toDays()J

    .line 350
    move-result-wide v13

    .line 351
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v9

    .line 355
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 362
    move-result-object v9

    .line 363
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    goto :goto_5

    .line 368
    :goto_6
    iget-object v11, v1, Lde/payback/app/challenge/data/model/b;->o:Ljava/lang/String;

    .line 370
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Lde/payback/app/challenge/data/model/a;

    .line 376
    iget v7, v7, Lde/payback/app/challenge/data/model/a;->a:F

    .line 378
    const/high16 v13, 0x42c80000    # 100.0f

    .line 380
    cmpg-float v7, v7, v13

    .line 382
    const/4 v13, 0x0

    .line 383
    if-nez v7, :cond_d

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move v12, v13

    .line 387
    :goto_7
    sget-object v7, Lpayback/feature/challenge/ui/ParticipationDisplayType;->Companion:Lpayback/feature/challenge/ui/a;

    .line 389
    invoke-virtual {v2}, Lde/payback/app/challenge/data/model/ParticipationDisplayType;->getValue()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-static {}, Lpayback/feature/challenge/ui/ParticipationDisplayType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v7

    .line 407
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_10

    .line 413
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    check-cast v14, Lpayback/feature/challenge/ui/ParticipationDisplayType;

    .line 419
    invoke-virtual {v14}, Lpayback/feature/challenge/ui/ParticipationDisplayType;->getValue()Ljava/lang/String;

    .line 422
    move-result-object v15

    .line 423
    invoke-static {v15, v2, v13}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 426
    move-result v15

    .line 427
    if-eqz v15, :cond_e

    .line 429
    iget v2, v1, Lde/payback/app/challenge/data/model/b;->l:F

    .line 431
    move-object v15, v3

    .line 432
    iget v3, v1, Lde/payback/app/challenge/data/model/b;->m:F

    .line 434
    move v13, v12

    .line 435
    iget-object v12, v1, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 437
    move-object v7, v10

    .line 438
    move-object v10, v14

    .line 439
    iget-object v14, v1, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 441
    move/from16 v16, v2

    .line 443
    iget-object v2, v1, Lde/payback/app/challenge/data/model/b;->b:Ljava/lang/String;

    .line 445
    move-object/from16 v17, v2

    .line 447
    iget v2, v1, Lde/payback/app/challenge/data/model/b;->k:F

    .line 449
    move/from16 v18, v2

    .line 451
    iget-object v2, v1, Lde/payback/app/challenge/data/model/b;->r:Ljava/lang/String;

    .line 453
    move-object/from16 v19, v2

    .line 455
    iget-object v2, v1, Lde/payback/app/challenge/data/model/b;->q:Ljava/lang/String;

    .line 457
    move-object/from16 v20, v2

    .line 459
    iget-boolean v2, v1, Lde/payback/app/challenge/data/model/b;->g:Z

    .line 461
    move/from16 v22, v2

    .line 463
    iget-object v2, v1, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

    .line 465
    iget-object v1, v1, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 467
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    move-result-object v24

    .line 471
    move-object/from16 v25, v1

    .line 473
    move-object/from16 v1, v24

    .line 475
    check-cast v1, Lde/payback/app/challenge/data/model/a;

    .line 477
    iget v1, v1, Lde/payback/app/challenge/data/model/a;->b:F

    .line 479
    move/from16 v24, v1

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 483
    move-object/from16 v26, v2

    .line 485
    const/16 v2, 0xa

    .line 487
    invoke-static {v6, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 490
    move-result v2

    .line 491
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 498
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_f

    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lde/payback/app/challenge/data/model/a;

    .line 510
    move-object/from16 p1, v2

    .line 512
    new-instance v2, Lpayback/feature/challenge/ui/b;

    .line 514
    move/from16 v27, v3

    .line 516
    iget v3, v6, Lde/payback/app/challenge/data/model/a;->a:F

    .line 518
    move-wide/from16 v28, v4

    .line 520
    iget v4, v6, Lde/payback/app/challenge/data/model/a;->b:F

    .line 522
    iget-object v5, v6, Lde/payback/app/challenge/data/model/a;->c:Ljava/lang/String;

    .line 524
    invoke-direct {v2, v3, v4, v5}, Lpayback/feature/challenge/ui/b;-><init>(FFLjava/lang/String;)V

    .line 527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    move-object/from16 v2, p1

    .line 532
    move/from16 v3, v27

    .line 534
    move-wide/from16 v4, v28

    .line 536
    goto :goto_8

    .line 537
    :cond_f
    move/from16 v27, v3

    .line 539
    move-wide/from16 v28, v4

    .line 541
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 544
    move-result-object v1

    .line 545
    move v6, v13

    .line 546
    move/from16 v13, v24

    .line 548
    move-object/from16 v24, v25

    .line 550
    move-object/from16 v25, v1

    .line 552
    new-instance v1, Lpayback/feature/challenge/ui/c;

    .line 554
    move/from16 v2, v16

    .line 556
    move-object/from16 v16, v17

    .line 558
    move/from16 v17, v18

    .line 560
    move-object/from16 v18, v19

    .line 562
    move-object/from16 v19, v20

    .line 564
    move/from16 v20, v22

    .line 566
    move-object/from16 v22, v26

    .line 568
    invoke-direct/range {v1 .. v25}, Lpayback/feature/challenge/ui/c;-><init>(FFJZLjava/lang/String;Ljava/time/Duration;Ljava/lang/String;Lpayback/feature/challenge/ui/ParticipationDisplayType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;)V

    .line 571
    invoke-virtual {v0, v1}, Lde/payback/app/challenge/ui/shared/q;->b(Lpayback/feature/challenge/ui/c;)Lde/payback/app/challenge/ui/shared/l;

    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :cond_10
    const-string v0, "Collection contains no element matching the predicate."

    .line 578
    invoke-static {v0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 581
    const/4 v0, 0x0

    .line 582
    return-object v0
.end method

.method public final b(Lpayback/feature/challenge/ui/c;)Lde/payback/app/challenge/ui/shared/l;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/feature/challenge/ui/c;->f:Ljava/time/Duration;

    .line 6
    iget-boolean v1, p1, Lpayback/feature/challenge/ui/c;->r:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v4, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 14
    invoke-virtual {v0, v4}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 17
    move-result v4

    .line 18
    if-gtz v4, :cond_0

    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    iget-object v5, p1, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 25
    invoke-static {v5}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lpayback/feature/challenge/ui/b;

    .line 31
    iget v5, v5, Lpayback/feature/challenge/ui/b;->a:F

    .line 33
    const/high16 v6, 0x42c80000    # 100.0f

    .line 35
    cmpg-float v5, v5, v6

    .line 37
    if-nez v5, :cond_1

    .line 39
    iget v5, p1, Lpayback/feature/challenge/ui/c;->o:F

    .line 41
    iget v6, p1, Lpayback/feature/challenge/ui/c;->a:F

    .line 43
    cmpg-float v5, v5, v6

    .line 45
    if-nez v5, :cond_1

    .line 47
    new-instance p0, Lde/payback/app/challenge/ui/shared/i;

    .line 49
    invoke-direct {p0, p1}, Lde/payback/app/challenge/ui/shared/i;-><init>(Lpayback/feature/challenge/ui/c;)V

    .line 52
    return-object p0

    .line 53
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    new-instance p0, Lde/payback/app/challenge/ui/shared/j;

    .line 57
    invoke-direct {p0, p1}, Lde/payback/app/challenge/ui/shared/j;-><init>(Lpayback/feature/challenge/ui/c;)V

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v4, Lde/payback/app/challenge/ui/shared/h;

    .line 63
    iget-object p0, p0, Lde/payback/app/challenge/ui/shared/q;->a:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 65
    if-nez v1, :cond_3

    .line 67
    sget-object v5, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 69
    invoke-virtual {v0, v5}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_3

    .line 75
    new-instance v0, Lde/payback/app/challenge/ui/shared/d;

    .line 77
    const v1, 0x7f1402b9

    .line 80
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0, v3}, Lde/payback/app/challenge/ui/shared/d;-><init>(Ljava/lang/String;Z)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v1, :cond_4

    .line 90
    sget-object v5, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 92
    invoke-virtual {v0, v5}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 95
    move-result v5

    .line 96
    if-gtz v5, :cond_4

    .line 98
    new-instance v0, Lde/payback/app/challenge/ui/shared/d;

    .line 100
    const v1, 0x7f1402ba

    .line 103
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, v3}, Lde/payback/app/challenge/ui/shared/d;-><init>(Ljava/lang/String;Z)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    .line 115
    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 121
    new-instance v0, Lde/payback/app/challenge/ui/shared/d;

    .line 123
    const v1, 0x7f1402bb

    .line 126
    invoke-virtual {p0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, v2}, Lde/payback/app/challenge/ui/shared/d;-><init>(Ljava/lang/String;Z)V

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v0, Lde/payback/app/challenge/ui/shared/d;

    .line 136
    const-string p0, ""

    .line 138
    invoke-direct {v0, p0, v2}, Lde/payback/app/challenge/ui/shared/d;-><init>(Ljava/lang/String;Z)V

    .line 141
    :goto_1
    invoke-direct {v4, v0, p1}, Lde/payback/app/challenge/ui/shared/h;-><init>(Lde/payback/app/challenge/ui/shared/d;Lpayback/feature/challenge/ui/c;)V

    .line 144
    return-object v4
.end method
