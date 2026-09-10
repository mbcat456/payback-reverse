.class public final Lcom/caverock/androidsvg/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ENTITY_WATCH_BUFFER_SIZE:I = 0x1000

.field public static final XML_STYLESHEET_ATTR_ALTERNATE:Ljava/lang/String;

.field public static final XML_STYLESHEET_ATTR_ALTERNATE_NO:Ljava/lang/String;

.field public static final XML_STYLESHEET_ATTR_HREF:Ljava/lang/String;

.field public static final XML_STYLESHEET_ATTR_MEDIA:Ljava/lang/String;

.field public static final XML_STYLESHEET_ATTR_MEDIA_ALL:Ljava/lang/String;

.field public static final XML_STYLESHEET_ATTR_TYPE:Ljava/lang/String;


# instance fields
.field public a:Lcom/caverock/androidsvg/q1;

.field public b:Lcom/caverock/androidsvg/v0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "no"

    sput-object v0, Lcom/caverock/androidsvg/l2;->XML_STYLESHEET_ATTR_ALTERNATE_NO:Ljava/lang/String;

    const-string v0, "media"

    sput-object v0, Lcom/caverock/androidsvg/l2;->XML_STYLESHEET_ATTR_MEDIA:Ljava/lang/String;

    const-string v0, "all"

    sput-object v0, Lcom/caverock/androidsvg/l2;->XML_STYLESHEET_ATTR_MEDIA_ALL:Ljava/lang/String;

    const-string v0, "alternate"

    sput-object v0, Lcom/caverock/androidsvg/l2;->XML_STYLESHEET_ATTR_ALTERNATE:Ljava/lang/String;

    const-string v0, "href"

    sput-object v0, Lcom/caverock/androidsvg/l2;->XML_STYLESHEET_ATTR_HREF:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lcom/caverock/androidsvg/l2;->XML_STYLESHEET_ATTR_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 12
    iput-boolean v1, p0, Lcom/caverock/androidsvg/l2;->e:Z

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 16
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 18
    iput-boolean v1, p0, Lcom/caverock/androidsvg/l2;->h:Z

    .line 20
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static A(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 22
    iget-object v3, v2, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v4, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    :goto_1
    const/16 v8, 0x61

    .line 43
    if-lt v7, v8, :cond_1

    .line 45
    const/16 v8, 0x7a

    .line 47
    if-le v7, v8, :cond_2

    .line 49
    :cond_1
    const/16 v8, 0x41

    .line 51
    if-lt v7, v8, :cond_3

    .line 53
    const/16 v8, 0x5a

    .line 55
    if-gt v7, v8, :cond_3

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->g()I

    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v8, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 64
    :goto_2
    invoke-static {v7}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 70
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->g()I

    .line 73
    move-result v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v9, 0x28

    .line 77
    if-ne v7, v9, :cond_5

    .line 79
    iget v6, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 81
    add-int/2addr v6, v5

    .line 82
    iput v6, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 84
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iput v4, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 91
    :goto_3
    if-eqz v6, :cond_17

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x5

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x2

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    sparse-switch v3, :sswitch_data_0

    .line 106
    goto :goto_4

    .line 107
    :sswitch_0
    const-string v3, "translate"

    .line 109
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v11, v4

    .line 117
    goto :goto_4

    .line 118
    :sswitch_1
    const-string v3, "skewY"

    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v11, v7

    .line 128
    goto :goto_4

    .line 129
    :sswitch_2
    const-string v3, "skewX"

    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    goto :goto_4

    .line 140
    :sswitch_3
    const-string v3, "scale"

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v11, v9

    .line 150
    goto :goto_4

    .line 151
    :sswitch_4
    const-string v3, "rotate"

    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v11, v5

    .line 161
    goto :goto_4

    .line 162
    :sswitch_5
    const-string v3, "matrix"

    .line 164
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_b

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v11, v10

    .line 172
    :goto_4
    const/4 v3, 0x0

    .line 173
    const/16 v12, 0x29

    .line 175
    const-string v13, "Invalid transform list: "

    .line 177
    packed-switch v11, :pswitch_data_0

    .line 180
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 182
    const-string v1, "Invalid transform list fn: "

    .line 184
    const-string v2, ")"

    .line 186
    invoke-static {v1, v6, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 197
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->w()F

    .line 204
    move-result v5

    .line 205
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 214
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 220
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 226
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 229
    goto/16 :goto_5

    .line 231
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 234
    goto/16 :goto_5

    .line 236
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1

    .line 246
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 249
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 256
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_e

    .line 262
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 268
    float-to-double v4, v4

    .line 269
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    move-result-wide v4

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 285
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 296
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 299
    move-result v4

    .line 300
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_f

    .line 309
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_f

    .line 315
    float-to-double v4, v4

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 319
    move-result-wide v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 323
    move-result-wide v4

    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 328
    goto/16 :goto_5

    .line 330
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 332
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v1

    .line 340
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 343
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 346
    move-result v3

    .line 347
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->w()F

    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_11

    .line 360
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 366
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_10

    .line 372
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 375
    goto/16 :goto_5

    .line 377
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 380
    goto/16 :goto_5

    .line 382
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 391
    throw v1

    .line 392
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 395
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->w()F

    .line 402
    move-result v4

    .line 403
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->w()F

    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 410
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_14

    .line 416
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_14

    .line 422
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_12

    .line 428
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 431
    goto/16 :goto_5

    .line 433
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_13

    .line 439
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 442
    goto :goto_5

    .line 443
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1

    .line 453
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 455
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v1

    .line 463
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 466
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 469
    move-result v6

    .line 470
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 473
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 476
    move-result v11

    .line 477
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 480
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 483
    move-result v14

    .line 484
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 487
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 490
    move-result v15

    .line 491
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 494
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 501
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 504
    move-result v17

    .line 505
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 508
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    move-result v18

    .line 512
    if-nez v18, :cond_16

    .line 514
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_16

    .line 520
    new-instance v12, Landroid/graphics/Matrix;

    .line 522
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 525
    const/16 v13, 0x9

    .line 527
    new-array v13, v13, [F

    .line 529
    aput v6, v13, v10

    .line 531
    aput v14, v13, v5

    .line 533
    aput v16, v13, v9

    .line 535
    aput v11, v13, v8

    .line 537
    aput v15, v13, v7

    .line 539
    aput v17, v13, v4

    .line 541
    const/4 v4, 0x6

    .line 542
    aput v3, v13, v4

    .line 544
    const/4 v4, 0x7

    .line 545
    aput v3, v13, v4

    .line 547
    const/high16 v3, 0x3f800000    # 1.0f

    .line 549
    const/16 v4, 0x8

    .line 551
    aput v3, v13, v4

    .line 553
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 556
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 559
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_15

    .line 565
    goto :goto_6

    .line 566
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v1

    .line 581
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 583
    const-string v2, "Bad transform function encountered in transform list: "

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v1

    .line 593
    :cond_18
    :goto_6
    return-object v1

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static D(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_24

    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    goto/16 :goto_24

    .line 23
    :cond_1
    sget-object v2, Lcom/caverock/androidsvg/d2;->b:[I

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 35
    const-string v3, "italic"

    .line 37
    const-string v4, "oblique"

    .line 39
    const-string v6, "visible"

    .line 41
    const-string v7, "normal"

    .line 43
    const-string v8, "auto"

    .line 45
    const-string v13, "evenodd"

    .line 47
    const-string v14, "nonzero"

    .line 49
    const-string v15, "round"

    .line 51
    const-string v5, "none"

    .line 53
    const-string v9, "|"

    .line 55
    sget-object v10, Lcom/caverock/androidsvg/v;->a:Lcom/caverock/androidsvg/v;

    .line 57
    const/16 v16, 0x1

    .line 59
    const-string v11, "currentColor"

    .line 61
    const/4 v12, 0x0

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 65
    goto/16 :goto_24

    .line 67
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 74
    :goto_0
    const/4 v9, -0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v9, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move/from16 v9, v16

    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_1
    packed-switch v9, :pswitch_data_1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 119
    :goto_2
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->M:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 121
    if-eqz v12, :cond_43

    .line 123
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 125
    const-wide v3, 0x2000000000L

    .line 130
    or-long/2addr v1, v3

    .line 131
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 140
    const-string v2, "non-scaling-stroke"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 154
    :goto_3
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 156
    if-eqz v12, :cond_43

    .line 158
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 160
    const-wide v3, 0x800000000L

    .line 165
    or-long/2addr v1, v3

    .line 166
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 168
    return-void

    .line 169
    :pswitch_5
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->K:Ljava/lang/Float;

    .line 175
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 177
    const-wide v3, 0x400000000L

    .line 182
    or-long/2addr v1, v3

    .line 183
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 192
    iput-object v10, v0, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->J:Lcom/caverock/androidsvg/a1;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_4
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 203
    const-wide v3, 0x200000000L

    .line 208
    or-long/2addr v1, v3

    .line 209
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    goto/16 :goto_24

    .line 218
    :pswitch_7
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->I:Ljava/lang/Float;

    .line 224
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 226
    const-wide v3, 0x100000000L

    .line 231
    or-long/2addr v1, v3

    .line 232
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 234
    return-void

    .line 235
    :pswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 241
    iput-object v10, v0, Lcom/caverock/androidsvg/r0;->H:Lcom/caverock/androidsvg/a1;

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    :try_start_1
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->H:Lcom/caverock/androidsvg/a1;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 252
    const-wide v3, 0x80000000L

    .line 257
    or-long/2addr v1, v3

    .line 258
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 260
    return-void

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    goto/16 :goto_24

    .line 267
    :pswitch_9
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->G:Ljava/lang/String;

    .line 273
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 275
    const-wide/32 v3, 0x40000000

    .line 278
    or-long/2addr v1, v3

    .line 279
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 281
    return-void

    .line 282
    :pswitch_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 288
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 297
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 299
    :cond_a
    :goto_6
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 301
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 303
    const-wide/32 v3, 0x20000000

    .line 306
    or-long/2addr v1, v3

    .line 307
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 309
    return-void

    .line 310
    :pswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->E:Ljava/lang/String;

    .line 316
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 318
    const-wide/32 v3, 0x10000000

    .line 321
    or-long/2addr v1, v3

    .line 322
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 324
    return-void

    .line 325
    :pswitch_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const-string v2, "rect("

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_c

    .line 340
    goto :goto_7

    .line 341
    :cond_c
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 343
    const/4 v3, 0x5

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 354
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->v(Lcom/caverock/androidsvg/j2;)Lcom/caverock/androidsvg/d0;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 361
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->v(Lcom/caverock/androidsvg/j2;)Lcom/caverock/androidsvg/d0;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 368
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->v(Lcom/caverock/androidsvg/j2;)Lcom/caverock/androidsvg/d0;

    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 375
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->v(Lcom/caverock/androidsvg/j2;)Lcom/caverock/androidsvg/d0;

    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 382
    const/16 v6, 0x29

    .line 384
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_d

    .line 390
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_d

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    new-instance v12, Landroidx/compose/animation/core/b3;

    .line 399
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object v1, v12, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 404
    iput-object v3, v12, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 406
    iput-object v4, v12, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 408
    iput-object v5, v12, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 410
    :goto_7
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->w:Landroidx/compose/animation/core/b3;

    .line 412
    if-eqz v12, :cond_43

    .line 414
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 416
    const-wide/32 v3, 0x100000

    .line 419
    or-long/2addr v1, v3

    .line 420
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 422
    return-void

    .line 423
    :pswitch_d
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->D:Ljava/lang/Float;

    .line 429
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 431
    const-wide/32 v3, 0x8000000

    .line 434
    or-long/2addr v1, v3

    .line 435
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 437
    return-void

    .line 438
    :pswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_e

    .line 444
    iput-object v10, v0, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;

    .line 446
    goto :goto_8

    .line 447
    :cond_e
    :try_start_2
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->C:Lcom/caverock/androidsvg/a1;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    :goto_8
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 455
    const-wide/32 v3, 0x4000000

    .line 458
    or-long/2addr v1, v3

    .line 459
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 461
    return-void

    .line 462
    :catch_2
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    goto/16 :goto_24

    .line 468
    :pswitch_f
    const/16 v2, 0x7c

    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 473
    move-result v3

    .line 474
    if-gez v3, :cond_43

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    const-string v3, "|visible|hidden|collapse|"

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_f

    .line 499
    goto/16 :goto_24

    .line 501
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->B:Ljava/lang/Boolean;

    .line 511
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 513
    const-wide/32 v3, 0x2000000

    .line 516
    or-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 519
    return-void

    .line 520
    :pswitch_10
    const/16 v2, 0x7c

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 525
    move-result v3

    .line 526
    if-gez v3, :cond_43

    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_10

    .line 551
    goto/16 :goto_24

    .line 553
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v1

    .line 557
    xor-int/lit8 v1, v1, 0x1

    .line 559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->A:Ljava/lang/Boolean;

    .line 565
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 567
    const-wide/32 v3, 0x1000000

    .line 570
    or-long/2addr v1, v3

    .line 571
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 573
    return-void

    .line 574
    :pswitch_11
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 580
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 582
    const-wide/32 v3, 0x800000

    .line 585
    or-long/2addr v1, v3

    .line 586
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 588
    return-void

    .line 589
    :pswitch_12
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 595
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 597
    const-wide/32 v3, 0x400000

    .line 600
    or-long/2addr v1, v3

    .line 601
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 603
    return-void

    .line 604
    :pswitch_13
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 610
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 612
    const-wide/32 v3, 0x200000

    .line 615
    or-long/2addr v1, v3

    .line 616
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 618
    return-void

    .line 619
    :pswitch_14
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->x:Ljava/lang/String;

    .line 625
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->y:Ljava/lang/String;

    .line 627
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->z:Ljava/lang/String;

    .line 629
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 631
    const-wide/32 v3, 0xe00000

    .line 634
    or-long/2addr v1, v3

    .line 635
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 637
    return-void

    .line 638
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 641
    move-result v2

    .line 642
    sparse-switch v2, :sswitch_data_1

    .line 645
    :goto_9
    const/4 v5, -0x1

    .line 646
    goto :goto_a

    .line 647
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_11

    .line 653
    goto :goto_9

    .line 654
    :cond_11
    const/4 v5, 0x3

    .line 655
    goto :goto_a

    .line 656
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_12

    .line 662
    goto :goto_9

    .line 663
    :cond_12
    const/4 v5, 0x2

    .line 664
    goto :goto_a

    .line 665
    :sswitch_5
    const-string v2, "scroll"

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_13

    .line 673
    goto :goto_9

    .line 674
    :cond_13
    move/from16 v5, v16

    .line 676
    goto :goto_a

    .line 677
    :sswitch_6
    const-string v2, "hidden"

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_14

    .line 685
    goto :goto_9

    .line 686
    :cond_14
    const/4 v5, 0x0

    .line 687
    :goto_a
    packed-switch v5, :pswitch_data_2

    .line 690
    goto :goto_b

    .line 691
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    goto :goto_b

    .line 694
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 696
    :goto_b
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->v:Ljava/lang/Boolean;

    .line 698
    if-eqz v12, :cond_43

    .line 700
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 702
    const-wide/32 v3, 0x80000

    .line 705
    or-long/2addr v1, v3

    .line 706
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 708
    return-void

    .line 709
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 712
    move-result v2

    .line 713
    sparse-switch v2, :sswitch_data_2

    .line 716
    :goto_c
    const/4 v9, -0x1

    .line 717
    goto :goto_d

    .line 718
    :sswitch_7
    const-string v2, "start"

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_15

    .line 726
    goto :goto_c

    .line 727
    :cond_15
    const/4 v9, 0x2

    .line 728
    goto :goto_d

    .line 729
    :sswitch_8
    const-string v2, "end"

    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_16

    .line 737
    goto :goto_c

    .line 738
    :cond_16
    move/from16 v9, v16

    .line 740
    goto :goto_d

    .line 741
    :sswitch_9
    const-string v2, "middle"

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_17

    .line 749
    goto :goto_c

    .line 750
    :cond_17
    const/4 v9, 0x0

    .line 751
    :goto_d
    packed-switch v9, :pswitch_data_3

    .line 754
    goto :goto_e

    .line 755
    :pswitch_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 757
    goto :goto_e

    .line 758
    :pswitch_1a
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 760
    goto :goto_e

    .line 761
    :pswitch_1b
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 763
    :goto_e
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 765
    if-eqz v12, :cond_43

    .line 767
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 769
    const-wide/32 v3, 0x40000

    .line 772
    or-long/2addr v1, v3

    .line 773
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 775
    return-void

    .line 776
    :pswitch_1c
    const-string v2, "ltr"

    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_19

    .line 784
    const-string v2, "rtl"

    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_18

    .line 792
    goto :goto_f

    .line 793
    :cond_18
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 795
    goto :goto_f

    .line 796
    :cond_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 798
    :goto_f
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 800
    if-eqz v12, :cond_43

    .line 802
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 804
    const-wide v3, 0x1000000000L

    .line 809
    or-long/2addr v1, v3

    .line 810
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 812
    return-void

    .line 813
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 816
    move-result v2

    .line 817
    sparse-switch v2, :sswitch_data_3

    .line 820
    :goto_10
    const/4 v5, -0x1

    .line 821
    goto :goto_11

    .line 822
    :sswitch_a
    const-string v2, "overline"

    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1a

    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v5, 0x4

    .line 832
    goto :goto_11

    .line 833
    :sswitch_b
    const-string v2, "blink"

    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1b

    .line 841
    goto :goto_10

    .line 842
    :cond_1b
    const/4 v5, 0x3

    .line 843
    goto :goto_11

    .line 844
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_1c

    .line 850
    goto :goto_10

    .line 851
    :cond_1c
    const/4 v5, 0x2

    .line 852
    goto :goto_11

    .line 853
    :sswitch_d
    const-string v2, "underline"

    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_1d

    .line 861
    goto :goto_10

    .line 862
    :cond_1d
    move/from16 v5, v16

    .line 864
    goto :goto_11

    .line 865
    :sswitch_e
    const-string v2, "line-through"

    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_1e

    .line 873
    goto :goto_10

    .line 874
    :cond_1e
    const/4 v5, 0x0

    .line 875
    :goto_11
    packed-switch v5, :pswitch_data_4

    .line 878
    goto :goto_12

    .line 879
    :pswitch_1e
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 881
    goto :goto_12

    .line 882
    :pswitch_1f
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 884
    goto :goto_12

    .line 885
    :pswitch_20
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 887
    goto :goto_12

    .line 888
    :pswitch_21
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 890
    goto :goto_12

    .line 891
    :pswitch_22
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 893
    :goto_12
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 895
    if-eqz v12, :cond_43

    .line 897
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 899
    const-wide/32 v3, 0x20000

    .line 902
    or-long/2addr v1, v3

    .line 903
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 905
    return-void

    .line 906
    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 909
    move-result v2

    .line 910
    sparse-switch v2, :sswitch_data_4

    .line 913
    :goto_13
    const/4 v9, -0x1

    .line 914
    goto :goto_14

    .line 915
    :sswitch_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_1f

    .line 921
    goto :goto_13

    .line 922
    :cond_1f
    const/4 v9, 0x2

    .line 923
    goto :goto_14

    .line 924
    :sswitch_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_20

    .line 930
    goto :goto_13

    .line 931
    :cond_20
    move/from16 v9, v16

    .line 933
    goto :goto_14

    .line 934
    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_21

    .line 940
    goto :goto_13

    .line 941
    :cond_21
    const/4 v9, 0x0

    .line 942
    :goto_14
    packed-switch v9, :pswitch_data_5

    .line 945
    goto :goto_15

    .line 946
    :pswitch_24
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 948
    goto :goto_15

    .line 949
    :pswitch_25
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 951
    goto :goto_15

    .line 952
    :pswitch_26
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 954
    :goto_15
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 956
    if-eqz v12, :cond_43

    .line 958
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 960
    const-wide/32 v3, 0x10000

    .line 963
    or-long/2addr v1, v3

    .line 964
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 966
    return-void

    .line 967
    :pswitch_27
    sget-object v2, Lcom/caverock/androidsvg/h2;->a:Ljava/util/HashMap;

    .line 969
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 975
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 977
    if-eqz v1, :cond_43

    .line 979
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 981
    const-wide/32 v3, 0x8000

    .line 984
    or-long/2addr v1, v3

    .line 985
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 987
    return-void

    .line 988
    :pswitch_28
    :try_start_3
    sget-object v2, Lcom/caverock/androidsvg/g2;->a:Ljava/util/HashMap;

    .line 990
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lcom/caverock/androidsvg/d0;

    .line 996
    if-nez v2, :cond_22

    .line 998
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1001
    move-result-object v12
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1002
    goto :goto_16

    .line 1003
    :cond_22
    move-object v12, v2

    .line 1004
    :catch_3
    :goto_16
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 1006
    if-eqz v12, :cond_43

    .line 1008
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1010
    const-wide/16 v3, 0x4000

    .line 1012
    or-long/2addr v1, v3

    .line 1013
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1015
    return-void

    .line 1016
    :pswitch_29
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/util/ArrayList;

    .line 1022
    if-eqz v1, :cond_43

    .line 1024
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1026
    const-wide/16 v3, 0x2000

    .line 1028
    or-long/2addr v1, v3

    .line 1029
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1031
    return-void

    .line 1032
    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    const/16 v5, 0x7c

    .line 1042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v2

    .line 1049
    const-string v5, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1051
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_23

    .line 1057
    goto/16 :goto_24

    .line 1059
    :cond_23
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 1061
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 1064
    move-object v1, v12

    .line 1065
    move-object v5, v1

    .line 1066
    move-object v6, v5

    .line 1067
    :goto_17
    const/16 v8, 0x2f

    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-virtual {v2, v8, v9}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 1073
    move-result-object v10

    .line 1074
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 1077
    if-nez v10, :cond_24

    .line 1079
    goto/16 :goto_24

    .line 1081
    :cond_24
    if-eqz v1, :cond_25

    .line 1083
    if-eqz v5, :cond_25

    .line 1085
    goto/16 :goto_1b

    .line 1087
    :cond_25
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    move-result v11

    .line 1091
    if-eqz v11, :cond_26

    .line 1093
    goto :goto_17

    .line 1094
    :cond_26
    if-nez v1, :cond_27

    .line 1096
    sget-object v1, Lcom/caverock/androidsvg/h2;->a:Ljava/util/HashMap;

    .line 1098
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/Integer;

    .line 1104
    if-eqz v1, :cond_27

    .line 1106
    goto :goto_17

    .line 1107
    :cond_27
    if-nez v5, :cond_2b

    .line 1109
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1112
    move-result v5

    .line 1113
    sparse-switch v5, :sswitch_data_5

    .line 1116
    :goto_18
    const/4 v5, -0x1

    .line 1117
    goto :goto_19

    .line 1118
    :sswitch_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_28

    .line 1124
    goto :goto_18

    .line 1125
    :cond_28
    const/4 v5, 0x2

    .line 1126
    goto :goto_19

    .line 1127
    :sswitch_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_29

    .line 1133
    goto :goto_18

    .line 1134
    :cond_29
    move/from16 v5, v16

    .line 1136
    goto :goto_19

    .line 1137
    :sswitch_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_2a

    .line 1143
    goto :goto_18

    .line 1144
    :cond_2a
    move v5, v9

    .line 1145
    :goto_19
    packed-switch v5, :pswitch_data_6

    .line 1148
    move-object v5, v12

    .line 1149
    goto :goto_1a

    .line 1150
    :pswitch_2b
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1152
    goto :goto_1a

    .line 1153
    :pswitch_2c
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1155
    goto :goto_1a

    .line 1156
    :pswitch_2d
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1158
    :goto_1a
    if-eqz v5, :cond_2b

    .line 1160
    goto :goto_17

    .line 1161
    :cond_2b
    if-nez v6, :cond_2c

    .line 1163
    const-string v6, "small-caps"

    .line 1165
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_2c

    .line 1171
    move-object v6, v10

    .line 1172
    goto :goto_17

    .line 1173
    :cond_2c
    :goto_1b
    :try_start_4
    sget-object v3, Lcom/caverock/androidsvg/g2;->a:Ljava/util/HashMap;

    .line 1175
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lcom/caverock/androidsvg/d0;

    .line 1181
    if-nez v3, :cond_2d

    .line 1183
    invoke-static {v10}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1186
    move-result-object v3
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1187
    goto :goto_1c

    .line 1188
    :catch_4
    move-object v3, v12

    .line 1189
    :cond_2d
    :goto_1c
    invoke-virtual {v2, v8}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_2f

    .line 1195
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 1198
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 1201
    move-result-object v4

    .line 1202
    if-eqz v4, :cond_2e

    .line 1204
    :try_start_5
    invoke-static {v4}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1207
    :cond_2e
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 1210
    :cond_2f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_30

    .line 1216
    goto :goto_1d

    .line 1217
    :cond_30
    iget v4, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 1219
    iget v6, v2, Lcom/caverock/androidsvg/j2;->b:I

    .line 1221
    iput v6, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 1223
    iget-object v2, v2, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 1225
    check-cast v2, Ljava/lang/String;

    .line 1227
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1230
    move-result-object v12

    .line 1231
    :goto_1d
    invoke-static {v12}, Lcom/caverock/androidsvg/l2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1234
    move-result-object v2

    .line 1235
    iput-object v2, v0, Lcom/caverock/androidsvg/r0;->o:Ljava/util/ArrayList;

    .line 1237
    iput-object v3, v0, Lcom/caverock/androidsvg/r0;->p:Lcom/caverock/androidsvg/d0;

    .line 1239
    if-nez v1, :cond_31

    .line 1241
    const/16 v1, 0x190

    .line 1243
    goto :goto_1e

    .line 1244
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    move-result v1

    .line 1248
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    move-result-object v1

    .line 1252
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->q:Ljava/lang/Integer;

    .line 1254
    if-nez v5, :cond_32

    .line 1256
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1258
    :cond_32
    iput-object v5, v0, Lcom/caverock/androidsvg/r0;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1260
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1262
    const-wide/32 v3, 0x1e000

    .line 1265
    or-long/2addr v1, v3

    .line 1266
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1268
    goto/16 :goto_24

    .line 1270
    :pswitch_2e
    :try_start_6
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->n:Lcom/caverock/androidsvg/u;

    .line 1276
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1278
    const-wide/16 v3, 0x1000

    .line 1280
    or-long/2addr v1, v3

    .line 1281
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1283
    return-void

    .line 1284
    :pswitch_2f
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1287
    move-result-object v1

    .line 1288
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->m:Ljava/lang/Float;

    .line 1290
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1292
    const-wide/16 v3, 0x800

    .line 1294
    or-long/2addr v1, v3

    .line 1295
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1297
    return-void

    .line 1298
    :pswitch_30
    :try_start_7
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1301
    move-result-object v1

    .line 1302
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->l:Lcom/caverock/androidsvg/d0;

    .line 1304
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1306
    const-wide/16 v3, 0x400

    .line 1308
    or-long/2addr v1, v3

    .line 1309
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1311
    return-void

    .line 1312
    :pswitch_31
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1315
    move-result v2

    .line 1316
    const-wide/16 v3, 0x200

    .line 1318
    if-eqz v2, :cond_33

    .line 1320
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 1322
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1324
    or-long/2addr v1, v3

    .line 1325
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1327
    return-void

    .line 1328
    :cond_33
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 1330
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 1336
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_34

    .line 1342
    goto :goto_20

    .line 1343
    :cond_34
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->r()Lcom/caverock/androidsvg/d0;

    .line 1346
    move-result-object v1

    .line 1347
    if-nez v1, :cond_35

    .line 1349
    goto :goto_20

    .line 1350
    :cond_35
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_36

    .line 1356
    goto :goto_20

    .line 1357
    :cond_36
    iget v5, v1, Lcom/caverock/androidsvg/d0;->a:F

    .line 1359
    new-instance v6, Ljava/util/ArrayList;

    .line 1361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    :goto_1f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_39

    .line 1373
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 1376
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->r()Lcom/caverock/androidsvg/d0;

    .line 1379
    move-result-object v1

    .line 1380
    if-nez v1, :cond_37

    .line 1382
    goto :goto_20

    .line 1383
    :cond_37
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1386
    move-result v7

    .line 1387
    if-eqz v7, :cond_38

    .line 1389
    goto :goto_20

    .line 1390
    :cond_38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    iget v1, v1, Lcom/caverock/androidsvg/d0;->a:F

    .line 1395
    add-float/2addr v5, v1

    .line 1396
    goto :goto_1f

    .line 1397
    :cond_39
    const/4 v1, 0x0

    .line 1398
    cmpl-float v1, v5, v1

    .line 1400
    if-nez v1, :cond_3a

    .line 1402
    goto :goto_20

    .line 1403
    :cond_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1406
    move-result v1

    .line 1407
    new-array v1, v1, [Lcom/caverock/androidsvg/d0;

    .line 1409
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1412
    move-result-object v1

    .line 1413
    move-object v12, v1

    .line 1414
    check-cast v12, [Lcom/caverock/androidsvg/d0;

    .line 1416
    :goto_20
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->k:[Lcom/caverock/androidsvg/d0;

    .line 1418
    if-eqz v12, :cond_43

    .line 1420
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1422
    or-long/2addr v1, v3

    .line 1423
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1425
    return-void

    .line 1426
    :pswitch_32
    :try_start_8
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->q(Ljava/lang/String;)F

    .line 1429
    move-result v1

    .line 1430
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1433
    move-result-object v1

    .line 1434
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->j:Ljava/lang/Float;

    .line 1436
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1438
    const-wide/16 v3, 0x100

    .line 1440
    or-long/2addr v1, v3

    .line 1441
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1443
    return-void

    .line 1444
    :pswitch_33
    const-string v2, "miter"

    .line 1446
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_3b

    .line 1452
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1454
    goto :goto_21

    .line 1455
    :cond_3b
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_3c

    .line 1461
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1463
    goto :goto_21

    .line 1464
    :cond_3c
    const-string v2, "bevel"

    .line 1466
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_3d

    .line 1472
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1474
    :cond_3d
    :goto_21
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1476
    if-eqz v12, :cond_43

    .line 1478
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1480
    const-wide/16 v3, 0x80

    .line 1482
    or-long/2addr v1, v3

    .line 1483
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1485
    return-void

    .line 1486
    :pswitch_34
    const-string v2, "butt"

    .line 1488
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    move-result v2

    .line 1492
    if-eqz v2, :cond_3e

    .line 1494
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1496
    goto :goto_22

    .line 1497
    :cond_3e
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_3f

    .line 1503
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1505
    goto :goto_22

    .line 1506
    :cond_3f
    const-string v2, "square"

    .line 1508
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    move-result v1

    .line 1512
    if-eqz v1, :cond_40

    .line 1514
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1516
    :cond_40
    :goto_22
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->h:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1518
    if-eqz v12, :cond_43

    .line 1520
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1522
    const-wide/16 v3, 0x40

    .line 1524
    or-long/2addr v1, v3

    .line 1525
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1527
    return-void

    .line 1528
    :pswitch_35
    :try_start_9
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1531
    move-result-object v1

    .line 1532
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->g:Lcom/caverock/androidsvg/d0;

    .line 1534
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1536
    const-wide/16 v3, 0x20

    .line 1538
    or-long/2addr v1, v3

    .line 1539
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1541
    return-void

    .line 1542
    :pswitch_36
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1545
    move-result-object v1

    .line 1546
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->f:Ljava/lang/Float;

    .line 1548
    if-eqz v1, :cond_43

    .line 1550
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1552
    const-wide/16 v3, 0x10

    .line 1554
    or-long/2addr v1, v3

    .line 1555
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1557
    return-void

    .line 1558
    :pswitch_37
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/a1;

    .line 1561
    move-result-object v1

    .line 1562
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->e:Lcom/caverock/androidsvg/a1;

    .line 1564
    if-eqz v1, :cond_43

    .line 1566
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1568
    const-wide/16 v3, 0x8

    .line 1570
    or-long/2addr v1, v3

    .line 1571
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1573
    return-void

    .line 1574
    :pswitch_38
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->w(Ljava/lang/String;)Ljava/lang/Float;

    .line 1577
    move-result-object v1

    .line 1578
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->d:Ljava/lang/Float;

    .line 1580
    if-eqz v1, :cond_43

    .line 1582
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1584
    const-wide/16 v3, 0x4

    .line 1586
    or-long/2addr v1, v3

    .line 1587
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1589
    return-void

    .line 1590
    :pswitch_39
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_41

    .line 1596
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1598
    goto :goto_23

    .line 1599
    :cond_41
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    move-result v1

    .line 1603
    if-eqz v1, :cond_42

    .line 1605
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1607
    :cond_42
    :goto_23
    iput-object v12, v0, Lcom/caverock/androidsvg/r0;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1609
    if-eqz v12, :cond_43

    .line 1611
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1613
    const-wide/16 v3, 0x2

    .line 1615
    or-long/2addr v1, v3

    .line 1616
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1618
    return-void

    .line 1619
    :pswitch_3a
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->x(Ljava/lang/String;)Lcom/caverock/androidsvg/a1;

    .line 1622
    move-result-object v1

    .line 1623
    iput-object v1, v0, Lcom/caverock/androidsvg/r0;->b:Lcom/caverock/androidsvg/a1;

    .line 1625
    if-eqz v1, :cond_43

    .line 1627
    iget-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1629
    const-wide/16 v3, 0x1

    .line 1631
    or-long/2addr v1, v3

    .line 1632
    iput-wide v1, v0, Lcom/caverock/androidsvg/r0;->a:J

    .line 1634
    :catch_5
    :cond_43
    :goto_24
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 642
    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    .line 687
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 713
    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    .line 751
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 817
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    .line 875
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 910
    :sswitch_data_4
    .sparse-switch
        -0x62ce05cf -> :sswitch_11
        -0x4642c5d0 -> :sswitch_10
        -0x3df94319 -> :sswitch_f
    .end sparse-switch

    .line 942
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1113
    :sswitch_data_5
    .sparse-switch
        -0x62ce05cf -> :sswitch_14
        -0x4642c5d0 -> :sswitch_13
        -0x3df94319 -> :sswitch_12
    .end sparse-switch

    .line 1145
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    cmpl-float v0, p0, v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/16 p0, 0xff

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    if-gez v1, :cond_1

    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 28
    if-lez v1, :cond_2

    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 33
    if-gez v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 38
    if-lez v0, :cond_4

    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 45
    cmpg-float p2, v0, p2

    .line 47
    if-gtz p2, :cond_5

    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/l2;->e(FFF)F

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/l2;->e(FFF)F

    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/l2;->e(FFF)F

    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 6
    if-gez v0, :cond_0

    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 11
    if-ltz v0, :cond_1

    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpg-float v0, p2, v0

    .line 18
    if-gez v0, :cond_2

    .line 20
    invoke-static {p1, p0, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    cmpg-float v0, p2, v0

    .line 29
    if-gez v0, :cond_3

    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 34
    cmpg-float v1, p2, v0

    .line 36
    if-gez v1, :cond_4

    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/d2;->b:[I

    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 36
    goto/16 :goto_6

    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    :goto_1
    invoke-interface {p0, v3}, Lcom/caverock/androidsvg/t0;->h(Ljava/util/HashSet;)V

    .line 56
    goto/16 :goto_6

    .line 58
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/j2;

    .line 60
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->j(Ljava/util/HashSet;)V

    .line 88
    goto :goto_6

    .line 89
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/j2;

    .line 91
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x2d

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v5, v6, :cond_2

    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 124
    const-string v6, ""

    .line 126
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->k(Ljava/util/HashSet;)V

    .line 143
    goto :goto_6

    .line 144
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->i(Ljava/lang/String;)V

    .line 147
    goto :goto_6

    .line 148
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/j2;

    .line 150
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 164
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 176
    const/16 v5, 0x23

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-interface {p0, v2}, Lcom/caverock/androidsvg/t0;->d(Ljava/util/HashSet;)V

    .line 198
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_6
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 20
    const-string v2, "xml:id"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    iput-object p1, p0, Lcom/caverock/androidsvg/x0;->d:Ljava/lang/Boolean;

    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 75
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/caverock/androidsvg/x0;->c:Ljava/lang/String;

    .line 96
    :cond_5
    return-void
.end method

.method public static i(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/d2;->b:[I

    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/caverock/androidsvg/y;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 50
    const-string v0, "\" is not a valid value."

    .line 52
    invoke-static {p1, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->j:Landroid/graphics/Matrix;

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->i:Ljava/lang/Boolean;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string p0, "Invalid value for attribute gradientUnits"

    .line 95
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 98
    return-void

    .line 99
    :cond_2
    const-string v2, ""

    .line 101
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 113
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/y;->l:Ljava/lang/String;

    .line 125
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/caverock/androidsvg/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 19
    if-ne v2, v3, :cond_3

    .line 21
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 54
    if-nez v5, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 91
    invoke-static {v6, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 103
    invoke-static {v6, p2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 117
    iput-object v2, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lcom/caverock/androidsvg/m0;->o:[F

    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 144
    aput v4, v5, v3

    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    return-void
.end method

.method public static k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/d2;->b:[I

    .line 27
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 41
    const/16 v4, 0x2d

    .line 43
    if-eq v3, v4, :cond_6

    .line 45
    const/16 v4, 0x2e

    .line 47
    if-eq v3, v4, :cond_2

    .line 49
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 51
    if-nez v2, :cond_1

    .line 53
    new-instance v2, Lcom/caverock/androidsvg/r0;

    .line 55
    invoke-direct {v2}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 58
    iput-object v2, p0, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->e:Lcom/caverock/androidsvg/r0;

    .line 62
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/l2;->D(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/c;

    .line 80
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v2, p0, Lcom/caverock/androidsvg/x0;->g:Ljava/util/ArrayList;

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/j2;

    .line 116
    const-string v4, "/\\*.*?\\*/"

    .line 118
    const-string v5, ""

    .line 120
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 127
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 136
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 146
    const/16 v2, 0x3b

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9

    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 162
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 168
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 176
    if-nez v2, :cond_b

    .line 178
    new-instance v2, Lcom/caverock/androidsvg/r0;

    .line 180
    invoke-direct {v2}, Lcom/caverock/androidsvg/r0;-><init>()V

    .line 183
    iput-object v2, p0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 185
    :cond_b
    iget-object v2, p0, Lcom/caverock/androidsvg/x0;->f:Lcom/caverock/androidsvg/r0;

    .line 187
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/l2;->D(Lcom/caverock/androidsvg/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    return-void
.end method

.method public static l(Lcom/caverock/androidsvg/m1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/d2;->b:[I

    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    const/16 v3, 0x13

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    const/16 v3, 0x14

    .line 44
    if-eq v2, v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->q:Ljava/util/ArrayList;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->p:Ljava/util/ArrayList;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->o:Ljava/util/ArrayList;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/caverock/androidsvg/m1;->n:Ljava/util/ArrayList;

    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public static m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lcom/caverock/androidsvg/b0;->l(Landroid/graphics/Matrix;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/d2;->b:[I

    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_4

    .line 35
    const/16 v3, 0x57

    .line 37
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 42
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 97
    const/4 v5, 0x0

    .line 98
    cmpg-float v6, v4, v5

    .line 100
    if-ltz v6, :cond_2

    .line 102
    cmpg-float v5, v2, v5

    .line 104
    if-ltz v5, :cond_1

    .line 106
    new-instance v5, Lcom/caverock/androidsvg/r;

    .line 108
    invoke-direct {v5, v1, v3, v4, v2}, Lcom/caverock/androidsvg/r;-><init>(FFFF)V

    .line 111
    iput-object v5, p0, Lcom/caverock/androidsvg/d1;->o:Lcom/caverock/androidsvg/r;

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string p0, "Invalid viewBox. height cannot be negative"

    .line 116
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :cond_2
    const-string p0, "Invalid viewBox. width cannot be negative"

    .line 122
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 125
    return-void

    .line 126
    :cond_3
    const-string p0, "Invalid viewBox definition - should have four numbers"

    .line 128
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/l2;->y(Lcom/caverock/androidsvg/b1;Ljava/lang/String;)V

    .line 135
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_5
    return-void
.end method

.method public static o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 34
    const-wide/16 v11, 0x10

    .line 36
    if-lt v9, v10, :cond_1

    .line 38
    const/16 v10, 0x39

    .line 40
    if-gt v9, v10, :cond_1

    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 50
    const/16 v10, 0x41

    .line 52
    if-lt v9, v10, :cond_2

    .line 54
    const/16 v10, 0x46

    .line 56
    if-gt v9, v10, :cond_2

    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 67
    if-lt v9, v10, :cond_4

    .line 69
    const/16 v10, 0x66

    .line 71
    if-gt v9, v10, :cond_4

    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 82
    cmp-long v9, v6, v9

    .line 84
    if-lez v9, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, Lcom/caverock/androidsvg/n;

    .line 95
    invoke-direct {v5, v8, v6, v7}, Lcom/caverock/androidsvg/n;-><init>(IJ)V

    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 100
    if-eqz v5, :cond_a

    .line 102
    iget-wide v6, v5, Lcom/caverock/androidsvg/n;->b:J

    .line 104
    iget v1, v5, Lcom/caverock/androidsvg/n;->a:I

    .line 106
    if-eq v1, v4, :cond_9

    .line 108
    if-eq v1, v2, :cond_8

    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 113
    const/16 v2, 0x9

    .line 115
    if-ne v1, v2, :cond_6

    .line 117
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 158
    new-instance v3, Lcom/caverock/androidsvg/u;

    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 189
    new-instance v2, Lcom/caverock/androidsvg/u;

    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 236
    const/16 v7, 0x25

    .line 238
    if-nez v1, :cond_16

    .line 240
    const-string v8, "rgb("

    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 248
    goto/16 :goto_6

    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 258
    const-string v8, "hsl("

    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lcom/caverock/androidsvg/f2;->a:Ljava/util/HashMap;

    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 275
    if-eqz p0, :cond_e

    .line 277
    new-instance v0, Lcom/caverock/androidsvg/u;

    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/j2;

    .line 301
    if-eqz v1, :cond_10

    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 315
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->q()F

    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 329
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 342
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 347
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 360
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 366
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 375
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/l2;->d(FFF)I

    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 405
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 411
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 413
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/l2;->d(FFF)I

    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/j2;

    .line 436
    if-eqz v1, :cond_17

    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 450
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->q()F

    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 460
    if-nez v4, :cond_18

    .line 462
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 480
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 498
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 508
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 521
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 527
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 536
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 580
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 586
    new-instance p0, Lcom/caverock/androidsvg/u;

    .line 588
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lcom/caverock/androidsvg/l2;->b(F)I

    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/u;-><init>(I)V

    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 622
    throw v0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lcom/caverock/androidsvg/o;->a(IILjava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 20
    const-string v0, "Invalid float value: "

    .line 22
    invoke-static {v0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/l2;->p(ILjava/lang/String;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Invalid float value (empty string)"

    .line 14
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/j2;

    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->s()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/16 v1, 0x2c

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "none"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/l2;->p(ILjava/lang/String;)F

    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/d0;

    .line 84
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 91
    const-string v2, "Invalid length value: "

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    throw v1

    .line 101
    :cond_2
    const-string p0, "Invalid length value (empty string)"

    .line 103
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->y()V

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->q()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Invalid length list value: "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v3, v2, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    iget v4, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 52
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 58
    iget v5, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lcom/caverock/androidsvg/j2;->o(I)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 70
    iget v5, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 72
    add-int/2addr v5, v1

    .line 73
    iput v5, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 78
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iput v4, v2, Lcom/caverock/androidsvg/j2;->a:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->v()Lcom/caverock/androidsvg/SVG$Unit;

    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_2

    .line 101
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 103
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/d0;

    .line 105
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/d0;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0

    .line 116
    :cond_4
    const-string p0, "Invalid length list (empty string)"

    .line 118
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static v(Lcom/caverock/androidsvg/j2;)Lcom/caverock/androidsvg/d0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "auto"

    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/j2;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Lcom/caverock/androidsvg/d0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/d0;-><init>(F)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->r()Lcom/caverock/androidsvg/d0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/l2;->q(Ljava/lang/String;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 8
    if-gez v1, :cond_0

    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v1, p0, v0

    .line 16
    if-lez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Lcom/caverock/androidsvg/a1;
    .locals 8

    .prologue
    .line 1
    const-string v0, "url("

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 9
    const-string v2, "none"

    .line 11
    sget-object v3, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/u;

    .line 13
    sget-object v4, Lcom/caverock/androidsvg/v;->a:Lcom/caverock/androidsvg/v;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    const-string v0, ")"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/l2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 67
    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/i0;

    .line 75
    invoke-direct {p0, v6, v5}, Lcom/caverock/androidsvg/i0;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/a1;)V

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lcom/caverock/androidsvg/i0;

    .line 89
    invoke-direct {v0, p0, v5}, Lcom/caverock/androidsvg/i0;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/a1;)V

    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/caverock/androidsvg/l2;->o(Ljava/lang/String;)Lcom/caverock/androidsvg/u;

    .line 108
    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static y(Lcom/caverock/androidsvg/b1;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/j2;

    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lcom/caverock/androidsvg/e2;->a:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "meet"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    const-string v2, "slice"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/caverock/androidsvg/p;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 92
    iput-object v0, p0, Lcom/caverock/androidsvg/b1;->n:Lcom/caverock/androidsvg/p;

    .line 94
    return-void
.end method

.method public static z(Lcom/caverock/androidsvg/j2;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 9
    const/16 v1, 0x3d

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/j2;->j(C)Z

    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->s()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/j2;->u(CZ)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/caverock/androidsvg/i2;

    .line 26
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/i2;-><init>(Lcom/caverock/androidsvg/l2;)V

    .line 29
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 32
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 34
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 42
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 49
    const-string v0, "Stream error"

    .line 51
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 58
    const-string v0, "SVG parse error"

    .line 60
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    throw p1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    const-string v0, "XML parser problem"

    .line 69
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    throw p1
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/k2;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v1, Lcom/caverock/androidsvg/k2;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 34
    if-eqz v2, :cond_8

    .line 36
    const/16 v5, 0x8

    .line 38
    if-eq v2, v5, :cond_7

    .line 40
    const/16 v5, 0xa

    .line 42
    if-eq v2, v5, :cond_6

    .line 44
    const/16 v5, 0x3a

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/l2;->G(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 77
    aget v2, v2, v4

    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/l2;->H([CII)V

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/l2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/l2;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 174
    iget-object v2, v2, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 176
    if-nez v2, :cond_9

    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string v5, "<!ENTITY "

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    if-eqz v2, :cond_9

    .line 190
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 193
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l2;->B(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    return-void

    .line 197
    :cond_7
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 200
    new-instance v2, Lcom/caverock/androidsvg/j2;

    .line 202
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Lcom/caverock/androidsvg/j2;->t()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2}, Lcom/caverock/androidsvg/l2;->z(Lcom/caverock/androidsvg/j2;)Ljava/util/HashMap;

    .line 216
    const-string v2, "xml-stylesheet"

    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/l2;->E()V

    .line 225
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 228
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    goto/16 :goto_0

    .line 231
    :catch_0
    :cond_a
    return-void

    .line 232
    :catch_1
    move-exception p0

    .line 233
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 235
    const-string v0, "Stream error"

    .line 237
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    throw p1

    .line 241
    :catch_2
    move-exception p0

    .line 242
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 244
    const-string v0, "XML parser problem"

    .line 246
    invoke-direct {p1, v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    throw p1
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/q1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 9
    new-instance v1, Landroidx/appcompat/app/w;

    .line 11
    const/16 v2, 0xf

    .line 13
    invoke-direct {v1, v2}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 16
    iput-object v1, v0, Lcom/caverock/androidsvg/q1;->b:Landroidx/appcompat/app/w;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/caverock/androidsvg/q1;->c:Ljava/util/HashMap;

    .line 25
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 27
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-boolean v3, v0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget v1, v0, Lcom/caverock/androidsvg/l2;->d:I

    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lcom/caverock/androidsvg/l2;->d:I

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 41
    move-object/from16 v1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/caverock/androidsvg/d2;->a:[I

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v6

    .line 56
    aget v3, v3, v6

    .line 58
    const-string v8, "Invalid <use> element. width cannot be negative"

    .line 60
    const-string v9, "Invalid <use> element. height cannot be negative"

    .line 62
    const-string v10, "objectBoundingBox"

    .line 64
    const-string v11, "userSpaceOnUse"

    .line 66
    const-string v12, "http://www.w3.org/1999/xlink"

    .line 68
    const/4 v13, 0x6

    .line 69
    const/4 v14, 0x4

    .line 70
    const/4 v15, 0x3

    .line 71
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 73
    const/4 v6, 0x2

    .line 74
    const/16 p2, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v16, "Invalid document. Root element must be <svg>"

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 82
    iput-boolean v4, v0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 84
    iput v4, v0, Lcom/caverock/androidsvg/l2;->d:I

    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    new-instance v3, Lcom/caverock/androidsvg/p0;

    .line 93
    invoke-direct {v3}, Lcom/caverock/androidsvg/x0;-><init>()V

    .line 96
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 98
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 100
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 102
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 105
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 108
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 110
    invoke-interface {v1, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 113
    iput-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 122
    if-eqz v1, :cond_a

    .line 124
    const-string v1, "all"

    .line 126
    move v3, v4

    .line 127
    :goto_1
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 130
    move-result v5

    .line 131
    if-ge v7, v5, :cond_6

    .line 133
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lcom/caverock/androidsvg/d2;->b:[I

    .line 143
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v8

    .line 155
    aget v6, v6, v8

    .line 157
    const/16 v8, 0x58

    .line 159
    if-eq v6, v8, :cond_5

    .line 161
    const/16 v8, 0x59

    .line 163
    if-eq v6, v8, :cond_4

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object v1, v5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string v3, "text/css"

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz v3, :cond_9

    .line 179
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 181
    new-instance v3, Lcom/caverock/androidsvg/c;

    .line 183
    invoke-direct {v3, v1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j2;->y()V

    .line 189
    invoke-static {v3}, Lcom/caverock/androidsvg/m;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v1

    .line 197
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 209
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 211
    if-eq v3, v5, :cond_8

    .line 213
    if-ne v3, v2, :cond_7

    .line 215
    :cond_8
    iput-boolean v4, v0, Lcom/caverock/androidsvg/l2;->h:Z

    .line 217
    return-void

    .line 218
    :cond_9
    iput-boolean v4, v0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 220
    iput v4, v0, Lcom/caverock/androidsvg/l2;->d:I

    .line 222
    return-void

    .line 223
    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :pswitch_2
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 229
    if-eqz v1, :cond_18

    .line 231
    new-instance v1, Lcom/caverock/androidsvg/g0;

    .line 233
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 236
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 238
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 240
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 242
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 244
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 247
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 250
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 253
    :goto_3
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 256
    move-result v3

    .line 257
    if-ge v7, v3, :cond_17

    .line 259
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    sget-object v5, Lcom/caverock/androidsvg/d2;->b:[I

    .line 269
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 280
    move-result v8

    .line 281
    aget v5, v5, v8

    .line 283
    if-eq v5, v4, :cond_16

    .line 285
    if-eq v5, v6, :cond_15

    .line 287
    if-eq v5, v15, :cond_13

    .line 289
    if-eq v5, v14, :cond_11

    .line 291
    const/16 v8, 0x2b

    .line 293
    if-eq v5, v8, :cond_e

    .line 295
    const/16 v8, 0x2c

    .line 297
    if-eq v5, v8, :cond_b

    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_c

    .line 306
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    iput-object v3, v1, Lcom/caverock/androidsvg/g0;->o:Ljava/lang/Boolean;

    .line 310
    goto :goto_4

    .line 311
    :cond_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_d

    .line 317
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    iput-object v3, v1, Lcom/caverock/androidsvg/g0;->o:Ljava/lang/Boolean;

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    const-string v0, "Invalid value for attribute maskContentUnits"

    .line 324
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :cond_e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 334
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    iput-object v3, v1, Lcom/caverock/androidsvg/g0;->n:Ljava/lang/Boolean;

    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_10

    .line 345
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    iput-object v3, v1, Lcom/caverock/androidsvg/g0;->n:Ljava/lang/Boolean;

    .line 349
    goto :goto_4

    .line 350
    :cond_10
    const-string v0, "Invalid value for attribute maskUnits"

    .line 352
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 355
    return-void

    .line 356
    :cond_11
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, Lcom/caverock/androidsvg/g0;->q:Lcom/caverock/androidsvg/d0;

    .line 362
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_12

    .line 368
    goto :goto_4

    .line 369
    :cond_12
    const-string v0, "Invalid <mask> element. height cannot be negative"

    .line 371
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 374
    return-void

    .line 375
    :cond_13
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v1, Lcom/caverock/androidsvg/g0;->p:Lcom/caverock/androidsvg/d0;

    .line 381
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_14

    .line 387
    goto :goto_4

    .line 388
    :cond_14
    const-string v0, "Invalid <mask> element. width cannot be negative"

    .line 390
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 393
    return-void

    .line 394
    :cond_15
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 397
    goto :goto_4

    .line 398
    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 401
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 403
    goto/16 :goto_3

    .line 405
    :cond_17
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 407
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 410
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 412
    return-void

    .line 413
    :cond_18
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 416
    return-void

    .line 417
    :pswitch_3
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 419
    if-eqz v1, :cond_19

    .line 421
    new-instance v1, Lcom/caverock/androidsvg/p1;

    .line 423
    invoke-direct {v1}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 426
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 428
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 430
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 432
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 434
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 437
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 440
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 443
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 445
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 448
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 450
    return-void

    .line 451
    :cond_19
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 454
    return-void

    .line 455
    :pswitch_4
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 457
    if-eqz v1, :cond_25

    .line 459
    new-instance v1, Lcom/caverock/androidsvg/c0;

    .line 461
    invoke-direct {v1}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 464
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 466
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 468
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 470
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 472
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 475
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 478
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 481
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 484
    :goto_5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 487
    move-result v3

    .line 488
    if-ge v7, v3, :cond_24

    .line 490
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 498
    sget-object v10, Lcom/caverock/androidsvg/d2;->b:[I

    .line 500
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 503
    move-result-object v11

    .line 504
    invoke-static {v11}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 511
    move-result v11

    .line 512
    aget v10, v10, v11

    .line 514
    if-eq v10, v4, :cond_22

    .line 516
    if-eq v10, v6, :cond_21

    .line 518
    if-eq v10, v15, :cond_1f

    .line 520
    if-eq v10, v14, :cond_1d

    .line 522
    if-eq v10, v13, :cond_1b

    .line 524
    const/4 v11, 0x7

    .line 525
    if-eq v10, v11, :cond_1a

    .line 527
    goto :goto_6

    .line 528
    :cond_1a
    invoke-static {v1, v3}, Lcom/caverock/androidsvg/l2;->y(Lcom/caverock/androidsvg/b1;Ljava/lang/String;)V

    .line 531
    goto :goto_6

    .line 532
    :cond_1b
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_1c

    .line 542
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 545
    move-result-object v10

    .line 546
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_23

    .line 552
    :cond_1c
    iput-object v3, v1, Lcom/caverock/androidsvg/c0;->o:Ljava/lang/String;

    .line 554
    goto :goto_6

    .line 555
    :cond_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v1, Lcom/caverock/androidsvg/c0;->s:Lcom/caverock/androidsvg/d0;

    .line 561
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_1e

    .line 567
    goto :goto_6

    .line 568
    :cond_1e
    invoke-static {v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 571
    return-void

    .line 572
    :cond_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v1, Lcom/caverock/androidsvg/c0;->r:Lcom/caverock/androidsvg/d0;

    .line 578
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_20

    .line 584
    goto :goto_6

    .line 585
    :cond_20
    invoke-static {v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 588
    return-void

    .line 589
    :cond_21
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v1, Lcom/caverock/androidsvg/c0;->q:Lcom/caverock/androidsvg/d0;

    .line 595
    goto :goto_6

    .line 596
    :cond_22
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v1, Lcom/caverock/androidsvg/c0;->p:Lcom/caverock/androidsvg/d0;

    .line 602
    :cond_23
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 604
    goto :goto_5

    .line 605
    :cond_24
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 607
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 610
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 612
    return-void

    .line 613
    :cond_25
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 616
    return-void

    .line 617
    :pswitch_5
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 619
    if-eqz v1, :cond_34

    .line 621
    new-instance v1, Lcom/caverock/androidsvg/l0;

    .line 623
    invoke-direct {v1}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 626
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 628
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 630
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 632
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 634
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 637
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 640
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 643
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 646
    :goto_7
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 649
    move-result v3

    .line 650
    if-ge v7, v3, :cond_33

    .line 652
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    move-result-object v3

    .line 660
    sget-object v8, Lcom/caverock/androidsvg/d2;->b:[I

    .line 662
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 666
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 673
    move-result v9

    .line 674
    aget v8, v8, v9

    .line 676
    if-eq v8, v4, :cond_31

    .line 678
    if-eq v8, v6, :cond_30

    .line 680
    if-eq v8, v15, :cond_2e

    .line 682
    if-eq v8, v14, :cond_2c

    .line 684
    if-eq v8, v13, :cond_2a

    .line 686
    packed-switch v8, :pswitch_data_1

    .line 689
    goto/16 :goto_8

    .line 691
    :pswitch_6
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->A(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 694
    move-result-object v3

    .line 695
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->r:Landroid/graphics/Matrix;

    .line 697
    goto/16 :goto_8

    .line 699
    :pswitch_7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_26

    .line 705
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 709
    goto/16 :goto_8

    .line 711
    :cond_26
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_27

    .line 717
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 719
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->q:Ljava/lang/Boolean;

    .line 721
    goto/16 :goto_8

    .line 723
    :cond_27
    const-string v0, "Invalid value for attribute patternContentUnits"

    .line 725
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 728
    return-void

    .line 729
    :pswitch_8
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_28

    .line 735
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 737
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 739
    goto :goto_8

    .line 740
    :cond_28
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_29

    .line 746
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->p:Ljava/lang/Boolean;

    .line 750
    goto :goto_8

    .line 751
    :cond_29
    const-string v0, "Invalid value for attribute patternUnits"

    .line 753
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 756
    return-void

    .line 757
    :cond_2a
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v8

    .line 765
    if-nez v8, :cond_2b

    .line 767
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v8

    .line 775
    if-eqz v8, :cond_32

    .line 777
    :cond_2b
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->w:Ljava/lang/String;

    .line 779
    goto :goto_8

    .line 780
    :cond_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 783
    move-result-object v3

    .line 784
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->v:Lcom/caverock/androidsvg/d0;

    .line 786
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_2d

    .line 792
    goto :goto_8

    .line 793
    :cond_2d
    const-string v0, "Invalid <pattern> element. height cannot be negative"

    .line 795
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 798
    return-void

    .line 799
    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->u:Lcom/caverock/androidsvg/d0;

    .line 805
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_2f

    .line 811
    goto :goto_8

    .line 812
    :cond_2f
    const-string v0, "Invalid <pattern> element. width cannot be negative"

    .line 814
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 817
    return-void

    .line 818
    :cond_30
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 821
    move-result-object v3

    .line 822
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->t:Lcom/caverock/androidsvg/d0;

    .line 824
    goto :goto_8

    .line 825
    :cond_31
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 828
    move-result-object v3

    .line 829
    iput-object v3, v1, Lcom/caverock/androidsvg/l0;->s:Lcom/caverock/androidsvg/d0;

    .line 831
    :cond_32
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 833
    goto/16 :goto_7

    .line 835
    :cond_33
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 837
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 840
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 842
    return-void

    .line 843
    :cond_34
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 846
    return-void

    .line 847
    :pswitch_9
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 849
    if-eqz v1, :cond_3b

    .line 851
    new-instance v1, Lcom/caverock/androidsvg/l1;

    .line 853
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 856
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 858
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 860
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 862
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 864
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 867
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 870
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 873
    :goto_9
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 876
    move-result v3

    .line 877
    if-ge v7, v3, :cond_39

    .line 879
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 882
    move-result-object v3

    .line 883
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 886
    move-result-object v3

    .line 887
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 889
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 892
    move-result-object v6

    .line 893
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 900
    move-result v6

    .line 901
    aget v4, v4, v6

    .line 903
    if-eq v4, v13, :cond_36

    .line 905
    const/16 v6, 0x27

    .line 907
    if-eq v4, v6, :cond_35

    .line 909
    goto :goto_a

    .line 910
    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 913
    move-result-object v3

    .line 914
    iput-object v3, v1, Lcom/caverock/androidsvg/l1;->o:Lcom/caverock/androidsvg/d0;

    .line 916
    goto :goto_a

    .line 917
    :cond_36
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v4

    .line 925
    if-nez v4, :cond_37

    .line 927
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_38

    .line 937
    :cond_37
    iput-object v3, v1, Lcom/caverock/androidsvg/l1;->n:Ljava/lang/String;

    .line 939
    :cond_38
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 941
    goto :goto_9

    .line 942
    :cond_39
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 944
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 947
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 949
    iget-object v0, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 951
    instance-of v2, v0, Lcom/caverock/androidsvg/i1;

    .line 953
    if-eqz v2, :cond_3a

    .line 955
    check-cast v0, Lcom/caverock/androidsvg/i1;

    .line 957
    iput-object v0, v1, Lcom/caverock/androidsvg/l1;->p:Lcom/caverock/androidsvg/i1;

    .line 959
    return-void

    .line 960
    :cond_3a
    check-cast v0, Lcom/caverock/androidsvg/j1;

    .line 962
    invoke-interface {v0}, Lcom/caverock/androidsvg/j1;->c()Lcom/caverock/androidsvg/i1;

    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, Lcom/caverock/androidsvg/l1;->p:Lcom/caverock/androidsvg/i1;

    .line 968
    return-void

    .line 969
    :cond_3b
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 972
    return-void

    .line 973
    :pswitch_a
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 975
    if-eqz v1, :cond_40

    .line 977
    new-instance v1, Lcom/caverock/androidsvg/t;

    .line 979
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 982
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 984
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 986
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 988
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 990
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 993
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 996
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 999
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1002
    :goto_b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1005
    move-result v3

    .line 1006
    if-ge v7, v3, :cond_3f

    .line 1008
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 1018
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1029
    move-result v5

    .line 1030
    aget v4, v4, v5

    .line 1032
    const/16 v5, 0x26

    .line 1034
    if-eq v4, v5, :cond_3c

    .line 1036
    goto :goto_c

    .line 1037
    :cond_3c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_3d

    .line 1043
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1045
    iput-object v3, v1, Lcom/caverock/androidsvg/t;->o:Ljava/lang/Boolean;

    .line 1047
    goto :goto_c

    .line 1048
    :cond_3d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_3e

    .line 1054
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1056
    iput-object v3, v1, Lcom/caverock/androidsvg/t;->o:Ljava/lang/Boolean;

    .line 1058
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 1060
    goto :goto_b

    .line 1061
    :cond_3e
    const-string v0, "Invalid value for attribute clipPathUnits"

    .line 1063
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1066
    return-void

    .line 1067
    :cond_3f
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1069
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1072
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1074
    return-void

    .line 1075
    :cond_40
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1078
    return-void

    .line 1079
    :pswitch_b
    iput-boolean v4, v0, Lcom/caverock/androidsvg/l2;->e:Z

    .line 1081
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1083
    return-void

    .line 1084
    :pswitch_c
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1086
    if-eqz v1, :cond_49

    .line 1088
    instance-of v3, v1, Lcom/caverock/androidsvg/y;

    .line 1090
    if-eqz v3, :cond_48

    .line 1092
    new-instance v3, Lcom/caverock/androidsvg/q0;

    .line 1094
    invoke-direct {v3}, Lcom/caverock/androidsvg/x0;-><init>()V

    .line 1097
    iget-object v5, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1099
    iput-object v5, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1101
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1103
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1106
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1109
    move v1, v7

    .line 1110
    :goto_d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1113
    move-result v5

    .line 1114
    if-ge v1, v5, :cond_47

    .line 1116
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1123
    move-result-object v5

    .line 1124
    sget-object v6, Lcom/caverock/androidsvg/d2;->b:[I

    .line 1126
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1129
    move-result-object v8

    .line 1130
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    move-result v8

    .line 1138
    aget v6, v6, v8

    .line 1140
    const/16 v8, 0x25

    .line 1142
    if-eq v6, v8, :cond_41

    .line 1144
    goto :goto_10

    .line 1145
    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_46

    .line 1151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1154
    move-result v6

    .line 1155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1158
    move-result v9

    .line 1159
    sub-int/2addr v9, v4

    .line 1160
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1163
    move-result v9

    .line 1164
    if-ne v9, v8, :cond_42

    .line 1166
    add-int/lit8 v6, v6, -0x1

    .line 1168
    move v8, v4

    .line 1169
    goto :goto_e

    .line 1170
    :cond_42
    move v8, v7

    .line 1171
    :goto_e
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/l2;->p(ILjava/lang/String;)F

    .line 1174
    move-result v6

    .line 1175
    const/high16 v9, 0x42c80000    # 100.0f

    .line 1177
    if-eqz v8, :cond_43

    .line 1179
    div-float/2addr v6, v9

    .line 1180
    :cond_43
    cmpg-float v8, v6, p2

    .line 1182
    if-gez v8, :cond_44

    .line 1184
    move/from16 v9, p2

    .line 1186
    goto :goto_f

    .line 1187
    :cond_44
    cmpl-float v8, v6, v9

    .line 1189
    if-lez v8, :cond_45

    .line 1191
    goto :goto_f

    .line 1192
    :cond_45
    move v9, v6

    .line 1193
    :goto_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1196
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    iput-object v5, v3, Lcom/caverock/androidsvg/q0;->h:Ljava/lang/Float;

    .line 1199
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 1201
    goto :goto_d

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 1205
    const-string v2, "Invalid offset value in <stop>: "

    .line 1207
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1214
    throw v1

    .line 1215
    :cond_46
    const-string v0, "Invalid offset value in <stop> (empty string)"

    .line 1217
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1220
    return-void

    .line 1221
    :cond_47
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1223
    invoke-interface {v1, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1226
    iput-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1228
    return-void

    .line 1229
    :cond_48
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 1231
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1234
    return-void

    .line 1235
    :cond_49
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1238
    return-void

    .line 1239
    :pswitch_d
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1241
    if-eqz v1, :cond_4e

    .line 1243
    new-instance v1, Lcom/caverock/androidsvg/c1;

    .line 1245
    invoke-direct {v1}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 1248
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1250
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1252
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1254
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1256
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1259
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1262
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->i(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V

    .line 1265
    :goto_11
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1268
    move-result v3

    .line 1269
    if-ge v7, v3, :cond_4d

    .line 1271
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1278
    move-result-object v3

    .line 1279
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 1281
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1288
    move-result-object v5

    .line 1289
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1292
    move-result v5

    .line 1293
    aget v4, v4, v5

    .line 1295
    const/16 v5, 0x23

    .line 1297
    if-eq v4, v5, :cond_4c

    .line 1299
    const/16 v5, 0x24

    .line 1301
    if-eq v4, v5, :cond_4b

    .line 1303
    packed-switch v4, :pswitch_data_2

    .line 1306
    goto :goto_12

    .line 1307
    :pswitch_e
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1310
    move-result-object v3

    .line 1311
    iput-object v3, v1, Lcom/caverock/androidsvg/c1;->o:Lcom/caverock/androidsvg/d0;

    .line 1313
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_4a

    .line 1319
    goto :goto_12

    .line 1320
    :cond_4a
    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    .line 1322
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1325
    return-void

    .line 1326
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1329
    move-result-object v3

    .line 1330
    iput-object v3, v1, Lcom/caverock/androidsvg/c1;->n:Lcom/caverock/androidsvg/d0;

    .line 1332
    goto :goto_12

    .line 1333
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1336
    move-result-object v3

    .line 1337
    iput-object v3, v1, Lcom/caverock/androidsvg/c1;->m:Lcom/caverock/androidsvg/d0;

    .line 1339
    goto :goto_12

    .line 1340
    :cond_4b
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1343
    move-result-object v3

    .line 1344
    iput-object v3, v1, Lcom/caverock/androidsvg/c1;->q:Lcom/caverock/androidsvg/d0;

    .line 1346
    goto :goto_12

    .line 1347
    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1350
    move-result-object v3

    .line 1351
    iput-object v3, v1, Lcom/caverock/androidsvg/c1;->p:Lcom/caverock/androidsvg/d0;

    .line 1353
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 1355
    goto :goto_11

    .line 1356
    :cond_4d
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1358
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1361
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1363
    return-void

    .line 1364
    :cond_4e
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_11
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1370
    if-eqz v1, :cond_50

    .line 1372
    new-instance v1, Lcom/caverock/androidsvg/y0;

    .line 1374
    invoke-direct {v1}, Lcom/caverock/androidsvg/y;-><init>()V

    .line 1377
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1379
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1381
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1383
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1385
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1388
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1391
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->i(Lcom/caverock/androidsvg/y;Lorg/xml/sax/Attributes;)V

    .line 1394
    :goto_13
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1397
    move-result v3

    .line 1398
    if-ge v7, v3, :cond_4f

    .line 1400
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1407
    move-result-object v3

    .line 1408
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 1410
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1413
    move-result-object v5

    .line 1414
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1421
    move-result v5

    .line 1422
    aget v4, v4, v5

    .line 1424
    packed-switch v4, :pswitch_data_3

    .line 1427
    goto :goto_14

    .line 1428
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1431
    move-result-object v3

    .line 1432
    iput-object v3, v1, Lcom/caverock/androidsvg/y0;->p:Lcom/caverock/androidsvg/d0;

    .line 1434
    goto :goto_14

    .line 1435
    :pswitch_13
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1438
    move-result-object v3

    .line 1439
    iput-object v3, v1, Lcom/caverock/androidsvg/y0;->o:Lcom/caverock/androidsvg/d0;

    .line 1441
    goto :goto_14

    .line 1442
    :pswitch_14
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1445
    move-result-object v3

    .line 1446
    iput-object v3, v1, Lcom/caverock/androidsvg/y0;->n:Lcom/caverock/androidsvg/d0;

    .line 1448
    goto :goto_14

    .line 1449
    :pswitch_15
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1452
    move-result-object v3

    .line 1453
    iput-object v3, v1, Lcom/caverock/androidsvg/y0;->m:Lcom/caverock/androidsvg/d0;

    .line 1455
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 1457
    goto :goto_13

    .line 1458
    :cond_4f
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1460
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1463
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1465
    return-void

    .line 1466
    :cond_50
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1469
    return-void

    .line 1470
    :pswitch_16
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1472
    if-eqz v1, :cond_57

    .line 1474
    new-instance v1, Lcom/caverock/androidsvg/f0;

    .line 1476
    invoke-direct {v1}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 1479
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1481
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1483
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1485
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1487
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1490
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1493
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1496
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 1499
    move v3, v7

    .line 1500
    :goto_15
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1503
    move-result v5

    .line 1504
    if-ge v3, v5, :cond_56

    .line 1506
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1513
    move-result-object v5

    .line 1514
    sget-object v6, Lcom/caverock/androidsvg/d2;->b:[I

    .line 1516
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1519
    move-result-object v8

    .line 1520
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1523
    move-result-object v8

    .line 1524
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1527
    move-result v8

    .line 1528
    aget v6, v6, v8

    .line 1530
    packed-switch v6, :pswitch_data_4

    .line 1533
    goto :goto_16

    .line 1534
    :pswitch_17
    const-string v6, "auto"

    .line 1536
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_51

    .line 1542
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1545
    move-result-object v5

    .line 1546
    iput-object v5, v1, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    .line 1548
    goto :goto_16

    .line 1549
    :cond_51
    invoke-static {v5}, Lcom/caverock/androidsvg/l2;->q(Ljava/lang/String;)F

    .line 1552
    move-result v5

    .line 1553
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1556
    move-result-object v5

    .line 1557
    iput-object v5, v1, Lcom/caverock/androidsvg/f0;->u:Ljava/lang/Float;

    .line 1559
    goto :goto_16

    .line 1560
    :pswitch_18
    const-string v6, "strokeWidth"

    .line 1562
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v6

    .line 1566
    if-eqz v6, :cond_52

    .line 1568
    iput-boolean v7, v1, Lcom/caverock/androidsvg/f0;->p:Z

    .line 1570
    goto :goto_16

    .line 1571
    :cond_52
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    move-result v5

    .line 1575
    if-eqz v5, :cond_53

    .line 1577
    iput-boolean v4, v1, Lcom/caverock/androidsvg/f0;->p:Z

    .line 1579
    goto :goto_16

    .line 1580
    :cond_53
    const-string v0, "Invalid value for attribute markerUnits"

    .line 1582
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1585
    return-void

    .line 1586
    :pswitch_19
    invoke-static {v5}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1589
    move-result-object v5

    .line 1590
    iput-object v5, v1, Lcom/caverock/androidsvg/f0;->t:Lcom/caverock/androidsvg/d0;

    .line 1592
    invoke-virtual {v5}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1595
    move-result v5

    .line 1596
    if-nez v5, :cond_54

    .line 1598
    goto :goto_16

    .line 1599
    :cond_54
    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    .line 1601
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1604
    return-void

    .line 1605
    :pswitch_1a
    invoke-static {v5}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1608
    move-result-object v5

    .line 1609
    iput-object v5, v1, Lcom/caverock/androidsvg/f0;->s:Lcom/caverock/androidsvg/d0;

    .line 1611
    invoke-virtual {v5}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 1614
    move-result v5

    .line 1615
    if-nez v5, :cond_55

    .line 1617
    goto :goto_16

    .line 1618
    :cond_55
    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    .line 1620
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1623
    return-void

    .line 1624
    :pswitch_1b
    invoke-static {v5}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1627
    move-result-object v5

    .line 1628
    iput-object v5, v1, Lcom/caverock/androidsvg/f0;->r:Lcom/caverock/androidsvg/d0;

    .line 1630
    goto :goto_16

    .line 1631
    :pswitch_1c
    invoke-static {v5}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 1634
    move-result-object v5

    .line 1635
    iput-object v5, v1, Lcom/caverock/androidsvg/f0;->q:Lcom/caverock/androidsvg/d0;

    .line 1637
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 1639
    goto/16 :goto_15

    .line 1641
    :cond_56
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1643
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1646
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1648
    return-void

    .line 1649
    :cond_57
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1652
    return-void

    .line 1653
    :pswitch_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1655
    if-eqz v1, :cond_58

    .line 1657
    new-instance v1, Lcom/caverock/androidsvg/f1;

    .line 1659
    invoke-direct {v1}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 1662
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1664
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1666
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1668
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1670
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1673
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1676
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1679
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 1682
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1684
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1687
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1689
    return-void

    .line 1690
    :cond_58
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1693
    return-void

    .line 1694
    :pswitch_1e
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1696
    if-eqz v1, :cond_59

    .line 1698
    new-instance v1, Lcom/caverock/androidsvg/e1;

    .line 1700
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 1703
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1705
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1707
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1709
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1711
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1714
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1717
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 1720
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1723
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1725
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1728
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1730
    return-void

    .line 1731
    :cond_59
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1734
    return-void

    .line 1735
    :pswitch_1f
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1737
    if-eqz v1, :cond_60

    .line 1739
    instance-of v1, v1, Lcom/caverock/androidsvg/k1;

    .line 1741
    if-eqz v1, :cond_5f

    .line 1743
    new-instance v1, Lcom/caverock/androidsvg/g1;

    .line 1745
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 1748
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1750
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1752
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1754
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1756
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1759
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1762
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1765
    :goto_17
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1768
    move-result v3

    .line 1769
    if-ge v7, v3, :cond_5d

    .line 1771
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1778
    move-result-object v3

    .line 1779
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 1781
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1784
    move-result-object v6

    .line 1785
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1788
    move-result-object v6

    .line 1789
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1792
    move-result v6

    .line 1793
    aget v4, v4, v6

    .line 1795
    if-eq v4, v13, :cond_5a

    .line 1797
    goto :goto_18

    .line 1798
    :cond_5a
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1801
    move-result-object v4

    .line 1802
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    move-result v4

    .line 1806
    if-nez v4, :cond_5b

    .line 1808
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1811
    move-result-object v4

    .line 1812
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    move-result v4

    .line 1816
    if-eqz v4, :cond_5c

    .line 1818
    :cond_5b
    iput-object v3, v1, Lcom/caverock/androidsvg/g1;->n:Ljava/lang/String;

    .line 1820
    :cond_5c
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 1822
    goto :goto_17

    .line 1823
    :cond_5d
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1825
    invoke-interface {v0, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1828
    iget-object v0, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1830
    instance-of v2, v0, Lcom/caverock/androidsvg/i1;

    .line 1832
    if-eqz v2, :cond_5e

    .line 1834
    check-cast v0, Lcom/caverock/androidsvg/i1;

    .line 1836
    iput-object v0, v1, Lcom/caverock/androidsvg/g1;->o:Lcom/caverock/androidsvg/i1;

    .line 1838
    return-void

    .line 1839
    :cond_5e
    check-cast v0, Lcom/caverock/androidsvg/j1;

    .line 1841
    invoke-interface {v0}, Lcom/caverock/androidsvg/j1;->c()Lcom/caverock/androidsvg/i1;

    .line 1844
    move-result-object v0

    .line 1845
    iput-object v0, v1, Lcom/caverock/androidsvg/g1;->o:Lcom/caverock/androidsvg/i1;

    .line 1847
    return-void

    .line 1848
    :cond_5f
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 1850
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1853
    return-void

    .line 1854
    :cond_60
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1857
    return-void

    .line 1858
    :pswitch_20
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1860
    if-eqz v1, :cond_63

    .line 1862
    instance-of v1, v1, Lcom/caverock/androidsvg/k1;

    .line 1864
    if-eqz v1, :cond_62

    .line 1866
    new-instance v1, Lcom/caverock/androidsvg/h1;

    .line 1868
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 1871
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1873
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1875
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1877
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1879
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1882
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1885
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1888
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->l(Lcom/caverock/androidsvg/m1;Lorg/xml/sax/Attributes;)V

    .line 1891
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1893
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1896
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1898
    iget-object v0, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1900
    instance-of v2, v0, Lcom/caverock/androidsvg/i1;

    .line 1902
    if-eqz v2, :cond_61

    .line 1904
    check-cast v0, Lcom/caverock/androidsvg/i1;

    .line 1906
    iput-object v0, v1, Lcom/caverock/androidsvg/h1;->r:Lcom/caverock/androidsvg/i1;

    .line 1908
    return-void

    .line 1909
    :cond_61
    check-cast v0, Lcom/caverock/androidsvg/j1;

    .line 1911
    invoke-interface {v0}, Lcom/caverock/androidsvg/j1;->c()Lcom/caverock/androidsvg/i1;

    .line 1914
    move-result-object v0

    .line 1915
    iput-object v0, v1, Lcom/caverock/androidsvg/h1;->r:Lcom/caverock/androidsvg/i1;

    .line 1917
    return-void

    .line 1918
    :cond_62
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 1920
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1923
    return-void

    .line 1924
    :cond_63
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1927
    return-void

    .line 1928
    :pswitch_21
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1930
    if-eqz v1, :cond_64

    .line 1932
    new-instance v1, Lcom/caverock/androidsvg/i1;

    .line 1934
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 1937
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1939
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1941
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1943
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1945
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1948
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1951
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 1954
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1957
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->l(Lcom/caverock/androidsvg/m1;Lorg/xml/sax/Attributes;)V

    .line 1960
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1962
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 1965
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1967
    return-void

    .line 1968
    :cond_64
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 1971
    return-void

    .line 1972
    :pswitch_22
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 1974
    if-eqz v1, :cond_65

    .line 1976
    new-instance v3, Lcom/caverock/androidsvg/n0;

    .line 1978
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 1981
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 1983
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 1985
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 1987
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1990
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 1993
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 1996
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 1999
    const-string v1, "polygon"

    .line 2001
    invoke-static {v3, v2, v1}, Lcom/caverock/androidsvg/l2;->j(Lcom/caverock/androidsvg/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 2004
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2006
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 2009
    return-void

    .line 2010
    :cond_65
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2013
    return-void

    .line 2014
    :pswitch_23
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2016
    if-eqz v1, :cond_66

    .line 2018
    new-instance v3, Lcom/caverock/androidsvg/m0;

    .line 2020
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 2023
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 2025
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2027
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2029
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2032
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2035
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 2038
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 2041
    const-string v1, "polyline"

    .line 2043
    invoke-static {v3, v2, v1}, Lcom/caverock/androidsvg/l2;->j(Lcom/caverock/androidsvg/m0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 2046
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2048
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 2051
    return-void

    .line 2052
    :cond_66
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2055
    return-void

    .line 2056
    :pswitch_24
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2058
    if-eqz v1, :cond_68

    .line 2060
    new-instance v3, Lcom/caverock/androidsvg/e0;

    .line 2062
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 2065
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 2067
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2069
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2071
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2074
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2077
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 2080
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 2083
    :goto_19
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2086
    move-result v1

    .line 2087
    if-ge v7, v1, :cond_67

    .line 2089
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2092
    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2096
    move-result-object v1

    .line 2097
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 2099
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2102
    move-result-object v5

    .line 2103
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2106
    move-result-object v5

    .line 2107
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2110
    move-result v5

    .line 2111
    aget v4, v4, v5

    .line 2113
    packed-switch v4, :pswitch_data_5

    .line 2116
    goto :goto_1a

    .line 2117
    :pswitch_25
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2120
    move-result-object v1

    .line 2121
    iput-object v1, v3, Lcom/caverock/androidsvg/e0;->r:Lcom/caverock/androidsvg/d0;

    .line 2123
    goto :goto_1a

    .line 2124
    :pswitch_26
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2127
    move-result-object v1

    .line 2128
    iput-object v1, v3, Lcom/caverock/androidsvg/e0;->q:Lcom/caverock/androidsvg/d0;

    .line 2130
    goto :goto_1a

    .line 2131
    :pswitch_27
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2134
    move-result-object v1

    .line 2135
    iput-object v1, v3, Lcom/caverock/androidsvg/e0;->p:Lcom/caverock/androidsvg/d0;

    .line 2137
    goto :goto_1a

    .line 2138
    :pswitch_28
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2141
    move-result-object v1

    .line 2142
    iput-object v1, v3, Lcom/caverock/androidsvg/e0;->o:Lcom/caverock/androidsvg/d0;

    .line 2144
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    .line 2146
    goto :goto_19

    .line 2147
    :cond_67
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2149
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 2152
    return-void

    .line 2153
    :cond_68
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2156
    return-void

    .line 2157
    :pswitch_29
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2159
    if-eqz v1, :cond_6c

    .line 2161
    new-instance v3, Lcom/caverock/androidsvg/x;

    .line 2163
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 2166
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 2168
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2170
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2172
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2175
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2178
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 2181
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 2184
    :goto_1b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2187
    move-result v1

    .line 2188
    if-ge v7, v1, :cond_6b

    .line 2190
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2193
    move-result-object v1

    .line 2194
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2197
    move-result-object v1

    .line 2198
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 2200
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2203
    move-result-object v5

    .line 2204
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2207
    move-result-object v5

    .line 2208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2211
    move-result v5

    .line 2212
    aget v4, v4, v5

    .line 2214
    packed-switch v4, :pswitch_data_6

    .line 2217
    goto :goto_1c

    .line 2218
    :pswitch_2a
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2221
    move-result-object v1

    .line 2222
    iput-object v1, v3, Lcom/caverock/androidsvg/x;->p:Lcom/caverock/androidsvg/d0;

    .line 2224
    goto :goto_1c

    .line 2225
    :pswitch_2b
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2228
    move-result-object v1

    .line 2229
    iput-object v1, v3, Lcom/caverock/androidsvg/x;->o:Lcom/caverock/androidsvg/d0;

    .line 2231
    goto :goto_1c

    .line 2232
    :pswitch_2c
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2235
    move-result-object v1

    .line 2236
    iput-object v1, v3, Lcom/caverock/androidsvg/x;->r:Lcom/caverock/androidsvg/d0;

    .line 2238
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2241
    move-result v1

    .line 2242
    if-nez v1, :cond_69

    .line 2244
    goto :goto_1c

    .line 2245
    :cond_69
    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    .line 2247
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2250
    return-void

    .line 2251
    :pswitch_2d
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2254
    move-result-object v1

    .line 2255
    iput-object v1, v3, Lcom/caverock/androidsvg/x;->q:Lcom/caverock/androidsvg/d0;

    .line 2257
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2260
    move-result v1

    .line 2261
    if-nez v1, :cond_6a

    .line 2263
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 2265
    goto :goto_1b

    .line 2266
    :cond_6a
    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    .line 2268
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2271
    return-void

    .line 2272
    :cond_6b
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2274
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 2277
    return-void

    .line 2278
    :cond_6c
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2281
    return-void

    .line 2282
    :pswitch_2e
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2284
    if-eqz v1, :cond_6f

    .line 2286
    new-instance v3, Lcom/caverock/androidsvg/s;

    .line 2288
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 2291
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 2293
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2295
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2297
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2300
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2303
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 2306
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 2309
    :goto_1d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2312
    move-result v1

    .line 2313
    if-ge v7, v1, :cond_6e

    .line 2315
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2318
    move-result-object v1

    .line 2319
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2322
    move-result-object v1

    .line 2323
    sget-object v4, Lcom/caverock/androidsvg/d2;->b:[I

    .line 2325
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2328
    move-result-object v5

    .line 2329
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2332
    move-result-object v5

    .line 2333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2336
    move-result v5

    .line 2337
    aget v4, v4, v5

    .line 2339
    packed-switch v4, :pswitch_data_7

    .line 2342
    goto :goto_1e

    .line 2343
    :pswitch_2f
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2346
    move-result-object v1

    .line 2347
    iput-object v1, v3, Lcom/caverock/androidsvg/s;->q:Lcom/caverock/androidsvg/d0;

    .line 2349
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2352
    move-result v1

    .line 2353
    if-nez v1, :cond_6d

    .line 2355
    goto :goto_1e

    .line 2356
    :cond_6d
    const-string v0, "Invalid <circle> element. r cannot be negative"

    .line 2358
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2361
    return-void

    .line 2362
    :pswitch_30
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2365
    move-result-object v1

    .line 2366
    iput-object v1, v3, Lcom/caverock/androidsvg/s;->p:Lcom/caverock/androidsvg/d0;

    .line 2368
    goto :goto_1e

    .line 2369
    :pswitch_31
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2372
    move-result-object v1

    .line 2373
    iput-object v1, v3, Lcom/caverock/androidsvg/s;->o:Lcom/caverock/androidsvg/d0;

    .line 2375
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 2377
    goto :goto_1d

    .line 2378
    :cond_6e
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2380
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 2383
    return-void

    .line 2384
    :cond_6f
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2387
    return-void

    .line 2388
    :pswitch_32
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2390
    if-eqz v1, :cond_7b

    .line 2392
    new-instance v3, Lcom/caverock/androidsvg/o0;

    .line 2394
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 2397
    iget-object v5, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 2399
    iput-object v5, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2401
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2403
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2406
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2409
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 2412
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 2415
    :goto_1f
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2418
    move-result v1

    .line 2419
    if-ge v7, v1, :cond_7a

    .line 2421
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2428
    move-result-object v1

    .line 2429
    sget-object v5, Lcom/caverock/androidsvg/d2;->b:[I

    .line 2431
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2434
    move-result-object v8

    .line 2435
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2438
    move-result-object v8

    .line 2439
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2442
    move-result v8

    .line 2443
    aget v5, v5, v8

    .line 2445
    if-eq v5, v4, :cond_79

    .line 2447
    if-eq v5, v6, :cond_78

    .line 2449
    if-eq v5, v15, :cond_76

    .line 2451
    if-eq v5, v14, :cond_74

    .line 2453
    const/16 v8, 0xa

    .line 2455
    if-eq v5, v8, :cond_72

    .line 2457
    const/16 v8, 0xb

    .line 2459
    if-eq v5, v8, :cond_70

    .line 2461
    goto :goto_20

    .line 2462
    :cond_70
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2465
    move-result-object v1

    .line 2466
    iput-object v1, v3, Lcom/caverock/androidsvg/o0;->t:Lcom/caverock/androidsvg/d0;

    .line 2468
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2471
    move-result v1

    .line 2472
    if-nez v1, :cond_71

    .line 2474
    goto :goto_20

    .line 2475
    :cond_71
    const-string v0, "Invalid <rect> element. ry cannot be negative"

    .line 2477
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2480
    return-void

    .line 2481
    :cond_72
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2484
    move-result-object v1

    .line 2485
    iput-object v1, v3, Lcom/caverock/androidsvg/o0;->s:Lcom/caverock/androidsvg/d0;

    .line 2487
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2490
    move-result v1

    .line 2491
    if-nez v1, :cond_73

    .line 2493
    goto :goto_20

    .line 2494
    :cond_73
    const-string v0, "Invalid <rect> element. rx cannot be negative"

    .line 2496
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2499
    return-void

    .line 2500
    :cond_74
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2503
    move-result-object v1

    .line 2504
    iput-object v1, v3, Lcom/caverock/androidsvg/o0;->r:Lcom/caverock/androidsvg/d0;

    .line 2506
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2509
    move-result v1

    .line 2510
    if-nez v1, :cond_75

    .line 2512
    goto :goto_20

    .line 2513
    :cond_75
    const-string v0, "Invalid <rect> element. height cannot be negative"

    .line 2515
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2518
    return-void

    .line 2519
    :cond_76
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2522
    move-result-object v1

    .line 2523
    iput-object v1, v3, Lcom/caverock/androidsvg/o0;->q:Lcom/caverock/androidsvg/d0;

    .line 2525
    invoke-virtual {v1}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 2528
    move-result v1

    .line 2529
    if-nez v1, :cond_77

    .line 2531
    goto :goto_20

    .line 2532
    :cond_77
    const-string v0, "Invalid <rect> element. width cannot be negative"

    .line 2534
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2537
    return-void

    .line 2538
    :cond_78
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2541
    move-result-object v1

    .line 2542
    iput-object v1, v3, Lcom/caverock/androidsvg/o0;->p:Lcom/caverock/androidsvg/d0;

    .line 2544
    goto :goto_20

    .line 2545
    :cond_79
    invoke-static {v1}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 2548
    move-result-object v1

    .line 2549
    iput-object v1, v3, Lcom/caverock/androidsvg/o0;->o:Lcom/caverock/androidsvg/d0;

    .line 2551
    :goto_20
    add-int/lit8 v7, v7, 0x1

    .line 2553
    goto/16 :goto_1f

    .line 2555
    :cond_7a
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2557
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 2560
    return-void

    .line 2561
    :cond_7b
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2564
    return-void

    .line 2565
    :pswitch_33
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 2567
    if-eqz v1, :cond_9d

    .line 2569
    new-instance v3, Lcom/caverock/androidsvg/j0;

    .line 2571
    invoke-direct {v3}, Lcom/caverock/androidsvg/z;-><init>()V

    .line 2574
    iget-object v4, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 2576
    iput-object v4, v3, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 2578
    iput-object v1, v3, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 2580
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2583
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 2586
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 2589
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 2592
    move v1, v7

    .line 2593
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2596
    move-result v4

    .line 2597
    if-ge v1, v4, :cond_9c

    .line 2599
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2602
    move-result-object v4

    .line 2603
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2606
    move-result-object v4

    .line 2607
    sget-object v5, Lcom/caverock/androidsvg/d2;->b:[I

    .line 2609
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2612
    move-result-object v6

    .line 2613
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2616
    move-result-object v6

    .line 2617
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2620
    move-result v6

    .line 2621
    aget v5, v5, v6

    .line 2623
    const/16 v6, 0x8

    .line 2625
    if-eq v5, v6, :cond_7e

    .line 2627
    const/16 v6, 0x9

    .line 2629
    if-eq v5, v6, :cond_7c

    .line 2631
    goto/16 :goto_2c

    .line 2633
    :cond_7c
    invoke-static {v4}, Lcom/caverock/androidsvg/l2;->q(Ljava/lang/String;)F

    .line 2636
    move-result v4

    .line 2637
    cmpg-float v4, v4, p2

    .line 2639
    if-ltz v4, :cond_7d

    .line 2641
    goto/16 :goto_2c

    .line 2643
    :cond_7d
    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    .line 2645
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 2648
    goto/16 :goto_2d

    .line 2650
    :cond_7e
    new-instance v5, Lcom/caverock/androidsvg/j2;

    .line 2652
    invoke-direct {v5, v4}, Lcom/caverock/androidsvg/j2;-><init>(Ljava/lang/String;)V

    .line 2655
    new-instance v8, Lcom/caverock/androidsvg/j2;

    .line 2657
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2660
    iput v7, v8, Lcom/caverock/androidsvg/j2;->a:I

    .line 2662
    iput v7, v8, Lcom/caverock/androidsvg/j2;->b:I

    .line 2664
    new-array v4, v6, [B

    .line 2666
    iput-object v4, v8, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 2668
    const/16 v4, 0x10

    .line 2670
    new-array v4, v4, [F

    .line 2672
    iput-object v4, v8, Lcom/caverock/androidsvg/j2;->d:Ljava/lang/Object;

    .line 2674
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 2677
    move-result v4

    .line 2678
    if-eqz v4, :cond_7f

    .line 2680
    goto/16 :goto_2b

    .line 2682
    :cond_7f
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 2685
    move-result-object v4

    .line 2686
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2689
    move-result v4

    .line 2690
    const/16 v6, 0x4d

    .line 2692
    const/16 v15, 0x6d

    .line 2694
    if-eq v4, v6, :cond_80

    .line 2696
    if-eq v4, v15, :cond_80

    .line 2698
    goto/16 :goto_2b

    .line 2700
    :cond_80
    move/from16 v6, p2

    .line 2702
    move v9, v6

    .line 2703
    move v10, v9

    .line 2704
    move v11, v10

    .line 2705
    move/from16 v16, v11

    .line 2707
    move/from16 v17, v16

    .line 2709
    :goto_22
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->y()V

    .line 2712
    const/16 v13, 0x6c

    .line 2714
    const/high16 v14, 0x40000000    # 2.0f

    .line 2716
    sparse-switch v4, :sswitch_data_0

    .line 2719
    goto/16 :goto_2b

    .line 2721
    :sswitch_0
    invoke-virtual {v8}, Lcom/caverock/androidsvg/j2;->close()V

    .line 2724
    move/from16 v19, v15

    .line 2726
    move/from16 v6, v16

    .line 2728
    move v9, v6

    .line 2729
    move/from16 v10, v17

    .line 2731
    move v11, v10

    .line 2732
    :goto_23
    const/16 v7, 0x61

    .line 2734
    goto/16 :goto_29

    .line 2736
    :sswitch_1
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2739
    move-result v11

    .line 2740
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2743
    move-result v13

    .line 2744
    if-eqz v13, :cond_81

    .line 2746
    goto/16 :goto_2b

    .line 2748
    :cond_81
    const/16 v13, 0x76

    .line 2750
    if-ne v4, v13, :cond_82

    .line 2752
    add-float/2addr v11, v10

    .line 2753
    :cond_82
    move v10, v11

    .line 2754
    invoke-virtual {v8, v6, v10}, Lcom/caverock/androidsvg/j2;->e(FF)V

    .line 2757
    move v11, v10

    .line 2758
    :goto_24
    move/from16 v19, v15

    .line 2760
    goto :goto_23

    .line 2761
    :sswitch_2
    mul-float v13, v6, v14

    .line 2763
    sub-float v9, v13, v9

    .line 2765
    mul-float/2addr v14, v10

    .line 2766
    sub-float v11, v14, v11

    .line 2768
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2771
    move-result v13

    .line 2772
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2775
    move-result v14

    .line 2776
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 2779
    move-result v18

    .line 2780
    if-eqz v18, :cond_83

    .line 2782
    goto/16 :goto_2b

    .line 2784
    :cond_83
    const/16 v7, 0x74

    .line 2786
    if-ne v4, v7, :cond_84

    .line 2788
    add-float/2addr v13, v6

    .line 2789
    add-float/2addr v14, v10

    .line 2790
    :cond_84
    move v6, v13

    .line 2791
    move v10, v14

    .line 2792
    invoke-virtual {v8, v9, v11, v6, v10}, Lcom/caverock/androidsvg/j2;->a(FFFF)V

    .line 2795
    goto :goto_24

    .line 2796
    :sswitch_3
    mul-float v7, v6, v14

    .line 2798
    sub-float v9, v7, v9

    .line 2800
    mul-float/2addr v14, v10

    .line 2801
    sub-float/2addr v14, v11

    .line 2802
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2805
    move-result v7

    .line 2806
    invoke-virtual {v5, v7}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2809
    move-result v11

    .line 2810
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2813
    move-result v13

    .line 2814
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2817
    move-result v18

    .line 2818
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 2821
    move-result v19

    .line 2822
    if-eqz v19, :cond_85

    .line 2824
    goto/16 :goto_2b

    .line 2826
    :cond_85
    const/16 v12, 0x73

    .line 2828
    if-ne v4, v12, :cond_86

    .line 2830
    add-float/2addr v13, v6

    .line 2831
    add-float v18, v18, v10

    .line 2833
    add-float/2addr v7, v6

    .line 2834
    add-float/2addr v11, v10

    .line 2835
    :cond_86
    move v12, v11

    .line 2836
    move v10, v14

    .line 2837
    move/from16 v14, v18

    .line 2839
    move v11, v7

    .line 2840
    const/16 v7, 0x61

    .line 2842
    invoke-virtual/range {v8 .. v14}, Lcom/caverock/androidsvg/j2;->c(FFFFFF)V

    .line 2845
    move v9, v11

    .line 2846
    move v11, v12

    .line 2847
    move v6, v13

    .line 2848
    move v10, v14

    .line 2849
    :goto_25
    move/from16 v19, v15

    .line 2851
    goto/16 :goto_29

    .line 2853
    :sswitch_4
    const/16 v7, 0x61

    .line 2855
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2858
    move-result v9

    .line 2859
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2862
    move-result v11

    .line 2863
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2866
    move-result v12

    .line 2867
    invoke-virtual {v5, v12}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2870
    move-result v13

    .line 2871
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 2874
    move-result v14

    .line 2875
    if-eqz v14, :cond_87

    .line 2877
    goto/16 :goto_2b

    .line 2879
    :cond_87
    const/16 v14, 0x71

    .line 2881
    if-ne v4, v14, :cond_88

    .line 2883
    add-float/2addr v12, v6

    .line 2884
    add-float/2addr v13, v10

    .line 2885
    add-float/2addr v9, v6

    .line 2886
    add-float/2addr v11, v10

    .line 2887
    :cond_88
    move v6, v12

    .line 2888
    move v10, v13

    .line 2889
    invoke-virtual {v8, v9, v11, v6, v10}, Lcom/caverock/androidsvg/j2;->a(FFFF)V

    .line 2892
    goto :goto_25

    .line 2893
    :sswitch_5
    const/16 v7, 0x61

    .line 2895
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2898
    move-result v9

    .line 2899
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2902
    move-result v11

    .line 2903
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2906
    move-result v12

    .line 2907
    if-eqz v12, :cond_89

    .line 2909
    goto/16 :goto_2b

    .line 2911
    :cond_89
    if-ne v4, v15, :cond_8b

    .line 2913
    iget v12, v8, Lcom/caverock/androidsvg/j2;->a:I

    .line 2915
    if-nez v12, :cond_8a

    .line 2917
    goto :goto_26

    .line 2918
    :cond_8a
    add-float/2addr v9, v6

    .line 2919
    add-float/2addr v11, v10

    .line 2920
    :cond_8b
    :goto_26
    move v6, v9

    .line 2921
    move v10, v11

    .line 2922
    invoke-virtual {v8, v6, v10}, Lcom/caverock/androidsvg/j2;->b(FF)V

    .line 2925
    if-ne v4, v15, :cond_8c

    .line 2927
    goto :goto_27

    .line 2928
    :cond_8c
    const/16 v13, 0x4c

    .line 2930
    :goto_27
    move v9, v6

    .line 2931
    move/from16 v16, v9

    .line 2933
    move v11, v10

    .line 2934
    move/from16 v17, v11

    .line 2936
    move v4, v13

    .line 2937
    goto :goto_25

    .line 2938
    :sswitch_6
    const/16 v7, 0x61

    .line 2940
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2943
    move-result v9

    .line 2944
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 2947
    move-result v11

    .line 2948
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 2951
    move-result v12

    .line 2952
    if-eqz v12, :cond_8d

    .line 2954
    goto/16 :goto_2b

    .line 2956
    :cond_8d
    if-ne v4, v13, :cond_8e

    .line 2958
    add-float/2addr v9, v6

    .line 2959
    add-float/2addr v11, v10

    .line 2960
    :cond_8e
    move v6, v9

    .line 2961
    move v10, v11

    .line 2962
    invoke-virtual {v8, v6, v10}, Lcom/caverock/androidsvg/j2;->e(FF)V

    .line 2965
    move v9, v6

    .line 2966
    move v11, v10

    .line 2967
    goto :goto_25

    .line 2968
    :sswitch_7
    const/16 v7, 0x61

    .line 2970
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2973
    move-result v9

    .line 2974
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2977
    move-result v12

    .line 2978
    if-eqz v12, :cond_8f

    .line 2980
    goto/16 :goto_2b

    .line 2982
    :cond_8f
    const/16 v12, 0x68

    .line 2984
    if-ne v4, v12, :cond_90

    .line 2986
    add-float/2addr v9, v6

    .line 2987
    :cond_90
    move v6, v9

    .line 2988
    invoke-virtual {v8, v6, v10}, Lcom/caverock/androidsvg/j2;->e(FF)V

    .line 2991
    move v9, v6

    .line 2992
    goto/16 :goto_25

    .line 2994
    :sswitch_8
    const/16 v7, 0x61

    .line 2996
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 2999
    move-result v9

    .line 3000
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3003
    move-result v11

    .line 3004
    invoke-virtual {v5, v11}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3007
    move-result v12

    .line 3008
    invoke-virtual {v5, v12}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3011
    move-result v13

    .line 3012
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3015
    move-result v14

    .line 3016
    invoke-virtual {v5, v14}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3019
    move-result v18

    .line 3020
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 3023
    move-result v19

    .line 3024
    if-eqz v19, :cond_91

    .line 3026
    goto/16 :goto_2b

    .line 3028
    :cond_91
    const/16 v15, 0x63

    .line 3030
    if-ne v4, v15, :cond_92

    .line 3032
    add-float/2addr v14, v6

    .line 3033
    add-float v18, v18, v10

    .line 3035
    add-float/2addr v9, v6

    .line 3036
    add-float/2addr v11, v10

    .line 3037
    add-float/2addr v12, v6

    .line 3038
    add-float/2addr v13, v10

    .line 3039
    :cond_92
    move v10, v11

    .line 3040
    move v11, v12

    .line 3041
    move v12, v13

    .line 3042
    move v13, v14

    .line 3043
    move/from16 v14, v18

    .line 3045
    invoke-virtual/range {v8 .. v14}, Lcom/caverock/androidsvg/j2;->c(FFFFFF)V

    .line 3048
    move v9, v11

    .line 3049
    move v11, v12

    .line 3050
    move v6, v13

    .line 3051
    move v10, v14

    .line 3052
    const/16 v19, 0x6d

    .line 3054
    goto :goto_29

    .line 3055
    :sswitch_9
    const/16 v7, 0x61

    .line 3057
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 3060
    move-result v9

    .line 3061
    move v11, v10

    .line 3062
    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3065
    move-result v10

    .line 3066
    move v12, v11

    .line 3067
    invoke-virtual {v5, v10}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3070
    move-result v11

    .line 3071
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3074
    move-result-object v13

    .line 3075
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/j2;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 3078
    move-result-object v13

    .line 3079
    invoke-virtual {v5, v13}, Lcom/caverock/androidsvg/j2;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 3082
    move-result-object v14

    .line 3083
    if-nez v14, :cond_93

    .line 3085
    move/from16 v15, p1

    .line 3087
    goto :goto_28

    .line 3088
    :cond_93
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 3091
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->q()F

    .line 3094
    move-result v15

    .line 3095
    :goto_28
    invoke-virtual {v5, v15}, Lcom/caverock/androidsvg/j2;->i(F)F

    .line 3098
    move-result v18

    .line 3099
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    .line 3102
    move-result v20

    .line 3103
    if-nez v20, :cond_9b

    .line 3105
    cmpg-float v20, v9, p2

    .line 3107
    if-ltz v20, :cond_9b

    .line 3109
    cmpg-float v20, v10, p2

    .line 3111
    if-gez v20, :cond_94

    .line 3113
    goto :goto_2b

    .line 3114
    :cond_94
    if-ne v4, v7, :cond_95

    .line 3116
    add-float/2addr v15, v6

    .line 3117
    add-float v18, v18, v12

    .line 3119
    :cond_95
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3122
    move-result v12

    .line 3123
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3126
    move-result v13

    .line 3127
    move v14, v15

    .line 3128
    move/from16 v15, v18

    .line 3130
    const/16 v19, 0x6d

    .line 3132
    invoke-virtual/range {v8 .. v15}, Lcom/caverock/androidsvg/j2;->d(FFFZZFF)V

    .line 3135
    move v6, v14

    .line 3136
    move v9, v6

    .line 3137
    move v10, v15

    .line 3138
    move v11, v10

    .line 3139
    :goto_29
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->x()Z

    .line 3142
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->m()Z

    .line 3145
    move-result v12

    .line 3146
    if-eqz v12, :cond_96

    .line 3148
    goto :goto_2b

    .line 3149
    :cond_96
    iget v12, v5, Lcom/caverock/androidsvg/j2;->a:I

    .line 3151
    iget v13, v5, Lcom/caverock/androidsvg/j2;->b:I

    .line 3153
    if-ne v12, v13, :cond_97

    .line 3155
    goto :goto_2a

    .line 3156
    :cond_97
    iget-object v13, v5, Lcom/caverock/androidsvg/j2;->c:Ljava/io/Serializable;

    .line 3158
    check-cast v13, Ljava/lang/String;

    .line 3160
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    .line 3163
    move-result v12

    .line 3164
    if-lt v12, v7, :cond_98

    .line 3166
    const/16 v7, 0x7a

    .line 3168
    if-le v12, v7, :cond_99

    .line 3170
    :cond_98
    const/16 v7, 0x41

    .line 3172
    if-lt v12, v7, :cond_9a

    .line 3174
    const/16 v7, 0x5a

    .line 3176
    if-gt v12, v7, :cond_9a

    .line 3178
    :cond_99
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j2;->p()Ljava/lang/Integer;

    .line 3181
    move-result-object v4

    .line 3182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3185
    move-result v4

    .line 3186
    :cond_9a
    :goto_2a
    move/from16 v15, v19

    .line 3188
    const/4 v7, 0x0

    .line 3189
    goto/16 :goto_22

    .line 3191
    :cond_9b
    :goto_2b
    iput-object v8, v3, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 3193
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 3195
    const/4 v7, 0x0

    .line 3196
    goto/16 :goto_21

    .line 3198
    :cond_9c
    iget-object v0, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3200
    invoke-interface {v0, v3}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 3203
    goto :goto_2d

    .line 3204
    :cond_9d
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3207
    :goto_2d
    return-void

    .line 3208
    :pswitch_34
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3210
    if-eqz v1, :cond_a8

    .line 3212
    new-instance v1, Lcom/caverock/androidsvg/o1;

    .line 3214
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 3217
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 3219
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3221
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3223
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 3225
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3228
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3231
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 3234
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 3237
    const/4 v7, 0x0

    .line 3238
    :goto_2e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3241
    move-result v3

    .line 3242
    if-ge v7, v3, :cond_a7

    .line 3244
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3247
    move-result-object v3

    .line 3248
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3251
    move-result-object v3

    .line 3252
    sget-object v10, Lcom/caverock/androidsvg/d2;->b:[I

    .line 3254
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3257
    move-result-object v11

    .line 3258
    invoke-static {v11}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3261
    move-result-object v11

    .line 3262
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 3265
    move-result v11

    .line 3266
    aget v10, v10, v11

    .line 3268
    if-eq v10, v4, :cond_a5

    .line 3270
    if-eq v10, v6, :cond_a4

    .line 3272
    if-eq v10, v15, :cond_a2

    .line 3274
    if-eq v10, v14, :cond_a0

    .line 3276
    if-eq v10, v13, :cond_9e

    .line 3278
    goto :goto_2f

    .line 3279
    :cond_9e
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3282
    move-result-object v10

    .line 3283
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3286
    move-result v10

    .line 3287
    if-nez v10, :cond_9f

    .line 3289
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 3292
    move-result-object v10

    .line 3293
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3296
    move-result v10

    .line 3297
    if-eqz v10, :cond_a6

    .line 3299
    :cond_9f
    iput-object v3, v1, Lcom/caverock/androidsvg/o1;->o:Ljava/lang/String;

    .line 3301
    goto :goto_2f

    .line 3302
    :cond_a0
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3305
    move-result-object v3

    .line 3306
    iput-object v3, v1, Lcom/caverock/androidsvg/o1;->s:Lcom/caverock/androidsvg/d0;

    .line 3308
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 3311
    move-result v3

    .line 3312
    if-nez v3, :cond_a1

    .line 3314
    goto :goto_2f

    .line 3315
    :cond_a1
    invoke-static {v9}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3318
    return-void

    .line 3319
    :cond_a2
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3322
    move-result-object v3

    .line 3323
    iput-object v3, v1, Lcom/caverock/androidsvg/o1;->r:Lcom/caverock/androidsvg/d0;

    .line 3325
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 3328
    move-result v3

    .line 3329
    if-nez v3, :cond_a3

    .line 3331
    goto :goto_2f

    .line 3332
    :cond_a3
    invoke-static {v8}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3335
    return-void

    .line 3336
    :cond_a4
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3339
    move-result-object v3

    .line 3340
    iput-object v3, v1, Lcom/caverock/androidsvg/o1;->q:Lcom/caverock/androidsvg/d0;

    .line 3342
    goto :goto_2f

    .line 3343
    :cond_a5
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3346
    move-result-object v3

    .line 3347
    iput-object v3, v1, Lcom/caverock/androidsvg/o1;->p:Lcom/caverock/androidsvg/d0;

    .line 3349
    :cond_a6
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 3351
    goto :goto_2e

    .line 3352
    :cond_a7
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3354
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 3357
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3359
    return-void

    .line 3360
    :cond_a8
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3363
    return-void

    .line 3364
    :pswitch_35
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3366
    if-eqz v1, :cond_a9

    .line 3368
    new-instance v1, Lcom/caverock/androidsvg/w;

    .line 3370
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 3373
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 3375
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3377
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3379
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 3381
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3384
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3387
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 3390
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3392
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 3395
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3397
    return-void

    .line 3398
    :cond_a9
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3401
    return-void

    .line 3402
    :pswitch_36
    iget-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3404
    if-eqz v1, :cond_aa

    .line 3406
    new-instance v1, Lcom/caverock/androidsvg/a0;

    .line 3408
    invoke-direct {v1}, Lcom/caverock/androidsvg/u0;-><init>()V

    .line 3411
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 3413
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3415
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3417
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 3419
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3422
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3425
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->m(Lcom/caverock/androidsvg/b0;Lorg/xml/sax/Attributes;)V

    .line 3428
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 3431
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3433
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 3436
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3438
    return-void

    .line 3439
    :cond_aa
    invoke-static/range {v16 .. v16}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3442
    return-void

    .line 3443
    :pswitch_37
    new-instance v1, Lcom/caverock/androidsvg/s0;

    .line 3445
    invoke-direct {v1}, Lcom/caverock/androidsvg/b1;-><init>()V

    .line 3448
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 3450
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 3452
    iget-object v3, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3454
    iput-object v3, v1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 3456
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->h(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3459
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->k(Lcom/caverock/androidsvg/x0;Lorg/xml/sax/Attributes;)V

    .line 3462
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->g(Lcom/caverock/androidsvg/t0;Lorg/xml/sax/Attributes;)V

    .line 3465
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/l2;->n(Lcom/caverock/androidsvg/d1;Lorg/xml/sax/Attributes;)V

    .line 3468
    const/4 v7, 0x0

    .line 3469
    :goto_30
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3472
    move-result v3

    .line 3473
    if-ge v7, v3, :cond_b1

    .line 3475
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3478
    move-result-object v3

    .line 3479
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3482
    move-result-object v3

    .line 3483
    sget-object v5, Lcom/caverock/androidsvg/d2;->b:[I

    .line 3485
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 3488
    move-result-object v8

    .line 3489
    invoke-static {v8}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 3492
    move-result-object v8

    .line 3493
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 3496
    move-result v8

    .line 3497
    aget v5, v5, v8

    .line 3499
    if-eq v5, v4, :cond_b0

    .line 3501
    if-eq v5, v6, :cond_af

    .line 3503
    if-eq v5, v15, :cond_ad

    .line 3505
    if-eq v5, v14, :cond_ab

    .line 3507
    goto :goto_31

    .line 3508
    :cond_ab
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3511
    move-result-object v3

    .line 3512
    iput-object v3, v1, Lcom/caverock/androidsvg/s0;->s:Lcom/caverock/androidsvg/d0;

    .line 3514
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 3517
    move-result v3

    .line 3518
    if-nez v3, :cond_ac

    .line 3520
    goto :goto_31

    .line 3521
    :cond_ac
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 3523
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3526
    return-void

    .line 3527
    :cond_ad
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3530
    move-result-object v3

    .line 3531
    iput-object v3, v1, Lcom/caverock/androidsvg/s0;->r:Lcom/caverock/androidsvg/d0;

    .line 3533
    invoke-virtual {v3}, Lcom/caverock/androidsvg/d0;->g()Z

    .line 3536
    move-result v3

    .line 3537
    if-nez v3, :cond_ae

    .line 3539
    goto :goto_31

    .line 3540
    :cond_ae
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 3542
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->q(Ljava/lang/String;)V

    .line 3545
    return-void

    .line 3546
    :cond_af
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3549
    move-result-object v3

    .line 3550
    iput-object v3, v1, Lcom/caverock/androidsvg/s0;->q:Lcom/caverock/androidsvg/d0;

    .line 3552
    goto :goto_31

    .line 3553
    :cond_b0
    invoke-static {v3}, Lcom/caverock/androidsvg/l2;->t(Ljava/lang/String;)Lcom/caverock/androidsvg/d0;

    .line 3556
    move-result-object v3

    .line 3557
    iput-object v3, v1, Lcom/caverock/androidsvg/s0;->p:Lcom/caverock/androidsvg/d0;

    .line 3559
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 3561
    goto :goto_30

    .line 3562
    :cond_b1
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3564
    if-nez v2, :cond_b2

    .line 3566
    iget-object v2, v0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 3568
    iput-object v1, v2, Lcom/caverock/androidsvg/q1;->a:Lcom/caverock/androidsvg/s0;

    .line 3570
    goto :goto_32

    .line 3571
    :cond_b2
    invoke-interface {v2, v1}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 3574
    :goto_32
    iput-object v1, v0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3576
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1303
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1424
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1530
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 2113
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2214
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 2339
    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    .line 2716
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->e:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->h:Z

    .line 33
    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 37
    if-nez v0, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 58
    instance-of v0, v0, Lcom/caverock/androidsvg/k1;

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l2;->a(Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->e:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->h:Z

    .line 29
    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 33
    if-nez v0, :cond_3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 50
    instance-of v0, v0, Lcom/caverock/androidsvg/k1;

    .line 52
    if-eqz v0, :cond_5

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/l2;->a(Ljava/lang/String;)V

    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 3
    check-cast v0, Lcom/caverock/androidsvg/u0;

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/u0;->i:Ljava/util/List;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/caverock/androidsvg/z0;

    .line 25
    :goto_0
    instance-of v1, v0, Lcom/caverock/androidsvg/n1;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    check-cast v0, Lcom/caverock/androidsvg/n1;

    .line 36
    iget-object v1, v0, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 38
    invoke-static {p0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 47
    new-instance v0, Lcom/caverock/androidsvg/n1;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, v0, Lcom/caverock/androidsvg/n1;->c:Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Lcom/caverock/androidsvg/v0;->g(Lcom/caverock/androidsvg/z0;)V

    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/l2;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/l2;->d:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/l2;->c:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p3

    .line 43
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/d2;->a:[I

    .line 45
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result p2

    .line 53
    aget p1, p1, p2

    .line 55
    if-eq p1, v1, :cond_6

    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_6

    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p1, p2, :cond_6

    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p1, p2, :cond_6

    .line 66
    const/16 p2, 0xd

    .line 68
    if-eq p1, p2, :cond_6

    .line 70
    const/16 p2, 0xe

    .line 72
    if-eq p1, p2, :cond_6

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    iput-boolean v2, p0, Lcom/caverock/androidsvg/l2;->h:Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/caverock/androidsvg/m;

    .line 90
    sget-object p3, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 92
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 94
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v2, p2, Lcom/caverock/androidsvg/m;->c:Z

    .line 99
    iput-object p3, p2, Lcom/caverock/androidsvg/m;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 101
    iput-object v0, p2, Lcom/caverock/androidsvg/m;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 103
    iget-object p3, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 105
    new-instance v0, Lcom/caverock/androidsvg/c;

    .line 107
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/caverock/androidsvg/j2;->y()V

    .line 113
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/m;->e(Lcom/caverock/androidsvg/c;)Landroidx/appcompat/app/w;

    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p3, Lcom/caverock/androidsvg/q1;->b:Landroidx/appcompat/app/w;

    .line 119
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/w;->s(Landroidx/appcompat/app/w;)V

    .line 122
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->i:Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    return-void

    .line 128
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/l2;->e:Z

    .line 130
    iget-object p1, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 132
    if-eqz p1, :cond_5

    .line 134
    iget-object p1, p0, Lcom/caverock/androidsvg/l2;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 136
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 138
    if-ne p1, p2, :cond_3

    .line 140
    iget-object p1, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 148
    if-ne p1, p2, :cond_4

    .line 150
    iget-object p1, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->g:Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    :cond_5
    :goto_2
    return-void

    .line 161
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 163
    check-cast p1, Lcom/caverock/androidsvg/z0;

    .line 165
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->b:Lcom/caverock/androidsvg/v0;

    .line 167
    iput-object p1, p0, Lcom/caverock/androidsvg/l2;->b:Lcom/caverock/androidsvg/v0;

    .line 169
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v1

    .line 25
    shl-int/lit8 v1, v1, 0x8

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    const v1, 0x8b1f

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move-object p1, v0

    .line 47
    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 49
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/l2;->C(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :catch_1
    iget-object p0, p0, Lcom/caverock/androidsvg/l2;->a:Lcom/caverock/androidsvg/q1;

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :catch_2
    throw p0
.end method
