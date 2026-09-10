.class public final Lde/payback/app/environments/italy/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/environments/italy/c;

.field public static final a:Lpayback/feature/environment/api/Environment;

.field public static final b:Lpayback/feature/environment/api/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/environments/italy/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/environments/italy/c;->INSTANCE:Lde/payback/app/environments/italy/c;

    .line 8
    new-instance v1, Lpayback/feature/environment/api/Environment;

    .line 10
    sget-object v0, Lde/payback/app/environments/FeatureUrls;->PARTNERSITALY:Lde/payback/app/environments/FeatureUrls;

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string v8, "\u0118"

    invoke-static {v8}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v9, Lde/payback/app/environments/FeatureUrls;->GAMES_SECTION:Lde/payback/app/environments/FeatureUrls;

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 23
    const-string v10, "\u0119"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v11, Lde/payback/app/environments/FeatureUrls;->HELP_POINTS_ONLINE:Lde/payback/app/environments/FeatureUrls;

    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 32
    const-string v5, "\u011a"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {v4, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v31

    .line 45
    new-instance v2, Lpayback/feature/environment/api/d;

    .line 47
    const-string v3, "\u011b"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    const-string v4, "\u011c"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lpayback/feature/environment/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v5, Lpayback/feature/environment/api/e;

    .line 56
    const-string v6, "\u011d"

    invoke-static {v6}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-direct {v5, v6, v3, v4}, Lpayback/feature/environment/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lpayback/feature/environment/api/g;

    .line 63
    new-instance v14, Lde/payback/app/environments/germany/c;

    .line 65
    const/16 v7, 0x18

    .line 67
    invoke-direct {v14, v7}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 70
    new-instance v15, Lde/payback/app/environments/germany/b;

    .line 72
    const/16 v12, 0x12

    .line 74
    invoke-direct {v15, v12}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 77
    new-instance v12, Lde/payback/app/environments/italy/a;

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct {v12, v13}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 83
    new-instance v7, Lde/payback/app/environments/germany/b;

    .line 85
    const/16 v13, 0x1c

    .line 87
    invoke-direct {v7, v13}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 90
    new-instance v13, Lde/payback/app/environments/italy/a;

    .line 92
    move-object/from16 v42, v1

    .line 94
    const/16 v1, 0x8

    .line 96
    invoke-direct {v13, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 99
    new-instance v1, Lde/payback/app/environments/italy/a;

    .line 101
    move-object/from16 v32, v2

    .line 103
    const/16 v2, 0x9

    .line 105
    invoke-direct {v1, v2}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 108
    new-instance v2, Lde/payback/app/environments/italy/a;

    .line 110
    move-object/from16 v19, v1

    .line 112
    const/16 v1, 0xa

    .line 114
    invoke-direct {v2, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 117
    new-instance v1, Lde/payback/app/environments/germany/b;

    .line 119
    move-object/from16 v43, v11

    .line 121
    const/16 v11, 0x1d

    .line 123
    invoke-direct {v1, v11}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 126
    new-instance v11, Lde/payback/app/environments/italy/b;

    .line 128
    move-object/from16 v21, v1

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v11, v1}, Lde/payback/app/environments/italy/b;-><init>(I)V

    .line 134
    new-instance v1, Lde/payback/app/environments/italy/b;

    .line 136
    move-object/from16 v22, v11

    .line 138
    const/4 v11, 0x1

    .line 139
    invoke-direct {v1, v11}, Lde/payback/app/environments/italy/b;-><init>(I)V

    .line 142
    new-instance v11, Lde/payback/app/environments/germany/b;

    .line 144
    move-object/from16 v23, v1

    .line 146
    const/16 v1, 0x17

    .line 148
    invoke-direct {v11, v1}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 151
    new-instance v1, Lde/payback/app/environments/italy/a;

    .line 153
    move-object/from16 v20, v2

    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v1, v2}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 159
    new-instance v2, Lde/payback/app/environments/italy/a;

    .line 161
    move-object/from16 v25, v1

    .line 163
    const/16 v1, 0xb

    .line 165
    invoke-direct {v2, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 168
    new-instance v1, Lde/payback/app/environments/italy/a;

    .line 170
    move-object/from16 v26, v2

    .line 172
    const/16 v2, 0xc

    .line 174
    invoke-direct {v1, v2}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 177
    new-instance v2, Lde/payback/app/environments/italy/a;

    .line 179
    move-object/from16 v27, v1

    .line 181
    const/16 v1, 0xd

    .line 183
    invoke-direct {v2, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 186
    new-instance v1, Lde/payback/app/environments/italy/a;

    .line 188
    move-object/from16 v28, v2

    .line 190
    const/16 v2, 0xe

    .line 192
    invoke-direct {v1, v2}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 195
    new-instance v2, Lde/payback/app/environments/italy/b;

    .line 197
    move-object/from16 v24, v11

    .line 199
    const/4 v11, 0x2

    .line 200
    invoke-direct {v2, v11}, Lde/payback/app/environments/italy/b;-><init>(I)V

    .line 203
    new-instance v11, Lde/payback/app/environments/italy/b;

    .line 205
    move-object/from16 v44, v9

    .line 207
    const/4 v9, 0x3

    .line 208
    invoke-direct {v11, v9}, Lde/payback/app/environments/italy/b;-><init>(I)V

    .line 211
    new-instance v9, Lde/payback/app/environments/italy/a;

    .line 213
    move-object/from16 v35, v1

    .line 215
    const/16 v1, 0xf

    .line 217
    invoke-direct {v9, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 220
    const-string v41, "\u011e"

    invoke-static/range {v41 .. v41}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 222
    move-object/from16 v18, v13

    .line 224
    const-string v13, "\u011f"

    invoke-static {v13}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 226
    const-string v29, "\u0120"

    invoke-static/range {v29 .. v29}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 228
    const/16 v30, 0x0

    .line 230
    const-string v34, "\u0121"

    invoke-static/range {v34 .. v34}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 232
    const-string v36, "\u0122"

    invoke-static/range {v36 .. v36}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 234
    const/16 v37, 0x0

    .line 236
    move-object/from16 v38, v2

    .line 238
    move-object/from16 v33, v5

    .line 240
    move-object/from16 v17, v7

    .line 242
    move-object/from16 v40, v9

    .line 244
    move-object/from16 v39, v11

    .line 246
    move-object/from16 v16, v12

    .line 248
    const/16 v9, 0x1c

    .line 250
    move-object v12, v4

    .line 251
    invoke-direct/range {v12 .. v41}, Lpayback/feature/environment/api/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lpayback/feature/environment/api/d;Lpayback/feature/environment/api/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 254
    new-instance v5, Lpayback/feature/environment/api/h;

    .line 256
    new-instance v1, Lpayback/feature/environment/api/b;

    .line 258
    const-string v2, "\u0123"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-direct {v1, v2}, Lpayback/feature/environment/api/b;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v2, Lpayback/feature/environment/api/a;

    .line 265
    const-string v7, "\u0124"

    invoke-static {v7}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    const-string v11, "\u0125"

    invoke-static {v11}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 269
    invoke-direct {v2, v7, v11}, Lpayback/feature/environment/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {v5, v1, v2}, Lpayback/feature/environment/api/h;-><init>(Lpayback/feature/environment/api/b;Lpayback/feature/environment/api/a;)V

    .line 275
    move-object v1, v6

    .line 276
    new-instance v6, Lpayback/feature/environment/api/c;

    .line 278
    const-string v2, "\u0126"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    const-string v12, "\u0127"

    invoke-static {v12}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 282
    invoke-direct {v6, v2, v12}, Lpayback/feature/environment/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v7, Lpayback/feature/environment/api/i;

    .line 287
    const-string v2, "\u0128"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string v13, "\u0129"

    invoke-static {v13}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 291
    const-string v14, "\u012a"

    invoke-static {v14}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 293
    invoke-direct {v7, v14, v2, v13}, Lpayback/feature/environment/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "\u012b"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    move-object v13, v3

    .line 299
    const-string v3, "\u012c"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    move-object v14, v1

    .line 302
    move-object/from16 v1, v42

    .line 304
    const/16 v15, 0x18

    .line 306
    invoke-direct/range {v1 .. v7}, Lpayback/feature/environment/api/Environment;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/environment/api/g;Lpayback/feature/environment/api/h;Lpayback/feature/environment/api/c;Lpayback/feature/environment/api/i;)V

    .line 309
    sput-object v1, Lde/payback/app/environments/italy/c;->a:Lpayback/feature/environment/api/Environment;

    .line 311
    new-instance v16, Lpayback/feature/environment/api/Environment;

    .line 313
    new-instance v1, Lkotlin/Pair;

    .line 315
    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    new-instance v0, Lkotlin/Pair;

    .line 320
    move-object/from16 v2, v44

    .line 322
    invoke-direct {v0, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    new-instance v2, Lkotlin/Pair;

    .line 327
    const-string v3, "\u012d"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    move-object/from16 v4, v43

    .line 331
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 341
    move-result-object v64

    .line 342
    new-instance v0, Lpayback/feature/environment/api/d;

    .line 344
    const-string v1, "\u012e"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-direct {v0, v13, v1}, Lpayback/feature/environment/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v2, Lpayback/feature/environment/api/e;

    .line 351
    invoke-direct {v2, v14, v13, v1}, Lpayback/feature/environment/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v45, Lpayback/feature/environment/api/g;

    .line 356
    new-instance v1, Lde/payback/app/environments/germany/c;

    .line 358
    const/16 v3, 0x19

    .line 360
    invoke-direct {v1, v3}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 363
    new-instance v4, Lde/payback/app/environments/germany/b;

    .line 365
    const/16 v5, 0x13

    .line 367
    invoke-direct {v4, v5}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 370
    new-instance v5, Lde/payback/app/environments/germany/c;

    .line 372
    const/16 v6, 0x1a

    .line 374
    invoke-direct {v5, v6}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 377
    new-instance v7, Lde/payback/app/environments/germany/b;

    .line 379
    const/16 v8, 0x14

    .line 381
    invoke-direct {v7, v8}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 384
    new-instance v8, Lde/payback/app/environments/germany/c;

    .line 386
    const/16 v10, 0x1b

    .line 388
    invoke-direct {v8, v10}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 391
    new-instance v13, Lde/payback/app/environments/germany/c;

    .line 393
    invoke-direct {v13, v9}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 396
    new-instance v9, Lde/payback/app/environments/germany/c;

    .line 398
    const/16 v14, 0x1d

    .line 400
    invoke-direct {v9, v14}, Lde/payback/app/environments/germany/c;-><init>(I)V

    .line 403
    new-instance v14, Lde/payback/app/environments/germany/b;

    .line 405
    const/16 v10, 0x15

    .line 407
    invoke-direct {v14, v10}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 410
    new-instance v10, Lde/payback/app/environments/germany/b;

    .line 412
    const/16 v6, 0x16

    .line 414
    invoke-direct {v10, v6}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 417
    new-instance v6, Lde/payback/app/environments/germany/b;

    .line 419
    invoke-direct {v6, v15}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 422
    new-instance v15, Lde/payback/app/environments/germany/b;

    .line 424
    invoke-direct {v15, v3}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 427
    new-instance v3, Lde/payback/app/environments/italy/a;

    .line 429
    move-object/from16 v65, v0

    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-direct {v3, v0}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 435
    new-instance v0, Lde/payback/app/environments/italy/a;

    .line 437
    move-object/from16 v47, v1

    .line 439
    const/4 v1, 0x2

    .line 440
    invoke-direct {v0, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 443
    new-instance v1, Lde/payback/app/environments/italy/a;

    .line 445
    move-object/from16 v59, v0

    .line 447
    const/4 v0, 0x3

    .line 448
    invoke-direct {v1, v0}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 451
    new-instance v0, Lde/payback/app/environments/italy/a;

    .line 453
    move-object/from16 v60, v1

    .line 455
    const/4 v1, 0x4

    .line 456
    invoke-direct {v0, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 459
    new-instance v1, Lde/payback/app/environments/italy/a;

    .line 461
    move-object/from16 v61, v0

    .line 463
    const/4 v0, 0x5

    .line 464
    invoke-direct {v1, v0}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 467
    new-instance v0, Lde/payback/app/environments/germany/b;

    .line 469
    move-object/from16 v68, v1

    .line 471
    const/16 v1, 0x1a

    .line 473
    invoke-direct {v0, v1}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 476
    new-instance v1, Lde/payback/app/environments/germany/b;

    .line 478
    move-object/from16 v71, v0

    .line 480
    const/16 v0, 0x1b

    .line 482
    invoke-direct {v1, v0}, Lde/payback/app/environments/germany/b;-><init>(I)V

    .line 485
    new-instance v0, Lde/payback/app/environments/italy/a;

    .line 487
    move-object/from16 v72, v1

    .line 489
    const/4 v1, 0x7

    .line 490
    invoke-direct {v0, v1}, Lde/payback/app/environments/italy/a;-><init>(I)V

    .line 493
    const-string v74, "\u011e"

    invoke-static/range {v74 .. v74}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 495
    const-string v46, "\u012f"

    invoke-static/range {v46 .. v46}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 497
    const-string v62, "\u0130"

    invoke-static/range {v62 .. v62}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    .line 499
    const/16 v63, 0x0

    .line 501
    const-string v67, "\u0121"

    invoke-static/range {v67 .. v67}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 503
    const-string v69, "\u0122"

    invoke-static/range {v69 .. v69}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 505
    const/16 v70, 0x0

    .line 507
    move-object/from16 v73, v0

    .line 509
    move-object/from16 v66, v2

    .line 511
    move-object/from16 v58, v3

    .line 513
    move-object/from16 v48, v4

    .line 515
    move-object/from16 v49, v5

    .line 517
    move-object/from16 v56, v6

    .line 519
    move-object/from16 v50, v7

    .line 521
    move-object/from16 v51, v8

    .line 523
    move-object/from16 v53, v9

    .line 525
    move-object/from16 v55, v10

    .line 527
    move-object/from16 v52, v13

    .line 529
    move-object/from16 v54, v14

    .line 531
    move-object/from16 v57, v15

    .line 533
    invoke-direct/range {v45 .. v74}, Lpayback/feature/environment/api/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lpayback/feature/environment/api/d;Lpayback/feature/environment/api/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 536
    new-instance v0, Lpayback/feature/environment/api/h;

    .line 538
    new-instance v1, Lpayback/feature/environment/api/b;

    .line 540
    const-string v2, "\u0131"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-direct {v1, v2}, Lpayback/feature/environment/api/b;-><init>(Ljava/lang/String;)V

    .line 545
    new-instance v2, Lpayback/feature/environment/api/a;

    .line 547
    const-string v3, "\u0132"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-direct {v2, v3, v11}, Lpayback/feature/environment/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-direct {v0, v1, v2}, Lpayback/feature/environment/api/h;-><init>(Lpayback/feature/environment/api/b;Lpayback/feature/environment/api/a;)V

    .line 555
    new-instance v1, Lpayback/feature/environment/api/c;

    .line 557
    invoke-direct {v1, v12, v12}, Lpayback/feature/environment/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v2, Lpayback/feature/environment/api/i;

    .line 562
    const-string v3, "\u0133"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 564
    const-string v4, "\u0134"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 566
    const-string v5, "\u0135"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 568
    invoke-direct {v2, v5, v3, v4}, Lpayback/feature/environment/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v17, "\u012b"

    invoke-static/range {v17 .. v17}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 573
    const-string v18, "\u0136"

    invoke-static/range {v18 .. v18}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 575
    move-object/from16 v20, v0

    .line 577
    move-object/from16 v21, v1

    .line 579
    move-object/from16 v22, v2

    .line 581
    move-object/from16 v19, v45

    .line 583
    invoke-direct/range {v16 .. v22}, Lpayback/feature/environment/api/Environment;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/environment/api/g;Lpayback/feature/environment/api/h;Lpayback/feature/environment/api/c;Lpayback/feature/environment/api/i;)V

    .line 586
    sput-object v16, Lde/payback/app/environments/italy/c;->b:Lpayback/feature/environment/api/Environment;

    .line 588
    return-void
.end method
