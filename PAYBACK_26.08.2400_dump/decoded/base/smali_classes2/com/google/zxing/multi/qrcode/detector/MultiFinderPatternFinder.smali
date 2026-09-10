.class public final Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;
.super Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;
    }
.end annotation


# static fields
.field private static final DIFF_MODSIZE_CUTOFF:F = 0.5f

.field private static final DIFF_MODSIZE_CUTOFF_PERCENT:F = 0.05f

.field private static final EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

.field private static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

.field private static final MAX_MODULE_COUNT_PER_EDGE:F = 180.0f

.field private static final MIN_MODULE_COUNT_PER_EDGE:F = 9.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 4
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 6
    new-array v1, v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 8
    sput-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 10
    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 12
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 4
    return-void
.end method

.method private selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 26
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-lt v3, v4, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-lt v1, v2, :cond_10

    .line 44
    if-ne v1, v2, :cond_2

    .line 46
    sget-object v1, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 54
    filled-new-array {v0}, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v2, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$ModuleSizeComparator;-><init>(Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder$1;)V

    .line 65
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    add-int/lit8 v4, v1, -0x2

    .line 76
    if-ge v3, v4, :cond_e

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 84
    if-nez v4, :cond_3

    .line 86
    goto/16 :goto_6

    .line 88
    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 90
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 92
    if-ge v5, v6, :cond_d

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 100
    if-nez v6, :cond_4

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 111
    move-result v8

    .line 112
    sub-float/2addr v7, v8

    .line 113
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 120
    move-result v9

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 124
    move-result v8

    .line 125
    div-float/2addr v7, v8

    .line 126
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 133
    move-result v9

    .line 134
    sub-float/2addr v8, v9

    .line 135
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v8

    .line 139
    const/high16 v9, 0x3f000000    # 0.5f

    .line 141
    cmpl-float v8, v8, v9

    .line 143
    const v10, 0x3d4ccccd    # 0.05f

    .line 146
    if-lez v8, :cond_5

    .line 148
    cmpl-float v7, v7, v10

    .line 150
    if-ltz v7, :cond_5

    .line 152
    goto/16 :goto_6

    .line 154
    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 156
    :goto_3
    if-ge v7, v1, :cond_c

    .line 158
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 164
    if-nez v8, :cond_6

    .line 166
    goto/16 :goto_4

    .line 168
    :cond_6
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 171
    move-result v11

    .line 172
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 175
    move-result v12

    .line 176
    sub-float/2addr v11, v12

    .line 177
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 180
    move-result v12

    .line 181
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 184
    move-result v13

    .line 185
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 188
    move-result v12

    .line 189
    div-float/2addr v11, v12

    .line 190
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 193
    move-result v12

    .line 194
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 197
    move-result v13

    .line 198
    sub-float/2addr v12, v13

    .line 199
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 202
    move-result v12

    .line 203
    cmpl-float v12, v12, v9

    .line 205
    if-lez v12, :cond_7

    .line 207
    cmpl-float v11, v11, v10

    .line 209
    if-ltz v11, :cond_7

    .line 211
    goto/16 :goto_5

    .line 213
    :cond_7
    filled-new-array {v4, v6, v8}, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 216
    move-result-object v8

    .line 217
    invoke-static {v8}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 220
    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 222
    invoke-direct {v11, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 225
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 232
    move-result-object v13

    .line 233
    invoke-static {v12, v13}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 236
    move-result v12

    .line 237
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 244
    move-result-object v14

    .line 245
    invoke-static {v13, v14}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 248
    move-result v13

    .line 249
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 256
    move-result-object v11

    .line 257
    invoke-static {v14, v11}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 260
    move-result v11

    .line 261
    add-float v14, v12, v11

    .line 263
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 266
    move-result v15

    .line 267
    const/high16 v16, 0x40000000    # 2.0f

    .line 269
    mul-float v15, v15, v16

    .line 271
    div-float/2addr v14, v15

    .line 272
    const/high16 v15, 0x43340000    # 180.0f

    .line 274
    cmpl-float v15, v14, v15

    .line 276
    if-gtz v15, :cond_b

    .line 278
    const/high16 v15, 0x41100000    # 9.0f

    .line 280
    cmpg-float v14, v14, v15

    .line 282
    if-gez v14, :cond_8

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    sub-float v14, v12, v11

    .line 287
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 290
    move-result v15

    .line 291
    div-float/2addr v14, v15

    .line 292
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 295
    move-result v14

    .line 296
    const v15, 0x3dcccccd    # 0.1f

    .line 299
    cmpl-float v14, v14, v15

    .line 301
    if-ltz v14, :cond_9

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    float-to-double v9, v12

    .line 305
    mul-double/2addr v9, v9

    .line 306
    float-to-double v11, v11

    .line 307
    mul-double/2addr v11, v11

    .line 308
    add-double/2addr v11, v9

    .line 309
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 312
    move-result-wide v9

    .line 313
    double-to-float v9, v9

    .line 314
    sub-float v10, v13, v9

    .line 316
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 319
    move-result v9

    .line 320
    div-float/2addr v10, v9

    .line 321
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 324
    move-result v9

    .line 325
    cmpl-float v9, v9, v15

    .line 327
    if-ltz v9, :cond_a

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 335
    const/high16 v9, 0x3f000000    # 0.5f

    .line 337
    const v10, 0x3d4ccccd    # 0.05f

    .line 340
    goto/16 :goto_3

    .line 342
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto/16 :goto_1

    .line 350
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 356
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_FP_2D_ARRAY:[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 364
    return-object v0

    .line 365
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 373
    move-result-object v0

    .line 374
    throw v0
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v4

    .line 28
    mul-int/lit8 v5, v3, 0x3

    .line 30
    div-int/lit16 v5, v5, 0x184

    .line 32
    const/4 v6, 0x3

    .line 33
    if-lt v5, v6, :cond_1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 41
    add-int/lit8 v7, v5, -0x1

    .line 43
    :goto_1
    if-ge v7, v3, :cond_a

    .line 45
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 48
    move v8, v0

    .line 49
    move v9, v8

    .line 50
    :goto_2
    if-ge v8, v4, :cond_8

    .line 52
    invoke-virtual {v2, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_4

    .line 58
    and-int/lit8 v10, v9, 0x1

    .line 60
    if-ne v10, v1, :cond_3

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    :cond_3
    aget v10, p1, v9

    .line 66
    add-int/2addr v10, v1

    .line 67
    aput v10, p1, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 72
    if-nez v10, :cond_7

    .line 74
    const/4 v10, 0x4

    .line 75
    if-ne v9, v10, :cond_6

    .line 77
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 83
    invoke-virtual {p0, p1, v7, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 89
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 92
    move v9, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 97
    move v9, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 101
    aget v10, p1, v9

    .line 103
    add-int/2addr v10, v1

    .line 104
    aput v10, p1, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    aget v10, p1, v9

    .line 109
    add-int/2addr v10, v1

    .line 110
    aput v10, p1, v9

    .line 112
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 121
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 124
    :cond_9
    add-int/2addr v7, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->selectMultipleBestPatterns()[[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    array-length v1, p0

    .line 136
    :goto_4
    if-ge v0, v1, :cond_b

    .line 138
    aget-object v2, p0, v0

    .line 140
    invoke-static {v2}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 143
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 145
    invoke-direct {v3, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 148
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_c

    .line 160
    sget-object p0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 162
    return-object p0

    .line 163
    :cond_c
    sget-object p0, Lcom/google/zxing/multi/qrcode/detector/MultiFinderPatternFinder;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 165
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    check-cast p0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 171
    return-object p0
.end method
