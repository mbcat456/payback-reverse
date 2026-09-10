.class public final Lde/payback/app/environments/austria/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/environments/austria/c;

.field public static final a:Lpayback/feature/environment/api/Environment;

.field public static final b:Lpayback/feature/environment/api/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/environments/austria/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/environments/austria/c;->INSTANCE:Lde/payback/app/environments/austria/c;

    .line 8
    new-instance v1, Lpayback/feature/environment/api/Environment;

    .line 10
    sget-object v0, Lde/payback/app/environments/FeatureUrls;->COUPONS:Lde/payback/app/environments/FeatureUrls;

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 14
    const-string v3, "I"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v8, Lde/payback/app/environments/FeatureUrls;->CUSTOMER_SERVICE:Lde/payback/app/environments/FeatureUrls;

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 23
    const-string v4, "J"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v9, Lde/payback/app/environments/FeatureUrls;->DONATION_WORLD:Lde/payback/app/environments/FeatureUrls;

    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 32
    const-string v5, "K"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v10, Lde/payback/app/environments/FeatureUrls;->PAYBACK_GUIDE:Lde/payback/app/environments/FeatureUrls;

    .line 39
    new-instance v5, Lkotlin/Pair;

    .line 41
    const-string v6, "L"

    invoke-static {v6}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-direct {v5, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v30

    .line 54
    new-instance v2, Lpayback/feature/environment/api/d;

    .line 56
    const-string v3, "M"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "N"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-direct {v2, v3, v4}, Lpayback/feature/environment/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v5, Lpayback/feature/environment/api/e;

    .line 65
    const-string v6, "O"

    invoke-static {v6}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-direct {v5, v6, v3, v4}, Lpayback/feature/environment/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Lpayback/feature/environment/api/g;

    .line 72
    new-instance v13, Lcom/urbanairship/preferences/c0;

    .line 74
    const/16 v7, 0x18

    .line 76
    invoke-direct {v13, v7}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 79
    new-instance v14, Lde/payback/app/challenge/ui/home/a;

    .line 81
    const/16 v11, 0xa

    .line 83
    invoke-direct {v14, v11}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 86
    new-instance v15, Lde/payback/app/environments/austria/a;

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-direct {v15, v12}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 92
    new-instance v12, Lde/payback/app/challenge/ui/home/a;

    .line 94
    const/16 v7, 0x14

    .line 96
    invoke-direct {v12, v7}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 99
    new-instance v7, Lde/payback/app/environments/austria/a;

    .line 101
    const/16 v11, 0x8

    .line 103
    invoke-direct {v7, v11}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 106
    new-instance v11, Lde/payback/app/environments/austria/a;

    .line 108
    move-object/from16 v41, v1

    .line 110
    const/16 v1, 0x9

    .line 112
    invoke-direct {v11, v1}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 115
    new-instance v1, Lde/payback/app/environments/austria/a;

    .line 117
    move-object/from16 v31, v2

    .line 119
    const/16 v2, 0xa

    .line 121
    invoke-direct {v1, v2}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 124
    new-instance v2, Lde/payback/app/challenge/ui/home/a;

    .line 126
    move-object/from16 v19, v1

    .line 128
    const/16 v1, 0x15

    .line 130
    invoke-direct {v2, v1}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 133
    new-instance v1, Lde/payback/app/challenge/ui/home/a;

    .line 135
    move-object/from16 v20, v2

    .line 137
    const/16 v2, 0x16

    .line 139
    invoke-direct {v1, v2}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 142
    new-instance v2, Lde/payback/app/challenge/ui/home/a;

    .line 144
    move-object/from16 v21, v1

    .line 146
    const/16 v1, 0x17

    .line 148
    invoke-direct {v2, v1}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 151
    new-instance v1, Lde/payback/app/challenge/ui/home/a;

    .line 153
    move-object/from16 v22, v2

    .line 155
    const/16 v2, 0xf

    .line 157
    invoke-direct {v1, v2}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 160
    new-instance v2, Lde/payback/app/environments/austria/a;

    .line 162
    move-object/from16 v23, v1

    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v2, v1}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 168
    new-instance v1, Lde/payback/app/environments/austria/a;

    .line 170
    move-object/from16 v42, v10

    .line 172
    const/16 v10, 0xb

    .line 174
    invoke-direct {v1, v10}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 177
    new-instance v10, Lde/payback/app/environments/austria/a;

    .line 179
    move-object/from16 v43, v9

    .line 181
    const/16 v9, 0xc

    .line 183
    invoke-direct {v10, v9}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 186
    new-instance v9, Lde/payback/app/environments/austria/a;

    .line 188
    move-object/from16 v26, v10

    .line 190
    const/16 v10, 0xd

    .line 192
    invoke-direct {v9, v10}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 195
    new-instance v10, Lde/payback/app/environments/austria/a;

    .line 197
    move-object/from16 v27, v9

    .line 199
    const/16 v9, 0xe

    .line 201
    invoke-direct {v10, v9}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 204
    new-instance v9, Lde/payback/app/challenge/ui/home/a;

    .line 206
    move-object/from16 v25, v1

    .line 208
    const/16 v1, 0x18

    .line 210
    invoke-direct {v9, v1}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 213
    new-instance v1, Lde/payback/app/challenge/ui/home/a;

    .line 215
    move-object/from16 v37, v9

    .line 217
    const/16 v9, 0x19

    .line 219
    invoke-direct {v1, v9}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 222
    new-instance v9, Lde/payback/app/environments/austria/a;

    .line 224
    move-object/from16 v38, v1

    .line 226
    const/16 v1, 0xf

    .line 228
    invoke-direct {v9, v1}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 231
    const/16 v40, 0x0

    .line 233
    move-object/from16 v16, v12

    .line 235
    const-string v12, "P"

    invoke-static {v12}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 237
    const-string v28, "Q"

    invoke-static/range {v28 .. v28}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 239
    const/16 v29, 0x0

    .line 241
    const/16 v33, 0x0

    .line 243
    const-string v35, "R"

    invoke-static/range {v35 .. v35}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 245
    const-string v36, "S"

    invoke-static/range {v36 .. v36}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 247
    move-object/from16 v24, v2

    .line 249
    move-object/from16 v32, v5

    .line 251
    move-object/from16 v17, v7

    .line 253
    move-object/from16 v39, v9

    .line 255
    move-object/from16 v34, v10

    .line 257
    move-object/from16 v18, v11

    .line 259
    move-object v11, v4

    .line 260
    invoke-direct/range {v11 .. v40}, Lpayback/feature/environment/api/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lpayback/feature/environment/api/d;Lpayback/feature/environment/api/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 263
    new-instance v5, Lpayback/feature/environment/api/h;

    .line 265
    new-instance v1, Lpayback/feature/environment/api/b;

    .line 267
    const-string v2, "T"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Lpayback/feature/environment/api/b;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v2, Lpayback/feature/environment/api/a;

    .line 274
    const-string v7, "U"

    invoke-static {v7}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 276
    const-string v9, "V"

    invoke-static {v9}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 278
    invoke-direct {v2, v7, v9}, Lpayback/feature/environment/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-direct {v5, v1, v2}, Lpayback/feature/environment/api/h;-><init>(Lpayback/feature/environment/api/b;Lpayback/feature/environment/api/a;)V

    .line 284
    move-object v1, v6

    .line 285
    new-instance v6, Lpayback/feature/environment/api/c;

    .line 287
    const-string v10, "W"

    invoke-static {v10}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 289
    const-string v11, "X"

    invoke-static {v11}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-direct {v6, v10, v11}, Lpayback/feature/environment/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v7, Lpayback/feature/environment/api/i;

    .line 296
    const-string v2, "Y"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string v12, "Z"

    invoke-static {v12}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 300
    const-string v13, "["

    invoke-static {v13}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 302
    invoke-direct {v7, v13, v2, v12}, Lpayback/feature/environment/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v2, "\\"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    move-object v12, v3

    .line 308
    const-string v3, "]"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    move-object v13, v1

    .line 311
    move-object/from16 v1, v41

    .line 313
    invoke-direct/range {v1 .. v7}, Lpayback/feature/environment/api/Environment;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/environment/api/g;Lpayback/feature/environment/api/h;Lpayback/feature/environment/api/c;Lpayback/feature/environment/api/i;)V

    .line 316
    sput-object v1, Lde/payback/app/environments/austria/c;->a:Lpayback/feature/environment/api/Environment;

    .line 318
    new-instance v14, Lpayback/feature/environment/api/Environment;

    .line 320
    new-instance v1, Lkotlin/Pair;

    .line 322
    const-string v2, "^"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    new-instance v0, Lkotlin/Pair;

    .line 329
    const-string v2, "_"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-direct {v0, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    new-instance v2, Lkotlin/Pair;

    .line 336
    const-string v3, "`"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    move-object/from16 v4, v43

    .line 340
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    new-instance v3, Lkotlin/Pair;

    .line 345
    const-string v4, "a"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    move-object/from16 v5, v42

    .line 349
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    filled-new-array {v1, v0, v2, v3}, [Lkotlin/Pair;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 359
    move-result-object v63

    .line 360
    new-instance v0, Lpayback/feature/environment/api/d;

    .line 362
    const-string v1, "b"

    invoke-static {v1}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-direct {v0, v12, v1}, Lpayback/feature/environment/api/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v2, Lpayback/feature/environment/api/e;

    .line 369
    invoke-direct {v2, v13, v12, v1}, Lpayback/feature/environment/api/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v44, Lpayback/feature/environment/api/g;

    .line 374
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 376
    const/16 v3, 0x19

    .line 378
    invoke-direct {v1, v3}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 381
    new-instance v3, Lde/payback/app/challenge/ui/home/a;

    .line 383
    const/16 v4, 0xb

    .line 385
    invoke-direct {v3, v4}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 388
    new-instance v4, Lcom/urbanairship/preferences/c0;

    .line 390
    const/16 v5, 0x1a

    .line 392
    invoke-direct {v4, v5}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 395
    new-instance v5, Lde/payback/app/challenge/ui/home/a;

    .line 397
    const/16 v6, 0xc

    .line 399
    invoke-direct {v5, v6}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 402
    new-instance v6, Lcom/urbanairship/preferences/c0;

    .line 404
    const/16 v7, 0x1b

    .line 406
    invoke-direct {v6, v7}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 409
    new-instance v7, Lcom/urbanairship/preferences/c0;

    .line 411
    const/16 v8, 0x1c

    .line 413
    invoke-direct {v7, v8}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 416
    new-instance v8, Lcom/urbanairship/preferences/c0;

    .line 418
    const/16 v12, 0x1d

    .line 420
    invoke-direct {v8, v12}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 423
    new-instance v12, Lde/payback/app/challenge/ui/home/a;

    .line 425
    const/16 v13, 0xd

    .line 427
    invoke-direct {v12, v13}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 430
    new-instance v13, Lde/payback/app/challenge/ui/home/a;

    .line 432
    const/16 v15, 0xe

    .line 434
    invoke-direct {v13, v15}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 437
    new-instance v15, Lde/payback/app/challenge/ui/home/a;

    .line 439
    move-object/from16 v64, v0

    .line 441
    const/16 v0, 0x10

    .line 443
    invoke-direct {v15, v0}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 446
    new-instance v0, Lde/payback/app/challenge/ui/home/a;

    .line 448
    move-object/from16 v46, v1

    .line 450
    const/16 v1, 0x11

    .line 452
    invoke-direct {v0, v1}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 455
    new-instance v1, Lde/payback/app/environments/austria/a;

    .line 457
    move-object/from16 v56, v0

    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-direct {v1, v0}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 463
    new-instance v0, Lde/payback/app/environments/austria/a;

    .line 465
    move-object/from16 v57, v1

    .line 467
    const/4 v1, 0x2

    .line 468
    invoke-direct {v0, v1}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 471
    new-instance v1, Lde/payback/app/environments/austria/a;

    .line 473
    move-object/from16 v58, v0

    .line 475
    const/4 v0, 0x3

    .line 476
    invoke-direct {v1, v0}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 479
    new-instance v0, Lde/payback/app/environments/austria/a;

    .line 481
    move-object/from16 v59, v1

    .line 483
    const/4 v1, 0x4

    .line 484
    invoke-direct {v0, v1}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 487
    new-instance v1, Lde/payback/app/environments/austria/a;

    .line 489
    move-object/from16 v60, v0

    .line 491
    const/4 v0, 0x5

    .line 492
    invoke-direct {v1, v0}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 495
    new-instance v0, Lde/payback/app/challenge/ui/home/a;

    .line 497
    move-object/from16 v67, v1

    .line 499
    const/16 v1, 0x12

    .line 501
    invoke-direct {v0, v1}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 504
    new-instance v1, Lde/payback/app/challenge/ui/home/a;

    .line 506
    move-object/from16 v70, v0

    .line 508
    const/16 v0, 0x13

    .line 510
    invoke-direct {v1, v0}, Lde/payback/app/challenge/ui/home/a;-><init>(I)V

    .line 513
    new-instance v0, Lde/payback/app/environments/austria/a;

    .line 515
    move-object/from16 v71, v1

    .line 517
    const/4 v1, 0x7

    .line 518
    invoke-direct {v0, v1}, Lde/payback/app/environments/austria/a;-><init>(I)V

    .line 521
    const/16 v73, 0x0

    .line 523
    const-string v45, "c"

    invoke-static/range {v45 .. v45}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 525
    const-string v61, "d"

    invoke-static/range {v61 .. v61}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 527
    const/16 v62, 0x0

    .line 529
    const/16 v66, 0x0

    .line 531
    const-string v68, "R"

    invoke-static/range {v68 .. v68}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    .line 533
    const-string v69, "S"

    invoke-static/range {v69 .. v69}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    .line 535
    move-object/from16 v72, v0

    .line 537
    move-object/from16 v65, v2

    .line 539
    move-object/from16 v47, v3

    .line 541
    move-object/from16 v48, v4

    .line 543
    move-object/from16 v49, v5

    .line 545
    move-object/from16 v50, v6

    .line 547
    move-object/from16 v51, v7

    .line 549
    move-object/from16 v52, v8

    .line 551
    move-object/from16 v53, v12

    .line 553
    move-object/from16 v54, v13

    .line 555
    move-object/from16 v55, v15

    .line 557
    invoke-direct/range {v44 .. v73}, Lpayback/feature/environment/api/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lpayback/feature/environment/api/d;Lpayback/feature/environment/api/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lpayback/feature/environment/api/h;

    .line 562
    new-instance v1, Lpayback/feature/environment/api/b;

    .line 564
    const-string v2, "e"

    invoke-static {v2}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 566
    invoke-direct {v1, v2}, Lpayback/feature/environment/api/b;-><init>(Ljava/lang/String;)V

    .line 569
    new-instance v2, Lpayback/feature/environment/api/a;

    .line 571
    const-string v3, "f"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-direct {v2, v3, v9}, Lpayback/feature/environment/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-direct {v0, v1, v2}, Lpayback/feature/environment/api/h;-><init>(Lpayback/feature/environment/api/b;Lpayback/feature/environment/api/a;)V

    .line 579
    new-instance v1, Lpayback/feature/environment/api/c;

    .line 581
    invoke-direct {v1, v10, v11}, Lpayback/feature/environment/api/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v2, Lpayback/feature/environment/api/i;

    .line 586
    const-string v3, "g"

    invoke-static {v3}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 588
    const-string v4, "h"

    invoke-static {v4}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 590
    const-string v5, "i"

    invoke-static {v5}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-direct {v2, v5, v3, v4}, Lpayback/feature/environment/api/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v15, "\\"

    invoke-static {v15}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 597
    const-string v16, "j"

    invoke-static/range {v16 .. v16}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 599
    move-object/from16 v18, v0

    .line 601
    move-object/from16 v19, v1

    .line 603
    move-object/from16 v20, v2

    .line 605
    move-object/from16 v17, v44

    .line 607
    invoke-direct/range {v14 .. v20}, Lpayback/feature/environment/api/Environment;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/environment/api/g;Lpayback/feature/environment/api/h;Lpayback/feature/environment/api/c;Lpayback/feature/environment/api/i;)V

    .line 610
    sput-object v14, Lde/payback/app/environments/austria/c;->b:Lpayback/feature/environment/api/Environment;

    .line 612
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "k"

    invoke-static {p0}, Lde/payback/app/ProtectedApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 9
    return-void
.end method
