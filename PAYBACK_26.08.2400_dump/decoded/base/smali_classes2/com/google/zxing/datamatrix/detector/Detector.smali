.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 13
    return-void
.end method

.method private correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    aget-object v3, p1, v3

    .line 10
    const/4 v4, 0x3

    .line 11
    aget-object p1, p1, v4

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v4

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    mul-int/lit8 v5, v5, 0x4

    .line 24
    invoke-static {v0, v2, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v5

    .line 28
    add-int/2addr v4, v1

    .line 29
    mul-int/lit8 v4, v4, 0x4

    .line 31
    invoke-static {v3, v2, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 38
    move-result v6

    .line 39
    invoke-direct {p0, v4, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 42
    move-result v7

    .line 43
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 48
    move-result v9

    .line 49
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 52
    move-result v10

    .line 53
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 56
    move-result v11

    .line 57
    sub-float/2addr v10, v11

    .line 58
    add-int/2addr v6, v1

    .line 59
    int-to-float v6, v6

    .line 60
    div-float/2addr v10, v6

    .line 61
    add-float/2addr v10, v9

    .line 62
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 65
    move-result v9

    .line 66
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 73
    move-result v11

    .line 74
    sub-float/2addr v3, v11

    .line 75
    div-float/2addr v3, v6

    .line 76
    add-float/2addr v3, v9

    .line 77
    invoke-direct {v8, v10, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 80
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 82
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 93
    move-result v10

    .line 94
    sub-float/2addr v9, v10

    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-float v1, v7

    .line 97
    div-float/2addr v9, v1

    .line 98
    add-float/2addr v9, v6

    .line 99
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 110
    move-result v2

    .line 111
    sub-float/2addr v0, v2

    .line 112
    div-float/2addr v0, v1

    .line 113
    add-float/2addr v0, p1

    .line 114
    invoke-direct {v3, v9, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 117
    invoke-direct {p0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 123
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 142
    move-result p1

    .line 143
    invoke-direct {p0, v4, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 146
    move-result v0

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-direct {p0, v5, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 151
    move-result v0

    .line 152
    invoke-direct {p0, v4, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 155
    move-result p0

    .line 156
    add-int/2addr v0, p0

    .line 157
    if-le p1, v0, :cond_3

    .line 159
    :goto_0
    return-object v8

    .line 160
    :cond_3
    :goto_1
    return-object v3
.end method

.method private detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x3

    .line 8
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x2

    .line 11
    aget-object p1, p1, v6

    .line 13
    invoke-direct {p0, v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v7

    .line 17
    invoke-direct {p0, v3, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 20
    move-result v8

    .line 21
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 24
    move-result v9

    .line 25
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 28
    move-result p0

    .line 29
    const/4 v10, 0x4

    .line 30
    new-array v10, v10, [Lcom/google/zxing/ResultPoint;

    .line 32
    aput-object p1, v10, v0

    .line 34
    aput-object v1, v10, v2

    .line 36
    aput-object v3, v10, v6

    .line 38
    aput-object v5, v10, v4

    .line 40
    if-le v7, v8, :cond_0

    .line 42
    aput-object v1, v10, v0

    .line 44
    aput-object v3, v10, v2

    .line 46
    aput-object v5, v10, v6

    .line 48
    aput-object p1, v10, v4

    .line 50
    move v7, v8

    .line 51
    :cond_0
    if-le v7, v9, :cond_1

    .line 53
    aput-object v3, v10, v0

    .line 55
    aput-object v5, v10, v2

    .line 57
    aput-object p1, v10, v6

    .line 59
    aput-object v1, v10, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v7

    .line 63
    :goto_0
    if-le v9, p0, :cond_2

    .line 65
    aput-object v5, v10, v0

    .line 67
    aput-object p1, v10, v2

    .line 69
    aput-object v1, v10, v6

    .line 71
    aput-object v3, v10, v4

    .line 73
    :cond_2
    return-object v10
.end method

.method private detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget-object v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget-object v7, p1, v6

    .line 13
    invoke-direct {p0, v1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v8

    .line 17
    add-int/2addr v8, v2

    .line 18
    mul-int/lit8 v8, v8, 0x4

    .line 20
    invoke-static {v3, v5, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 23
    move-result-object v9

    .line 24
    invoke-static {v5, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v8

    .line 28
    invoke-direct {p0, v9, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 31
    move-result v9

    .line 32
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 35
    move-result p0

    .line 36
    if-ge v9, p0, :cond_0

    .line 38
    aput-object v1, p1, v0

    .line 40
    aput-object v3, p1, v2

    .line 42
    aput-object v5, p1, v4

    .line 44
    aput-object v7, p1, v6

    .line 46
    return-object p1

    .line 47
    :cond_0
    aput-object v3, p1, v0

    .line 49
    aput-object v5, p1, v2

    .line 51
    aput-object v7, p1, v4

    .line 53
    aput-object v1, p1, v6

    .line 55
    return-object p1
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float v0, v0, v2

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 33
    if-lez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, v3

    .line 46
    int-to-float p0, p0

    .line 47
    cmpg-float p0, p1, p0

    .line 49
    if-gtz p0, :cond_0

    .line 51
    return v3

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 8
    move-result p0

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    if-gez p1, :cond_0

    .line 15
    sub-float/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    add-float/2addr v0, v1

    .line 18
    :goto_0
    cmpg-float p1, p0, p2

    .line 20
    if-gez p1, :cond_1

    .line 22
    sub-float/2addr p0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-float/2addr p0, v1

    .line 25
    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 27
    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 30
    return-object p1
.end method

.method private static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    .line 4
    move-result-object v1

    .line 5
    move/from16 v3, p5

    .line 7
    int-to-float v0, v3

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    sub-float v7, v0, v2

    .line 12
    move/from16 v4, p6

    .line 14
    int-to-float v0, v4

    .line 15
    sub-float v10, v0, v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 20
    move-result v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    move-result v14

    .line 25
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v15

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    move-result v16

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 36
    move-result v17

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 40
    move-result v18

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 44
    move-result v19

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 48
    move-result v20

    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 51
    const/high16 v6, 0x3f000000    # 0.5f

    .line 53
    const/high16 v8, 0x3f000000    # 0.5f

    .line 55
    const/high16 v11, 0x3f000000    # 0.5f

    .line 57
    move v9, v7

    .line 58
    move v12, v10

    .line 59
    move-object/from16 v2, p0

    .line 61
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private static shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result p0

    .line 35
    add-float/2addr p0, p1

    .line 36
    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 39
    return-object p2
.end method

.method private shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v2, p1, v1

    .line 7
    const/4 v3, 0x2

    .line 8
    aget-object v4, p1, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    aget-object p1, p1, v5

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 16
    move-result v5

    .line 17
    add-int/2addr v5, v1

    .line 18
    invoke-direct {p0, v4, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    mul-int/lit8 v6, v6, 0x4

    .line 25
    invoke-static {v0, v2, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 28
    move-result-object v6

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 31
    invoke-static {v4, v2, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 34
    move-result-object v5

    .line 35
    invoke-direct {p0, v6, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 38
    move-result v6

    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 41
    invoke-direct {p0, v5, p1}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 44
    move-result p0

    .line 45
    add-int/lit8 v5, p0, 0x1

    .line 47
    and-int/lit8 v8, v7, 0x1

    .line 49
    if-ne v8, v1, :cond_0

    .line 51
    add-int/lit8 v7, v6, 0x2

    .line 53
    :cond_0
    and-int/lit8 v6, v5, 0x1

    .line 55
    if-ne v6, v1, :cond_1

    .line 57
    add-int/lit8 v5, p0, 0x2

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 66
    move-result v1

    .line 67
    add-float/2addr v1, p0

    .line 68
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 71
    move-result p0

    .line 72
    add-float/2addr p0, v1

    .line 73
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 76
    move-result v1

    .line 77
    add-float/2addr v1, p0

    .line 78
    const/high16 p0, 0x40800000    # 4.0f

    .line 80
    div-float/2addr v1, p0

    .line 81
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 88
    move-result v6

    .line 89
    add-float/2addr v6, v3

    .line 90
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 93
    move-result v3

    .line 94
    add-float/2addr v3, v6

    .line 95
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 98
    move-result v6

    .line 99
    add-float/2addr v6, v3

    .line 100
    div-float/2addr v6, p0

    .line 101
    invoke-static {v0, v1, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, v1, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v1, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {p1, v1, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 116
    move-result-object p1

    .line 117
    mul-int/lit8 v5, v5, 0x4

    .line 119
    invoke-static {p0, v0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 122
    move-result-object v1

    .line 123
    mul-int/lit8 v7, v7, 0x4

    .line 125
    invoke-static {v1, p1, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, p0, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v2, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2, p1, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v2, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p0, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 152
    move-result-object p0

    .line 153
    filled-new-array {v1, v3, v0, p0}, [Lcom/google/zxing/ResultPoint;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method private transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    iget-object v4, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 20
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    sub-int/2addr v4, v5

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 29
    move-result v6

    .line 30
    float-to-int v6, v6

    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    .line 35
    sub-int v6, v4, v2

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v6

    .line 41
    sub-int v7, v3, v1

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-le v6, v7, :cond_0

    .line 50
    move v6, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v6, v8

    .line 53
    :goto_0
    if-eqz v6, :cond_1

    .line 55
    move/from16 v16, v2

    .line 57
    move v2, v1

    .line 58
    move/from16 v1, v16

    .line 60
    move/from16 v16, v4

    .line 62
    move v4, v3

    .line 63
    move/from16 v3, v16

    .line 65
    :cond_1
    sub-int v7, v3, v1

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v7

    .line 71
    sub-int v9, v4, v2

    .line 73
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v9

    .line 77
    neg-int v10, v7

    .line 78
    div-int/lit8 v10, v10, 0x2

    .line 80
    const/4 v11, -0x1

    .line 81
    if-ge v2, v4, :cond_2

    .line 83
    move v12, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v12, v11

    .line 86
    :goto_1
    if-ge v1, v3, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v11

    .line 90
    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 92
    if-eqz v6, :cond_4

    .line 94
    move v13, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v13, v1

    .line 97
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    move v14, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v14, v2

    .line 102
    :goto_4
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 105
    move-result v11

    .line 106
    :goto_5
    if-eq v1, v3, :cond_b

    .line 108
    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 110
    if-eqz v6, :cond_6

    .line 112
    move v14, v2

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v14, v1

    .line 115
    :goto_6
    if-eqz v6, :cond_7

    .line 117
    move v15, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move v15, v2

    .line 120
    :goto_7
    invoke-virtual {v13, v14, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 123
    move-result v13

    .line 124
    if-eq v13, v11, :cond_8

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 128
    move v11, v13

    .line 129
    :cond_8
    add-int/2addr v10, v9

    .line 130
    if-lez v10, :cond_a

    .line 132
    if-ne v2, v4, :cond_9

    .line 134
    return v8

    .line 135
    :cond_9
    add-int/2addr v2, v12

    .line 136
    sub-int/2addr v10, v7

    .line 137
    :cond_a
    add-int/2addr v1, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    return v8
.end method


# virtual methods
.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->rectangleDetector:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid1([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->detectSolid2([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->correctTopRight([Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/ResultPoint;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->shiftToModuleCenter([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v4, v0, v1

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v5, v0, v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aget-object v6, v0, v3

    .line 37
    aget-object v7, v0, v2

    .line 39
    invoke-direct {p0, v4, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 45
    invoke-direct {p0, v6, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 48
    move-result v8

    .line 49
    add-int/lit8 v9, v8, 0x1

    .line 51
    and-int/lit8 v10, v2, 0x1

    .line 53
    if-ne v10, v1, :cond_0

    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 57
    :cond_0
    and-int/lit8 v0, v9, 0x1

    .line 59
    if-ne v0, v1, :cond_1

    .line 61
    add-int/lit8 v9, v8, 0x2

    .line 63
    :cond_1
    mul-int/lit8 v0, v2, 0x4

    .line 65
    mul-int/lit8 v1, v9, 0x6

    .line 67
    if-ge v0, v1, :cond_2

    .line 69
    mul-int/lit8 v0, v9, 0x4

    .line 71
    mul-int/lit8 v1, v2, 0x6

    .line 73
    if-ge v0, v1, :cond_2

    .line 75
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    move v8, v2

    .line 80
    move v9, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v8, v2

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/datamatrix/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;

    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lcom/google/zxing/common/DetectorResult;

    .line 91
    filled-new-array {v4, v5, v6, v7}, [Lcom/google/zxing/ResultPoint;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 98
    return-object v0

    .line 99
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method
