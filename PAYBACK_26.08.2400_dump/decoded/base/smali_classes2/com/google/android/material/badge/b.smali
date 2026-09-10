.class public final Lcom/google/android/material/badge/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    if-nez p2, :cond_0

    .line 15
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 17
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v7, p2

    .line 24
    :goto_0
    iget v1, v7, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 31
    const-string v2, "badge"

    .line 33
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    move-result v4

    .line 45
    if-eq v4, v8, :cond_2

    .line 47
    if-ne v4, v9, :cond_1

    .line 49
    :cond_2
    if-ne v4, v8, :cond_4

    .line 51
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 68
    move-result v2

    .line 69
    move/from16 v18, v2

    .line 71
    move-object v2, v1

    .line 72
    move/from16 v1, v18

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v4, "Must have a <"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "> start tag"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 109
    const-string v2, "No start tag found"

    .line 111
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    throw v2

    .line 142
    :cond_5
    const/4 v1, 0x0

    .line 143
    move-object v2, v1

    .line 144
    move v1, v10

    .line 145
    :goto_2
    if-nez v1, :cond_6

    .line 147
    const v1, 0x7f1506f8

    .line 150
    :cond_6
    move v5, v1

    .line 151
    sget-object v3, Lcom/google/android/material/a;->c:[I

    .line 153
    new-array v6, v10, [I

    .line 155
    const v4, 0x7f040070

    .line 158
    move-object/from16 v1, p1

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x5

    .line 169
    const/4 v5, -0x1

    .line 170
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    iput v6, v0, Lcom/google/android/material/badge/b;->c:F

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v6

    .line 181
    const v11, 0x7f070416

    .line 184
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    move-result v6

    .line 188
    iput v6, v0, Lcom/google/android/material/badge/b;->i:I

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v6

    .line 194
    const v11, 0x7f070419

    .line 197
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    move-result v6

    .line 201
    iput v6, v0, Lcom/google/android/material/badge/b;->j:I

    .line 203
    const/16 v6, 0xf

    .line 205
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v6

    .line 209
    int-to-float v6, v6

    .line 210
    iput v6, v0, Lcom/google/android/material/badge/b;->d:F

    .line 212
    const/16 v6, 0xd

    .line 214
    const v11, 0x7f070128

    .line 217
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    move-result v12

    .line 221
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    move-result v6

    .line 225
    iput v6, v0, Lcom/google/android/material/badge/b;->e:F

    .line 227
    const/16 v6, 0x12

    .line 229
    const v12, 0x7f07012c

    .line 232
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    move-result v13

    .line 236
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 239
    move-result v6

    .line 240
    iput v6, v0, Lcom/google/android/material/badge/b;->g:F

    .line 242
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 245
    move-result v6

    .line 246
    const/4 v11, 0x4

    .line 247
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result v6

    .line 251
    iput v6, v0, Lcom/google/android/material/badge/b;->f:F

    .line 253
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    move-result v6

    .line 257
    const/16 v12, 0xe

    .line 259
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 262
    move-result v6

    .line 263
    iput v6, v0, Lcom/google/android/material/badge/b;->h:F

    .line 265
    const/16 v6, 0x19

    .line 267
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    move-result v6

    .line 271
    iput v6, v0, Lcom/google/android/material/badge/b;->k:I

    .line 273
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    move-result v6

    .line 277
    iput v6, v0, Lcom/google/android/material/badge/b;->l:I

    .line 279
    iget-object v6, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 281
    iget v13, v7, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 283
    const/4 v14, -0x2

    .line 284
    if-ne v13, v14, :cond_7

    .line 286
    const/16 v13, 0xff

    .line 288
    :cond_7
    iput v13, v6, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 290
    iget v13, v7, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 292
    if-eq v13, v14, :cond_8

    .line 294
    iput v13, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    const/16 v6, 0x18

    .line 299
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v13

    .line 303
    iget-object v15, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 305
    if-eqz v13, :cond_9

    .line 307
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    move-result v5

    .line 311
    iput v5, v15, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    iput v5, v15, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 316
    :goto_3
    iget-object v5, v7, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 318
    const/16 v6, 0x8

    .line 320
    if-eqz v5, :cond_a

    .line 322
    iget-object v13, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 324
    iput-object v5, v13, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_b

    .line 333
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 335
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 341
    :cond_b
    :goto_4
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 343
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 345
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 347
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 349
    if-nez v13, :cond_c

    .line 351
    const v13, 0x7f14093f

    .line 354
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    :cond_c
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 360
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 362
    iget v13, v7, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 364
    if-nez v13, :cond_d

    .line 366
    const v13, 0x7f120006

    .line 369
    :cond_d
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 371
    iget v13, v7, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 373
    if-nez v13, :cond_e

    .line 375
    const v13, 0x7f140950

    .line 378
    :cond_e
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 380
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 382
    if-eqz v13, :cond_10

    .line 384
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_f

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move v13, v10

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    :goto_5
    move v13, v9

    .line 394
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v13

    .line 398
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 400
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 402
    iget v13, v7, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 404
    if-ne v13, v14, :cond_11

    .line 406
    const/16 v13, 0x16

    .line 408
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    move-result v13

    .line 412
    :cond_11
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 414
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 416
    iget v13, v7, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 418
    if-ne v13, v14, :cond_12

    .line 420
    const/16 v13, 0x17

    .line 422
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    move-result v13

    .line 426
    :cond_12
    iput v13, v5, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 428
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 430
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 432
    const v14, 0x7f15020f

    .line 435
    const/4 v15, 0x6

    .line 436
    if-nez v13, :cond_13

    .line 438
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    move-result v13

    .line 442
    goto :goto_7

    .line 443
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v13

    .line 447
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v13

    .line 451
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 453
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 455
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 457
    const/4 v6, 0x7

    .line 458
    if-nez v13, :cond_14

    .line 460
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 463
    move-result v13

    .line 464
    goto :goto_8

    .line 465
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v13

    .line 469
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v13

    .line 473
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 475
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 477
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 479
    if-nez v13, :cond_15

    .line 481
    const/16 v13, 0x10

    .line 483
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 486
    move-result v13

    .line 487
    goto :goto_9

    .line 488
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v13

    .line 492
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v13

    .line 496
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 498
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 500
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 502
    if-nez v13, :cond_16

    .line 504
    const/16 v13, 0x11

    .line 506
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 509
    move-result v13

    .line 510
    goto :goto_a

    .line 511
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v13

    .line 515
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v13

    .line 519
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 521
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 523
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 525
    if-nez v13, :cond_17

    .line 527
    invoke-static {v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 534
    move-result v13

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v13

    .line 540
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v13

    .line 544
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 546
    iget-object v5, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 548
    iget-object v13, v7, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 550
    const/16 v14, 0x9

    .line 552
    if-nez v13, :cond_18

    .line 554
    const v13, 0x7f150315

    .line 557
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 560
    move-result v13

    .line 561
    goto :goto_c

    .line 562
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v13

    .line 566
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v13

    .line 570
    iput-object v13, v5, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 572
    iget-object v5, v7, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 574
    const/16 v13, 0xc

    .line 576
    const/4 v14, 0x3

    .line 577
    if-eqz v5, :cond_19

    .line 579
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 581
    iput-object v5, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 583
    goto/16 :goto_e

    .line 585
    :cond_19
    const/16 v5, 0xa

    .line 587
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    move-result v16

    .line 591
    iget-object v6, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 593
    if-eqz v16, :cond_1a

    .line 595
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    iget-object v6, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 612
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result v6

    .line 616
    sget-object v5, Landroidx/appcompat/a;->x:[I

    .line 618
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 621
    move-result-object v5

    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-virtual {v5, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 626
    invoke-static {v1, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 629
    move-result-object v17

    .line 630
    invoke-static {v1, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 633
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 636
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 639
    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1b

    .line 648
    move v4, v13

    .line 649
    goto :goto_d

    .line 650
    :cond_1b
    const/16 v4, 0xa

    .line 652
    :goto_d
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 658
    invoke-virtual {v5, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 661
    const/4 v4, 0x6

    .line 662
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 665
    const/4 v4, 0x7

    .line 666
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    const/16 v4, 0x8

    .line 671
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    const/16 v4, 0x9

    .line 676
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    sget-object v4, Lcom/google/android/material/a;->L:[I

    .line 684
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 691
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_1c

    .line 700
    move v9, v14

    .line 701
    :cond_1c
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 704
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 707
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 709
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 712
    move-result v4

    .line 713
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v4

    .line 717
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 719
    :goto_e
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 721
    iget-object v4, v7, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 723
    if-nez v4, :cond_1d

    .line 725
    const v4, 0x800035

    .line 728
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 731
    move-result v4

    .line 732
    goto :goto_f

    .line 733
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 736
    move-result v4

    .line 737
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v4

    .line 741
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 743
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 745
    iget-object v4, v7, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 747
    if-nez v4, :cond_1e

    .line 749
    const v4, 0x7f070417

    .line 752
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    move-result v4

    .line 756
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 759
    move-result v4

    .line 760
    goto :goto_10

    .line 761
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 764
    move-result v4

    .line 765
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v4

    .line 769
    iput-object v4, v1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 771
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 773
    iget-object v4, v7, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 775
    if-nez v4, :cond_1f

    .line 777
    const v4, 0x7f07012e

    .line 780
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    move-result v3

    .line 784
    const/16 v4, 0xb

    .line 786
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 789
    move-result v3

    .line 790
    goto :goto_11

    .line 791
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 794
    move-result v3

    .line 795
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v3

    .line 799
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 801
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 803
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 805
    if-nez v3, :cond_20

    .line 807
    const/16 v3, 0x13

    .line 809
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 812
    move-result v3

    .line 813
    goto :goto_12

    .line 814
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 817
    move-result v3

    .line 818
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v3

    .line 822
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 824
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 826
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 828
    if-nez v3, :cond_21

    .line 830
    const/16 v3, 0x1a

    .line 832
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 835
    move-result v3

    .line 836
    goto :goto_13

    .line 837
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    move-result v3

    .line 841
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v3

    .line 845
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 847
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 849
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 851
    if-nez v3, :cond_22

    .line 853
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    move-result v3

    .line 859
    const/16 v4, 0x14

    .line 861
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 864
    move-result v3

    .line 865
    goto :goto_14

    .line 866
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 869
    move-result v3

    .line 870
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    move-result-object v3

    .line 874
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 876
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 878
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 880
    if-nez v3, :cond_23

    .line 882
    iget-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 884
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    move-result v3

    .line 888
    const/16 v4, 0x1b

    .line 890
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 893
    move-result v3

    .line 894
    goto :goto_15

    .line 895
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 898
    move-result v3

    .line 899
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 905
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 907
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 909
    if-nez v3, :cond_24

    .line 911
    const/16 v3, 0x15

    .line 913
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 916
    move-result v3

    .line 917
    goto :goto_16

    .line 918
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 921
    move-result v3

    .line 922
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    move-result-object v3

    .line 926
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 928
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 930
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 932
    if-nez v3, :cond_25

    .line 934
    move v3, v10

    .line 935
    goto :goto_17

    .line 936
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 939
    move-result v3

    .line 940
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v3

    .line 944
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 946
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 948
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 950
    if-nez v3, :cond_26

    .line 952
    move v3, v10

    .line 953
    goto :goto_18

    .line 954
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 957
    move-result v3

    .line 958
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    move-result-object v3

    .line 962
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 964
    iget-object v1, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 966
    iget-object v3, v7, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 968
    if-nez v3, :cond_27

    .line 970
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 973
    move-result v3

    .line 974
    goto :goto_19

    .line 975
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    move-result v3

    .line 979
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    move-result-object v3

    .line 983
    iput-object v3, v1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 985
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 988
    iget-object v1, v7, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 990
    iget-object v2, v0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 992
    if-nez v1, :cond_28

    .line 994
    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 996
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_28
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 1005
    :goto_1a
    iput-object v7, v0, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 1007
    return-void
.end method
