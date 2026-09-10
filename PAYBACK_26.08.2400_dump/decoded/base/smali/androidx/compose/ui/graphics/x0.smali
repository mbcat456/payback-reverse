.class public abstract Landroidx/compose/ui/graphics/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/z1;

.field public static final b:Landroidx/compose/ui/graphics/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/w1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/c;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/c;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/x0;->f(Landroidx/compose/ui/graphics/a1;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 19
    return-object v0
.end method

.method public static b(III)Landroidx/compose/ui/graphics/i;
    .locals 25

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/x0;->v(I)Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/x0;->v(I)Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 26
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->q:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 43
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->r:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 58
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->o:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 73
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->j:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 88
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->i:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 103
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->t:Landroidx/compose/ui/graphics/colorspace/q;

    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 118
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->s:Landroidx/compose/ui/graphics/colorspace/e0;

    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 133
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->k:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 146
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 148
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->l:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 163
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 171
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 177
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 179
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->h:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 187
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 193
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 195
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->f:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 203
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 209
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 211
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 214
    move-result-object v0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_c
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->m:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 219
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 225
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 227
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->p:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 235
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 241
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 243
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->n:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 251
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 257
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 259
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v2, 0x22

    .line 269
    if-lt v0, v2, :cond_10

    .line 271
    invoke-static {v1}, Landroidx/compose/ui/graphics/p0;->a(Landroidx/compose/ui/graphics/colorspace/g;)Landroid/graphics/ColorSpace;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_10

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_10
    if-eqz v1, :cond_15

    .line 281
    iget-object v7, v1, Landroidx/compose/ui/graphics/colorspace/g;->a:Ljava/lang/String;

    .line 283
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/d0;->a()[F

    .line 288
    move-result-object v9

    .line 289
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/b0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 291
    if-eqz v0, :cond_11

    .line 293
    new-instance v10, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 295
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/c0;->b:D

    .line 297
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/c0;->c:D

    .line 299
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->d:D

    .line 301
    move-wide v15, v2

    .line 302
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->e:D

    .line 304
    move-wide/from16 v17, v2

    .line 306
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    .line 308
    move-wide/from16 v19, v2

    .line 310
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    .line 312
    move-wide/from16 v21, v2

    .line 314
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/c0;->a:D

    .line 316
    move-wide/from16 v23, v2

    .line 318
    invoke-direct/range {v10 .. v24}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 321
    goto :goto_1

    .line 322
    :cond_11
    const/4 v10, 0x0

    .line 323
    :goto_1
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 325
    const/4 v2, 0x0

    .line 326
    if-eqz v10, :cond_14

    .line 328
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 330
    iget-object v1, v1, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 332
    invoke-direct {v3, v7, v1, v9, v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 335
    aget v1, v0, v2

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_12

    .line 343
    goto :goto_2

    .line 344
    :cond_12
    invoke-virtual {v3}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_13

    .line 354
    :goto_2
    move-object v7, v3

    .line 355
    goto :goto_3

    .line 356
    :cond_13
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 358
    invoke-direct {v1, v7, v0, v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 361
    move-object v7, v1

    .line 362
    goto :goto_3

    .line 363
    :cond_14
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    .line 365
    iget-object v8, v1, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 367
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/b0;->l:Landroidx/compose/ui/graphics/colorspace/a0;

    .line 369
    new-instance v10, Landroidx/compose/ui/graphics/o0;

    .line 371
    invoke-direct {v10, v2, v0}, Landroidx/compose/ui/graphics/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 374
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/b0;->o:Landroidx/compose/ui/graphics/colorspace/z;

    .line 376
    new-instance v11, Landroidx/compose/ui/graphics/o0;

    .line 378
    const/4 v2, 0x1

    .line 379
    invoke-direct {v11, v2, v0}, Landroidx/compose/ui/graphics/o0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 382
    iget v12, v1, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 384
    iget v13, v1, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 386
    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 389
    move-object v7, v6

    .line 390
    goto :goto_3

    .line 391
    :cond_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 393
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 396
    move-result-object v0

    .line 397
    goto/16 :goto_0

    .line 399
    :goto_3
    const/4 v2, 0x0

    .line 400
    const/4 v6, 0x1

    .line 401
    move/from16 v3, p0

    .line 403
    move/from16 v4, p1

    .line 405
    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Landroidx/compose/ui/graphics/i;

    .line 411
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 414
    return-object v1
.end method

.method public static final c(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 8

    .prologue
    .line 1
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/x0;->x(Ljava/util/List;Ljava/util/List;)V

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p0, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    const-wide v3, 0xffffffffL

    .line 20
    and-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    shr-long v5, p2, v1

    .line 28
    long-to-int p1, v5

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    and-long/2addr p2, v3

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v4

    .line 39
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 42
    move-result p2

    .line 43
    new-array v5, p2, [I

    .line 45
    const/4 p3, 0x0

    .line 46
    move v1, p3

    .line 47
    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/compose/ui/graphics/j0;

    .line 55
    iget-wide v6, v3, Landroidx/compose/ui/graphics/j0;->a:J

    .line 57
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 60
    move-result v3

    .line 61
    aput v3, v5, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p5, p4}, Landroidx/compose/ui/graphics/x0;->o(Ljava/util/List;Ljava/util/List;)[F

    .line 69
    move-result-object v6

    .line 70
    invoke-static {p3}, Landroidx/compose/ui/graphics/x0;->u(I)Landroid/graphics/Shader$TileMode;

    .line 73
    move-result-object v7

    .line 74
    move v3, p1

    .line 75
    move v1, v2

    .line 76
    move v2, p0

    .line 77
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 80
    return-object v0
.end method

.method public static final d()Landroidx/compose/ui/graphics/j;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/j;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/j;-><init>(Landroid/graphics/Paint;)V

    .line 12
    return-object v0
.end method

.method public static final e(FF)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 23
    return-wide p0
.end method

.method public static final f(Landroidx/compose/ui/graphics/a1;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/i;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static g(Landroidx/compose/ui/node/c1;Landroidx/compose/ui/graphics/k1;Landroidx/compose/ui/graphics/a0;FI)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p3

    .line 13
    :goto_0
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v1, v0, Landroidx/compose/ui/graphics/i1;

    .line 22
    const-wide v8, 0xffffffffL

    .line 27
    const/16 v10, 0x20

    .line 29
    const/4 v7, 0x3

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroidx/compose/ui/graphics/i1;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 36
    iget v1, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 38
    iget v2, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v10

    .line 51
    and-long/2addr v1, v8

    .line 52
    or-long/2addr v1, v3

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/graphics/x0;->r(Landroidx/compose/ui/geometry/g;)J

    .line 56
    move-result-wide v3

    .line 57
    const/4 v10, 0x0

    .line 58
    move v8, v5

    .line 59
    move-object v9, v6

    .line 60
    move v11, v7

    .line 61
    move-wide v6, v3

    .line 62
    move-object/from16 v3, p2

    .line 64
    move-wide v4, v1

    .line 65
    move-object/from16 v2, p0

    .line 67
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/c1;->I(Landroidx/compose/ui/graphics/a0;JJFLandroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/l0;I)V

    .line 70
    return-void

    .line 71
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/j1;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    check-cast v0, Landroidx/compose/ui/graphics/j1;

    .line 77
    iget-object v3, v0, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/l;

    .line 79
    if-eqz v3, :cond_2

    .line 81
    move-object/from16 v2, p0

    .line 83
    move-object/from16 v4, p2

    .line 85
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/c1;->C0(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 91
    iget-wide v1, v0, Landroidx/compose/ui/geometry/i;->h:J

    .line 93
    shr-long/2addr v1, v10

    .line 94
    long-to-int v1, v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v1

    .line 99
    iget v2, v0, Landroidx/compose/ui/geometry/i;->a:F

    .line 101
    iget v3, v0, Landroidx/compose/ui/geometry/i;->b:F

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    move-result v2

    .line 107
    int-to-long v11, v2

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    shl-long/2addr v11, v10

    .line 114
    and-long/2addr v2, v8

    .line 115
    or-long/2addr v2, v11

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/i;->b()F

    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/i;->a()F

    .line 123
    move-result v0

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v4

    .line 128
    int-to-long v11, v4

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v0

    .line 133
    int-to-long v13, v0

    .line 134
    shl-long/2addr v11, v10

    .line 135
    and-long/2addr v13, v8

    .line 136
    or-long/2addr v11, v13

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v0

    .line 141
    int-to-long v13, v0

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v0

    .line 146
    int-to-long v0, v0

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v0, v8

    .line 149
    or-long v8, v13, v0

    .line 151
    move-wide v15, v11

    .line 152
    move-object v11, v6

    .line 153
    move-wide v6, v15

    .line 154
    move v10, v5

    .line 155
    move-wide v4, v2

    .line 156
    move-object/from16 v2, p0

    .line 158
    move-object/from16 v3, p2

    .line 160
    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/c1;->c(Landroidx/compose/ui/graphics/a0;JJJFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 163
    return-void

    .line 164
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/graphics/h1;

    .line 166
    if-eqz v1, :cond_4

    .line 168
    check-cast v0, Landroidx/compose/ui/graphics/h1;

    .line 170
    iget-object v3, v0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 172
    move-object/from16 v2, p0

    .line 174
    move-object/from16 v4, p2

    .line 176
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/node/c1;->C0(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/a0;FLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 179
    return-void

    .line 180
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 183
    return-void
.end method

.method public static h(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/k1;J)V
    .locals 12

    .prologue
    .line 1
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/h;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/h;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, Landroidx/compose/ui/graphics/i1;

    .line 10
    const-wide v6, 0xffffffffL

    .line 15
    const/16 v8, 0x20

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    const/4 v9, 0x3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Landroidx/compose/ui/graphics/i1;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 26
    iget v0, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 28
    iget v1, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v0

    .line 34
    int-to-long v2, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    shl-long/2addr v2, v8

    .line 41
    and-long/2addr v0, v6

    .line 42
    or-long/2addr v0, v2

    .line 43
    invoke-static {p1}, Landroidx/compose/ui/graphics/x0;->r(Landroidx/compose/ui/geometry/g;)J

    .line 46
    move-result-wide v2

    .line 47
    move v7, v4

    .line 48
    move-object v8, v5

    .line 49
    move-wide v5, v2

    .line 50
    move-wide v3, v0

    .line 51
    move-object v0, p0

    .line 52
    move-wide v1, p2

    .line 53
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->t(JJJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 56
    return-void

    .line 57
    :cond_0
    move-object v0, p0

    .line 58
    move-wide v1, p2

    .line 59
    instance-of p0, p1, Landroidx/compose/ui/graphics/j1;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    check-cast p1, Landroidx/compose/ui/graphics/j1;

    .line 65
    move-wide v2, v1

    .line 66
    iget-object v1, p1, Landroidx/compose/ui/graphics/j1;->b:Landroidx/compose/ui/graphics/l;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->u0(Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 73
    return-void

    .line 74
    :cond_1
    move-wide v1, v2

    .line 75
    iget-object p0, p1, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 77
    iget-wide p1, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 79
    shr-long/2addr p1, v8

    .line 80
    long-to-int p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p1

    .line 85
    iget p2, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 87
    iget p3, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 89
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    move-result p2

    .line 93
    int-to-long v3, p2

    .line 94
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    move-result p2

    .line 98
    int-to-long p2, p2

    .line 99
    shl-long/2addr v3, v8

    .line 100
    and-long/2addr p2, v6

    .line 101
    or-long/2addr v3, p2

    .line 102
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/i;->b()F

    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/i;->a()F

    .line 109
    move-result p0

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p2

    .line 114
    int-to-long p2, p2

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p0

    .line 119
    int-to-long v10, p0

    .line 120
    shl-long/2addr p2, v8

    .line 121
    and-long/2addr v10, v6

    .line 122
    or-long/2addr p2, v10

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result p0

    .line 127
    int-to-long v10, p0

    .line 128
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    move-result p0

    .line 132
    int-to-long p0, p0

    .line 133
    shl-long/2addr v10, v8

    .line 134
    and-long/2addr p0, v6

    .line 135
    or-long v7, v10, p0

    .line 137
    move v10, v9

    .line 138
    move-object v9, v5

    .line 139
    move-wide v5, p2

    .line 140
    invoke-interface/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->w0(JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 143
    return-void

    .line 144
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/graphics/h1;

    .line 146
    if-eqz p0, :cond_3

    .line 148
    check-cast p1, Landroidx/compose/ui/graphics/h1;

    .line 150
    iget-object p0, p1, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 152
    move-wide v2, v1

    .line 153
    move-object v1, p0

    .line 154
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->u0(Landroidx/compose/ui/graphics/o1;JFLandroidx/compose/ui/graphics/drawscope/f;)V

    .line 157
    return-void

    .line 158
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 161
    return-void
.end method

.method public static final i(Landroidx/compose/ui/graphics/j;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/graphics/d1;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 34
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/v;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/q;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p4

    .line 38
    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-wide v9, Landroidx/compose/ui/graphics/q2;->b:J

    .line 45
    and-int/lit16 v0, v0, 0x800

    .line 47
    if-eqz v0, :cond_4

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 51
    move-object v11, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p5

    .line 55
    :goto_4
    sget-wide v13, Landroidx/compose/ui/graphics/y0;->a:J

    .line 57
    sget-object v0, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v3, Landroidx/compose/ui/graphics/w0;

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-wide v15, v13

    .line 72
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/w0;-><init>(FFFFFJLandroidx/compose/ui/graphics/d2;ZJJ)V

    .line 75
    move-object/from16 v0, p0

    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 80
    return-object v3
.end method

.method public static l(Landroidx/compose/ui/t;FFFFLandroidx/compose/ui/graphics/d2;I)Landroidx/compose/ui/t;
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p6

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p3

    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x0

    .line 34
    move v8, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v8, p4

    .line 38
    :goto_3
    sget-object v1, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-wide v9, Landroidx/compose/ui/graphics/q2;->b:J

    .line 45
    and-int/lit16 v1, v0, 0x800

    .line 47
    if-eqz v1, :cond_4

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 51
    move-object v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p5

    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 57
    if-eqz v0, :cond_5

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_5
    move v12, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :goto_6
    sget-wide v13, Landroidx/compose/ui/graphics/y0;->a:J

    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v3, Landroidx/compose/ui/graphics/w0;

    .line 78
    const/4 v7, 0x0

    .line 79
    move-wide v15, v13

    .line 80
    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/w0;-><init>(FFFFFJLandroidx/compose/ui/graphics/d2;ZJJ)V

    .line 83
    move-object/from16 v0, p0

    .line 85
    invoke-interface {v0, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final m([F)Z
    .locals 5

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_1

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_1

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_1

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_1

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_1

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_1

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_1

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_1

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_1

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_1

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_1

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_1

    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method

.method public static final n(Landroidx/compose/ui/graphics/c2;Landroidx/compose/ui/graphics/c2;F)Landroidx/compose/ui/graphics/c2;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/c2;

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c2;->a:J

    .line 5
    iget-wide v3, p1, Landroidx/compose/ui/graphics/c2;->a:J

    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/m0;->g(FJJ)J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/graphics/c2;->b:J

    .line 13
    iget-wide v6, p1, Landroidx/compose/ui/graphics/c2;->b:J

    .line 15
    const/16 v1, 0x20

    .line 17
    shr-long v8, v4, v1

    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v8

    .line 24
    shr-long v9, v6, v1

    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 40
    and-long/2addr v4, v9

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v4

    .line 46
    and-long v5, v6, v9

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 56
    move-result v4

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v4

    .line 66
    int-to-long v7, v4

    .line 67
    shl-long v4, v5, v1

    .line 69
    and-long v6, v7, v9

    .line 71
    or-long/2addr v4, v6

    .line 72
    iget p0, p0, Landroidx/compose/ui/graphics/c2;->c:F

    .line 74
    iget p1, p1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->d(FFF)F

    .line 79
    move-result v1

    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/c2;-><init>(FJJ)V

    .line 83
    return-object v0
.end method

.method public static final o(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/collections/s;->s0(Ljava/util/List;)[F

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final p(Landroid/graphics/Matrix;[F)V
    .locals 21

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p1, v16

    .line 29
    const/16 v18, 0xc

    .line 31
    aget v18, p1, v18

    .line 33
    const/16 v19, 0xd

    .line 35
    aget v19, p1, v19

    .line 37
    const/16 v20, 0xf

    .line 39
    aget v20, p1, v20

    .line 41
    aput v1, p1, v0

    .line 43
    aput v9, p1, v2

    .line 45
    aput v18, p1, v4

    .line 47
    aput v3, p1, v6

    .line 49
    aput v11, p1, v8

    .line 51
    aput v19, p1, v10

    .line 53
    aput v7, p1, v12

    .line 55
    aput v15, p1, v14

    .line 57
    aput v20, p1, v16

    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    aput v1, p1, v0

    .line 64
    aput v3, p1, v2

    .line 66
    aput v5, p1, v4

    .line 68
    aput v7, p1, v6

    .line 70
    aput v9, p1, v8

    .line 72
    aput v11, p1, v10

    .line 74
    aput v13, p1, v12

    .line 76
    aput v15, p1, v14

    .line 78
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final q(Landroid/graphics/Matrix;[F)V
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 28
    const/16 v16, 0x8

    .line 30
    aget v17, p1, v16

    .line 32
    aput v1, p1, v0

    .line 34
    aput v7, p1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 39
    aput v13, p1, v6

    .line 41
    aput v3, p1, v8

    .line 43
    aput v9, p1, v10

    .line 45
    aput v0, p1, v12

    .line 47
    aput v15, p1, v14

    .line 49
    aput v0, p1, v16

    .line 51
    const/16 v1, 0x9

    .line 53
    aput v0, p1, v1

    .line 55
    const/16 v1, 0xa

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    aput v2, p1, v1

    .line 61
    const/16 v1, 0xb

    .line 63
    aput v0, p1, v1

    .line 65
    const/16 v1, 0xc

    .line 67
    aput v5, p1, v1

    .line 69
    const/16 v1, 0xd

    .line 71
    aput v11, p1, v1

    .line 73
    const/16 v1, 0xe

    .line 75
    aput v0, p1, v1

    .line 77
    const/16 v0, 0xf

    .line 79
    aput v17, p1, v0

    .line 81
    return-void
.end method

.method public static final r(Landroidx/compose/ui/geometry/g;)J
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 8
    iget p0, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static final s(Landroidx/compose/ui/unit/q;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/q;->a:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/unit/q;->b:I

    .line 7
    iget v3, p0, Landroidx/compose/ui/unit/q;->c:I

    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/q;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/geometry/g;)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 5
    iget v2, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 9
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final u(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 14
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 20
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v0, 0x3

    .line 24
    if-ne p0, v0, :cond_4

    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v0, 0x1f

    .line 30
    if-lt p0, v0, :cond_3

    .line 32
    sget-object p0, Landroidx/compose/ui/graphics/o2;->INSTANCE:Landroidx/compose/ui/graphics/o2;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/Shader$TileMode;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    return-object p0
.end method

.method public static final v(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/c1;->Companion:Landroidx/compose/ui/graphics/b1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 17
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_2

    .line 26
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne p0, v1, :cond_3

    .line 35
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p0, v0, :cond_4

    .line 44
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    return-object p0
.end method

.method public static final w(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/g;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/g;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final x(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static final y(F[FI)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v2, v0, v1

    .line 12
    if-lez v2, :cond_1

    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 24
    cmpl-float p0, p0, v1

    .line 26
    if-lez p0, :cond_2

    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    :cond_2
    aput v0, p1, p2

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 38
    return p0
.end method
