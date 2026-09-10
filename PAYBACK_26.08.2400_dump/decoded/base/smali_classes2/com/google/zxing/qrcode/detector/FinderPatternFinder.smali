.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x61

.field protected static final MIN_SKIP:I = 0x3

.field private static final moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$1;)V

    .line 7
    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 18
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 20
    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private crossCheckDiagonal(II)Z
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    if-lt p2, v2, :cond_0

    .line 13
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 15
    sub-int v6, p2, v2

    .line 17
    sub-int v7, p1, v2

    .line 19
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    aget v5, v0, v3

    .line 27
    add-int/2addr v5, v4

    .line 28
    aput v5, v0, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget v5, v0, v3

    .line 35
    if-nez v5, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    .line 40
    if-lt p2, v2, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 44
    sub-int v6, p2, v2

    .line 46
    sub-int v7, p1, v2

    .line 48
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    aget v5, v0, v4

    .line 56
    add-int/2addr v5, v4

    .line 57
    aput v5, v0, v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget v5, v0, v4

    .line 64
    if-nez v5, :cond_3

    .line 66
    return v1

    .line 67
    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    .line 69
    if-lt p2, v2, :cond_4

    .line 71
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 73
    sub-int v6, p2, v2

    .line 75
    sub-int v7, p1, v2

    .line 77
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    aget v5, v0, v1

    .line 85
    add-int/2addr v5, v4

    .line 86
    aput v5, v0, v1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    aget v2, v0, v1

    .line 93
    if-nez v2, :cond_5

    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 98
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 104
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 107
    move-result v5

    .line 108
    move v6, v4

    .line 109
    :goto_3
    add-int v7, p1, v6

    .line 111
    if-ge v7, v2, :cond_6

    .line 113
    add-int v8, p2, v6

    .line 115
    if-ge v8, v5, :cond_6

    .line 117
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 119
    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 125
    aget v7, v0, v3

    .line 127
    add-int/2addr v7, v4

    .line 128
    aput v7, v0, v3

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    add-int v3, p1, v6

    .line 135
    const/4 v7, 0x3

    .line 136
    if-ge v3, v2, :cond_7

    .line 138
    add-int v8, p2, v6

    .line 140
    if-ge v8, v5, :cond_7

    .line 142
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 144
    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 150
    aget v3, v0, v7

    .line 152
    add-int/2addr v3, v4

    .line 153
    aput v3, v0, v7

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    aget v3, v0, v7

    .line 160
    if-nez v3, :cond_8

    .line 162
    return v1

    .line 163
    :cond_8
    :goto_5
    add-int v3, p1, v6

    .line 165
    const/4 v7, 0x4

    .line 166
    if-ge v3, v2, :cond_9

    .line 168
    add-int v8, p2, v6

    .line 170
    if-ge v8, v5, :cond_9

    .line 172
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 174
    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 180
    aget v3, v0, v7

    .line 182
    add-int/2addr v3, v4

    .line 183
    aput v3, v0, v7

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    aget p0, v0, v7

    .line 190
    if-nez p0, :cond_a

    .line 192
    return v1

    .line 193
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    .line 196
    move-result p0

    .line 197
    return p0
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 10
    move-result-object p0

    .line 11
    move v2, p1

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ltz v2, :cond_0

    .line 16
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    aget v5, p0, v3

    .line 24
    add-int/2addr v5, v4

    .line 25
    aput v5, p0, v3

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    if-gez v2, :cond_1

    .line 34
    return v5

    .line 35
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 37
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 43
    aget v6, p0, v4

    .line 45
    if-gt v6, p3, :cond_2

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    aput v6, p0, v4

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v2, :cond_d

    .line 56
    aget v6, p0, v4

    .line 58
    if-le v6, p3, :cond_3

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 63
    if-ltz v2, :cond_4

    .line 65
    invoke-virtual {v0, v2, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    aget v7, p0, v6

    .line 73
    if-gt v7, p3, :cond_4

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    aput v7, p0, v6

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v2, p0, v6

    .line 84
    if-le v2, p3, :cond_5

    .line 86
    return v5

    .line 87
    :cond_5
    add-int/2addr p1, v4

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    aget v2, p0, v3

    .line 98
    add-int/2addr v2, v4

    .line 99
    aput v2, p0, v3

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v5

    .line 107
    :cond_7
    :goto_4
    const/4 v2, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 116
    aget v7, p0, v2

    .line 118
    if-ge v7, p3, :cond_8

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 122
    aput v7, p0, v2

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    aget v7, p0, v2

    .line 131
    if-lt v7, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v7, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_a

    .line 143
    aget v8, p0, v7

    .line 145
    if-ge v8, p3, :cond_a

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 149
    aput v8, p0, v7

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, p0, v7

    .line 156
    if-lt p2, p3, :cond_b

    .line 158
    return v5

    .line 159
    :cond_b
    aget p3, p0, v6

    .line 161
    aget v0, p0, v4

    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, p0, v3

    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, p0, v2

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 178
    if-lt p2, p4, :cond_c

    .line 180
    return v5

    .line 181
    :cond_c
    invoke-static {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 187
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 190
    move-result p0

    .line 191
    return p0

    .line 192
    :cond_d
    :goto_6
    return v5
.end method

.method private crossCheckVertical(IIII)F
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 10
    move-result-object p0

    .line 11
    move v2, p1

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ltz v2, :cond_0

    .line 16
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    aget v5, p0, v3

    .line 24
    add-int/2addr v5, v4

    .line 25
    aput v5, p0, v3

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 32
    if-gez v2, :cond_1

    .line 34
    return v5

    .line 35
    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    .line 37
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 43
    aget v6, p0, v4

    .line 45
    if-gt v6, p3, :cond_2

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    aput v6, p0, v4

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v2, :cond_d

    .line 56
    aget v6, p0, v4

    .line 58
    if-le v6, p3, :cond_3

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 63
    if-ltz v2, :cond_4

    .line 65
    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    aget v7, p0, v6

    .line 73
    if-gt v7, p3, :cond_4

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    aput v7, p0, v6

    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v2, p0, v6

    .line 84
    if-le v2, p3, :cond_5

    .line 86
    return v5

    .line 87
    :cond_5
    add-int/2addr p1, v4

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    aget v2, p0, v3

    .line 98
    add-int/2addr v2, v4

    .line 99
    aput v2, p0, v3

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v5

    .line 107
    :cond_7
    :goto_4
    const/4 v2, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 110
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 116
    aget v7, p0, v2

    .line 118
    if-ge v7, p3, :cond_8

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 122
    aput v7, p0, v2

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    aget v7, p0, v2

    .line 131
    if-lt v7, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v7, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 137
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_a

    .line 143
    aget v8, p0, v7

    .line 145
    if-ge v8, p3, :cond_a

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 149
    aput v8, p0, v7

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, p0, v7

    .line 156
    if-lt p2, p3, :cond_b

    .line 158
    return v5

    .line 159
    :cond_b
    aget p3, p0, v6

    .line 161
    aget v0, p0, v4

    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, p0, v3

    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, p0, v2

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 178
    mul-int/2addr p4, v3

    .line 179
    if-lt p2, p4, :cond_c

    .line 181
    return v5

    .line 182
    :cond_c
    invoke-static {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 188
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_d
    :goto_6
    return v5
.end method

.method public static doClearCounts([I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    return-void
.end method

.method public static doShiftCounts2([I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p0, v2

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v3, p0, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    aput v3, p0, v4

    .line 13
    const/4 v3, 0x4

    .line 14
    aget v5, p0, v3

    .line 16
    aput v5, p0, v0

    .line 18
    aput v4, p0, v1

    .line 20
    aput v2, p0, v3

    .line 22
    return-void
.end method

.method private findRowSkip()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 31
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v5, v6, :cond_1

    .line 38
    if-nez v3, :cond_2

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 44
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 51
    move-result v0

    .line 52
    sub-float/2addr p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 64
    move-result v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v0

    .line 70
    sub-float/2addr p0, v0

    .line 71
    float-to-int p0, p0

    .line 72
    div-int/2addr p0, v6

    .line 73
    return p0

    .line 74
    :cond_3
    return v1
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 71
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 85
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 98
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method

.method public static foundPatternDiagonal([I)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const v2, 0x3faa9fbe    # 1.333f

    .line 27
    div-float v2, v1, v2

    .line 29
    aget v3, p0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float v3, v1, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v3

    .line 38
    cmpg-float v3, v3, v2

    .line 40
    if-gez v3, :cond_3

    .line 42
    const/4 v3, 0x1

    .line 43
    aget v4, p0, v3

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float v4, v1, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    cmpg-float v4, v4, v2

    .line 54
    if-gez v4, :cond_3

    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    mul-float v5, v1, v4

    .line 60
    const/4 v6, 0x2

    .line 61
    aget v6, p0, v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v5

    .line 69
    mul-float/2addr v4, v2

    .line 70
    cmpg-float v4, v5, v4

    .line 72
    if-gez v4, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 86
    if-gez v4, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 99
    if-gez p0, :cond_3

    .line 101
    return v3

    .line 102
    :cond_3
    return v0
.end method

.method private getCrossCheckStateCount()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 3
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 6
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 8
    return-object p0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 29
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    if-lt v7, v8, :cond_0

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 41
    move-result v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ge v4, v1, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    div-float v0, v5, v0

    .line 51
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 72
    move-result v1

    .line 73
    sub-float/2addr v1, v0

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v1

    .line 78
    add-float/2addr v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const p0, 0x3d4ccccd    # 0.05f

    .line 83
    mul-float/2addr v5, p0

    .line 84
    cmpg-float p0, v3, v5

    .line 86
    if-gtz p0, :cond_4

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_4
    return v2
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_d

    .line 12
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 31
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 34
    move-result v3

    .line 35
    if-ge v3, v4, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 43
    sget-object v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 45
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    new-array v1, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 50
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 55
    move-wide v7, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    move-result v9

    .line 63
    sub-int/2addr v9, v4

    .line 64
    if-ge v3, v9, :cond_b

    .line 66
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 68
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 74
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 77
    move-result v10

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    move v11, v3

    .line 81
    :goto_1
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 83
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x1

    .line 88
    sub-int/2addr v12, v13

    .line 89
    if-ge v11, v12, :cond_2

    .line 91
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 93
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 99
    invoke-static {v9, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 102
    move-result-wide v14

    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 105
    move/from16 v17, v4

    .line 107
    move v2, v11

    .line 108
    const/16 v16, 0x0

    .line 110
    :goto_2
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    move-result v4

    .line 116
    if-ge v2, v4, :cond_a

    .line 118
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 126
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 129
    move-result v18

    .line 130
    const v19, 0x3fb33333    # 1.4f

    .line 133
    mul-float v19, v19, v10

    .line 135
    cmpl-float v18, v18, v19

    .line 137
    if-lez v18, :cond_3

    .line 139
    goto :goto_7

    .line 140
    :cond_3
    invoke-static {v12, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 143
    move-result-wide v18

    .line 144
    invoke-static {v9, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 147
    move-result-wide v20

    .line 148
    cmpg-double v22, v14, v18

    .line 150
    if-gez v22, :cond_6

    .line 152
    cmpl-double v22, v18, v20

    .line 154
    if-lez v22, :cond_5

    .line 156
    cmpg-double v22, v14, v20

    .line 158
    if-gez v22, :cond_4

    .line 160
    :goto_3
    move-wide/from16 v22, v14

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    move-wide/from16 v22, v20

    .line 165
    :goto_4
    move-wide/from16 v20, v14

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move-wide/from16 v22, v20

    .line 170
    move-wide/from16 v20, v18

    .line 172
    move-wide/from16 v18, v22

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    cmpg-double v22, v18, v20

    .line 177
    if-gez v22, :cond_8

    .line 179
    cmpg-double v22, v14, v20

    .line 181
    if-gez v22, :cond_7

    .line 183
    move-wide/from16 v22, v18

    .line 185
    move-wide/from16 v18, v20

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-wide/from16 v22, v18

    .line 190
    :goto_5
    move-wide/from16 v18, v14

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-wide/from16 v22, v20

    .line 195
    move-wide/from16 v20, v18

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 200
    mul-double v20, v20, v24

    .line 202
    sub-double v20, v18, v20

    .line 204
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 207
    move-result-wide v20

    .line 208
    mul-double v22, v22, v24

    .line 210
    sub-double v18, v18, v22

    .line 212
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 215
    move-result-wide v18

    .line 216
    add-double v18, v18, v20

    .line 218
    cmpg-double v20, v18, v7

    .line 220
    if-gez v20, :cond_9

    .line 222
    aput-object v9, v1, v16

    .line 224
    aput-object v12, v1, v13

    .line 226
    aput-object v4, v1, v17

    .line 228
    move-wide/from16 v7, v18

    .line 230
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    move/from16 v4, v17

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_b
    cmpl-double v0, v7, v5

    .line 239
    if-eqz v0, :cond_c

    .line 241
    return-object v1

    .line 242
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 250
    move-result-object v0

    .line 251
    throw v0
.end method

.method private static squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double/2addr v0, v0

    .line 22
    mul-double/2addr p0, p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final clearCounts([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 4
    return-void
.end method

.method public final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
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
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 24
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v4, v2, 0x3

    .line 30
    div-int/lit16 v4, v4, 0x184

    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v4, v5, :cond_1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 43
    move v7, v0

    .line 44
    :goto_1
    if-ge v6, v2, :cond_d

    .line 46
    if-nez v7, :cond_d

    .line 48
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 51
    move v8, v0

    .line 52
    move v9, v8

    .line 53
    :goto_2
    if-ge v8, v3, :cond_b

    .line 55
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 57
    invoke-virtual {v10, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 63
    and-int/lit8 v10, v9, 0x1

    .line 65
    if-ne v10, v1, :cond_3

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    :cond_3
    aget v10, p1, v9

    .line 71
    add-int/2addr v10, v1

    .line 72
    aput v10, p1, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 77
    if-nez v10, :cond_a

    .line 79
    const/4 v10, 0x4

    .line 80
    if-ne v9, v10, :cond_9

    .line 82
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 88
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 94
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 96
    const/4 v9, 0x2

    .line 97
    if-eqz v4, :cond_5

    .line 99
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 102
    move-result v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    .line 107
    move-result v4

    .line 108
    aget v10, p1, v9

    .line 110
    if-le v4, v10, :cond_6

    .line 112
    sub-int/2addr v4, v10

    .line 113
    sub-int/2addr v4, v9

    .line 114
    add-int/2addr v6, v4

    .line 115
    add-int/lit8 v8, v3, -0x1

    .line 117
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 120
    move v4, v9

    .line 121
    move v9, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 126
    :goto_4
    move v9, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 134
    aget v10, p1, v9

    .line 136
    add-int/2addr v10, v1

    .line 137
    aput v10, p1, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    aget v10, p1, v9

    .line 142
    add-int/2addr v10, v1

    .line 143
    aput v10, p1, v9

    .line 145
    :goto_5
    add-int/2addr v8, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_c

    .line 159
    aget v4, p1, v0

    .line 161
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 163
    if-eqz v8, :cond_c

    .line 165
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 168
    move-result v7

    .line 169
    :cond_c
    add-int/2addr v6, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_d
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 178
    new-instance p1, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 180
    invoke-direct {p1, p0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 183
    return-object p1
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-object p0
.end method

.method public final getPossibleCenters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final handlePossibleCenter([III)Z
    .locals 5

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
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 11
    add-int/2addr v1, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p1, v4

    .line 15
    add-int/2addr v1, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p1, v4

    .line 19
    add-int/2addr v1, v4

    .line 20
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    aget v4, p1, v3

    .line 27
    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    float-to-int v4, p2

    .line 38
    aget p1, p1, v3

    .line 40
    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 50
    float-to-int p3, p1

    .line 51
    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(II)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 57
    int-to-float p3, v1

    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    .line 60
    div-float/2addr p3, v1

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 77
    invoke-virtual {v1, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 85
    invoke-virtual {v1, p2, p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    return v2

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 98
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 101
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-interface {p0, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 113
    :cond_2
    return v2

    .line 114
    :cond_3
    return v0
.end method

.method public final handlePossibleCenter([IIIZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result p0

    return p0
.end method

.method public final shiftCounts2([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 4
    return-void
.end method
