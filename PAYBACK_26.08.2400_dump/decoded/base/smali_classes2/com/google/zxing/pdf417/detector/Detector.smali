.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final MAX_STOP_PATTERN_HEIGHT_VARIANCE:F = 0.5f

.field private static final ROTATIONS:[I

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x2

    .line 15
    filled-new-array {v3, v4, v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_0

    .line 28
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 30
    const/16 v0, 0x9

    .line 32
    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_1

    .line 37
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 39
    const/16 v0, 0x10e

    .line 41
    const/16 v1, 0x5a

    .line 43
    const/16 v3, 0xb4

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    .line 51
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static applyRotation(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .prologue
    .line 1
    rem-int/lit16 v0, p1, 0x168

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitMatrix;->rotate(I)V

    .line 13
    return-object p0
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget v1, p2, v0

    .line 7
    aget-object v2, p1, v0

    .line 9
    aput-object v2, p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 125
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->ROTATIONS:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 126
    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/detector/Detector;->applyRotation(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    .line 127
    invoke-static {p2, v4}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 129
    new-instance p0, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p0, v4, v5, v3}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p2, v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;I)V

    return-object p1
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move v4, v3

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_7

    .line 16
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_4

    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 28
    if-nez v7, :cond_4

    .line 30
    if-nez v4, :cond_0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 49
    aget-object v7, v4, v6

    .line 51
    if-eqz v7, :cond_2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    :cond_2
    aget-object v4, v4, v5

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 79
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v2, 0x2

    .line 88
    aget-object v4, v3, v2

    .line 90
    if-eqz v4, :cond_6

    .line 92
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    aget-object v2, v3, v2

    .line 99
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 102
    move-result v2

    .line 103
    :goto_3
    float-to-int v2, v2

    .line 104
    move v3, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v2, 0x4

    .line 107
    aget-object v4, v3, v2

    .line 109
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 112
    move-result v4

    .line 113
    float-to-int v4, v4

    .line 114
    aget-object v2, v3, v2

    .line 116
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 119
    move-result v2

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    move v4, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_5
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I
    .locals 8

    .prologue
    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-lez p1, :cond_0

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ge p1, p3, :cond_4

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 37
    move-result v7

    .line 38
    if-eq v7, v4, :cond_1

    .line 40
    aget v5, p5, v3

    .line 42
    add-int/2addr v5, v6

    .line 43
    aput v5, p5, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 48
    if-ne v3, v7, :cond_3

    .line 50
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    .line 53
    move-result v7

    .line 54
    cmpg-float v5, v7, v5

    .line 56
    if-gez v5, :cond_2

    .line 58
    filled-new-array {v2, p1}, [I

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v5, p5, v1

    .line 65
    aget v7, p5, v6

    .line 67
    add-int/2addr v5, v7

    .line 68
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v5, v3, -0x1

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {p5, v7, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    aput v1, p5, v5

    .line 77
    aput v1, p5, v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    :goto_2
    aput v6, p5, v3

    .line 86
    xor-int/lit8 v4, v4, 0x1

    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 94
    invoke-static {p5, p4}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[I)F

    .line 97
    move-result p0

    .line 98
    cmpg-float p0, p0, v5

    .line 100
    if-gez p0, :cond_5

    .line 102
    sub-int/2addr p1, v6

    .line 103
    filled-new-array {v2, p1}, [I

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 4
    move-object/from16 v5, p6

    .line 6
    array-length v1, v5

    .line 7
    new-array v6, v1, [I

    .line 9
    move/from16 v3, p3

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v3, p1, :cond_2

    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move/from16 v2, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1

    .line 25
    move-object v10, v9

    .line 26
    :goto_1
    move v9, v3

    .line 27
    if-lez v9, :cond_0

    .line 29
    add-int/lit8 v3, v9, -0x1

    .line 31
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v2, p4

    .line 35
    move-object/from16 v5, p6

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 40
    move-result-object v11

    .line 41
    if-eqz v11, :cond_0

    .line 43
    move-object v10, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 47
    aget v2, v10, v8

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v3, v9

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 54
    aput-object v1, v0, v8

    .line 56
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 58
    aget v2, v10, v7

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 64
    aput-object v1, v0, v7

    .line 66
    move v1, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x5

    .line 70
    move-object/from16 v5, p6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    move v1, v8

    .line 75
    :goto_2
    add-int/lit8 v2, v9, 0x1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    const/4 v10, 0x2

    .line 80
    new-array v1, v10, [I

    .line 82
    aget-object v3, v0, v8

    .line 84
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    aput v3, v1, v8

    .line 91
    aget-object v3, v0, v7

    .line 93
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 96
    move-result v3

    .line 97
    float-to-int v3, v3

    .line 98
    aput v3, v1, v7

    .line 100
    move-object v11, v1

    .line 101
    move v3, v2

    .line 102
    move v12, v8

    .line 103
    :goto_3
    if-ge v3, p1, :cond_5

    .line 105
    aget v2, v11, v8

    .line 107
    move-object v1, p0

    .line 108
    move v4, p2

    .line 109
    move-object/from16 v5, p6

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;III[I[I)[I

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    aget v1, v11, v8

    .line 119
    aget v4, v2, v8

    .line 121
    sub-int/2addr v1, v4

    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x5

    .line 127
    if-ge v1, v4, :cond_3

    .line 129
    aget v1, v11, v7

    .line 131
    aget v5, v2, v7

    .line 133
    sub-int/2addr v1, v5

    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v1

    .line 138
    if-ge v1, v4, :cond_3

    .line 140
    move-object v11, v2

    .line 141
    move v12, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    const/16 v1, 0x19

    .line 145
    if-le v12, v1, :cond_4

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 150
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_5
    add-int/2addr v12, v7

    .line 154
    sub-int v2, v3, v12

    .line 156
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 158
    aget p1, v11, v8

    .line 160
    int-to-float p1, p1

    .line 161
    int-to-float v1, v2

    .line 162
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 165
    aput-object p0, v0, v10

    .line 167
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 169
    aget p1, v11, v7

    .line 171
    int-to-float p1, p1

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 175
    const/4 p1, 0x3

    .line 176
    aput-object p0, v0, p1

    .line 178
    :cond_6
    sub-int/2addr v2, v9

    .line 179
    move/from16 p0, p5

    .line 181
    if-ge v2, p0, :cond_7

    .line 183
    const/4 p0, 0x0

    .line 184
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :cond_7
    return-object v0
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v7, v0, [Lcom/google/zxing/ResultPoint;

    .line 13
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 15
    const/16 v5, 0xa

    .line 17
    move-object v0, p0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 26
    invoke-static {v7, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 29
    const/4 p0, 0x4

    .line 30
    aget-object p1, v7, p0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p0, v7, p0

    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 44
    move-result p0

    .line 45
    float-to-int p1, p0

    .line 46
    const/4 p0, 0x5

    .line 47
    aget-object p0, v7, p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 54
    move-result p0

    .line 55
    float-to-int p0, p0

    .line 56
    sub-int/2addr p0, p1

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 60
    mul-float/2addr p0, v3

    .line 61
    const/high16 v3, 0x41200000    # 10.0f

    .line 63
    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    .line 66
    move-result p0

    .line 67
    float-to-int v5, p0

    .line 68
    :cond_0
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    :cond_1
    sget-object v6, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIIII[I)[Lcom/google/zxing/ResultPoint;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 78
    invoke-static {v7, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 81
    return-object v7
.end method

.method private static patternMatchVariance([I[I)F
    .locals 10

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    aget v7, p0, v1

    .line 35
    aget v8, p1, v1

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    cmpl-float v9, v7, v8

    .line 42
    if-lez v9, :cond_2

    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sub-float v7, v8, v7

    .line 48
    :goto_2
    cmpl-float v8, v7, v5

    .line 50
    if-lez v8, :cond_3

    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
