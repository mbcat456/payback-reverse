.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(ZLandroidx/compose/ui/t;ZLandroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p3, -0x33dc9260    # -4.284173E7f

    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x100

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x800

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x400

    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    or-int/lit16 p3, p3, 0x6000

    .line 46
    and-int/lit16 v0, p3, 0x2493

    .line 48
    const/16 v1, 0x2492

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eq v0, v1, :cond_3

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v0, v7

    .line 56
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 58
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    const v0, -0x312aecc4

    .line 69
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 72
    and-int/lit16 v5, p3, 0x1ffe

    .line 74
    const/16 v6, 0x30

    .line 76
    const/4 v3, 0x0

    .line 77
    move v0, p0

    .line 78
    move-object v1, p1

    .line 79
    move v2, p2

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/s;->z(ZLandroidx/compose/ui/t;ZLandroidx/compose/material3/w7;Landroidx/compose/runtime/o;II)V

    .line 83
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move v2, p2

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 99
    new-instance p1, Lpayback/ui/components/actions/r;

    .line 101
    invoke-direct {p1, v0, v1, v2, p4}, Lpayback/ui/components/actions/r;-><init>(ZLandroidx/compose/ui/t;ZI)V

    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 106
    :cond_5
    return-void
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/a;
    .locals 45

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/vector/compat/a;

    .line 13
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/compat/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 16
    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/b;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/b;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/b;->a:[I

    .line 23
    invoke-static {v1, v0, v3, v5}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 34
    const-string v6, "autoMirrored"

    .line 36
    invoke-static {v2, v6}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x5

    .line 42
    if-nez v6, :cond_0

    .line 44
    move/from16 v18, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v6

    .line 51
    move/from16 v18, v6

    .line 53
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 60
    const-string v6, "viewportWidth"

    .line 62
    const/4 v9, 0x7

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual {v4, v5, v6, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 67
    move-result v13

    .line 68
    const-string v6, "viewportHeight"

    .line 70
    const/16 v11, 0x8

    .line 72
    invoke-virtual {v4, v5, v6, v11, v10}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 75
    move-result v14

    .line 76
    cmpg-float v6, v13, v10

    .line 78
    if-lez v6, :cond_30

    .line 80
    cmpg-float v6, v14, v10

    .line 82
    if-lez v6, :cond_2f

    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    move-result v12

    .line 89
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 92
    move-result v15

    .line 93
    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result v16

    .line 101
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_3

    .line 115
    new-instance v10, Landroid/util/TypedValue;

    .line 117
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 120
    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 125
    if-ne v10, v15, :cond_1

    .line 127
    sget-object v10, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-wide v20, Landroidx/compose/ui/graphics/j0;->i:J

    .line 134
    move-wide/from16 v9, v20

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v5, v2, v0}, Landroidx/core/content/res/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 144
    move-result v9

    .line 145
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 148
    if-eqz v10, :cond_2

    .line 150
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 157
    move-result-wide v9

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v9, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->i:J

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    sget-object v9, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-wide v9, Landroidx/compose/ui/graphics/j0;->i:J

    .line 174
    :goto_1
    const/4 v7, 0x6

    .line 175
    move-wide/from16 v22, v9

    .line 177
    const/4 v10, -0x1

    .line 178
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 181
    move-result v9

    .line 182
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 185
    move-result v11

    .line 186
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 189
    const/16 v11, 0xd

    .line 191
    const/16 v7, 0x9

    .line 193
    if-eq v9, v10, :cond_7

    .line 195
    if-eq v9, v6, :cond_6

    .line 197
    if-eq v9, v8, :cond_5

    .line 199
    if-eq v9, v7, :cond_4

    .line 201
    packed-switch v9, :pswitch_data_0

    .line 204
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    :goto_2
    move v9, v8

    .line 210
    goto :goto_3

    .line 211
    :pswitch_0
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const/16 v9, 0xc

    .line 218
    goto :goto_3

    .line 219
    :pswitch_1
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const/16 v9, 0xe

    .line 226
    goto :goto_3

    .line 227
    :pswitch_2
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move v9, v11

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move v9, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move v9, v6

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v9, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    move-result-object v10

    .line 264
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 266
    div-float/2addr v12, v10

    .line 267
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 270
    move-result-object v10

    .line 271
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 273
    div-float v16, v16, v10

    .line 275
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    move/from16 v17, v9

    .line 280
    const/4 v5, 0x7

    .line 281
    new-instance v9, Landroidx/compose/ui/graphics/vector/f;

    .line 283
    const/4 v10, 0x0

    .line 284
    const/16 v27, 0x0

    .line 286
    const/16 v19, 0x1

    .line 288
    move v11, v12

    .line 289
    move v7, v15

    .line 290
    move/from16 v12, v16

    .line 292
    move-wide/from16 v15, v22

    .line 294
    const/4 v5, 0x1

    .line 295
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 302
    move-result v11

    .line 303
    if-eq v11, v5, :cond_2e

    .line 305
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 308
    move-result v11

    .line 309
    if-ge v11, v5, :cond_8

    .line 311
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 314
    move-result v11

    .line 315
    if-ne v11, v6, :cond_8

    .line 317
    goto/16 :goto_1f

    .line 319
    :cond_8
    iget-object v11, v4, Landroidx/compose/ui/graphics/vector/compat/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 321
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 324
    move-result v12

    .line 325
    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 327
    iget-object v14, v9, Landroidx/compose/ui/graphics/vector/f;->i:Ljava/util/ArrayList;

    .line 329
    const-string v15, "group"

    .line 331
    if-eq v12, v7, :cond_d

    .line 333
    if-eq v12, v6, :cond_a

    .line 335
    :cond_9
    move/from16 v16, v6

    .line 337
    move/from16 v17, v7

    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_9

    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 352
    const/4 v11, 0x0

    .line 353
    :goto_5
    if-ge v11, v10, :cond_c

    .line 355
    iget-boolean v12, v9, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 357
    if-eqz v12, :cond_b

    .line 359
    invoke-static {v13}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 362
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 365
    move-result v12

    .line 366
    sub-int/2addr v12, v5

    .line 367
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Landroidx/compose/ui/graphics/vector/e;

    .line 373
    invoke-static {v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Landroidx/compose/ui/graphics/vector/e;

    .line 379
    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 381
    new-instance v30, Landroidx/compose/ui/graphics/vector/m0;

    .line 383
    iget-object v6, v12, Landroidx/compose/ui/graphics/vector/e;->a:Ljava/lang/String;

    .line 385
    iget v7, v12, Landroidx/compose/ui/graphics/vector/e;->b:F

    .line 387
    iget v5, v12, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 389
    iget v8, v12, Landroidx/compose/ui/graphics/vector/e;->d:F

    .line 391
    iget v2, v12, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 393
    move/from16 v35, v2

    .line 395
    iget v2, v12, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 397
    move/from16 v36, v2

    .line 399
    iget v2, v12, Landroidx/compose/ui/graphics/vector/e;->g:F

    .line 401
    move/from16 v37, v2

    .line 403
    iget v2, v12, Landroidx/compose/ui/graphics/vector/e;->h:F

    .line 405
    move/from16 v38, v2

    .line 407
    iget-object v2, v12, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/List;

    .line 409
    iget-object v12, v12, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 411
    move-object/from16 v39, v2

    .line 413
    move/from16 v33, v5

    .line 415
    move-object/from16 v31, v6

    .line 417
    move/from16 v32, v7

    .line 419
    move/from16 v34, v8

    .line 421
    move-object/from16 v40, v12

    .line 423
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/m0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 426
    move-object/from16 v2, v30

    .line 428
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    add-int/lit8 v11, v11, 0x1

    .line 433
    move-object/from16 v2, p2

    .line 435
    const/4 v5, 0x1

    .line 436
    const/4 v6, 0x3

    .line 437
    const/4 v7, 0x2

    .line 438
    const/4 v8, 0x5

    .line 439
    goto :goto_5

    .line 440
    :cond_c
    move/from16 v16, v6

    .line 442
    move/from16 v17, v7

    .line 444
    const/4 v10, 0x0

    .line 445
    :goto_6
    const/4 v15, 0x0

    .line 446
    const/16 v20, 0xc

    .line 448
    const/16 v25, 0x6

    .line 450
    const/16 v26, -0x1

    .line 452
    move v7, v5

    .line 453
    const/4 v5, 0x0

    .line 454
    goto/16 :goto_1e

    .line 456
    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_e

    .line 462
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 465
    move-result v5

    .line 466
    const v6, -0x624e8b7e

    .line 469
    const-string v7, ""

    .line 471
    iget-object v8, v4, Landroidx/compose/ui/graphics/vector/compat/a;->c:Landroidx/compose/ui/graphics/vector/f0;

    .line 473
    if-eq v5, v6, :cond_29

    .line 475
    const v6, 0x346425

    .line 478
    const/high16 v12, 0x3f800000    # 1.0f

    .line 480
    if-eq v5, v6, :cond_13

    .line 482
    const v6, 0x5e0f67f

    .line 485
    if-eq v5, v6, :cond_f

    .line 487
    :cond_e
    :goto_7
    const/4 v5, 0x0

    .line 488
    const/4 v7, 0x1

    .line 489
    const/4 v15, 0x0

    .line 490
    goto/16 :goto_a

    .line 492
    :cond_f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_10

    .line 498
    goto :goto_7

    .line 499
    :cond_10
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/b;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/b;

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/b;->b:[I

    .line 506
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 513
    move-result v5

    .line 514
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 517
    const-string v5, "rotation"

    .line 519
    const/4 v6, 0x5

    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-virtual {v4, v2, v5, v6, v15}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 524
    move-result v32

    .line 525
    const/4 v5, 0x1

    .line 526
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 529
    move-result v33

    .line 530
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 533
    move-result v5

    .line 534
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 537
    const/4 v5, 0x2

    .line 538
    invoke-virtual {v2, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 541
    move-result v34

    .line 542
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 545
    move-result v5

    .line 546
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 549
    const-string v5, "scaleX"

    .line 551
    const/4 v6, 0x3

    .line 552
    invoke-virtual {v4, v2, v5, v6, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 555
    move-result v35

    .line 556
    const-string v5, "scaleY"

    .line 558
    const/4 v6, 0x4

    .line 559
    invoke-virtual {v4, v2, v5, v6, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 562
    move-result v36

    .line 563
    const-string v5, "translateX"

    .line 565
    const/4 v6, 0x6

    .line 566
    invoke-virtual {v4, v2, v5, v6, v15}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 569
    move-result v37

    .line 570
    const-string v5, "translateY"

    .line 572
    const/4 v6, 0x7

    .line 573
    invoke-virtual {v4, v2, v5, v6, v15}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 576
    move-result v38

    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 585
    move-result v5

    .line 586
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 589
    if-nez v8, :cond_11

    .line 591
    move-object/from16 v31, v7

    .line 593
    goto :goto_8

    .line 594
    :cond_11
    move-object/from16 v31, v8

    .line 596
    :goto_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 599
    sget-object v39, Landroidx/compose/ui/graphics/vector/n0;->a:Lkotlin/collections/z;

    .line 601
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 603
    if-eqz v2, :cond_12

    .line 605
    invoke-static {v13}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 608
    :cond_12
    new-instance v30, Landroidx/compose/ui/graphics/vector/e;

    .line 610
    const/16 v40, 0x200

    .line 612
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 615
    move-object/from16 v2, v30

    .line 617
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_9
    const/4 v5, 0x0

    .line 621
    const/4 v7, 0x1

    .line 622
    :goto_a
    const/16 v16, 0x3

    .line 624
    const/16 v17, 0x2

    .line 626
    const/16 v20, 0xc

    .line 628
    const/16 v25, 0x6

    .line 630
    :goto_b
    const/16 v26, -0x1

    .line 632
    goto/16 :goto_1e

    .line 634
    :cond_13
    const/4 v6, 0x7

    .line 635
    const/4 v15, 0x0

    .line 636
    const-string v5, "path"

    .line 638
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_14

    .line 644
    goto :goto_9

    .line 645
    :cond_14
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/b;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/b;

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/b;->c:[I

    .line 652
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 659
    move-result v5

    .line 660
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 663
    const-string v5, "pathData"

    .line 665
    const-string v6, "http://schemas.android.com/apk/res/android"

    .line 667
    invoke-interface {v11, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v5

    .line 671
    if-eqz v5, :cond_28

    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 677
    move-result-object v23

    .line 678
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 681
    move-result v5

    .line 682
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 685
    if-nez v23, :cond_15

    .line 687
    move-object/from16 v31, v7

    .line 689
    :goto_c
    const/4 v5, 0x2

    .line 690
    goto :goto_d

    .line 691
    :cond_15
    move-object/from16 v31, v23

    .line 693
    goto :goto_c

    .line 694
    :goto_d
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 701
    move-result v5

    .line 702
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 705
    if-nez v7, :cond_16

    .line 707
    sget-object v5, Landroidx/compose/ui/graphics/vector/n0;->a:Lkotlin/collections/z;

    .line 709
    :goto_e
    move-object/from16 v32, v5

    .line 711
    goto :goto_f

    .line 712
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 714
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-virtual {v8, v5, v7}, Landroidx/compose/ui/graphics/vector/f0;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 720
    goto :goto_e

    .line 721
    :goto_f
    const-string v5, "fillColor"

    .line 723
    const/4 v7, 0x1

    .line 724
    invoke-static {v2, v11, v0, v5, v7}, Landroidx/core/content/res/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/appcompat/widget/a0;

    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 731
    move-result v7

    .line 732
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 735
    const-string v7, "fillAlpha"

    .line 737
    const/16 v8, 0xc

    .line 739
    invoke-virtual {v4, v2, v7, v8, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 742
    move-result v35

    .line 743
    const-string v7, "strokeLineCap"

    .line 745
    invoke-static {v11, v7}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_17

    .line 751
    const/4 v7, -0x1

    .line 752
    const/16 v23, 0x0

    .line 754
    goto :goto_10

    .line 755
    :cond_17
    const/16 v6, 0x8

    .line 757
    const/4 v7, -0x1

    .line 758
    const/16 v23, 0x0

    .line 760
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 763
    move-result v24

    .line 764
    move/from16 v7, v24

    .line 766
    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 769
    move-result v6

    .line 770
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 773
    sget-object v6, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    if-eqz v7, :cond_18

    .line 780
    const/4 v6, 0x1

    .line 781
    if-eq v7, v6, :cond_1a

    .line 783
    const/4 v6, 0x2

    .line 784
    if-eq v7, v6, :cond_19

    .line 786
    :cond_18
    const/16 v39, 0x0

    .line 788
    goto :goto_11

    .line 789
    :cond_19
    const/16 v39, 0x2

    .line 791
    goto :goto_11

    .line 792
    :cond_1a
    const/16 v39, 0x1

    .line 794
    :goto_11
    const-string v6, "strokeLineJoin"

    .line 796
    invoke-static {v11, v6}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_1b

    .line 802
    const/4 v6, -0x1

    .line 803
    goto :goto_12

    .line 804
    :cond_1b
    const/16 v6, 0x9

    .line 806
    const/4 v7, -0x1

    .line 807
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 810
    move-result v20

    .line 811
    move/from16 v6, v20

    .line 813
    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 816
    move-result v7

    .line 817
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 820
    sget-object v7, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    if-eqz v6, :cond_1e

    .line 827
    const/4 v7, 0x1

    .line 828
    if-eq v6, v7, :cond_1d

    .line 830
    const/4 v7, 0x2

    .line 831
    if-eq v6, v7, :cond_1c

    .line 833
    :goto_13
    const/16 v40, 0x0

    .line 835
    goto :goto_14

    .line 836
    :cond_1c
    move/from16 v40, v7

    .line 838
    goto :goto_14

    .line 839
    :cond_1d
    const/4 v7, 0x2

    .line 840
    const/16 v40, 0x1

    .line 842
    goto :goto_14

    .line 843
    :cond_1e
    const/4 v7, 0x2

    .line 844
    goto :goto_13

    .line 845
    :goto_14
    const/16 v6, 0xa

    .line 847
    const/high16 v7, 0x40800000    # 4.0f

    .line 849
    const-string v8, "strokeMiterLimit"

    .line 851
    invoke-virtual {v4, v2, v8, v6, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 854
    move-result v41

    .line 855
    const-string v6, "strokeColor"

    .line 857
    const/4 v7, 0x3

    .line 858
    invoke-static {v2, v11, v0, v6, v7}, Landroidx/core/content/res/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/appcompat/widget/a0;

    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 865
    move-result v8

    .line 866
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 869
    const-string v8, "strokeAlpha"

    .line 871
    const/16 v7, 0xb

    .line 873
    invoke-virtual {v4, v2, v8, v7, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 876
    move-result v37

    .line 877
    const-string v7, "strokeWidth"

    .line 879
    const/4 v8, 0x4

    .line 880
    invoke-virtual {v4, v2, v7, v8, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 883
    move-result v38

    .line 884
    const-string v7, "trimPathEnd"

    .line 886
    const/4 v8, 0x6

    .line 887
    invoke-virtual {v4, v2, v7, v8, v12}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 890
    move-result v43

    .line 891
    const-string v7, "trimPathOffset"

    .line 893
    const/4 v12, 0x7

    .line 894
    invoke-virtual {v4, v2, v7, v12, v15}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 897
    move-result v44

    .line 898
    const-string v7, "trimPathStart"

    .line 900
    const/4 v12, 0x5

    .line 901
    invoke-virtual {v4, v2, v7, v12, v15}, Landroidx/compose/ui/graphics/vector/compat/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 904
    move-result v42

    .line 905
    const-string v7, "fillType"

    .line 907
    invoke-static {v11, v7}, Landroidx/core/content/res/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_1f

    .line 913
    const/16 v11, 0xd

    .line 915
    const/16 v19, 0x0

    .line 917
    goto :goto_15

    .line 918
    :cond_1f
    const/4 v7, 0x0

    .line 919
    const/16 v11, 0xd

    .line 921
    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 924
    move-result v19

    .line 925
    :goto_15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 928
    move-result v7

    .line 929
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 932
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 935
    iget-object v2, v5, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 937
    check-cast v2, Landroid/graphics/Shader;

    .line 939
    if-eqz v2, :cond_20

    .line 941
    goto :goto_16

    .line 942
    :cond_20
    iget v7, v5, Landroidx/appcompat/widget/a0;->a:I

    .line 944
    if-eqz v7, :cond_22

    .line 946
    :goto_16
    if-eqz v2, :cond_21

    .line 948
    new-instance v5, Landroidx/compose/ui/graphics/b0;

    .line 950
    invoke-direct {v5, v2}, Landroidx/compose/ui/graphics/b0;-><init>(Landroid/graphics/Shader;)V

    .line 953
    move-object/from16 v34, v5

    .line 955
    goto :goto_17

    .line 956
    :cond_21
    new-instance v2, Landroidx/compose/ui/graphics/h2;

    .line 958
    iget v5, v5, Landroidx/appcompat/widget/a0;->a:I

    .line 960
    invoke-static {v5}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 963
    move-result-wide v11

    .line 964
    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 967
    move-object/from16 v34, v2

    .line 969
    goto :goto_17

    .line 970
    :cond_22
    move-object/from16 v34, v23

    .line 972
    :goto_17
    iget-object v2, v6, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 974
    check-cast v2, Landroid/graphics/Shader;

    .line 976
    if-eqz v2, :cond_23

    .line 978
    goto :goto_18

    .line 979
    :cond_23
    iget v5, v6, Landroidx/appcompat/widget/a0;->a:I

    .line 981
    if-eqz v5, :cond_25

    .line 983
    :goto_18
    if-eqz v2, :cond_24

    .line 985
    new-instance v6, Landroidx/compose/ui/graphics/b0;

    .line 987
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/b0;-><init>(Landroid/graphics/Shader;)V

    .line 990
    move-object/from16 v36, v6

    .line 992
    goto :goto_19

    .line 993
    :cond_24
    new-instance v2, Landroidx/compose/ui/graphics/h2;

    .line 995
    iget v5, v6, Landroidx/appcompat/widget/a0;->a:I

    .line 997
    invoke-static {v5}, Landroidx/compose/ui/graphics/m0;->b(I)J

    .line 1000
    move-result-wide v5

    .line 1001
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 1004
    move-object/from16 v36, v2

    .line 1006
    goto :goto_19

    .line 1007
    :cond_25
    move-object/from16 v36, v23

    .line 1009
    :goto_19
    sget-object v2, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/r1;

    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    if-nez v19, :cond_26

    .line 1016
    const/16 v33, 0x0

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_26
    const/16 v33, 0x1

    .line 1021
    :goto_1a
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 1023
    if-eqz v2, :cond_27

    .line 1025
    invoke-static {v13}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1028
    :cond_27
    const/4 v5, 0x1

    .line 1029
    invoke-static {v5, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Landroidx/compose/ui/graphics/vector/e;

    .line 1035
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/e;->j:Ljava/util/ArrayList;

    .line 1037
    new-instance v30, Landroidx/compose/ui/graphics/vector/s0;

    .line 1039
    invoke-direct/range {v30 .. v44}, Landroidx/compose/ui/graphics/vector/s0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/a0;FFIIFFFF)V

    .line 1042
    move-object/from16 v5, v30

    .line 1044
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    move/from16 v25, v8

    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v7, 0x1

    .line 1051
    const/16 v16, 0x3

    .line 1053
    const/16 v17, 0x2

    .line 1055
    const/16 v20, 0xc

    .line 1057
    goto/16 :goto_b

    .line 1059
    :cond_28
    const/16 v23, 0x0

    .line 1061
    const-string v0, "No path data available"

    .line 1063
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 1066
    return-object v23

    .line 1067
    :cond_29
    const/4 v15, 0x0

    .line 1068
    const/16 v16, 0x3

    .line 1070
    const/16 v17, 0x2

    .line 1072
    const/16 v20, 0xc

    .line 1074
    const/16 v25, 0x6

    .line 1076
    const/16 v26, -0x1

    .line 1078
    const-string v5, "clip-path"

    .line 1080
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_2a

    .line 1086
    const/4 v5, 0x0

    .line 1087
    const/4 v7, 0x1

    .line 1088
    goto :goto_1e

    .line 1089
    :cond_2a
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/b;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/b;

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/b;->d:[I

    .line 1096
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1103
    move-result v5

    .line 1104
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1111
    move-result-object v6

    .line 1112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1115
    move-result v11

    .line 1116
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1119
    if-nez v6, :cond_2b

    .line 1121
    move-object/from16 v29, v7

    .line 1123
    :goto_1b
    const/4 v7, 0x1

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_2b
    move-object/from16 v29, v6

    .line 1127
    goto :goto_1b

    .line 1128
    :goto_1c
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1131
    move-result-object v6

    .line 1132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1135
    move-result v11

    .line 1136
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/a;->b(I)V

    .line 1139
    if-nez v6, :cond_2c

    .line 1141
    sget-object v6, Landroidx/compose/ui/graphics/vector/n0;->a:Lkotlin/collections/z;

    .line 1143
    move-object/from16 v37, v6

    .line 1145
    goto :goto_1d

    .line 1146
    :cond_2c
    new-instance v11, Ljava/util/ArrayList;

    .line 1148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    invoke-virtual {v8, v11, v6}, Landroidx/compose/ui/graphics/vector/f0;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1154
    move-object/from16 v37, v11

    .line 1156
    :goto_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1159
    iget-boolean v2, v9, Landroidx/compose/ui/graphics/vector/f;->k:Z

    .line 1161
    if-eqz v2, :cond_2d

    .line 1163
    invoke-static {v13}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 1166
    :cond_2d
    new-instance v28, Landroidx/compose/ui/graphics/vector/e;

    .line 1168
    const/16 v38, 0x200

    .line 1170
    const/16 v30, 0x0

    .line 1172
    const/16 v31, 0x0

    .line 1174
    const/16 v32, 0x0

    .line 1176
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1178
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1180
    const/16 v35, 0x0

    .line 1182
    const/16 v36, 0x0

    .line 1184
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1187
    move-object/from16 v2, v28

    .line 1189
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v10, v10, 0x1

    .line 1194
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1197
    move-object/from16 v2, p2

    .line 1199
    move v5, v7

    .line 1200
    move/from16 v6, v16

    .line 1202
    move/from16 v7, v17

    .line 1204
    const/4 v8, 0x5

    .line 1205
    goto/16 :goto_4

    .line 1207
    :cond_2e
    :goto_1f
    iget v0, v4, Landroidx/compose/ui/graphics/vector/compat/a;->b:I

    .line 1209
    or-int v0, p3, v0

    .line 1211
    new-instance v1, Landroidx/compose/ui/res/a;

    .line 1213
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 1216
    move-result-object v2

    .line 1217
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/a;-><init>(Landroidx/compose/ui/graphics/vector/h;I)V

    .line 1220
    return-object v1

    .line 1221
    :cond_2f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1223
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1237
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1247
    throw v0

    .line 1248
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1250
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1253
    move-result-object v1

    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1274
    throw v0

    .line 201
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/runtime/o;I)Landroidx/compose/ui/graphics/vector/h;
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 13
    sget-object v1, Landroidx/compose/ui/platform/w1;->c:Landroidx/compose/runtime/a0;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    or-int/2addr v3, v4

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_0

    .line 54
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 61
    if-ne v3, v2, :cond_2

    .line 63
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 65
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 72
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    move-result v4

    .line 80
    :goto_0
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_1

    .line 83
    if-eq v4, v3, :cond_1

    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    move-result v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    if-ne v4, v5, :cond_3

    .line 92
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zb;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/a;

    .line 97
    move-result-object p1

    .line 98
    iget-object v3, p1, Landroidx/compose/ui/res/a;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 100
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 103
    :cond_2
    check-cast v3, Landroidx/compose/ui/graphics/vector/h;

    .line 105
    return-object v3

    .line 106
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    const-string p1, "No start tag found"

    .line 110
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
