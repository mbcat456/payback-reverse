.class public final Landroidx/compose/ui/layout/x2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Landroidx/compose/ui/layout/x2;

.field public static final b:Landroidx/compose/ui/layout/z2;

.field public static final c:Landroidx/compose/ui/layout/z2;

.field public static final d:Landroidx/compose/ui/layout/z2;

.field public static final e:Landroidx/compose/ui/layout/z2;

.field public static final f:Landroidx/compose/ui/layout/z2;

.field public static final g:Landroidx/compose/ui/layout/z2;

.field public static final h:Landroidx/compose/ui/layout/z2;

.field public static final i:Landroidx/compose/ui/layout/z2;

.field public static final j:Landroidx/compose/ui/layout/z2;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/layout/x2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/layout/x2;->a:Landroidx/compose/ui/layout/x2;

    .line 8
    new-instance v0, Landroidx/compose/ui/layout/z2;

    .line 10
    const-string v1, "caption bar"

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Landroidx/compose/ui/layout/x2;->b:Landroidx/compose/ui/layout/z2;

    .line 17
    new-instance v1, Landroidx/compose/ui/layout/z2;

    .line 19
    const-string v2, "display cutout"

    .line 21
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v1, Landroidx/compose/ui/layout/x2;->c:Landroidx/compose/ui/layout/z2;

    .line 26
    new-instance v2, Landroidx/compose/ui/layout/z2;

    .line 28
    const-string v3, "ime"

    .line 30
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Landroidx/compose/ui/layout/x2;->d:Landroidx/compose/ui/layout/z2;

    .line 35
    new-instance v3, Landroidx/compose/ui/layout/z2;

    .line 37
    const-string v4, "mandatory system gestures"

    .line 39
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v3, Landroidx/compose/ui/layout/x2;->e:Landroidx/compose/ui/layout/z2;

    .line 44
    new-instance v4, Landroidx/compose/ui/layout/z2;

    .line 46
    const-string v5, "navigation bars"

    .line 48
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v4, Landroidx/compose/ui/layout/x2;->f:Landroidx/compose/ui/layout/z2;

    .line 53
    new-instance v5, Landroidx/compose/ui/layout/z2;

    .line 55
    const-string v6, "status bars"

    .line 57
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v5, Landroidx/compose/ui/layout/x2;->g:Landroidx/compose/ui/layout/z2;

    .line 62
    const/4 v6, 0x3

    .line 63
    new-array v7, v6, [Landroidx/compose/ui/layout/y2;

    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v5, v7, v8

    .line 68
    const/4 v9, 0x1

    .line 69
    aput-object v4, v7, v9

    .line 71
    const/4 v10, 0x2

    .line 72
    aput-object v0, v7, v10

    .line 74
    sget-object v11, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    move v12, v8

    .line 82
    :goto_0
    if-ge v12, v6, :cond_0

    .line 84
    aget-object v13, v7, v12

    .line 86
    check-cast v13, Landroidx/compose/ui/layout/z2;

    .line 88
    iget-object v13, v13, Landroidx/compose/ui/layout/z2;->b:Landroidx/compose/ui/layout/w;

    .line 90
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-array v12, v8, [Landroidx/compose/ui/layout/x1;

    .line 98
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, [Landroidx/compose/ui/layout/x1;

    .line 104
    array-length v12, v11

    .line 105
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, [Landroidx/compose/ui/layout/x1;

    .line 111
    new-instance v12, Landroidx/compose/ui/layout/w;

    .line 113
    invoke-direct {v12, v11}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 116
    sget-object v11, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 118
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    move v12, v8

    .line 124
    :goto_1
    if-ge v12, v6, :cond_1

    .line 126
    aget-object v13, v7, v12

    .line 128
    check-cast v13, Landroidx/compose/ui/layout/z2;

    .line 130
    iget-object v13, v13, Landroidx/compose/ui/layout/z2;->c:Landroidx/compose/ui/layout/w;

    .line 132
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-array v7, v8, [Landroidx/compose/ui/layout/x1;

    .line 140
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, [Landroidx/compose/ui/layout/x1;

    .line 146
    array-length v11, v7

    .line 147
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, [Landroidx/compose/ui/layout/x1;

    .line 153
    new-instance v11, Landroidx/compose/ui/layout/w;

    .line 155
    invoke-direct {v11, v7}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 158
    new-instance v7, Landroidx/compose/ui/layout/z2;

    .line 160
    const-string v11, "system gestures"

    .line 162
    invoke-direct {v7, v11}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 165
    sput-object v7, Landroidx/compose/ui/layout/x2;->h:Landroidx/compose/ui/layout/z2;

    .line 167
    new-instance v11, Landroidx/compose/ui/layout/z2;

    .line 169
    const-string v12, "tappable element"

    .line 171
    invoke-direct {v11, v12}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 174
    sput-object v11, Landroidx/compose/ui/layout/x2;->i:Landroidx/compose/ui/layout/z2;

    .line 176
    new-instance v12, Landroidx/compose/ui/layout/z2;

    .line 178
    const-string v13, "waterfall"

    .line 180
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/z2;-><init>(Ljava/lang/String;)V

    .line 183
    sput-object v12, Landroidx/compose/ui/layout/x2;->j:Landroidx/compose/ui/layout/z2;

    .line 185
    const/4 v13, 0x6

    .line 186
    new-array v14, v13, [Landroidx/compose/ui/layout/y2;

    .line 188
    aput-object v5, v14, v8

    .line 190
    aput-object v4, v14, v9

    .line 192
    aput-object v0, v14, v10

    .line 194
    aput-object v1, v14, v6

    .line 196
    const/4 v15, 0x4

    .line 197
    aput-object v2, v14, v15

    .line 199
    const/16 v16, 0x5

    .line 201
    aput-object v11, v14, v16

    .line 203
    sget-object v17, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 205
    move/from16 v17, v6

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    move/from16 v18, v9

    .line 214
    move v9, v8

    .line 215
    :goto_2
    if-ge v9, v13, :cond_2

    .line 217
    aget-object v19, v14, v9

    .line 219
    move/from16 v20, v10

    .line 221
    move-object/from16 v10, v19

    .line 223
    check-cast v10, Landroidx/compose/ui/layout/z2;

    .line 225
    iget-object v10, v10, Landroidx/compose/ui/layout/z2;->b:Landroidx/compose/ui/layout/w;

    .line 227
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 232
    move/from16 v10, v20

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move/from16 v20, v10

    .line 237
    new-array v9, v8, [Landroidx/compose/ui/layout/x1;

    .line 239
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    check-cast v6, [Landroidx/compose/ui/layout/x1;

    .line 245
    array-length v9, v6

    .line 246
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, [Landroidx/compose/ui/layout/x1;

    .line 252
    new-instance v9, Landroidx/compose/ui/layout/w;

    .line 254
    invoke-direct {v9, v6}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 257
    sget-object v6, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    move v9, v8

    .line 265
    :goto_3
    if-ge v9, v13, :cond_3

    .line 267
    aget-object v10, v14, v9

    .line 269
    check-cast v10, Landroidx/compose/ui/layout/z2;

    .line 271
    iget-object v10, v10, Landroidx/compose/ui/layout/z2;->c:Landroidx/compose/ui/layout/w;

    .line 273
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    new-array v9, v8, [Landroidx/compose/ui/layout/x1;

    .line 281
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    check-cast v6, [Landroidx/compose/ui/layout/x1;

    .line 287
    array-length v9, v6

    .line 288
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, [Landroidx/compose/ui/layout/x1;

    .line 294
    new-instance v9, Landroidx/compose/ui/layout/w;

    .line 296
    invoke-direct {v9, v6}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 299
    new-array v6, v15, [Landroidx/compose/ui/layout/y2;

    .line 301
    aput-object v3, v6, v8

    .line 303
    aput-object v7, v6, v18

    .line 305
    aput-object v11, v6, v20

    .line 307
    aput-object v12, v6, v17

    .line 309
    sget-object v9, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 311
    new-instance v9, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    move v10, v8

    .line 317
    :goto_4
    if-ge v10, v15, :cond_4

    .line 319
    aget-object v14, v6, v10

    .line 321
    check-cast v14, Landroidx/compose/ui/layout/z2;

    .line 323
    iget-object v14, v14, Landroidx/compose/ui/layout/z2;->b:Landroidx/compose/ui/layout/w;

    .line 325
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v10, v10, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_4
    new-array v10, v8, [Landroidx/compose/ui/layout/x1;

    .line 333
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, [Landroidx/compose/ui/layout/x1;

    .line 339
    array-length v10, v9

    .line 340
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    check-cast v9, [Landroidx/compose/ui/layout/x1;

    .line 346
    new-instance v10, Landroidx/compose/ui/layout/w;

    .line 348
    invoke-direct {v10, v9}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 351
    sget-object v9, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 353
    new-instance v9, Ljava/util/ArrayList;

    .line 355
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    move v10, v8

    .line 359
    :goto_5
    if-ge v10, v15, :cond_5

    .line 361
    aget-object v14, v6, v10

    .line 363
    check-cast v14, Landroidx/compose/ui/layout/z2;

    .line 365
    iget-object v14, v14, Landroidx/compose/ui/layout/z2;->c:Landroidx/compose/ui/layout/w;

    .line 367
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 372
    goto :goto_5

    .line 373
    :cond_5
    new-array v6, v8, [Landroidx/compose/ui/layout/x1;

    .line 375
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    check-cast v6, [Landroidx/compose/ui/layout/x1;

    .line 381
    array-length v9, v6

    .line 382
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    move-result-object v6

    .line 386
    check-cast v6, [Landroidx/compose/ui/layout/x1;

    .line 388
    new-instance v9, Landroidx/compose/ui/layout/w;

    .line 390
    invoke-direct {v9, v6}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 393
    const/16 v6, 0x9

    .line 395
    new-array v9, v6, [Landroidx/compose/ui/layout/y2;

    .line 397
    aput-object v5, v9, v8

    .line 399
    aput-object v4, v9, v18

    .line 401
    aput-object v0, v9, v20

    .line 403
    aput-object v2, v9, v17

    .line 405
    aput-object v7, v9, v15

    .line 407
    aput-object v3, v9, v16

    .line 409
    aput-object v11, v9, v13

    .line 411
    const/4 v0, 0x7

    .line 412
    aput-object v1, v9, v0

    .line 414
    const/16 v0, 0x8

    .line 416
    aput-object v12, v9, v0

    .line 418
    sget-object v0, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    move v1, v8

    .line 426
    :goto_6
    if-ge v1, v6, :cond_6

    .line 428
    aget-object v2, v9, v1

    .line 430
    check-cast v2, Landroidx/compose/ui/layout/z2;

    .line 432
    iget-object v2, v2, Landroidx/compose/ui/layout/z2;->b:Landroidx/compose/ui/layout/w;

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v1, v1, 0x1

    .line 439
    goto :goto_6

    .line 440
    :cond_6
    new-array v1, v8, [Landroidx/compose/ui/layout/x1;

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, [Landroidx/compose/ui/layout/x1;

    .line 448
    array-length v1, v0

    .line 449
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, [Landroidx/compose/ui/layout/x1;

    .line 455
    new-instance v1, Landroidx/compose/ui/layout/w;

    .line 457
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 460
    sget-object v0, Landroidx/compose/ui/layout/x1;->Companion:Landroidx/compose/ui/layout/w1;

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    move v1, v8

    .line 468
    :goto_7
    if-ge v1, v6, :cond_7

    .line 470
    aget-object v2, v9, v1

    .line 472
    check-cast v2, Landroidx/compose/ui/layout/z2;

    .line 474
    iget-object v2, v2, Landroidx/compose/ui/layout/z2;->c:Landroidx/compose/ui/layout/w;

    .line 476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 481
    goto :goto_7

    .line 482
    :cond_7
    new-array v1, v8, [Landroidx/compose/ui/layout/x1;

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, [Landroidx/compose/ui/layout/x1;

    .line 490
    array-length v1, v0

    .line 491
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, [Landroidx/compose/ui/layout/x1;

    .line 497
    new-instance v1, Landroidx/compose/ui/layout/w;

    .line 499
    invoke-direct {v1, v0}, Landroidx/compose/ui/layout/w;-><init>([Landroidx/compose/ui/layout/x1;)V

    .line 502
    return-void
.end method
