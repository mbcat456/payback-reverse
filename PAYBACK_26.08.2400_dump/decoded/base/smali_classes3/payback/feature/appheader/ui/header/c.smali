.class public final Lpayback/feature/appheader/ui/header/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/appheader/ui/header/c;

.field public static final a:Lpayback/feature/appheader/ui/header/b;

.field public static final b:Lpayback/feature/appheader/ui/header/b;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/ui/header/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/ui/header/c;->INSTANCE:Lpayback/feature/appheader/ui/header/c;

    .line 8
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 10
    const v1, 0x7f141356

    .line 13
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 16
    move-result-object v9

    .line 17
    new-instance v1, Lpayback/feature/appheader/ui/header/a;

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v10, 0xa

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 27
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 32
    const v8, 0x7f141356

    .line 35
    move-object v2, v1

    .line 36
    invoke-direct/range {v2 .. v10}, Lpayback/feature/appheader/ui/header/a;-><init>(DDLjava/lang/Double;ILpayback/core/l10n/d;I)V

    .line 39
    new-instance v13, Lpayback/feature/appheader/ui/header/i;

    .line 41
    const v2, 0x7f080145

    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-direct {v13, v2, v7, v8}, Lpayback/feature/appheader/ui/header/i;-><init>(ILjava/lang/Integer;Z)V

    .line 48
    new-instance v12, Lpayback/feature/appheader/ui/header/h;

    .line 50
    const v9, 0x7f0801e7

    .line 53
    invoke-direct {v12, v9, v8}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 56
    new-instance v14, Lpayback/feature/appheader/ui/header/g;

    .line 58
    new-instance v15, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 60
    const v2, 0x7f140545

    .line 63
    invoke-static {v0, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 66
    move-result-object v16

    .line 67
    const/16 v20, 0x0

    .line 69
    const/16 v21, 0x6e

    .line 71
    const/16 v17, 0x0

    .line 73
    const/16 v18, 0x0

    .line 75
    const/16 v19, 0x0

    .line 77
    invoke-direct/range {v15 .. v21}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 80
    move-object v3, v15

    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v14, v3, v7, v4}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 85
    new-instance v15, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 87
    new-instance v16, Lpayback/ui/image/g;

    .line 89
    const v5, 0x7f0801e4

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v19

    .line 96
    const/16 v21, 0x0

    .line 98
    const/16 v22, 0x10

    .line 100
    const-string v17, "https://www.payback.de/pb/res/mam/1/lp54/13/0/1/lp54.png"

    .line 102
    move-object/from16 v20, v19

    .line 104
    invoke-direct/range {v16 .. v22}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 107
    move-object/from16 v5, v19

    .line 109
    new-instance v6, Lpayback/core/l10n/c;

    .line 111
    const-string v10, ""

    .line 113
    invoke-direct {v6, v10}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v11, Lpayback/core/ui/security/screenlock/a;

    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v11, v2}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 122
    const/16 v18, 0x0

    .line 124
    const/16 v17, 0x0

    .line 126
    move-object/from16 v19, v6

    .line 128
    move-object/from16 v20, v11

    .line 130
    invoke-direct/range {v15 .. v20}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 133
    new-instance v16, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 135
    new-instance v17, Lpayback/ui/image/g;

    .line 137
    const/16 v22, 0x0

    .line 139
    const/16 v23, 0x10

    .line 141
    const-string v18, "https://www.payback.de/pb/res/mam/1/lp748/13/0/1/lp748.png"

    .line 143
    const/16 v19, 0x0

    .line 145
    move-object/from16 v21, v5

    .line 147
    move-object/from16 v20, v5

    .line 149
    invoke-direct/range {v17 .. v23}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 152
    move-object/from16 v22, v20

    .line 154
    new-instance v2, Lpayback/core/l10n/c;

    .line 156
    invoke-direct {v2, v10}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v5, Lpayback/core/ui/security/screenlock/a;

    .line 161
    const/4 v6, 0x5

    .line 162
    invoke-direct {v5, v6}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 165
    const/16 v19, 0x0

    .line 167
    const/16 v18, 0x0

    .line 169
    move-object/from16 v20, v2

    .line 171
    move-object/from16 v21, v5

    .line 173
    invoke-direct/range {v16 .. v21}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 176
    move-object/from16 v2, v16

    .line 178
    filled-new-array {v15, v2}, [Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 189
    move-result-object v15

    .line 190
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->g(Ljava/util/Map;)Lkotlinx/collections/immutable/b;

    .line 198
    move-result-object v18

    .line 199
    new-instance v25, Lpayback/feature/appheader/ui/header/b;

    .line 201
    const/16 v20, 0x0

    .line 203
    const/16 v16, 0x1

    .line 205
    const/16 v17, 0x0

    .line 207
    move-object v11, v1

    .line 208
    move-object v1, v10

    .line 209
    move-object/from16 v10, v25

    .line 211
    invoke-direct/range {v10 .. v20}, Lpayback/feature/appheader/ui/header/b;-><init>(Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/i;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZZLkotlinx/collections/immutable/b;ZZ)V

    .line 214
    move-object v2, v11

    .line 215
    sput-object v25, Lpayback/feature/appheader/ui/header/c;->a:Lpayback/feature/appheader/ui/header/b;

    .line 217
    new-instance v5, Lpayback/feature/appheader/ui/header/h;

    .line 219
    const v6, 0x7f0801e5

    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-direct {v5, v6, v10}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 226
    const/16 v31, 0x0

    .line 228
    const/16 v32, 0x3a5

    .line 230
    const/16 v26, 0x0

    .line 232
    const/16 v28, 0x0

    .line 234
    const/16 v29, 0x0

    .line 236
    const/16 v30, 0x0

    .line 238
    move-object/from16 v27, v5

    .line 240
    invoke-static/range {v25 .. v32}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 243
    move-result-object v5

    .line 244
    sput-object v5, Lpayback/feature/appheader/ui/header/c;->b:Lpayback/feature/appheader/ui/header/b;

    .line 246
    move v6, v4

    .line 247
    const-wide v4, 0x40e6164000000000L    # 45234.0

    .line 252
    move v10, v6

    .line 253
    const/16 v6, 0x3a

    .line 255
    move-object v12, v3

    .line 256
    const-wide v2, 0x40e6164000000000L    # 45234.0

    .line 261
    move-object v13, v1

    .line 262
    move-object v1, v11

    .line 263
    move v11, v10

    .line 264
    const v10, 0x7f140545

    .line 267
    invoke-static/range {v1 .. v6}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 270
    move-result-object v26

    .line 271
    invoke-static {v0, v10}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 274
    move-result-object v0

    .line 275
    const/16 v1, 0x7e

    .line 277
    invoke-static {v12, v0, v7, v7, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v14, v0}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 284
    move-result-object v28

    .line 285
    new-instance v0, Lpayback/feature/appheader/ui/header/h;

    .line 287
    invoke-direct {v0, v9, v8}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 290
    if-eqz v15, :cond_1

    .line 292
    invoke-static {v15}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    const/16 v4, 0xa

    .line 302
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 305
    move-result v4

    .line 306
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_0

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 325
    iget-object v15, v4, Lpayback/feature/appheader/ui/suggestionbubble/a;->a:Lpayback/ui/image/g;

    .line 327
    iget-object v5, v4, Lpayback/feature/appheader/ui/suggestionbubble/a;->b:Ljava/lang/Integer;

    .line 329
    iget-object v6, v4, Lpayback/feature/appheader/ui/suggestionbubble/a;->d:Lpayback/core/l10n/L10nString;

    .line 331
    iget-object v4, v4, Lpayback/feature/appheader/ui/suggestionbubble/a;->e:Lkotlin/jvm/functions/Function0;

    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    new-instance v14, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 341
    const/16 v17, 0x1

    .line 343
    move-object/from16 v19, v4

    .line 345
    move-object/from16 v16, v5

    .line 347
    move-object/from16 v18, v6

    .line 349
    invoke-direct/range {v14 .. v19}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 352
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v29, v2

    .line 362
    goto :goto_1

    .line 363
    :cond_1
    move-object/from16 v29, v7

    .line 365
    :goto_1
    const/16 v31, 0x0

    .line 367
    const/16 v32, 0x3e4

    .line 369
    const/16 v30, 0x0

    .line 371
    move-object/from16 v27, v0

    .line 373
    invoke-static/range {v25 .. v32}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 376
    sget-object v14, Lpayback/feature/appheader/ui/header/c;->a:Lpayback/feature/appheader/ui/header/b;

    .line 378
    iget-object v15, v14, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 380
    iget-object v0, v14, Lpayback/feature/appheader/ui/header/b;->a:Lpayback/feature/appheader/ui/header/a;

    .line 382
    iget-object v2, v14, Lpayback/feature/appheader/ui/header/b;->b:Lpayback/feature/appheader/ui/header/h;

    .line 384
    iget-object v3, v14, Lpayback/feature/appheader/ui/header/b;->d:Lpayback/feature/appheader/ui/header/g;

    .line 386
    const-wide v18, 0x40aa420000000000L    # 3361.0

    .line 391
    const/16 v20, 0x3a

    .line 393
    const-wide v16, 0x40aa420000000000L    # 3361.0

    .line 398
    invoke-static/range {v15 .. v20}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 401
    move-result-object v15

    .line 402
    if-eqz v3, :cond_2

    .line 404
    iget-object v4, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 406
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 408
    const v6, 0x7f140547

    .line 411
    invoke-static {v5, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 414
    move-result-object v5

    .line 415
    invoke-static {v4, v5, v7, v7, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 422
    move-result-object v4

    .line 423
    move-object/from16 v17, v4

    .line 425
    goto :goto_2

    .line 426
    :cond_2
    move-object/from16 v17, v7

    .line 428
    :goto_2
    iget-boolean v4, v2, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 430
    new-instance v5, Lpayback/feature/appheader/ui/header/h;

    .line 432
    const v6, 0x7f0801e8

    .line 435
    invoke-direct {v5, v6, v4}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 438
    const/16 v20, 0x0

    .line 440
    const/16 v21, 0x3f4

    .line 442
    const/16 v18, 0x0

    .line 444
    const/16 v19, 0x0

    .line 446
    move-object/from16 v16, v5

    .line 448
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 451
    const-wide v19, 0x40c3498000000000L    # 9875.0

    .line 456
    const/16 v21, 0x3a

    .line 458
    const-wide v17, 0x40c3498000000000L    # 9875.0

    .line 463
    move-object/from16 v16, v0

    .line 465
    invoke-static/range {v16 .. v21}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 468
    move-result-object v15

    .line 469
    if-eqz v3, :cond_3

    .line 471
    iget-object v4, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 473
    sget-object v5, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 475
    const v6, 0x7f140544

    .line 478
    invoke-static {v5, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 481
    move-result-object v5

    .line 482
    invoke-static {v4, v5, v7, v7, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 485
    move-result-object v4

    .line 486
    invoke-static {v3, v4}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 489
    move-result-object v4

    .line 490
    move-object/from16 v17, v4

    .line 492
    goto :goto_3

    .line 493
    :cond_3
    move-object/from16 v17, v7

    .line 495
    :goto_3
    new-instance v23, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 497
    const v4, 0x7f08021b

    .line 500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v25

    .line 504
    sget-object v4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 506
    invoke-static {v4, v13}, Lde/payback/app/inappbrowser/interactor/j0;->p(Lpayback/core/l10n/a;Ljava/lang/String;)Lpayback/core/l10n/c;

    .line 509
    move-result-object v27

    .line 510
    new-instance v5, Lpayback/core/ui/security/screenlock/a;

    .line 512
    invoke-direct {v5, v11}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 515
    const/16 v26, 0x0

    .line 517
    const/16 v24, 0x0

    .line 519
    move-object/from16 v28, v5

    .line 521
    invoke-direct/range {v23 .. v28}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 524
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    move-result-object v5

    .line 528
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 531
    move-result-object v18

    .line 532
    iget-boolean v5, v2, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 534
    new-instance v6, Lpayback/feature/appheader/ui/header/h;

    .line 536
    const v8, 0x7f0801e6

    .line 539
    invoke-direct {v6, v8, v5}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 542
    const/16 v20, 0x0

    .line 544
    const/16 v21, 0x3e4

    .line 546
    const/16 v19, 0x0

    .line 548
    move-object/from16 v16, v6

    .line 550
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 553
    const-wide v19, 0x40ea862000000000L    # 54321.0

    .line 558
    const/16 v21, 0x32

    .line 560
    const-wide v17, 0x40ea862000000000L    # 54321.0

    .line 565
    move-object/from16 v16, v0

    .line 567
    invoke-static/range {v16 .. v21}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 570
    move-result-object v15

    .line 571
    if-eqz v3, :cond_4

    .line 573
    iget-object v5, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 575
    const v6, 0x7f140543

    .line 578
    invoke-static {v4, v6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 581
    move-result-object v6

    .line 582
    invoke-static {v5, v6, v7, v7, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 585
    move-result-object v5

    .line 586
    invoke-static {v3, v5}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 589
    move-result-object v5

    .line 590
    goto :goto_4

    .line 591
    :cond_4
    move-object v5, v7

    .line 592
    :goto_4
    new-instance v17, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 594
    new-instance v6, Lpayback/core/l10n/c;

    .line 596
    invoke-direct {v6, v13}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 599
    new-instance v8, Lpayback/core/ui/security/screenlock/a;

    .line 601
    const/4 v10, 0x7

    .line 602
    invoke-direct {v8, v10}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 605
    const/16 v20, 0x0

    .line 607
    const/16 v18, 0x0

    .line 609
    move-object/from16 v21, v6

    .line 611
    move-object/from16 v19, v22

    .line 613
    move-object/from16 v22, v8

    .line 615
    invoke-direct/range {v17 .. v22}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 618
    move-object/from16 v6, v17

    .line 620
    new-instance v17, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 622
    new-instance v8, Lpayback/core/l10n/c;

    .line 624
    invoke-direct {v8, v13}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 627
    new-instance v10, Lpayback/core/ui/security/screenlock/a;

    .line 629
    const/16 v11, 0x8

    .line 631
    invoke-direct {v10, v11}, Lpayback/core/ui/security/screenlock/a;-><init>(I)V

    .line 634
    move-object/from16 v21, v8

    .line 636
    move-object/from16 v22, v10

    .line 638
    invoke-direct/range {v17 .. v22}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 641
    move-object/from16 v8, v17

    .line 643
    filled-new-array {v6, v8}, [Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 646
    move-result-object v6

    .line 647
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 650
    move-result-object v6

    .line 651
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 654
    move-result-object v18

    .line 655
    iget-boolean v6, v2, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 657
    new-instance v8, Lpayback/feature/appheader/ui/header/h;

    .line 659
    const v10, 0x7f0801eb

    .line 662
    invoke-direct {v8, v10, v6}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 665
    const/16 v20, 0x0

    .line 667
    const/16 v21, 0x3e4

    .line 669
    const/16 v19, 0x0

    .line 671
    move-object/from16 v17, v5

    .line 673
    move-object/from16 v16, v8

    .line 675
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 678
    const-wide v19, 0x40fe28d000000000L    # 123533.0

    .line 683
    const/16 v21, 0x3a

    .line 685
    const-wide v17, 0x40fe28d000000000L    # 123533.0

    .line 690
    move-object/from16 v16, v0

    .line 692
    invoke-static/range {v16 .. v21}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 695
    move-result-object v15

    .line 696
    if-eqz v3, :cond_5

    .line 698
    iget-object v5, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 700
    const-string v6, "Thomas"

    .line 702
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 705
    move-result-object v6

    .line 706
    new-instance v8, Lpayback/core/l10n/d;

    .line 708
    invoke-static {v6}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    move-result-object v6

    .line 712
    const v10, 0x7f140553

    .line 715
    invoke-direct {v8, v10, v6}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 718
    invoke-static {v5, v8, v7, v7, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 721
    move-result-object v1

    .line 722
    invoke-static {v3, v1}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v17, v1

    .line 728
    goto :goto_5

    .line 729
    :cond_5
    move-object/from16 v17, v7

    .line 731
    :goto_5
    iget-boolean v1, v2, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 733
    new-instance v5, Lpayback/feature/appheader/ui/header/h;

    .line 735
    const v6, 0x7f0801e9

    .line 738
    invoke-direct {v5, v6, v1}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 741
    const/16 v20, 0x0

    .line 743
    const/16 v21, 0x3e4

    .line 745
    const/16 v18, 0x0

    .line 747
    const/16 v19, 0x0

    .line 749
    move-object/from16 v16, v5

    .line 751
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 754
    const-wide v19, 0x411a69f400000000L    # 432765.0

    .line 759
    const/16 v21, 0x3a

    .line 761
    const-wide v17, 0x411a69f400000000L    # 432765.0

    .line 766
    move-object/from16 v16, v0

    .line 768
    invoke-static/range {v16 .. v21}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 771
    move-result-object v15

    .line 772
    const/16 v1, 0x6c

    .line 774
    const v5, 0x7f140548

    .line 777
    if-eqz v3, :cond_6

    .line 779
    iget-object v6, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 781
    invoke-static {v4, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 784
    move-result-object v8

    .line 785
    new-instance v10, Lpayback/ui/image/h;

    .line 787
    const-string v11, "https://www.payback.de/pb/res/mam/1/lp747/13/0/1/lp747.png"

    .line 789
    invoke-direct {v10, v11, v7}, Lpayback/ui/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    new-instance v11, Lpayback/core/l10n/c;

    .line 794
    const-string v12, "Welcome to Edeka"

    .line 796
    invoke-direct {v11, v12}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-static {v6, v8, v11, v10, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 802
    move-result-object v6

    .line 803
    invoke-static {v3, v6}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 806
    move-result-object v6

    .line 807
    move-object/from16 v17, v6

    .line 809
    goto :goto_6

    .line 810
    :cond_6
    move-object/from16 v17, v7

    .line 812
    :goto_6
    iget-boolean v6, v2, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 814
    new-instance v8, Lpayback/feature/appheader/ui/header/h;

    .line 816
    invoke-direct {v8, v9, v6}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 819
    const/16 v20, 0x0

    .line 821
    const/16 v21, 0x3c4

    .line 823
    const/16 v18, 0x0

    .line 825
    const/16 v19, 0x1

    .line 827
    move-object/from16 v16, v8

    .line 829
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 832
    const-wide v19, 0x40a2160000000000L    # 2315.0

    .line 837
    const/16 v21, 0x3a

    .line 839
    const-wide v17, 0x40a2160000000000L    # 2315.0

    .line 844
    move-object/from16 v16, v0

    .line 846
    invoke-static/range {v16 .. v21}, Lpayback/feature/appheader/ui/header/a;->a(Lpayback/feature/appheader/ui/header/a;DDI)Lpayback/feature/appheader/ui/header/a;

    .line 849
    move-result-object v15

    .line 850
    if-eqz v3, :cond_7

    .line 852
    iget-object v0, v3, Lpayback/feature/appheader/ui/header/g;->a:Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 854
    invoke-static {v4, v5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 857
    move-result-object v4

    .line 858
    new-instance v5, Lpayback/ui/image/h;

    .line 860
    const-string v6, "https://www.payback.de/pb/res/mam/1/lp54/13/0/1/lp54.png"

    .line 862
    invoke-direct {v5, v6, v7}, Lpayback/ui/image/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    new-instance v6, Lpayback/core/l10n/c;

    .line 867
    const-string v7, "Welcome to DM"

    .line 869
    invoke-direct {v6, v7}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 872
    invoke-static {v0, v4, v6, v5, v1}, Lpayback/feature/appheader/ui/communicationbubble/b;->a(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/core/l10n/d;Lpayback/core/l10n/c;Lpayback/ui/image/h;I)Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v3, v0}, Lpayback/feature/appheader/ui/header/g;->a(Lpayback/feature/appheader/ui/header/g;Lpayback/feature/appheader/ui/communicationbubble/b;)Lpayback/feature/appheader/ui/header/g;

    .line 879
    move-result-object v7

    .line 880
    :cond_7
    move-object/from16 v17, v7

    .line 882
    iget-boolean v0, v2, Lpayback/feature/appheader/ui/header/h;->b:Z

    .line 884
    new-instance v1, Lpayback/feature/appheader/ui/header/h;

    .line 886
    invoke-direct {v1, v9, v0}, Lpayback/feature/appheader/ui/header/h;-><init>(IZ)V

    .line 889
    const/16 v20, 0x0

    .line 891
    const/16 v21, 0x3c4

    .line 893
    const/16 v18, 0x0

    .line 895
    const/16 v19, 0x0

    .line 897
    move-object/from16 v16, v1

    .line 899
    invoke-static/range {v14 .. v21}, Lpayback/feature/appheader/ui/header/b;->a(Lpayback/feature/appheader/ui/header/b;Lpayback/feature/appheader/ui/header/a;Lpayback/feature/appheader/ui/header/h;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;ZLkotlinx/collections/immutable/implementations/persistentOrderedMap/d;I)Lpayback/feature/appheader/ui/header/b;

    .line 902
    return-void
.end method
