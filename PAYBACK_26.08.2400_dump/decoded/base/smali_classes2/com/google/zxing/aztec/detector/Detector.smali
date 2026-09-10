.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;,
        Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    }
.end annotation


# static fields
.field private static final EXPECTED_CORNER_BITS:[I


# instance fields
.field private compact:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private nbCenterLayers:I

.field private nbDataBlocks:I

.field private nbLayers:I

.field private shift:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x83b

    .line 3
    const/16 v1, 0x707

    .line 5
    const/16 v2, 0xee0

    .line 7
    const/16 v3, 0x1dc

    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    return-void
.end method

.method private static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p0

    return p0
.end method

.method private static distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p0, v1, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 8

    .prologue
    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    mul-float/2addr p1, v0

    .line 6
    div-float/2addr p2, p1

    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object v1, p0, p1

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 20
    move-result v3

    .line 21
    sub-float/2addr v1, v3

    .line 22
    aget-object v3, p0, p1

    .line 24
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 27
    move-result v3

    .line 28
    aget-object v4, p0, v2

    .line 30
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    aget-object v4, p0, p1

    .line 37
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 40
    move-result v4

    .line 41
    aget-object v5, p0, v2

    .line 43
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 46
    move-result v5

    .line 47
    add-float/2addr v5, v4

    .line 48
    div-float/2addr v5, v0

    .line 49
    aget-object p1, p0, p1

    .line 51
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 54
    move-result p1

    .line 55
    aget-object v2, p0, v2

    .line 57
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, p1

    .line 62
    div-float/2addr v2, v0

    .line 63
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 65
    mul-float/2addr v1, p2

    .line 66
    add-float v4, v5, v1

    .line 68
    mul-float/2addr v3, p2

    .line 69
    add-float v6, v2, v3

    .line 71
    invoke-direct {p1, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 74
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 76
    sub-float/2addr v5, v1

    .line 77
    sub-float/2addr v2, v3

    .line 78
    invoke-direct {v4, v5, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 81
    const/4 v1, 0x1

    .line 82
    aget-object v2, p0, v1

    .line 84
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x3

    .line 89
    aget-object v5, p0, v3

    .line 91
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 94
    move-result v5

    .line 95
    sub-float/2addr v2, v5

    .line 96
    aget-object v5, p0, v1

    .line 98
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 101
    move-result v5

    .line 102
    aget-object v6, p0, v3

    .line 104
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 107
    move-result v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    aget-object v6, p0, v1

    .line 111
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 114
    move-result v6

    .line 115
    aget-object v7, p0, v3

    .line 117
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 120
    move-result v7

    .line 121
    add-float/2addr v7, v6

    .line 122
    div-float/2addr v7, v0

    .line 123
    aget-object v1, p0, v1

    .line 125
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 128
    move-result v1

    .line 129
    aget-object p0, p0, v3

    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 134
    move-result p0

    .line 135
    add-float/2addr p0, v1

    .line 136
    div-float/2addr p0, v0

    .line 137
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 139
    mul-float/2addr v2, p2

    .line 140
    add-float v1, v7, v2

    .line 142
    mul-float/2addr p2, v5

    .line 143
    add-float v3, p0, p2

    .line 145
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 148
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 150
    sub-float/2addr v7, v2

    .line 151
    sub-float/2addr p0, p2

    .line 152
    invoke-direct {v1, v7, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    filled-new-array {p1, v0, v4, v1}, [Lcom/google/zxing/ResultPoint;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private extractParameters([Lcom/google/zxing/ResultPoint;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v2, p1, v1

    .line 13
    invoke-direct {p0, v2}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-direct {p0, v3}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 28
    const/4 v3, 0x3

    .line 29
    aget-object v4, p1, v3

    .line 31
    invoke-direct {p0, v4}, Lcom/google/zxing/aztec/detector/Detector;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 39
    mul-int/2addr v4, v2

    .line 40
    aget-object v5, p1, v0

    .line 42
    aget-object v6, p1, v1

    .line 44
    invoke-direct {p0, v5, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 47
    move-result v5

    .line 48
    aget-object v6, p1, v1

    .line 50
    aget-object v7, p1, v2

    .line 52
    invoke-direct {p0, v6, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 55
    move-result v6

    .line 56
    aget-object v2, p1, v2

    .line 58
    aget-object v7, p1, v3

    .line 60
    invoke-direct {p0, v2, v7, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 63
    move-result v2

    .line 64
    aget-object v3, p1, v3

    .line 66
    aget-object p1, p1, v0

    .line 68
    invoke-direct {p0, v3, p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    .line 71
    move-result p1

    .line 72
    filled-new-array {v5, v6, v2, p1}, [I

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v4}, Lcom/google/zxing/aztec/detector/Detector;->getRotation([II)I

    .line 79
    move-result v2

    .line 80
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 82
    const-wide/16 v2, 0x0

    .line 84
    :goto_0
    const/4 v4, 0x4

    .line 85
    if-ge v0, v4, :cond_1

    .line 87
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 89
    add-int/2addr v5, v0

    .line 90
    rem-int/2addr v5, v4

    .line 91
    aget v4, p1, v5

    .line 93
    iget-boolean v5, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 95
    if-eqz v5, :cond_0

    .line 97
    const/4 v5, 0x7

    .line 98
    shl-long/2addr v2, v5

    .line 99
    shr-int/lit8 v4, v4, 0x1

    .line 101
    and-int/lit8 v4, v4, 0x7f

    .line 103
    int-to-long v4, v4

    .line 104
    :goto_1
    add-long/2addr v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    const/16 v5, 0xa

    .line 108
    shl-long/2addr v2, v5

    .line 109
    shr-int/lit8 v5, v4, 0x2

    .line 111
    and-int/lit16 v5, v5, 0x3e0

    .line 113
    shr-int/lit8 v4, v4, 0x1

    .line 115
    and-int/lit8 v4, v4, 0x1f

    .line 117
    add-int/2addr v5, v4

    .line 118
    int-to-long v4, v5

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-boolean p1, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 125
    invoke-static {v2, v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->getData()I

    .line 132
    move-result v0

    .line 133
    iget-boolean v2, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 135
    if-eqz v2, :cond_2

    .line 137
    shr-int/lit8 v2, v0, 0x6

    .line 139
    add-int/2addr v2, v1

    .line 140
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 142
    and-int/lit8 v0, v0, 0x3f

    .line 144
    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    shr-int/lit8 v2, v0, 0xb

    .line 150
    add-int/2addr v2, v1

    .line 151
    iput v2, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 153
    and-int/lit16 v0, v0, 0x7ff

    .line 155
    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 158
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->getErrorsCorrected()I

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 166
    move-result-object p0

    .line 167
    throw p0
.end method

.method private getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v2

    .line 7
    move v4, v0

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 10
    const/16 v6, 0x9

    .line 12
    const/4 v7, 0x2

    .line 13
    if-ge v5, v6, :cond_1

    .line 15
    const/4 v5, -0x1

    .line 16
    invoke-direct {p0, p1, v4, v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 19
    move-result-object v6

    .line 20
    invoke-direct {p0, v1, v4, v0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 23
    move-result-object v8

    .line 24
    invoke-direct {p0, v2, v4, v5, v0}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 27
    move-result-object v9

    .line 28
    invoke-direct {p0, v3, v4, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 31
    move-result-object v5

    .line 32
    iget v10, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 34
    if-le v10, v7, :cond_0

    .line 36
    invoke-static {v5, v6}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 39
    move-result v10

    .line 40
    iget v11, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 42
    int-to-float v11, v11

    .line 43
    mul-float/2addr v10, v11

    .line 44
    invoke-static {v3, p1}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 47
    move-result v11

    .line 48
    iget v12, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 50
    add-int/2addr v12, v7

    .line 51
    int-to-float v12, v12

    .line 52
    mul-float/2addr v11, v12

    .line 53
    div-float/2addr v10, v11

    .line 54
    float-to-double v10, v10

    .line 55
    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    .line 57
    cmpg-double v12, v10, v12

    .line 59
    if-ltz v12, :cond_1

    .line 61
    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    .line 63
    cmpl-double v10, v10, v12

    .line 65
    if-gtz v10, :cond_1

    .line 67
    invoke-direct {p0, v6, v8, v9, v5}, Lcom/google/zxing/aztec/detector/Detector;->isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z

    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    xor-int/lit8 v4, v4, 0x1

    .line 76
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 81
    move-object v3, v5

    .line 82
    move-object p1, v6

    .line 83
    move-object v1, v8

    .line 84
    move-object v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    iget v4, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v4, v5, :cond_3

    .line 91
    const/4 v6, 0x7

    .line 92
    if-ne v4, v6, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    :goto_2
    if-ne v4, v5, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_3
    iput-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 106
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    const/high16 v5, 0x3f000000    # 0.5f

    .line 115
    add-float/2addr v4, v5

    .line 116
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    sub-float/2addr p1, v5

    .line 122
    invoke-direct {v0, v4, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 125
    new-instance p1, Lcom/google/zxing/ResultPoint;

    .line 127
    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr v4, v5

    .line 133
    invoke-virtual {v1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    add-float/2addr v1, v5

    .line 139
    invoke-direct {p1, v4, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 142
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 144
    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 147
    move-result v4

    .line 148
    int-to-float v4, v4

    .line 149
    sub-float/2addr v4, v5

    .line 150
    invoke-virtual {v2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    add-float/2addr v2, v5

    .line 156
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 159
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 161
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float/2addr v4, v5

    .line 167
    invoke-virtual {v3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    sub-float/2addr v3, v5

    .line 173
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 176
    filled-new-array {v0, p1, v1, v2}, [Lcom/google/zxing/ResultPoint;

    .line 179
    move-result-object p1

    .line 180
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 182
    mul-int/lit8 v0, p0, 0x2

    .line 184
    add-int/lit8 v0, v0, -0x3

    .line 186
    mul-int/2addr p0, v7

    .line 187
    invoke-static {p1, v0, p0}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method private getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, v0

    .line 23
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr p2, v3

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v5, v6, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result p1

    .line 58
    float-to-double v5, v0

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v5

    .line 63
    double-to-int v5, v5

    .line 64
    move v6, v2

    .line 65
    move v7, v6

    .line 66
    :goto_0
    if-ge v6, v5, :cond_2

    .line 68
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 70
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 73
    move-result v9

    .line 74
    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 81
    move-result v8

    .line 82
    if-eq v8, p1, :cond_1

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    :cond_1
    add-float/2addr v3, v1

    .line 87
    add-float/2addr v4, p2

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p0, v7

    .line 92
    div-float/2addr p0, v0

    .line 93
    const p2, 0x3dcccccd    # 0.1f

    .line 96
    cmpl-float v0, p0, p2

    .line 98
    if-lez v0, :cond_3

    .line 100
    const v0, 0x3f666666    # 0.9f

    .line 103
    cmpg-float v0, p0, v0

    .line 105
    if-gez v0, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    cmpg-float p0, p0, p2

    .line 110
    const/4 p2, 0x1

    .line 111
    if-gtz p0, :cond_4

    .line 113
    move v2, p2

    .line 114
    :cond_4
    if-ne v2, p1, :cond_5

    .line 116
    return p2

    .line 117
    :cond_5
    const/4 p0, -0x1

    .line 118
    return p0
.end method

.method private static getCorrectedParameterData(JZ)Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p2, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p2, 0xa

    .line 9
    move v1, v0

    .line 10
    :goto_0
    sub-int v2, p2, v1

    .line 12
    new-array v3, p2, [I

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_1
    if-ltz p2, :cond_1

    .line 18
    long-to-int v4, p0

    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 21
    aput v4, v3, p2

    .line 23
    shr-long/2addr p0, v0

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    new-instance p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 29
    sget-object p1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 34
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 37
    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 p1, 0x0

    .line 39
    move p2, p1

    .line 40
    :goto_2
    if-ge p1, v1, :cond_2

    .line 42
    shl-int/lit8 p2, p2, 0x4

    .line 44
    aget v0, v3, p1

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;

    .line 52
    invoke-direct {p1, p2, p0}, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;-><init>(II)V

    .line 55
    return-object p1

    .line 56
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method private getDimension()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 3
    iget p0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    add-int/lit8 p0, p0, 0xb

    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 v0, p0, 0x4

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 16
    add-int/lit8 p0, p0, 0x6

    .line 18
    div-int/lit8 p0, p0, 0xf

    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 22
    add-int/2addr p0, v0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 25
    return p0
.end method

.method private getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 9
    move-result p1

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v1

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    add-int/2addr v0, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p3

    .line 28
    sub-int/2addr p1, p4

    .line 29
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_1

    .line 43
    add-int/2addr v0, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v0, p3

    .line 46
    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 54
    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result p3

    .line 58
    if-ne p3, p2, :cond_2

    .line 60
    add-int/2addr p1, p4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sub-int/2addr p1, p4

    .line 63
    new-instance p0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 68
    return-object p0
.end method

.method private getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    new-instance v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 8
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 10
    invoke-direct {v5, v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 13
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 16
    move-result-object v5

    .line 17
    aget-object v6, v5, v4

    .line 19
    aget-object v7, v5, v3

    .line 21
    aget-object v8, v5, v1

    .line 23
    aget-object v5, v5, v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 28
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 31
    move-result v5

    .line 32
    div-int/2addr v5, v1

    .line 33
    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 35
    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v1

    .line 40
    new-instance v7, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 42
    add-int/lit8 v8, v5, 0x7

    .line 44
    add-int/lit8 v9, v6, -0x7

    .line 46
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 49
    invoke-direct {p0, v7, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 56
    move-result-object v7

    .line 57
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 59
    add-int/lit8 v6, v6, 0x7

    .line 61
    invoke-direct {v10, v8, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 64
    invoke-direct {p0, v10, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 71
    move-result-object v8

    .line 72
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 74
    add-int/lit8 v5, v5, -0x7

    .line 76
    invoke-direct {v10, v5, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 79
    invoke-direct {p0, v10, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 86
    move-result-object v6

    .line 87
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 89
    invoke-direct {v10, v5, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 92
    invoke-direct {p0, v10, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 99
    move-result-object v5

    .line 100
    move-object v11, v8

    .line 101
    move-object v8, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v11

    .line 104
    :goto_0
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 107
    move-result v9

    .line 108
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 111
    move-result v10

    .line 112
    add-float/2addr v10, v9

    .line 113
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 116
    move-result v9

    .line 117
    add-float/2addr v9, v10

    .line 118
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v9

    .line 123
    const/high16 v9, 0x40800000    # 4.0f

    .line 125
    div-float/2addr v10, v9

    .line 126
    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 133
    move-result v6

    .line 134
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 137
    move-result v5

    .line 138
    add-float/2addr v5, v6

    .line 139
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, v5

    .line 144
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 147
    move-result v5

    .line 148
    add-float/2addr v5, v6

    .line 149
    div-float/2addr v5, v9

    .line 150
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 153
    move-result v5

    .line 154
    :try_start_1
    new-instance v6, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 156
    iget-object v7, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 158
    const/16 v8, 0xf

    .line 160
    invoke-direct {v6, v7, v8, v10, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    .line 163
    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 166
    move-result-object v6

    .line 167
    aget-object v7, v6, v4

    .line 169
    aget-object v8, v6, v3

    .line 171
    aget-object v1, v6, v1

    .line 173
    aget-object p0, v6, v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_1

    .line 176
    :catch_1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 178
    add-int/lit8 v1, v10, 0x7

    .line 180
    add-int/lit8 v6, v5, -0x7

    .line 182
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 185
    invoke-direct {p0, v0, v4, v3, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 192
    move-result-object v7

    .line 193
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 195
    add-int/lit8 v5, v5, 0x7

    .line 197
    invoke-direct {v0, v1, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 200
    invoke-direct {p0, v0, v4, v3, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 207
    move-result-object v8

    .line 208
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 210
    add-int/lit8 v10, v10, -0x7

    .line 212
    invoke-direct {v0, v10, v5}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 215
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 225
    invoke-direct {v0, v10, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 228
    invoke-direct {p0, v0, v4, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->getFirstDifferent(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->toResultPoint()Lcom/google/zxing/ResultPoint;

    .line 235
    move-result-object p0

    .line 236
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 243
    move-result v2

    .line 244
    add-float/2addr v2, v0

    .line 245
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 248
    move-result v0

    .line 249
    add-float/2addr v0, v2

    .line 250
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 253
    move-result v2

    .line 254
    add-float/2addr v2, v0

    .line 255
    div-float/2addr v2, v9

    .line 256
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 267
    move-result p0

    .line 268
    add-float/2addr p0, v2

    .line 269
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 272
    move-result v2

    .line 273
    add-float/2addr v2, p0

    .line 274
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 277
    move-result p0

    .line 278
    add-float/2addr p0, v2

    .line 279
    div-float/2addr p0, v9

    .line 280
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 283
    move-result p0

    .line 284
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 286
    invoke-direct {v1, v0, p0}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 289
    return-object v1
.end method

.method private getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p0}, Lcom/google/zxing/aztec/detector/Detector;->expandSquare([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getRotation([II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

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
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/lit8 v4, p1, -0x2

    .line 12
    shr-int v4, v5, v4

    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 16
    and-int/lit8 v5, v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    shl-int/lit8 v3, v3, 0x3

    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-int/lit8 p0, v3, 0x1

    .line 27
    shl-int/lit8 p0, p0, 0xb

    .line 29
    shr-int/lit8 p1, v3, 0x1

    .line 31
    add-int/2addr p0, p1

    .line 32
    :goto_1
    const/4 p1, 0x4

    .line 33
    if-ge v1, p1, :cond_2

    .line 35
    sget-object p1, Lcom/google/zxing/aztec/detector/Detector;->EXPECTED_CORNER_BITS:[I

    .line 37
    aget p1, p1, v1

    .line 39
    xor-int/2addr p1, p0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 43
    move-result p1

    .line 44
    if-gt p1, v4, :cond_1

    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method private isValid(II)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    if-ltz p2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 18
    move-result p0

    .line 19
    if-ge p2, p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 27
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->isValid(II)Z

    move-result p0

    return p0
.end method

.method private isWhiteOrBlackRectangle(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)Z
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 16
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 35
    new-instance p1, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 37
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x3

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 50
    move-result p2

    .line 51
    add-int/lit8 p2, p2, -0x3

    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    invoke-direct {p1, v1, p2}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 60
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 62
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 64
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v4

    .line 69
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, 0x3

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v1

    .line 79
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 81
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-virtual {p3}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, -0x3

    .line 92
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result p3

    .line 96
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p3

    .line 100
    invoke-direct {p2, v1, p3}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 103
    new-instance p3, Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 105
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 107
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v4

    .line 112
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getX()I

    .line 115
    move-result v3

    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    move-result v1

    .line 122
    iget-object v3, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 124
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p4}, Lcom/google/zxing/aztec/detector/Detector$Point;->getY()I

    .line 132
    move-result p4

    .line 133
    add-int/lit8 p4, p4, 0x3

    .line 135
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result p4

    .line 139
    invoke-direct {p3, v1, p4}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    .line 142
    invoke-direct {p0, p3, v0}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 145
    move-result p4

    .line 146
    if-nez p4, :cond_0

    .line 148
    return v2

    .line 149
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 152
    move-result v0

    .line 153
    if-eq v0, p4, :cond_1

    .line 155
    return v2

    .line 156
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 159
    move-result p1

    .line 160
    if-eq p1, p4, :cond_2

    .line 162
    return v2

    .line 163
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/aztec/detector/Detector;->getColor(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    .line 166
    move-result p0

    .line 167
    if-ne p0, p4, :cond_3

    .line 169
    return v4

    .line 170
    :cond_3
    return v2
.end method

.method private sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;
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
    invoke-direct/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->getDimension()I

    .line 8
    move-result v3

    .line 9
    int-to-float v0, v3

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v2

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget v2, v2, Lcom/google/zxing/aztec/detector/Detector;->nbCenterLayers:I

    .line 17
    int-to-float v4, v2

    .line 18
    sub-float v5, v0, v4

    .line 20
    int-to-float v2, v2

    .line 21
    add-float v7, v0, v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 26
    move-result v13

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result v14

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 34
    move-result v15

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 38
    move-result v16

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 42
    move-result v17

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 46
    move-result v18

    .line 47
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 50
    move-result v19

    .line 51
    invoke-virtual/range {p5 .. p5}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 54
    move-result v20

    .line 55
    move v4, v3

    .line 56
    move v6, v5

    .line 57
    move v8, v5

    .line 58
    move v9, v7

    .line 59
    move v10, v7

    .line 60
    move v11, v5

    .line 61
    move v12, v7

    .line 62
    move-object/from16 v2, p1

    .line 64
    invoke-virtual/range {v1 .. v20}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private sampleLine(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/aztec/detector/Detector;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 4
    move-result v0

    .line 5
    int-to-float v1, p3

    .line 6
    div-float v1, v0, v1

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    mul-float/2addr v4, v1

    .line 26
    div-float/2addr v4, v0

    .line 27
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 34
    move-result p1

    .line 35
    sub-float/2addr p2, p1

    .line 36
    mul-float/2addr p2, v1

    .line 37
    div-float/2addr p2, v0

    .line 38
    const/4 p1, 0x0

    .line 39
    move v0, p1

    .line 40
    :goto_0
    if-ge p1, p3, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 44
    int-to-float v5, p1

    .line 45
    mul-float v6, v5, v4

    .line 47
    add-float/2addr v6, v2

    .line 48
    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 51
    move-result v6

    .line 52
    mul-float/2addr v5, p2

    .line 53
    add-float/2addr v5, v3

    .line 54
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    sub-int v1, p3, p1

    .line 66
    const/4 v5, 0x1

    .line 67
    sub-int/2addr v1, v5

    .line 68
    shl-int v1, v5, v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v0
.end method


# virtual methods
.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object p0

    return-object p0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCenter()Lcom/google/zxing/aztec/detector/Detector$Point;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->getBullsEyeCorners(Lcom/google/zxing/aztec/detector/Detector$Point;)[Lcom/google/zxing/ResultPoint;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    aget-object v1, v0, p1

    .line 14
    const/4 v2, 0x2

    .line 15
    aget-object v3, v0, v2

    .line 17
    aput-object v3, v0, p1

    .line 19
    aput-object v1, v0, v2

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->extractParameters([Lcom/google/zxing/ResultPoint;)I

    .line 24
    move-result v10

    .line 25
    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 27
    iget p1, p0, Lcom/google/zxing/aztec/detector/Detector;->shift:I

    .line 29
    rem-int/lit8 v1, p1, 0x4

    .line 31
    aget-object v3, v0, v1

    .line 33
    add-int/lit8 v1, p1, 0x1

    .line 35
    rem-int/lit8 v1, v1, 0x4

    .line 37
    aget-object v4, v0, v1

    .line 39
    add-int/lit8 v1, p1, 0x2

    .line 41
    rem-int/lit8 v1, v1, 0x4

    .line 43
    aget-object v5, v0, v1

    .line 45
    add-int/lit8 p1, p1, 0x3

    .line 47
    rem-int/lit8 p1, p1, 0x4

    .line 49
    aget-object v6, v0, p1

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/aztec/detector/Detector;->sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/common/BitMatrix;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v1, v0}, Lcom/google/zxing/aztec/detector/Detector;->getMatrixCornerPoints([Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 59
    move-result-object v6

    .line 60
    new-instance v4, Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 62
    iget-boolean v7, v1, Lcom/google/zxing/aztec/detector/Detector;->compact:Z

    .line 64
    iget v8, v1, Lcom/google/zxing/aztec/detector/Detector;->nbDataBlocks:I

    .line 66
    iget v9, v1, Lcom/google/zxing/aztec/detector/Detector;->nbLayers:I

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZIII)V

    .line 71
    return-object v4
.end method
