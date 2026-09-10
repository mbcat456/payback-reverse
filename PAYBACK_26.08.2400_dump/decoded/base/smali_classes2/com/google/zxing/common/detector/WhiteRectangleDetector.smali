.class public final Lcom/google/zxing/common/detector/WhiteRectangleDetector;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final CORR:I = 0x1

.field private static final INIT_SIZE:I = 0xa


# instance fields
.field private final downInit:I

.field private final height:I

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final leftInit:I

.field private final rightInit:I

.field private final upInit:I

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 12
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 18
    div-int/lit8 p2, p2, 0x2

    .line 20
    sub-int v1, p3, p2

    .line 22
    iput v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 24
    add-int/2addr p3, p2

    .line 25
    iput p3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 27
    sub-int v2, p4, p2

    .line 29
    iput v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 31
    add-int/2addr p4, p2

    .line 32
    iput p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 34
    if-ltz v2, :cond_0

    .line 36
    if-ltz v1, :cond_0

    .line 38
    if-ge p4, v0, :cond_0

    .line 40
    if-ge p3, p1, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method private centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 24
    move-result p3

    .line 25
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 32
    move-result p4

    .line 33
    iget p0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 35
    int-to-float p0, p0

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    div-float/2addr p0, v4

    .line 39
    cmpg-float p0, v0, p0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    if-gez p0, :cond_0

    .line 45
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 47
    sub-float/2addr v3, v4

    .line 48
    add-float/2addr p4, v4

    .line 49
    invoke-direct {p0, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 52
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 54
    add-float/2addr v1, v4

    .line 55
    add-float/2addr p2, v4

    .line 56
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 59
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 61
    sub-float/2addr v2, v4

    .line 62
    sub-float/2addr p3, v4

    .line 63
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 66
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 68
    add-float/2addr v0, v4

    .line 69
    sub-float/2addr p1, v4

    .line 70
    invoke-direct {p3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 73
    filled-new-array {p0, p4, p2, p3}, [Lcom/google/zxing/ResultPoint;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 80
    add-float/2addr v3, v4

    .line 81
    add-float/2addr p4, v4

    .line 82
    invoke-direct {p0, v3, p4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 85
    new-instance p4, Lcom/google/zxing/ResultPoint;

    .line 87
    add-float/2addr v1, v4

    .line 88
    sub-float/2addr p2, v4

    .line 89
    invoke-direct {p4, v1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 92
    new-instance p2, Lcom/google/zxing/ResultPoint;

    .line 94
    sub-float/2addr v2, v4

    .line 95
    add-float/2addr p3, v4

    .line 96
    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 99
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 101
    sub-float/2addr v0, v4

    .line 102
    sub-float/2addr p1, v4

    .line 103
    invoke-direct {p3, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 106
    filled-new-array {p0, p4, p2, p3}, [Lcom/google/zxing/ResultPoint;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private containsBlackPoint(IIIZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 4
    :goto_0
    if-gt p1, p2, :cond_3

    .line 6
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 8
    invoke-virtual {p4, p1, p3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 20
    iget-object p4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 22
    invoke-virtual {p4, p3, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->image:Lcom/google/zxing/common/BitMatrix;

    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    new-instance p0, Lcom/google/zxing/ResultPoint;

    .line 41
    int-to-float p1, v3

    .line 42
    int-to-float p2, v2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method


# virtual methods
.method public detect()[Lcom/google/zxing/ResultPoint;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->leftInit:I

    .line 3
    iget v1, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->rightInit:I

    .line 5
    iget v2, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->upInit:I

    .line 7
    iget v3, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->downInit:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v6, v5

    .line 16
    :cond_0
    if-eqz v6, :cond_14

    .line 18
    move v11, v4

    .line 19
    move v6, v5

    .line 20
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 22
    if-nez v7, :cond_4

    .line 24
    :cond_2
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 26
    if-ge v1, v6, :cond_4

    .line 28
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    move v7, v5

    .line 37
    move v11, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v7, :cond_1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->width:I

    .line 46
    if-lt v1, v6, :cond_5

    .line 48
    :goto_1
    move v4, v5

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_5
    move v6, v5

    .line 52
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 54
    if-nez v8, :cond_9

    .line 56
    :cond_7
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 58
    if-ge v3, v6, :cond_9

    .line 60
    invoke-direct {p0, v0, v1, v3, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_8

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    move v8, v5

    .line 69
    move v11, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-nez v8, :cond_6

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_9
    iget v6, p0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->height:I

    .line 78
    if-lt v3, v6, :cond_a

    .line 80
    goto :goto_1

    .line 81
    :cond_a
    move v6, v5

    .line 82
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 84
    if-nez v9, :cond_e

    .line 86
    :cond_c
    if-ltz v0, :cond_e

    .line 88
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_d

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 96
    move v9, v5

    .line 97
    move v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_d
    if-nez v9, :cond_b

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_e
    if-gez v0, :cond_f

    .line 106
    goto :goto_1

    .line 107
    :cond_f
    move v6, v11

    .line 108
    move v11, v5

    .line 109
    :cond_10
    :goto_4
    if-nez v11, :cond_11

    .line 111
    if-nez v10, :cond_13

    .line 113
    :cond_11
    if-ltz v2, :cond_13

    .line 115
    invoke-direct {p0, v0, v1, v2, v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->containsBlackPoint(IIIZ)Z

    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_12

    .line 121
    add-int/lit8 v2, v2, -0x1

    .line 123
    move v6, v5

    .line 124
    move v10, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_12
    if-nez v10, :cond_10

    .line 128
    add-int/lit8 v2, v2, -0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_13
    if-gez v2, :cond_0

    .line 133
    goto :goto_1

    .line 134
    :cond_14
    :goto_5
    if-nez v4, :cond_1d

    .line 136
    sub-int v4, v1, v0

    .line 138
    const/4 v6, 0x0

    .line 139
    move v8, v5

    .line 140
    move-object v7, v6

    .line 141
    :goto_6
    if-nez v7, :cond_15

    .line 143
    if-ge v8, v4, :cond_15

    .line 145
    int-to-float v7, v0

    .line 146
    sub-int v9, v3, v8

    .line 148
    int-to-float v9, v9

    .line 149
    add-int v10, v0, v8

    .line 151
    int-to-float v10, v10

    .line 152
    int-to-float v11, v3

    .line 153
    invoke-direct {p0, v7, v9, v10, v11}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 156
    move-result-object v7

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_15
    if-eqz v7, :cond_1c

    .line 162
    move v9, v5

    .line 163
    move-object v8, v6

    .line 164
    :goto_7
    if-nez v8, :cond_16

    .line 166
    if-ge v9, v4, :cond_16

    .line 168
    int-to-float v8, v0

    .line 169
    add-int v10, v2, v9

    .line 171
    int-to-float v10, v10

    .line 172
    add-int v11, v0, v9

    .line 174
    int-to-float v11, v11

    .line 175
    int-to-float v12, v2

    .line 176
    invoke-direct {p0, v8, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 179
    move-result-object v8

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_16
    if-eqz v8, :cond_1b

    .line 185
    move v9, v5

    .line 186
    move-object v0, v6

    .line 187
    :goto_8
    if-nez v0, :cond_17

    .line 189
    if-ge v9, v4, :cond_17

    .line 191
    int-to-float v0, v1

    .line 192
    add-int v10, v2, v9

    .line 194
    int-to-float v10, v10

    .line 195
    sub-int v11, v1, v9

    .line 197
    int-to-float v11, v11

    .line 198
    int-to-float v12, v2

    .line 199
    invoke-direct {p0, v0, v10, v11, v12}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 202
    move-result-object v0

    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_17
    if-eqz v0, :cond_1a

    .line 208
    :goto_9
    if-nez v6, :cond_18

    .line 210
    if-ge v5, v4, :cond_18

    .line 212
    int-to-float v2, v1

    .line 213
    sub-int v6, v3, v5

    .line 215
    int-to-float v6, v6

    .line 216
    sub-int v9, v1, v5

    .line 218
    int-to-float v9, v9

    .line 219
    int-to-float v10, v3

    .line 220
    invoke-direct {p0, v2, v6, v9, v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->getBlackPointOnSegment(FFFF)Lcom/google/zxing/ResultPoint;

    .line 223
    move-result-object v6

    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_18
    if-eqz v6, :cond_19

    .line 229
    invoke-direct {p0, v6, v7, v0, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->centerEdges(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)[Lcom/google/zxing/ResultPoint;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 237
    move-result-object p0

    .line 238
    throw p0

    .line 239
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 242
    move-result-object p0

    .line 243
    throw p0

    .line 244
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 247
    move-result-object p0

    .line 248
    throw p0

    .line 249
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 257
    move-result-object p0

    .line 258
    throw p0
.end method
