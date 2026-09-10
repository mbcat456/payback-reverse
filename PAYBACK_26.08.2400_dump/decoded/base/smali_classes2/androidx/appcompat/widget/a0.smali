.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/k;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Landroidx/appcompat/widget/a0;->a:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 p1, 0x65

    .line 9
    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 13
    new-array p1, p1, [Landroidx/constraintlayout/core/motion/a;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 17
    const/16 v0, 0x3e7

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 p1, 0x5

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 p1, 0x8

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 53
    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p1, Landroidx/collection/f;

    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Landroidx/collection/n1;-><init>(I)V

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 69
    iput p2, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 71
    return-void

    .line 1
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 79
    iput p3, p0, Landroidx/appcompat/widget/a0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 75
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/w;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->d()V

    iput p2, p0, Landroidx/appcompat/widget/a0;->a:I

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/appcompat/widget/a0;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/core/content/res/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/appcompat/widget/a0;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 104
    sget-object v4, Landroidx/core/a;->e:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v20

    .line 246
    if-eqz v20, :cond_b

    .line 248
    const/16 v20, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v20, v10

    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 274
    move/from16 v21, v12

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v21, v12

    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v22, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v22, v13

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v24, v2

    .line 339
    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v25, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v26, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 360
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v27, v15

    .line 366
    if-ge v14, v4, :cond_10

    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 376
    move/from16 v15, v27

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Landroidx/core/a;->f:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, Landroidx/core/content/res/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v19

    .line 410
    if-eqz v15, :cond_14

    .line 412
    if-eqz v19, :cond_14

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v28

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v29

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v27, v15

    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 477
    new-instance v0, Landroidx/compose/ui/platform/z2;

    .line 479
    invoke-direct {v0, v13, v7}, Landroidx/compose/ui/platform/z2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v20, :cond_19

    .line 490
    new-instance v0, Landroidx/compose/ui/platform/z2;

    .line 492
    invoke-direct {v0, v6, v5, v12}, Landroidx/compose/ui/platform/z2;-><init>(III)V

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Landroidx/compose/ui/platform/z2;

    .line 498
    invoke-direct {v0, v6, v12}, Landroidx/compose/ui/platform/z2;-><init>(II)V

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, Landroidx/compose/ui/platform/z2;->a:[I

    .line 511
    iget-object v0, v0, Landroidx/compose/ui/platform/z2;->b:[F

    .line 513
    if-eq v10, v14, :cond_1b

    .line 515
    if-eq v10, v15, :cond_1a

    .line 517
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 519
    :goto_13
    move-object/from16 v17, v0

    .line 521
    move-object/from16 v16, v1

    .line 523
    move-object/from16 v18, v2

    .line 525
    move/from16 v12, v21

    .line 527
    move/from16 v13, v22

    .line 529
    move/from16 v14, v26

    .line 531
    move/from16 v15, v27

    .line 533
    goto :goto_14

    .line 534
    :cond_1a
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 536
    goto :goto_13

    .line 537
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 539
    goto :goto_13

    .line 540
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 543
    goto :goto_17

    .line 544
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 546
    iget-object v1, v0, Landroidx/compose/ui/platform/z2;->a:[I

    .line 548
    iget-object v0, v0, Landroidx/compose/ui/platform/z2;->b:[F

    .line 550
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 553
    goto :goto_17

    .line 554
    :cond_1d
    const/16 v17, 0x0

    .line 556
    cmpg-float v1, v25, v17

    .line 558
    if-lez v1, :cond_20

    .line 560
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 562
    iget-object v1, v0, Landroidx/compose/ui/platform/z2;->a:[I

    .line 564
    iget-object v0, v0, Landroidx/compose/ui/platform/z2;->b:[F

    .line 566
    const/4 v14, 0x1

    .line 567
    if-eq v10, v14, :cond_1f

    .line 569
    const/4 v15, 0x2

    .line 570
    if-eq v10, v15, :cond_1e

    .line 572
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    :goto_15
    move-object/from16 v21, v0

    .line 576
    move-object/from16 v20, v1

    .line 578
    move-object/from16 v22, v2

    .line 580
    move/from16 v17, v8

    .line 582
    move/from16 v18, v9

    .line 584
    move/from16 v19, v25

    .line 586
    goto :goto_16

    .line 587
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 589
    goto :goto_15

    .line 590
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 592
    goto :goto_15

    .line 593
    :goto_16
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 596
    move-object/from16 v11, v16

    .line 598
    :goto_17
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 600
    const/4 v1, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    invoke-direct {v0, v11, v1, v13}, Landroidx/appcompat/widget/a0;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 605
    return-object v0

    .line 606
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 608
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 610
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :cond_21
    move-object/from16 v24, v2

    .line 616
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 618
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v1, ": invalid gradient color tag "

    .line 632
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 648
    const-string v1, "No start tag found"

    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/t;J)Landroidx/media3/extractor/j;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/t;->getLength()J

    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/32 v6, 0x1b8a0

    .line 15
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroidx/media3/common/util/y;

    .line 24
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/y;->J(I)V

    .line 27
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 32
    invoke-interface {v7, v6, v1, v3}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 35
    iget v1, v2, Landroidx/media3/common/util/y;->c:I

    .line 37
    const-wide/16 v6, -0x1

    .line 39
    move-wide v10, v6

    .line 40
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->a()I

    .line 48
    move-result v3

    .line 49
    const/16 v12, 0xbc

    .line 51
    if-lt v3, v12, :cond_7

    .line 53
    iget-object v3, v2, Landroidx/media3/common/util/y;->a:[B

    .line 55
    iget v12, v2, Landroidx/media3/common/util/y;->b:I

    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 59
    aget-byte v13, v3, v12

    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/16 v8, 0x47

    .line 68
    if-eq v13, v8, :cond_1

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 80
    if-le v3, v1, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v6, v0, Landroidx/appcompat/widget/a0;->a:I

    .line 85
    invoke-static {v2, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->b(Landroidx/media3/common/util/y;II)J

    .line 88
    move-result-wide v6

    .line 89
    cmp-long v8, v6, v16

    .line 91
    if-eqz v8, :cond_6

    .line 93
    iget-object v8, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 95
    check-cast v8, Landroidx/media3/common/util/j0;

    .line 97
    invoke-virtual {v8, v6, v7}, Landroidx/media3/common/util/j0;->b(J)J

    .line 100
    move-result-wide v6

    .line 101
    cmp-long v8, v6, p2

    .line 103
    if-lez v8, :cond_4

    .line 105
    cmp-long v0, v14, v16

    .line 107
    if-nez v0, :cond_3

    .line 109
    new-instance v0, Landroidx/media3/extractor/j;

    .line 111
    const/4 v1, -0x1

    .line 112
    move-wide v2, v6

    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 116
    return-object v0

    .line 117
    :cond_3
    add-long v16, v4, v10

    .line 119
    new-instance v12, Landroidx/media3/extractor/j;

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 130
    return-object v12

    .line 131
    :cond_4
    move-wide v14, v6

    .line 132
    const-wide/32 v6, 0x186a0

    .line 135
    add-long/2addr v6, v14

    .line 136
    cmp-long v6, v6, p2

    .line 138
    if-lez v6, :cond_5

    .line 140
    int-to-long v0, v12

    .line 141
    add-long v10, v4, v0

    .line 143
    new-instance v6, Landroidx/media3/extractor/j;

    .line 145
    const/4 v7, 0x0

    .line 146
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 151
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 154
    return-object v6

    .line 155
    :cond_5
    int-to-long v6, v12

    .line 156
    move-wide v10, v6

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 160
    int-to-long v6, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    :goto_2
    cmp-long v0, v14, v16

    .line 169
    if-eqz v0, :cond_8

    .line 171
    add-long v16, v4, v6

    .line 173
    new-instance v12, Landroidx/media3/extractor/j;

    .line 175
    const/4 v13, -0x2

    .line 176
    invoke-direct/range {v12 .. v17}, Landroidx/media3/extractor/j;-><init>(IJJ)V

    .line 179
    return-object v12

    .line 180
    :cond_8
    sget-object v0, Landroidx/media3/extractor/j;->NO_TIMESTAMP_IN_RANGE_RESULT:Landroidx/media3/extractor/j;

    .line 182
    return-object v0
.end method

.method public b(ILandroidx/constraintlayout/core/motion/a;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, [Landroidx/constraintlayout/core/motion/a;

    .line 9
    aget-object v2, v1, p1

    .line 11
    if-eqz v2, :cond_3

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget v4, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    aget v4, v0, v2

    .line 24
    if-ne p1, v4, :cond_0

    .line 26
    const/16 v4, 0x3e7

    .line 28
    aput v4, v0, v2

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    :cond_0
    if-eq v2, v3, :cond_1

    .line 34
    aget v4, v0, v3

    .line 36
    aput v4, v0, v2

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 45
    iput v4, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 47
    :cond_3
    aput-object p2, v1, p1

    .line 49
    iget p2, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 51
    add-int/lit8 v1, p2, 0x1

    .line 53
    iput v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 55
    aput p1, v0, p2

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 60
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/appcompat/widget/s2;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;[I)V

    .line 29
    :cond_1
    return-void
.end method

.method public d(Z)Lcom/google/common/collect/k2;
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/common/collect/f0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->a()Ljava/lang/IllegalArgumentException;

    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/k2;->i(I[Ljava/lang/Object;Landroidx/appcompat/widget/a0;)Lcom/google/common/collect/k2;

    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/common/collect/f0;

    .line 31
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/f0;->a()Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    iput v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_2

    .line 40
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 50
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    iput v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroidx/appcompat/a;->f:[I

    .line 13
    invoke-static {p2, v1, p0, p1, v2}, Landroidx/appcompat/widget/u2;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;

    .line 16
    move-result-object p0

    .line 17
    iget-object v6, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 25
    move-object v3, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-nez p1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v1

    .line 42
    if-eq v1, p2, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 63
    invoke-static {p1}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_1
    const/4 p1, 0x2

    .line 67
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u2;->a(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    :cond_2
    const/4 p1, 0x3

    .line 81
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->f()V

    .line 102
    return-void

    .line 103
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u2;->f()V

    .line 106
    throw p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lcom/google/common/collect/w;->f(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 32
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 36
    aput-object p1, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    aput-object p2, v0, v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 46
    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/collect/w;->f(II)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/f1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a0;->c()V

    .line 31
    return-void
.end method

.method public l(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 13
    if-ltz v0, :cond_2

    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    if-ge v2, v0, :cond_0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 32
    const v2, 0x7fffffff

    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 52
    iget v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 54
    add-int v2, v1, v1

    .line 56
    aput-object p1, v0, v2

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    aput-object p2, v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    iput v1, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 66
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/y;

    .line 5
    sget-object v0, Landroidx/media3/common/util/l0;->EMPTY_BYTE_ARRAY:[B

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v1, v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/y;->K(I[B)V

    .line 14
    return-void
.end method

.method public n(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    const-string v1, "ConnectionlessLifecycleHelper"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 18
    if-lez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/base/d;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/base/d;-><init>(Landroid/os/Looper;I)V

    .line 30
    new-instance v1, Landroidx/biometric/i;

    .line 32
    const/16 v2, 0x11

    .line 34
    invoke-direct {v1, v2, p0, p1}, Landroidx/biometric/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x3b

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string p1, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/a0;->a:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/common/api/internal/k;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/k;->b(Landroid/os/Bundle;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public p(I)[B
    .locals 11

    .prologue
    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/appcompat/widget/w;

    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 9
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->h:Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->f:Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;

    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;)V

    .line 38
    iput-object v2, v1, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;->d()V

    .line 43
    if-nez p1, :cond_1

    .line 45
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    .line 47
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;-><init>(Landroidx/appcompat/widget/w;)V

    .line 50
    new-instance p1, Lcom/google/firebase/encoders/json/d;

    .line 52
    invoke-direct {p1}, Lcom/google/firebase/encoders/json/d;-><init>()V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/z9;->zza:Lcom/google/firebase/encoders/config/a;

    .line 57
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 60
    iput-boolean v4, p1, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 62
    new-instance v6, Ljava/io/StringWriter;

    .line 64
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    new-instance v5, Lcom/google/firebase/encoders/json/e;

    .line 69
    iget-object v7, p1, Lcom/google/firebase/encoders/json/d;->a:Ljava/util/HashMap;

    .line 71
    iget-object v8, p1, Lcom/google/firebase/encoders/json/d;->b:Ljava/util/HashMap;

    .line 73
    iget-object v9, p1, Lcom/google/firebase/encoders/json/d;->c:Lcom/google/firebase/encoders/json/a;

    .line 75
    iget-boolean v10, p1, Lcom/google/firebase/encoders/json/d;->d:Z

    .line 77
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/encoders/json/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;Z)V

    .line 80
    invoke-virtual {v5, p0}, Lcom/google/firebase/encoders/json/e;->h(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/e;

    .line 83
    invoke-virtual {v5}, Lcom/google/firebase/encoders/json/e;->j()V

    .line 86
    iget-object p0, v5, Lcom/google/firebase/encoders/json/e;->b:Landroid/util/JsonWriter;

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const-string p1, "utf-8"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;

    .line 104
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vb;-><init>(Landroidx/appcompat/widget/w;)V

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;

    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;-><init>()V

    .line 112
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/z9;->zza:Lcom/google/firebase/encoders/config/a;

    .line 114
    invoke-interface {v1, p1}, Lcom/google/firebase/encoders/config/a;->a(Lcom/google/firebase/encoders/config/b;)V

    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 119
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->a:Ljava/util/HashMap;

    .line 121
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    new-instance v2, Ljava/util/HashMap;

    .line 126
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->b:Ljava/util/HashMap;

    .line 128
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/n0;

    .line 133
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 135
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/o0;

    .line 140
    invoke-direct {v4, v3, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/d;)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/firebase/encoders/d;

    .line 149
    if-eqz p1, :cond_2

    .line 151
    invoke-interface {p1, p0, v4}, Lcom/google/firebase/encoders/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    const-string v0, "No encoder for "

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 174
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    return-object p0

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 180
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 182
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    throw p1
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/k;->g:Lcom/google/android/gms/common/api/internal/e;

    .line 29
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq p1, v4, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p1, v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/k;->e:Lcom/google/android/gms/common/c;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Landroid/app/Activity;

    .line 51
    move-result-object v0

    .line 52
    sget v7, Lcom/google/android/gms/common/d;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 54
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 65
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v1, :cond_0

    .line 75
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 79
    const/16 v5, 0x12

    .line 81
    if-ne v4, v5, :cond_6

    .line 83
    if-ne v0, v5, :cond_6

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    if-ne p2, v0, :cond_4

    .line 89
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/d;

    .line 94
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez p2, :cond_6

    .line 104
    if-eqz v1, :cond_0

    .line 106
    const/16 v0, 0xd

    .line 108
    if-eqz p3, :cond_5

    .line 110
    const-string v4, "<<ResolutionFailureErrorDetail>>"

    .line 112
    invoke-virtual {p3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result v0

    .line 116
    :cond_5
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 118
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v0, v6, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 127
    iget v0, v1, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 129
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/common/api/internal/e;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    :goto_1
    if-eqz v1, :cond_0

    .line 138
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    iget v1, v1, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 142
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/e;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_7
    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/common/api/internal/k;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/google/android/gms/common/api/internal/b0;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/b0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    const-string v4, "resolving_error"

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    const-string v4, "failed_client_id"

    .line 60
    iget v2, v2, Lcom/google/android/gms/common/api/internal/b0;->a:I

    .line 62
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget v2, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 67
    const-string v4, "failed_status"

    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 74
    const-string v3, "failed_resolution"

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method
