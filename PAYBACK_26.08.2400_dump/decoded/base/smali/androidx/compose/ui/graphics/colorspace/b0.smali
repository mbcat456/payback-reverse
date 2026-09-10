.class public final Landroidx/compose/ui/graphics/colorspace/b0;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/y;

.field public static final r:Landroidx/compose/ui/graphics/a;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/d0;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/c0;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/n;

.field public final l:Landroidx/compose/ui/graphics/colorspace/a0;

.field public final m:Landroidx/compose/ui/graphics/colorspace/v;

.field public final n:Landroidx/compose/ui/graphics/colorspace/n;

.field public final o:Landroidx/compose/ui/graphics/colorspace/z;

.field public final p:Landroidx/compose/ui/graphics/colorspace/v;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/y;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/b0;->Companion:Landroidx/compose/ui/graphics/colorspace/y;

    .line 8
    new-instance v0, Landroidx/compose/ui/graphics/a;

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/b0;->r:Landroidx/compose/ui/graphics/a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;DFFI)V
    .locals 17

    .prologue
    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 668
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/b0;->r:Landroidx/compose/ui/graphics/a;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 669
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/w;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(ID)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 670
    :cond_1
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/w;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/w;-><init>(ID)V

    goto :goto_1

    .line 671
    :goto_2
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/c0;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/c0;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 672
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/c0;I)V
    .locals 18

    .prologue
    move-object/from16 v9, p4

    .line 655
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b0;->Companion:Landroidx/compose/ui/graphics/colorspace/y;

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/c0;->a:D

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    cmpg-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 658
    :goto_0
    iget-wide v7, v9, Landroidx/compose/ui/graphics/colorspace/c0;->g:D

    iget-wide v10, v9, Landroidx/compose/ui/graphics/colorspace/c0;->f:D

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    if-eqz v4, :cond_1

    .line 659
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/x;

    move-wide/from16 v16, v2

    const/4 v2, 0x4

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v2

    cmpg-double v2, v0, v12

    if-nez v2, :cond_2

    .line 660
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v2, 0x5

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    goto :goto_1

    :cond_2
    cmpg-double v2, v10, v14

    if-nez v2, :cond_3

    cmpg-double v2, v7, v14

    if-nez v2, :cond_3

    .line 661
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v2, 0x6

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    goto :goto_1

    .line 662
    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v2, 0x7

    invoke-direct {v4, v9, v2}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    :goto_1
    cmpg-double v2, v0, v16

    if-nez v2, :cond_4

    .line 663
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    invoke-direct {v0, v9, v5}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    cmpg-double v0, v0, v12

    if-nez v0, :cond_5

    .line 664
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    invoke-direct {v0, v9, v6}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    goto :goto_2

    :cond_5
    cmpg-double v0, v10, v14

    if-nez v0, :cond_6

    cmpg-double v0, v7, v14

    if-nez v0, :cond_6

    .line 665
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v1, 0x2

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    goto :goto_2

    .line 666
    :cond_6
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/x;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Landroidx/compose/ui/graphics/colorspace/x;-><init>(Landroidx/compose/ui/graphics/colorspace/c0;I)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v10, p5

    .line 667
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/b0;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/d0;[FLandroidx/compose/ui/graphics/colorspace/n;Landroidx/compose/ui/graphics/colorspace/n;FFLandroidx/compose/ui/graphics/colorspace/c0;I)V
    .locals 35

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p6

    .line 13
    move/from16 v6, p7

    .line 15
    move/from16 v7, p8

    .line 17
    move/from16 v8, p10

    .line 19
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/e;->Companion:Landroidx/compose/ui/graphics/colorspace/d;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide v9, 0x300000000L

    .line 29
    move-object/from16 v11, p1

    .line 31
    invoke-direct {v0, v8, v11, v9, v10}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(ILjava/lang/String;J)V

    .line 34
    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 36
    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 38
    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 40
    move-object/from16 v9, p9

    .line 42
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 44
    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 46
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/a0;

    .line 48
    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/a0;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;)V

    .line 51
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->l:Landroidx/compose/ui/graphics/colorspace/a0;

    .line 53
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/v;

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-direct {v9, v0, v10}, Landroidx/compose/ui/graphics/colorspace/v;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    .line 59
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->m:Landroidx/compose/ui/graphics/colorspace/v;

    .line 61
    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 63
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/z;

    .line 65
    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/z;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;)V

    .line 68
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->o:Landroidx/compose/ui/graphics/colorspace/z;

    .line 70
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/v;

    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-direct {v9, v0, v11}, Landroidx/compose/ui/graphics/colorspace/v;-><init>(Landroidx/compose/ui/graphics/colorspace/b0;I)V

    .line 76
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->p:Landroidx/compose/ui/graphics/colorspace/v;

    .line 78
    array-length v9, v1

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0x9

    .line 82
    const/4 v14, 0x6

    .line 83
    if-eq v9, v14, :cond_1

    .line 85
    array-length v9, v1

    .line 86
    if-ne v9, v13, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 91
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 94
    throw v12

    .line 95
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 97
    if-gez v9, :cond_10

    .line 99
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/b0;->Companion:Landroidx/compose/ui/graphics/colorspace/y;

    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-array v9, v14, [F

    .line 106
    array-length v15, v1

    .line 107
    const/16 v16, 0x8

    .line 109
    const/16 v17, 0x7

    .line 111
    const/16 v18, 0x2

    .line 113
    const/16 v19, 0x3

    .line 115
    const/16 v20, 0x4

    .line 117
    const/16 v21, 0x5

    .line 119
    if-ne v15, v13, :cond_2

    .line 121
    aget v15, v1, v10

    .line 123
    aget v22, v1, v11

    .line 125
    add-float v23, v15, v22

    .line 127
    aget v24, v1, v18

    .line 129
    add-float v23, v23, v24

    .line 131
    div-float v15, v15, v23

    .line 133
    aput v15, v9, v10

    .line 135
    div-float v22, v22, v23

    .line 137
    aput v22, v9, v11

    .line 139
    aget v15, v1, v19

    .line 141
    aget v22, v1, v20

    .line 143
    add-float v23, v15, v22

    .line 145
    aget v24, v1, v21

    .line 147
    add-float v23, v23, v24

    .line 149
    div-float v15, v15, v23

    .line 151
    aput v15, v9, v18

    .line 153
    div-float v22, v22, v23

    .line 155
    aput v22, v9, v19

    .line 157
    aget v15, v1, v14

    .line 159
    aget v22, v1, v17

    .line 161
    add-float v23, v15, v22

    .line 163
    aget v1, v1, v16

    .line 165
    add-float v23, v23, v1

    .line 167
    div-float v15, v15, v23

    .line 169
    aput v15, v9, v20

    .line 171
    div-float v22, v22, v23

    .line 173
    aput v22, v9, v21

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v14, v14, v1, v9}, Lkotlin/collections/q;->s(II[F[F)V

    .line 179
    :goto_1
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 181
    if-nez v3, :cond_3

    .line 183
    aget v3, v9, v10

    .line 185
    aget v12, v9, v11

    .line 187
    aget v15, v9, v18

    .line 189
    aget v22, v9, v19

    .line 191
    aget v23, v9, v20

    .line 193
    aget v24, v9, v21

    .line 195
    const/high16 p1, 0x3f800000    # 1.0f

    .line 197
    iget v1, v2, Landroidx/compose/ui/graphics/colorspace/d0;->a:F

    .line 199
    move/from16 p9, v10

    .line 201
    iget v10, v2, Landroidx/compose/ui/graphics/colorspace/d0;->b:F

    .line 203
    sub-float v25, p1, v3

    .line 205
    div-float v26, v25, v12

    .line 207
    sub-float v27, p1, v15

    .line 209
    div-float v28, v27, v22

    .line 211
    sub-float v29, p1, v23

    .line 213
    div-float v30, v29, v24

    .line 215
    sub-float v31, p1, v1

    .line 217
    div-float v31, v31, v10

    .line 219
    div-float v32, v3, v12

    .line 221
    div-float v33, v15, v22

    .line 223
    div-float v34, v23, v24

    .line 225
    div-float/2addr v1, v10

    .line 226
    sub-float v31, v31, v26

    .line 228
    sub-float v33, v33, v32

    .line 230
    mul-float v31, v31, v33

    .line 232
    sub-float v1, v1, v32

    .line 234
    sub-float v28, v28, v26

    .line 236
    mul-float v10, v1, v28

    .line 238
    sub-float v31, v31, v10

    .line 240
    sub-float v30, v30, v26

    .line 242
    mul-float v30, v30, v33

    .line 244
    sub-float v34, v34, v32

    .line 246
    mul-float v28, v28, v34

    .line 248
    sub-float v30, v30, v28

    .line 250
    div-float v31, v31, v30

    .line 252
    mul-float v34, v34, v31

    .line 254
    sub-float v1, v1, v34

    .line 256
    div-float v1, v1, v33

    .line 258
    sub-float v10, p1, v1

    .line 260
    sub-float v10, v10, v31

    .line 262
    div-float v26, v10, v12

    .line 264
    div-float v28, v1, v22

    .line 266
    div-float v30, v31, v24

    .line 268
    mul-float v3, v3, v26

    .line 270
    sub-float v25, v25, v12

    .line 272
    mul-float v25, v25, v26

    .line 274
    mul-float v15, v15, v28

    .line 276
    sub-float v27, v27, v22

    .line 278
    mul-float v27, v27, v28

    .line 280
    mul-float v23, v23, v30

    .line 282
    sub-float v29, v29, v24

    .line 284
    mul-float v29, v29, v30

    .line 286
    new-array v12, v13, [F

    .line 288
    aput v3, v12, p9

    .line 290
    aput v10, v12, v11

    .line 292
    aput v25, v12, v18

    .line 294
    aput v15, v12, v19

    .line 296
    aput v1, v12, v20

    .line 298
    aput v27, v12, v21

    .line 300
    aput v23, v12, v14

    .line 302
    aput v31, v12, v17

    .line 304
    aput v29, v12, v16

    .line 306
    iput-object v12, v0, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 308
    goto :goto_2

    .line 309
    :cond_3
    move/from16 p9, v10

    .line 311
    const/high16 p1, 0x3f800000    # 1.0f

    .line 313
    array-length v1, v3

    .line 314
    if-ne v1, v13, :cond_f

    .line 316
    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 318
    :goto_2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->h([F)[F

    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Landroidx/compose/ui/graphics/colorspace/b0;->j:[F

    .line 326
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/y;->a([F)F

    .line 329
    move-result v1

    .line 330
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/h;->b:[F

    .line 337
    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/y;->a([F)F

    .line 340
    move-result v3

    .line 341
    div-float/2addr v1, v3

    .line 342
    const v3, 0x3f666666    # 0.9f

    .line 345
    cmpl-float v1, v1, v3

    .line 347
    if-lez v1, :cond_6

    .line 349
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    .line 351
    aget v10, v9, p9

    .line 353
    aget v12, v1, p9

    .line 355
    sub-float/2addr v10, v12

    .line 356
    aget v13, v9, v11

    .line 358
    aget v15, v1, v11

    .line 360
    sub-float/2addr v13, v15

    .line 361
    aget v16, v9, v18

    .line 363
    aget v17, v1, v18

    .line 365
    sub-float v16, v16, v17

    .line 367
    aget v22, v9, v19

    .line 369
    aget v23, v1, v19

    .line 371
    sub-float v22, v22, v23

    .line 373
    aget v24, v9, v20

    .line 375
    aget v25, v1, v20

    .line 377
    sub-float v24, v24, v25

    .line 379
    aget v26, v9, v21

    .line 381
    aget v1, v1, v21

    .line 383
    sub-float v26, v26, v1

    .line 385
    const/16 p2, 0x0

    .line 387
    new-array v3, v14, [F

    .line 389
    aput v10, v3, p9

    .line 391
    aput v13, v3, v11

    .line 393
    aput v16, v3, v18

    .line 395
    aput v22, v3, v19

    .line 397
    aput v24, v3, v20

    .line 399
    aput v26, v3, v21

    .line 401
    aget v10, v3, p9

    .line 403
    aget v13, v3, v11

    .line 405
    sub-float v16, v12, v25

    .line 407
    sub-float v22, v15, v1

    .line 409
    mul-float v22, v22, v10

    .line 411
    mul-float v16, v16, v13

    .line 413
    sub-float v22, v22, v16

    .line 415
    cmpg-float v16, v22, p2

    .line 417
    if-ltz v16, :cond_7

    .line 419
    sub-float v16, v12, v17

    .line 421
    sub-float v22, v15, v23

    .line 423
    mul-float v16, v16, v13

    .line 425
    mul-float v22, v22, v10

    .line 427
    sub-float v16, v16, v22

    .line 429
    cmpg-float v10, v16, p2

    .line 431
    if-gez v10, :cond_4

    .line 433
    goto :goto_3

    .line 434
    :cond_4
    aget v10, v3, v18

    .line 436
    aget v13, v3, v19

    .line 438
    sub-float v16, v17, v12

    .line 440
    sub-float v18, v23, v15

    .line 442
    mul-float v18, v18, v10

    .line 444
    mul-float v16, v16, v13

    .line 446
    sub-float v18, v18, v16

    .line 448
    cmpg-float v16, v18, p2

    .line 450
    if-ltz v16, :cond_7

    .line 452
    sub-float v16, v17, v25

    .line 454
    sub-float v18, v23, v1

    .line 456
    mul-float v16, v16, v13

    .line 458
    mul-float v18, v18, v10

    .line 460
    sub-float v16, v16, v18

    .line 462
    cmpg-float v10, v16, p2

    .line 464
    if-gez v10, :cond_5

    .line 466
    goto :goto_3

    .line 467
    :cond_5
    aget v10, v3, v20

    .line 469
    aget v3, v3, v21

    .line 471
    sub-float v13, v25, v17

    .line 473
    sub-float v16, v1, v23

    .line 475
    mul-float v16, v16, v10

    .line 477
    mul-float/2addr v13, v3

    .line 478
    sub-float v16, v16, v13

    .line 480
    cmpg-float v13, v16, p2

    .line 482
    if-ltz v13, :cond_7

    .line 484
    sub-float v25, v25, v12

    .line 486
    sub-float/2addr v1, v15

    .line 487
    mul-float v25, v25, v3

    .line 489
    mul-float/2addr v1, v10

    .line 490
    sub-float v25, v25, v1

    .line 492
    cmpg-float v1, v25, p2

    .line 494
    if-ltz v1, :cond_7

    .line 496
    goto :goto_4

    .line 497
    :cond_6
    const/16 p2, 0x0

    .line 499
    :cond_7
    :goto_3
    cmpg-float v1, v6, p2

    .line 501
    :goto_4
    if-nez v8, :cond_8

    .line 503
    goto/16 :goto_8

    .line 505
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/h;->a:[F

    .line 507
    if-ne v9, v1, :cond_9

    .line 509
    goto :goto_6

    .line 510
    :cond_9
    move/from16 v3, p9

    .line 512
    :goto_5
    if-ge v3, v14, :cond_b

    .line 514
    aget v8, v9, v3

    .line 516
    aget v10, v1, v3

    .line 518
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_a

    .line 524
    aget v8, v9, v3

    .line 526
    aget v10, v1, v3

    .line 528
    sub-float/2addr v8, v10

    .line 529
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 532
    move-result v8

    .line 533
    const v10, 0x3a83126f    # 0.001f

    .line 536
    cmpl-float v8, v8, v10

    .line 538
    if-lez v8, :cond_a

    .line 540
    goto :goto_9

    .line 541
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_5

    .line 544
    :cond_b
    :goto_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/o;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 551
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->f(Landroidx/compose/ui/graphics/colorspace/d0;Landroidx/compose/ui/graphics/colorspace/d0;)Z

    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_c

    .line 557
    goto :goto_9

    .line 558
    :cond_c
    cmpg-float v1, v6, p2

    .line 560
    if-nez v1, :cond_e

    .line 562
    cmpg-float v1, v7, p1

    .line 564
    if-nez v1, :cond_e

    .line 566
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/h;->e:Landroidx/compose/ui/graphics/colorspace/b0;

    .line 573
    const-wide/16 v2, 0x0

    .line 575
    :goto_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 577
    cmpg-double v6, v2, v6

    .line 579
    if-gtz v6, :cond_d

    .line 581
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 583
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 586
    move-result-wide v7

    .line 587
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 590
    move-result-wide v9

    .line 591
    sub-double/2addr v7, v9

    .line 592
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 595
    move-result-wide v6

    .line 596
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 601
    cmpg-double v6, v6, v8

    .line 603
    if-gtz v6, :cond_e

    .line 605
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 607
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 610
    move-result-wide v12

    .line 611
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/n;->b(D)D

    .line 614
    move-result-wide v6

    .line 615
    sub-double/2addr v12, v6

    .line 616
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 619
    move-result-wide v6

    .line 620
    cmpg-double v6, v6, v8

    .line 622
    if-gtz v6, :cond_e

    .line 624
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 629
    add-double/2addr v2, v6

    .line 630
    goto :goto_7

    .line 631
    :cond_d
    :goto_8
    move v10, v11

    .line 632
    goto :goto_a

    .line 633
    :cond_e
    :goto_9
    move/from16 v10, p9

    .line 635
    :goto_a
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/b0;->q:Z

    .line 637
    return-void

    .line 638
    :cond_f
    const-string v0, "Transform must have 9 entries! Has "

    .line 640
    array-length v1, v3

    .line 641
    invoke-static {v1, v0}, Landroidx/compose/ui/text/font/i0;->d(ILjava/lang/String;)V

    .line 644
    throw v12

    .line 645
    :cond_10
    const-string v0, ", max="

    .line 647
    const-string v1, "; min must be strictly < max"

    .line 649
    const-string v2, "Invalid range: min="

    .line 651
    invoke-static {v2, v6, v0, v7, v1}, Landroidx/compose/ui/graphics/a;->e(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 654
    throw v12
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->q:Z

    .line 3
    return p0
.end method

.method public final d(FFF)J
    .locals 3

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->p:Landroidx/compose/ui/graphics/colorspace/v;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 23
    array-length p3, p0

    .line 24
    const/16 v1, 0x9

    .line 26
    if-ge p3, v1, :cond_0

    .line 28
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const/4 p3, 0x0

    .line 32
    aget p3, p0, p3

    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/4 v1, 0x3

    .line 36
    aget v1, p0, v1

    .line 38
    mul-float/2addr v1, p2

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/4 p3, 0x6

    .line 41
    aget p3, p0, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    add-float/2addr p3, v1

    .line 45
    const/4 v1, 0x1

    .line 46
    aget v1, p0, v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    const/4 v0, 0x4

    .line 50
    aget v0, p0, v0

    .line 52
    mul-float/2addr v0, p2

    .line 53
    add-float/2addr v0, v1

    .line 54
    const/4 p2, 0x7

    .line 55
    aget p0, p0, p2

    .line 57
    mul-float/2addr p0, p1

    .line 58
    add-float/2addr p0, v0

    .line 59
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result p0

    .line 68
    int-to-long v0, p0

    .line 69
    const/16 p0, 0x20

    .line 71
    shl-long p0, p1, p0

    .line 73
    const-wide p2, 0xffffffffL

    .line 78
    and-long/2addr p2, v0

    .line 79
    or-long/2addr p0, p2

    .line 80
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 3

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->p:Landroidx/compose/ui/graphics/colorspace/v;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    const/4 p3, 0x2

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->i:[F

    .line 24
    aget p3, p0, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, p0, v0

    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v0, p3

    .line 32
    const/16 p2, 0x8

    .line 34
    aget p0, p0, p2

    .line 36
    mul-float/2addr p0, p1

    .line 37
    add-float/2addr p0, v0

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const-class v2, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/g;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/b0;

    .line 26
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 28
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 39
    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 50
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 61
    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/b0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 72
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/b0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 74
    if-eqz v3, :cond_7

    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 86
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    return v1

    .line 95
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 97
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->j:[F

    .line 4
    aget v0, v1, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 42
    aget p2, v1, p2

    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->m:Landroidx/compose/ui/graphics/colorspace/v;

    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 52
    move-result-wide v0

    .line 53
    double-to-float p1, v0

    .line 54
    float-to-double v0, v2

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 58
    move-result-wide v0

    .line 59
    double-to-float p3, v0

    .line 60
    float-to-double v0, p2

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/v;->b(D)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    invoke-static {p1, p3, p0, p4, p5}, Landroidx/compose/ui/graphics/m0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/g;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->d:Landroidx/compose/ui/graphics/colorspace/d0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/d0;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->h:[F

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->e:F

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->f:F

    .line 44
    cmpg-float v2, v1, v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->g:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/c0;->hashCode()I

    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/b0;->k:Landroidx/compose/ui/graphics/colorspace/n;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/b0;->n:Landroidx/compose/ui/graphics/colorspace/n;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_3
    return v0
.end method
